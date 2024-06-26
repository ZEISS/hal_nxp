#Description: FLEXCOMM USART Driver; user_visible: True
include_guard(GLOBAL)
message("driver_flexcomm_usart component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/usart/fsl_usart.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/usart/.
)


include(driver_flexcomm)
