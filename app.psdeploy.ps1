# Deploy a folder of non-PowerShell script files.
Deploy FolderTest {
  By FileSystem {
    FromSource deployFromTest
    To deployToTest # <- change this to a destination folder valid for your computer.
  }
}