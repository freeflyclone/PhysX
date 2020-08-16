# Install script for directory: C:/src/PhysX4/physx/source/compiler/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/src/PhysX4/physx/install/vc15win64/PhysX")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include/windows" TYPE FILE FILES
    "C:/src/PhysX4/physx/source/foundation/include/windows/PsWindowsAoS.h"
    "C:/src/PhysX4/physx/source/foundation/include/windows/PsWindowsFPU.h"
    "C:/src/PhysX4/physx/source/foundation/include/windows/PsWindowsInclude.h"
    "C:/src/PhysX4/physx/source/foundation/include/windows/PsWindowsInlineAoS.h"
    "C:/src/PhysX4/physx/source/foundation/include/windows/PsWindowsIntrinsics.h"
    "C:/src/PhysX4/physx/source/foundation/include/windows/PsWindowsTrigConstants.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/windows/PxWindowsIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/windows" TYPE FILE FILES "C:/src/PhysX4/physx/../pxshared/include/foundation/windows/PxWindowsIntrinsics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/unix/PxUnixIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/unix" TYPE FILE FILES "C:/src/PhysX4/physx/../pxshared/include/foundation/unix/PxUnixIntrinsics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXFoundation_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/src/PhysX4/physx/include/PxFoundation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/foundation" TYPE FILE FILES
    "C:/src/PhysX4/physx/include/foundation/PxAssert.h"
    "C:/src/PhysX4/physx/include/foundation/PxFoundationConfig.h"
    "C:/src/PhysX4/physx/include/foundation/PxMathUtils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include" TYPE FILE FILES
    "C:/src/PhysX4/physx/source/foundation/include/Ps.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsAlignedMalloc.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsAlloca.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsAllocator.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsAoS.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsArray.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsAtomic.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsBasicTemplates.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsBitUtils.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsBroadcast.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsCpu.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsFoundation.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsFPU.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsHash.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsHashInternals.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsHashMap.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsHashSet.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsInlineAllocator.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsInlineAoS.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsInlineArray.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsIntrinsics.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsMathUtils.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsMutex.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsPool.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsSList.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsSocket.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsSort.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsSortInternals.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsString.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsSync.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsTempAllocator.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsThread.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsTime.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsUserAllocated.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsUtilities.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsVecMath.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsVecMathAoSScalar.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsVecMathAoSScalarInline.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsVecMathSSE.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsVecMathUtilities.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsVecQuat.h"
    "C:/src/PhysX4/physx/source/foundation/include/PsVecTransform.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/Px.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxAllocatorCallback.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxProfiler.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxSharedAssert.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxBitAndData.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxBounds3.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxErrorCallback.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxErrors.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxFlags.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxIntrinsics.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxIO.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxMat33.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxMat44.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxMath.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxMemory.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxPlane.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxPreprocessor.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxQuat.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxSimpleTypes.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxStrideIterator.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxTransform.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxUnionCast.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxVec2.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxVec3.h;C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation/PxVec4.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/src/PhysX4/physx/install/vc15win64/PxShared/include/foundation" TYPE FILE FILES
    "C:/src/PhysX4/physx/../pxshared/include/foundation/Px.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxAllocatorCallback.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxProfiler.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxSharedAssert.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxBitAndData.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxBounds3.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxErrorCallback.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxErrors.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxFlags.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxIntrinsics.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxIO.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxMat33.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxMat44.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxMath.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxMemory.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxPlane.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxPreprocessor.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxQuat.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxSimpleTypes.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxStrideIterator.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxTransform.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxUnionCast.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxVec2.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxVec3.h"
    "C:/src/PhysX4/physx/../pxshared/include/foundation/PxVec4.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gpu" TYPE FILE FILES "C:/src/PhysX4/physx/include/gpu/PxGpu.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cudamanager" TYPE FILE FILES
    "C:/src/PhysX4/physx/include/cudamanager/PxCudaContextManager.h"
    "C:/src/PhysX4/physx/include/cudamanager/PxCudaMemoryManager.h"
    "C:/src/PhysX4/physx/include/cudamanager/PxGpuCopyDesc.h"
    "C:/src/PhysX4/physx/include/cudamanager/PxGpuCopyDescQueue.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common/windows" TYPE FILE FILES "C:/src/PhysX4/physx/include/common/windows/PxWindowsDelayLoadHook.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysX_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/src/PhysX4/physx/include/PxActor.h"
    "C:/src/PhysX4/physx/include/PxAggregate.h"
    "C:/src/PhysX4/physx/include/PxArticulationReducedCoordinate.h"
    "C:/src/PhysX4/physx/include/PxArticulationBase.h"
    "C:/src/PhysX4/physx/include/PxArticulation.h"
    "C:/src/PhysX4/physx/include/PxArticulationJoint.h"
    "C:/src/PhysX4/physx/include/PxArticulationJointReducedCoordinate.h"
    "C:/src/PhysX4/physx/include/PxArticulationLink.h"
    "C:/src/PhysX4/physx/include/PxBatchQuery.h"
    "C:/src/PhysX4/physx/include/PxBatchQueryDesc.h"
    "C:/src/PhysX4/physx/include/PxBroadPhase.h"
    "C:/src/PhysX4/physx/include/PxClient.h"
    "C:/src/PhysX4/physx/include/PxConstraint.h"
    "C:/src/PhysX4/physx/include/PxConstraintDesc.h"
    "C:/src/PhysX4/physx/include/PxContact.h"
    "C:/src/PhysX4/physx/include/PxContactModifyCallback.h"
    "C:/src/PhysX4/physx/include/PxDeletionListener.h"
    "C:/src/PhysX4/physx/include/PxFiltering.h"
    "C:/src/PhysX4/physx/include/PxForceMode.h"
    "C:/src/PhysX4/physx/include/PxImmediateMode.h"
    "C:/src/PhysX4/physx/include/PxLockedData.h"
    "C:/src/PhysX4/physx/include/PxMaterial.h"
    "C:/src/PhysX4/physx/include/PxPhysics.h"
    "C:/src/PhysX4/physx/include/PxPhysicsAPI.h"
    "C:/src/PhysX4/physx/include/PxPhysicsSerialization.h"
    "C:/src/PhysX4/physx/include/PxPhysicsVersion.h"
    "C:/src/PhysX4/physx/include/PxPhysXConfig.h"
    "C:/src/PhysX4/physx/include/PxPruningStructure.h"
    "C:/src/PhysX4/physx/include/PxQueryFiltering.h"
    "C:/src/PhysX4/physx/include/PxQueryReport.h"
    "C:/src/PhysX4/physx/include/PxRigidActor.h"
    "C:/src/PhysX4/physx/include/PxRigidBody.h"
    "C:/src/PhysX4/physx/include/PxRigidDynamic.h"
    "C:/src/PhysX4/physx/include/PxRigidStatic.h"
    "C:/src/PhysX4/physx/include/PxScene.h"
    "C:/src/PhysX4/physx/include/PxSceneDesc.h"
    "C:/src/PhysX4/physx/include/PxSceneLock.h"
    "C:/src/PhysX4/physx/include/PxShape.h"
    "C:/src/PhysX4/physx/include/PxSimulationEventCallback.h"
    "C:/src/PhysX4/physx/include/PxSimulationStatistics.h"
    "C:/src/PhysX4/physx/include/PxVisualizationParameter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common" TYPE FILE FILES
    "C:/src/PhysX4/physx/include/common/PxBase.h"
    "C:/src/PhysX4/physx/include/common/PxCollection.h"
    "C:/src/PhysX4/physx/include/common/PxCoreUtilityTypes.h"
    "C:/src/PhysX4/physx/include/common/PxMetaData.h"
    "C:/src/PhysX4/physx/include/common/PxMetaDataFlags.h"
    "C:/src/PhysX4/physx/include/common/PxPhysicsInsertionCallback.h"
    "C:/src/PhysX4/physx/include/common/PxPhysXCommonConfig.h"
    "C:/src/PhysX4/physx/include/common/PxRenderBuffer.h"
    "C:/src/PhysX4/physx/include/common/PxSerialFramework.h"
    "C:/src/PhysX4/physx/include/common/PxSerializer.h"
    "C:/src/PhysX4/physx/include/common/PxStringTable.h"
    "C:/src/PhysX4/physx/include/common/PxTolerancesScale.h"
    "C:/src/PhysX4/physx/include/common/PxTypeInfo.h"
    "C:/src/PhysX4/physx/include/common/PxProfileZone.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pvd" TYPE FILE FILES
    "C:/src/PhysX4/physx/include/pvd/PxPvdSceneClient.h"
    "C:/src/PhysX4/physx/include/pvd/PxPvd.h"
    "C:/src/PhysX4/physx/include/pvd/PxPvdTransport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/collision" TYPE FILE FILES "C:/src/PhysX4/physx/include/collision/PxCollisionDefs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/solver" TYPE FILE FILES "C:/src/PhysX4/physx/include/solver/PxSolverDefs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXCharacterKinematic_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/characterkinematic" TYPE FILE FILES
    "C:/src/PhysX4/physx/include/characterkinematic/PxBoxController.h"
    "C:/src/PhysX4/physx/include/characterkinematic/PxCapsuleController.h"
    "C:/src/PhysX4/physx/include/characterkinematic/PxController.h"
    "C:/src/PhysX4/physx/include/characterkinematic/PxControllerBehavior.h"
    "C:/src/PhysX4/physx/include/characterkinematic/PxControllerManager.h"
    "C:/src/PhysX4/physx/include/characterkinematic/PxControllerObstacles.h"
    "C:/src/PhysX4/physx/include/characterkinematic/PxExtended.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXCommon_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geometry" TYPE FILE FILES
    "C:/src/PhysX4/physx/include/geometry/PxBoxGeometry.h"
    "C:/src/PhysX4/physx/include/geometry/PxCapsuleGeometry.h"
    "C:/src/PhysX4/physx/include/geometry/PxConvexMesh.h"
    "C:/src/PhysX4/physx/include/geometry/PxConvexMeshGeometry.h"
    "C:/src/PhysX4/physx/include/geometry/PxGeometry.h"
    "C:/src/PhysX4/physx/include/geometry/PxGeometryHelpers.h"
    "C:/src/PhysX4/physx/include/geometry/PxGeometryQuery.h"
    "C:/src/PhysX4/physx/include/geometry/PxHeightField.h"
    "C:/src/PhysX4/physx/include/geometry/PxHeightFieldDesc.h"
    "C:/src/PhysX4/physx/include/geometry/PxHeightFieldFlag.h"
    "C:/src/PhysX4/physx/include/geometry/PxHeightFieldGeometry.h"
    "C:/src/PhysX4/physx/include/geometry/PxHeightFieldSample.h"
    "C:/src/PhysX4/physx/include/geometry/PxMeshQuery.h"
    "C:/src/PhysX4/physx/include/geometry/PxMeshScale.h"
    "C:/src/PhysX4/physx/include/geometry/PxPlaneGeometry.h"
    "C:/src/PhysX4/physx/include/geometry/PxSimpleTriangleMesh.h"
    "C:/src/PhysX4/physx/include/geometry/PxSphereGeometry.h"
    "C:/src/PhysX4/physx/include/geometry/PxTriangle.h"
    "C:/src/PhysX4/physx/include/geometry/PxTriangleMesh.h"
    "C:/src/PhysX4/physx/include/geometry/PxTriangleMeshGeometry.h"
    "C:/src/PhysX4/physx/include/geometry/PxBVHStructure.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geomutils" TYPE FILE FILES
    "C:/src/PhysX4/physx/include/geomutils/GuContactBuffer.h"
    "C:/src/PhysX4/physx/include/geomutils/GuContactPoint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXCooking_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cooking" TYPE FILE FILES
    "C:/src/PhysX4/physx/include/cooking/PxBVH33MidphaseDesc.h"
    "C:/src/PhysX4/physx/include/cooking/PxBVH34MidphaseDesc.h"
    "C:/src/PhysX4/physx/include/cooking/Pxc.h"
    "C:/src/PhysX4/physx/include/cooking/PxConvexMeshDesc.h"
    "C:/src/PhysX4/physx/include/cooking/PxCooking.h"
    "C:/src/PhysX4/physx/include/cooking/PxMidphaseDesc.h"
    "C:/src/PhysX4/physx/include/cooking/PxTriangleMeshDesc.h"
    "C:/src/PhysX4/physx/include/cooking/PxBVHStructureDesc.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXExtensions_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/extensions" TYPE FILE FILES
    "C:/src/PhysX4/physx/include/extensions/PxBinaryConverter.h"
    "C:/src/PhysX4/physx/include/extensions/PxBroadPhaseExt.h"
    "C:/src/PhysX4/physx/include/extensions/PxCollectionExt.h"
    "C:/src/PhysX4/physx/include/extensions/PxConstraintExt.h"
    "C:/src/PhysX4/physx/include/extensions/PxContactJoint.h"
    "C:/src/PhysX4/physx/include/extensions/PxConvexMeshExt.h"
    "C:/src/PhysX4/physx/include/extensions/PxD6Joint.h"
    "C:/src/PhysX4/physx/include/extensions/PxD6JointCreate.h"
    "C:/src/PhysX4/physx/include/extensions/PxDefaultAllocator.h"
    "C:/src/PhysX4/physx/include/extensions/PxDefaultCpuDispatcher.h"
    "C:/src/PhysX4/physx/include/extensions/PxDefaultErrorCallback.h"
    "C:/src/PhysX4/physx/include/extensions/PxDefaultSimulationFilterShader.h"
    "C:/src/PhysX4/physx/include/extensions/PxDefaultStreams.h"
    "C:/src/PhysX4/physx/include/extensions/PxDistanceJoint.h"
    "C:/src/PhysX4/physx/include/extensions/PxContactJoint.h"
    "C:/src/PhysX4/physx/include/extensions/PxExtensionsAPI.h"
    "C:/src/PhysX4/physx/include/extensions/PxFixedJoint.h"
    "C:/src/PhysX4/physx/include/extensions/PxJoint.h"
    "C:/src/PhysX4/physx/include/extensions/PxJointLimit.h"
    "C:/src/PhysX4/physx/include/extensions/PxMassProperties.h"
    "C:/src/PhysX4/physx/include/extensions/PxPrismaticJoint.h"
    "C:/src/PhysX4/physx/include/extensions/PxRaycastCCD.h"
    "C:/src/PhysX4/physx/include/extensions/PxRepXSerializer.h"
    "C:/src/PhysX4/physx/include/extensions/PxRepXSimpleType.h"
    "C:/src/PhysX4/physx/include/extensions/PxRevoluteJoint.h"
    "C:/src/PhysX4/physx/include/extensions/PxRigidActorExt.h"
    "C:/src/PhysX4/physx/include/extensions/PxRigidBodyExt.h"
    "C:/src/PhysX4/physx/include/extensions/PxSceneQueryExt.h"
    "C:/src/PhysX4/physx/include/extensions/PxSerialization.h"
    "C:/src/PhysX4/physx/include/extensions/PxShapeExt.h"
    "C:/src/PhysX4/physx/include/extensions/PxSimpleFactory.h"
    "C:/src/PhysX4/physx/include/extensions/PxSmoothNormals.h"
    "C:/src/PhysX4/physx/include/extensions/PxSphericalJoint.h"
    "C:/src/PhysX4/physx/include/extensions/PxStringTableExt.h"
    "C:/src/PhysX4/physx/include/extensions/PxTriangleMeshExt.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/filebuf" TYPE FILE FILES "C:/src/PhysX4/physx/include/filebuf/PxFileBuf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXVehicle_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle" TYPE FILE FILES
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleComponents.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleDrive.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleDrive4W.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleDriveNW.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleDriveTank.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleNoDrive.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleSDK.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleShaders.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleTireFriction.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleUpdate.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleUtil.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleUtilControl.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleUtilSetup.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleUtilTelemetry.h"
    "C:/src/PhysX4/physx/include/vehicle/PxVehicleWheels.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXPvdSDK_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE FILE OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXTask_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/task" TYPE FILE FILES
    "C:/src/PhysX4/physx/include/task/PxCpuDispatcher.h"
    "C:/src/PhysX4/physx/include/task/PxGpuDispatcher.h"
    "C:/src/PhysX4/physx/include/task/PxGpuTask.h"
    "C:/src/PhysX4/physx/include/task/PxTask.h"
    "C:/src/PhysX4/physx/include/task/PxTaskDefine.h"
    "C:/src/PhysX4/physx/include/task/PxTaskManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXFoundation_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXFoundation_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysX_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysX_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXCharacterKinematic_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXPvdSDK_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXCommon_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXCommon_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXCooking_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE SHARED_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXCooking_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXExtensions_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXVehicle_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/debug" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/debug/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/checked" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/checked/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/profile" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/profile/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.md/release" TYPE STATIC_LIBRARY FILES "C:/src/PhysX4/physx/bin/win.x86_64.vc141.md/release/PhysXTask_static_64.lib")
  endif()
endif()

