package com.tencent.liteav.base;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class JNIUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static ClassLoader sJniClassLoader;
    private static Boolean sSelectiveJniRegistrationEnabled;

    public JNIUtils() {
    }

    public static void enableSelectiveJniRegistration() {
        sSelectiveJniRegistrationEnabled = Boolean.TRUE;
    }

    public static Object getClassLoader() {
        ClassLoader r0 = sJniClassLoader;
        if (r0 == null) goto L5;
        return r0;
    L5:
        return JNIUtils.class.getClassLoader();
    }

    public static boolean isSelectiveJniRegistrationEnabled() {
        if (sSelectiveJniRegistrationEnabled != null) goto L6;
        sSelectiveJniRegistrationEnabled = Boolean.FALSE;
    L6:
        return sSelectiveJniRegistrationEnabled.booleanValue();
    }

    public static void setClassLoader(ClassLoader r0) {
        sJniClassLoader = r0;
    }
}
