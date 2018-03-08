#ifndef _JNI_SHOWNAME_H_
#define _JNI_SHOWNAME_H_

#include<android/log.h>

#define LOGD(...) __android_log_print(ANDROID_LOG_DEBUG, "NDK_TEST", __VA_ARGS__)

void ShowMyName();

#endif