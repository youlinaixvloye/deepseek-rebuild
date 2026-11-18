package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d99 {
    public static final boolean a = false;
    public static final boolean b = false;
    public static final boolean c = false;
    public static final boolean d = false;
    public static final boolean e = false;
    public static final boolean f = false;

    static {
        int r0 = Build.VERSION.SDK_INT;
        boolean r1 = false;
        if (r0 <= 28) goto L5;
        boolean r4 = true;
    L6:
        a = r4;
        if (r0 <= 28) goto L9;
        boolean r5 = true;
    L10:
        b = r5;
        if (r0 >= 31) goto L13;
        boolean r6 = true;
    L14:
        c = r6;
        if (r0 >= 33) goto L17;
        boolean r7 = true;
    L18:
        d = r7;
        if (r0 != 28) goto L21;
        boolean r8 = true;
    L22:
        e = r8;
        if (r0 < 28) goto L25;
        r1 = true;
    L25:
        f = r1;
        return;
    L21:
        r8 = false;
        goto L22
    L17:
        r7 = false;
        goto L18
    L13:
        r6 = false;
        goto L14
    L9:
        r5 = false;
        goto L10
    L5:
        r4 = false;
        goto L6
    }
}
