Install-ChocolateyPackage 'StExBar' 'msi' '/quiet' 'https://github.com/stefankueng/tools/releases/download/StExBar_$MajorVersion$.$MinorVersion$.$MicroVersion$/StExBar-$MajorVersion$.$MinorVersion$.$MicroVersion$.msi' 'https://github.com/stefankueng/tools/releases/download/StExBar_$MajorVersion$.$MinorVersion$.$MicroVersion$/StExBar64-$MajorVersion$.$MinorVersion$.$MicroVersion$.msi' -checksum '$checksum$' -checksum64 '$checksum64$' -checksumType 'sha256'