core = 7.12
api = 2

; Contrib

projects[features] = 1.0-rc2
projects[pathauto] = 1.0
projects[references] = 2.0
projects[ctools] = 1.0
projects[token] = 1.0
projects[views] = 3.3
projects[media] = 1.0
projects[libraries] = 2.0-alpha2

; Theme
projects[omega] = 3.0

; Playlist addon dependencies
projects[beautytips][version] = "2.0-beta1"
projects[better_exposed_filters][version] = "3.0-beta1"
projects[colorbox][version] = "1.2"
projects[download_file][version] = "1.1"
projects[entity][version] = "1.0-rc1"
projects[field_group][version] = "1.1"
projects[hierarchical_select][version] = "3.x-dev"
projects[soundmanager2][version] = "2.x-dev"
projects[uniform][version] = "1.10"
projects[views_bulk_operations][version] = "3.0-rc1"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[soundmanager2][download][type] = "get"
libraries[soundmanager2][download][url] = "http://www.schillmania.com/projects/soundmanager2/download/soundmanagerv297a-20120318.zip"
libraries[soundmanager2][directory_name] = "soundmanager2"
libraries[soundmanager2][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[uniform][download][type] = "git"
libraries[uniform][download][url] = "https://github.com/pixelmatrix/uniform.git"
libraries[uniform][directory_name] = "uniform"
libraries[uniform][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

;Install profile features
projects[musiclibrary_playlists][type] = "module"
projects[musiclibrary_playlists][download][type] = "git"
projects[musiclibrary_playlists][download][url] = "git://github.com/drupallerina/musiclibrary_playlists.git"
projects[musiclibrary_playlists][download][branch] = "7.x-1.x-dev"
