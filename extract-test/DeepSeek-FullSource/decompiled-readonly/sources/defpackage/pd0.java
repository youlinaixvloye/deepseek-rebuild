package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class pd0 {
    public static final id0 Companion = null;
    public final String a;
    public final boolean b;
    public final od0 c;
    public final String d;
    public final String e;
    public final String f;
    public final Double g;

    static {
        Companion = new id0();
    }

    public /* synthetic */ pd0(int r2, String r3, boolean r4, od0 r5, String r6, String r7, String r8, Double r9) {
        if ((r2 & 1) != 0) goto L5;
        r3 = BuildConfig.FLAVOR;
    L5:
        this.a = r3;
        if ((r2 & 2) != 0) goto L8;
        this.b = false;
    L10:
        if ((r2 & 4) != 0) goto L12;
        this.c = null;
    L14:
        if ((r2 & 8) != 0) goto L16;
        this.d = null;
    L18:
        if ((r2 & 16) != 0) goto L20;
        this.e = null;
    L22:
        if ((r2 & 32) != 0) goto L24;
        this.f = null;
    L26:
        if ((r2 & 64) != 0) goto L29;
        this.g = null;
        return;
    L29:
        this.g = r9;
        return;
    L24:
        this.f = r8;
        goto L26
    L20:
        this.e = r7;
        goto L22
    L16:
        this.d = r6;
        goto L18
    L12:
        this.c = r5;
        goto L14
    L8:
        this.b = r4;
        goto L10
    }

    public pd0(String r4, boolean r5, od0 r6, String r7, String r8, int r9) {
        Double r0 = Double.valueOf(1.77552E9d);
        if ((r9 & 4) == 0) goto L6;
        r6 = null;
    L6:
        if ((r9 & 16) == 0) goto L9;
        r7 = null;
    L9:
        if ((r9 & 32) == 0) goto L12;
        r8 = null;
    L12:
        if ((r9 & 64) == 0) goto L14;
        r0 = null;
    L14:
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = null;
        this.e = r7;
        this.f = r8;
        this.g = r0;
    }
}
