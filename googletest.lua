project "googletest"

dofile(_BUILD_DIR .. "/static_library.lua")

configuration { "*" }

uuid "7F43C7DE-4947-4AF2-83DB-275FA8E45B6F"

includedirs {
  "googletest",
  "googlemock",
  "googletest/include",
  "googlemock/include",
}

files {
  "googlemock/src/gmock-all.cc",
  "googletest/src/gtest-all.cc",
}

if (_PLATFORM_ANDROID) then
end

if (_PLATFORM_COCOA) then
end

if (_PLATFORM_IOS) then
end

if (_PLATFORM_LINUX) then
end

if (_PLATFORM_MACOS) then
end

if (_PLATFORM_WINDOWS) then
end

if (_PLATFORM_WINUWP) then
end
