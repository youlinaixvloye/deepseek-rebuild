package defpackage;

import com.apm.insight.CrashType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class m9c {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[CrashType.values().length];
        a = r0;
        r0[CrashType.ALL.ordinal()] = 1;     // Catch: NoSuchFieldError -> L9
    L14:
        a[CrashType.ANR.ordinal()] = 2;     // Catch: NoSuchFieldError -> L10
    L18:
        a[CrashType.JAVA.ordinal()] = 3;     // Catch: NoSuchFieldError -> L11
    L22:
        a[CrashType.LAUNCH.ordinal()] = 4;     // Catch: NoSuchFieldError -> L12
    L16:
        a[CrashType.NATIVE.ordinal()] = 5;     // Catch: NoSuchFieldError -> L13
        return;
    }
}
