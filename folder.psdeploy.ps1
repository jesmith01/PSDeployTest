# Deploy a folder of non-PowerShell script files.
Deploy FolderTest {
  By FileSystem {
    FromSource .\deployFolderFrom
    To .\deployFolderTo
  }
}