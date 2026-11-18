package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class od0 {
    public static final kd0 Companion = null;
    public static final nf6[] c = null;
    public final nd0 a;
    public final String b;

    static {
        Companion = new kd0();
        c = new nf6[]{ir7.I(2, new h(29)), null};
    }

    public /* synthetic */ od0(int r2, nd0 r3, String r4) {
        if ((r2 & 1) != 0) goto L5;
        r3 = nd0.c;
    L5:
        this.a = r3;
        if ((r2 & 2) != 0) goto L9;
        this.b = BuildConfig.FLAVOR;
        return;
    L9:
        this.b = r4;
    }

    public od0(nd0 r1, String r2) {
        this.a = r1;
        this.b = r2;
    }
}
