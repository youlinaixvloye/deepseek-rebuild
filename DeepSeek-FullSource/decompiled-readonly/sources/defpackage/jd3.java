package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class jd3 {
    public static final id3 Companion = null;
    public final String a;
    public final String b;
    public final ry9 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    static {
        Companion = new id3();
    }

    public /* synthetic */ jd3(int r3, String r4, String r5, ry9 r6, String r7, String r8, String r9, String r10) {
        if (111 != (r3 & 111)) goto L10;
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        if ((r3 & 16) != 0) goto L7;
        this.e = BuildConfig.FLAVOR;
    L8:
        this.f = r9;
        this.g = r10;
        return;
    L7:
        this.e = r8;
        goto L8
    L10:
        om7.t(r3, 111, hd3.a.a());
        throw null;
    }

    public jd3(String r1, String r2, ry9 r3, String r4, String r5, String r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = BuildConfig.FLAVOR;
        this.f = r5;
        this.g = r6;
    }
}
