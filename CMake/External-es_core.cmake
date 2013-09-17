ExternalProject_Add(es_core
  DEPENDS es_core Ogre Czmq Sdl Zmq
  GIT_REPOSITORY "https://github.com/fire/es_core.git"
  PREFIX "${CMAKE_CURRENT_BINARY_DIR}/Tools/es_core"
  CMAKE_ARGS -DCMAKE_INSTALL_PREFIX=${CMAKE_CURRENT_BINARY_DIR}/Run -DCMAKE_MODULE_PATH=${CMAKE_CURRENT_BINARY_DIR}/Run/CMake
)
