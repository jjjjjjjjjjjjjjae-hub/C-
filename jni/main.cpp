#include <jni.h>
#include <string>

extern "C" JNIEXPORT jstring JNICALL
Java_com_ghost_kazakh_MainActivity_stringFromJNI(JNIEnv* env, jobject /* this */) {
    std::string hello = "GHOST KAZAKH C++ модуль іске қосылды! 🥊";
    return env->NewStringUTF(hello.c_str());
}