package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class y9a extends uj0 implements saa {
    public static final x9a Companion = null;
    public static final nf6[] g = null;
    public final String a;
    public final int b;
    public final String c;
    public final List d;
    public final Integer e;
    public final v8a f;

    static {
        Companion = new x9a();
        g = new nf6[]{null, null, null, ir7.I(2, new jq9(25)), null};
    }

    public y9a(int r4, String r5, int r6, String r7, List r8, Integer r9) {
        if (6 == (r4 & 6)) goto L5;
        om7.t(r4, 6, w9a.a.a());
        throw null;
    L5:
        if ((r4 & 1) != 0) goto L7;
        r5 = "RESPONSE";
    L7:
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L10;
        this.d = o84.a;
    L12:
        if ((r4 & 16) != 0) goto L14;
        this.e = null;
    L15:
        this.f = de.o(r7);
        return;
    L14:
        this.e = r9;
        goto L15
    L10:
        this.d = r8;
        goto L12
    }

    public y9a(String r1, int r2, String r3, List r4, Integer r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = de.o(r3);
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.xvb
    public final List b() {
        return this.d;
    }

    @Override // defpackage.saa
    public final h44 c() {
        List r4 = this.d;
        Integer r5 = this.e;
        return new z34(this.a, this.b, this.c, r4, r5);
    }

    @Override // defpackage.uj0
    public final String f() {
        return this.c;
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.uj0
    public final t8a h() {
        return this.f;
    }
}
