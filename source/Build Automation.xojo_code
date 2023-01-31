#tag BuildAutomation
			Begin BuildStepList Linux
				Begin BuildProjectStep Build
				End
			End
			Begin BuildStepList Mac OS X
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep CopyFilesToResources
					AppliesTo = 0
					Architecture = 0
					Destination = 1
					Subdirectory = 
					FolderItem = Li4vLi4vYXVkaW8vaSUyMGxvdmUlMjBpdCUyMGJlY2F1c2UlMjBpdCdzJTIwdHJhc2glMjAlNUJtdXNpYyU1RC5tcDM=
					FolderItem = Li4vLi4vYXVkaW8vaSUyMGxvdmUlMjBpdCUyMGJlY2F1c2UlMjBpdCdzJTIwdHJhc2glMjAlNUJ2b2NhbHMlNUQubXAz
					FolderItem = Li4vLi4vYXVkaW8vaSUyMGxvdmUlMjB0cmFzaCUyMCU1Qm11c2ljJTVELm1wMw==
					FolderItem = Li4vLi4vYXVkaW8vaSUyMGxvdmUlMjB0cmFzaCUyMCU1QnZvY2FscyU1RC5tcDM=
					FolderItem = Li4vLi4vZnJhbWVzLzAwLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzAxLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzAyLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzAzLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzA0LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzA1LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzA2LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzA3LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzA4LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzA5LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzEwLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzExLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzEyLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzEzLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzE0LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzE1LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzE2LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzE3LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzE4LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzE5LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzIwLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzIxLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzIyLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzIzLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzI0LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzI1LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzI2LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzI3LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzI4LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzI5LnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzMwLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzMxLnBuZw==
					FolderItem = Li4vLi4vZnJhbWVzLzMyLnBuZw==
					FolderItem = Li4vLi4vaW1hZ2VzL2Fib3V0LnBuZw==
				End
				Begin IDEScriptBuildStep ScriptDropBoxIgnoreDebug , AppliesTo = 1, Architecture = 0
					// can use native (unescaped) paths as wrapped in quotes in DoShellCommand below
					
					var path as String = CurrentBuildLocationNative + "/" + CurrentBuildAppName + ".app"
					
					var result as String = DoShellCommand( "xattr -w com.dropbox.ignored 1 """ + path + """" )
					
					if result <> "" then print( result )
					
				End
				Begin IDEScriptBuildStep ScriptDropBoxIgnoreRelease , AppliesTo = 2, Architecture = 0
					// we want the “parent” Builds folder, not the platform specific one
					
					// can use native (unescaped) paths as wrapped in quotes in DoShellCommand below
					
					var bits() as String = CurrentBuildLocationNative.Split( "/" )
					
					var path as String
					
					for i as Integer = 0 to bits.LastRowIndex - 1
					
					path = path + bits( i )
					
					if i < bits.LastRowIndex - 1 then path = path + "/"
					
					next
					
					var result as String = DoShellCommand( "xattr -w com.dropbox.ignored 1 """ + path + """" )
					
					if result <> "" then print( result )
					
				End
				Begin IDEScriptBuildStep ScriptIgnoreDotGit , AppliesTo = 0, Architecture = 0
					var result as String = DoShellCommand( "xattr -w com.dropbox.ignored 1 ""$PROJECT_PATH/../.git""" )
					
					if result <> "" then print( result )
					
				End
			End
			Begin BuildStepList Windows
				Begin BuildProjectStep Build
				End
			End
#tag EndBuildAutomation
