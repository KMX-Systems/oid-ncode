import qbs 1.0

CppApplication {
    Depends { name: 'oid_ncode' }
    consoleApplication: true
	cpp.debugInformation: true
	cpp.cxxLanguageVersion: "c++20"
	cpp.includePaths: [
	    "api",
		"inc",
	]
	files: [
        "test/unit.cpp",
        "test/unit_raw.cpp",
	]
}
