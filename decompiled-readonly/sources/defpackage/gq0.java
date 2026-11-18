package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gq0 {
    public static final /* synthetic */ gq0 a = null;
    public static final String b = null;

    static {
        a = new gq0();
        b = hq0.class.getSimpleName();
    }

    public static hq0 a() {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 30) goto L7;
        return iq0.a;
    L7:
        if (r0 < 29) goto L11;
        return w8c.e;
    L11:
        if (r0 < 28) goto L15;
        return u4c.c;
    L15:
        return f2c.f;
    }
}
