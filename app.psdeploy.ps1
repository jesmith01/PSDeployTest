Deploy FolderTest {
  By FileSystem {
    FromSource 'G:\_temp2\deployFromTest'
    To 'G:\_temp3\deployToTest' # <- change this to a destination folder valid for your computer.
  }
}