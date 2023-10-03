import qbs

StaticLibrary {
    Depends { name: 'cpp' }
    name: 'oid_ncode'
    cpp.cxxLanguageVersion: "c++20"
    cpp.enableRtti: false
    cpp.includePaths: ["api", "inc"]
    install: true
    files: [
        "api/kmx/oid/ncode.hpp",
        "api/kmx/oid/ncode_raw.hpp",
        "api/kmx/oid/utils.hpp",
        "src/kmx/oid/encode.cpp",
        "src/kmx/oid/decode.cpp",
    ]
}
