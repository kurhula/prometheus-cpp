if [%1] == [cmake] (
    %VCPKG_INSTALLATION_ROOT%/vcpkg install benchmark civetweb cppcodec curl gtest zlib || EXIT /B 1
)

