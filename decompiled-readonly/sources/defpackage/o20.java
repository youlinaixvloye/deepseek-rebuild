package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class o20 implements v20 {
    public static final n20 Companion = null;
    public final int a;
    public final String b;
    public final String c;

    static {
        Companion = new n20();
    }

    public /* synthetic */ o20(int r2, e20 r3, String r4, String r5) {
        if ((r2 & 1) != 0) goto L6;
        e20.Companion.getClass();
        int r6 = 0;
    L5:
        this.a = r6;
        if ((r2 & 2) != 0) goto L10;
        this.b = BuildConfig.FLAVOR;
    L12:
        if ((r2 & 4) != 0) goto L15;
        this.c = null;
        return;
    L15:
        this.c = r5;
        return;
    L10:
        this.b = r4;
        goto L12
    L6:
        r6 = r3.a;
        goto L5
    }
}
