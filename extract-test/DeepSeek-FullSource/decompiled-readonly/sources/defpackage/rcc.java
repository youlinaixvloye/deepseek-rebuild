package defpackage;

import com.apm.insight.CrashType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class rcc {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[CrashType.values().length];
        a = r0;
        r0[CrashType.JAVA.ordinal()] = 1;     // Catch: NoSuchFieldError -> L7
    L10:
        a[CrashType.LAUNCH.ordinal()] = 2;     // Catch: NoSuchFieldError -> L8
    L12:
        a[CrashType.NATIVE.ordinal()] = 3;     // Catch: NoSuchFieldError -> L9
        return;
    }
}
