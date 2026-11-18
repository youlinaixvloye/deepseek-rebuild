package defpackage;

import com.apm.insight.CrashType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class mgc {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[CrashType.values().length];
        a = r0;
        r0[CrashType.JAVA.ordinal()] = 1;     // Catch: NoSuchFieldError -> L14
    L26:
        a[CrashType.LAUNCH.ordinal()] = 2;     // Catch: NoSuchFieldError -> L15
    L32:
        a[CrashType.NATIVE.ordinal()] = 3;     // Catch: NoSuchFieldError -> L16
    L42:
        a[CrashType.ANR.ordinal()] = 4;     // Catch: NoSuchFieldError -> L17
    L28:
        a[CrashType.DART.ordinal()] = 5;     // Catch: NoSuchFieldError -> L18
    L34:
        a[CrashType.CUSTOM_JAVA.ordinal()] = 6;     // Catch: NoSuchFieldError -> L19
    L36:
        a[CrashType.BLOCK.ordinal()] = 7;     // Catch: NoSuchFieldError -> L20
    L38:
        a[CrashType.ENSURE.ordinal()] = 8;     // Catch: NoSuchFieldError -> L21
    L24:
        a[CrashType.EXIT.ordinal()] = 9;     // Catch: NoSuchFieldError -> L22
    L30:
        a[CrashType.PORTRAIT.ordinal()] = 10;     // Catch: NoSuchFieldError -> L23
        return;
    }
}
