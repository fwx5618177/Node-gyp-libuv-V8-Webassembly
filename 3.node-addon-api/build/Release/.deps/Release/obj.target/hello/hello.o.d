cmd_Release/obj.target/hello/hello.o := c++ -o Release/obj.target/hello/hello.o ../hello.cc '-DNODE_GYP_MODULE_NAME=hello' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node -I/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/src -I/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/deps/openssl/config -I/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/deps/openssl/openssl/include -I/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/deps/uv/include -I/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/deps/zlib -I/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/deps/v8/include -I../node_modules/nan  -O3 -gdwarf-2 -mmacosx-version-min=10.13 -arch arm64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++14 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/hello/hello.o.d.raw   -c
Release/obj.target/hello/hello.o: ../hello.cc ../node_modules/nan/nan.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/node_version.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/uv.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/uv/errno.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/uv/version.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/uv/unix.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/uv/threadpool.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/uv/darwin.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/node.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/v8.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/cppgc/common.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/v8config.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/v8-internal.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/v8-version.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/v8-platform.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/node_buffer.h \
  /Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/node_object_wrap.h \
  ../node_modules/nan/nan_callbacks.h \
  ../node_modules/nan/nan_callbacks_12_inl.h \
  ../node_modules/nan/nan_maybe_43_inl.h \
  ../node_modules/nan/nan_converters.h \
  ../node_modules/nan/nan_converters_43_inl.h \
  ../node_modules/nan/nan_new.h \
  ../node_modules/nan/nan_implementation_12_inl.h \
  ../node_modules/nan/nan_persistent_12_inl.h \
  ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
  ../node_modules/nan/nan_private.h \
  ../node_modules/nan/nan_typedarray_contents.h \
  ../node_modules/nan/nan_json.h ../node_modules/nan/nan_scriptorigin.h
../hello.cc:
../node_modules/nan/nan.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/node_version.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/uv.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/uv/errno.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/uv/version.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/uv/unix.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/uv/threadpool.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/uv/darwin.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/node.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/v8.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/cppgc/common.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/v8config.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/v8-internal.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/v8-version.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/v8-platform.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/node_buffer.h:
/Users/fengwenxuan/Library/Caches/node-gyp/16.8.0/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../node_modules/nan/nan_scriptorigin.h:
