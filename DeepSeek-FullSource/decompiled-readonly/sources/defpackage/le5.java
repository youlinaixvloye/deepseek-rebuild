package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class le5 extends uha implements ux4 {
    public int e;
    public /* synthetic */ hf5 f;
    public /* synthetic */ iv0 g;
    public /* synthetic */ u7b h;
    public final /* synthetic */ Charset i;

    public le5(Charset r1, nb3 r2) {
        this.i = r1;
        super(5, r2);
    }

    @Override // defpackage.ux4
    public final Object s(Object r1, Object r2, Object r3, Object r4, Object r5) {
        bya r6 = (bya) r1;
        Charset r0 = this.i;
        le5 r7 = new le5(r0, (nb3) r5);
        r7.f = (hf5) r2;
        r7.g = (iv0) r3;
        r7.h = (u7b) r4;
        return r7.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        Charset r2 = null;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hf5 r1 = this.f;
        hm7.y(r7);
    L14:
        c6a r8 = (c6a) r7;
        md5 r3 = r1.P();
        oq6 r4 = me5.a;
        ma3 r5 = t9b.w(r3.d());
        if (r5 == null) goto L17;
        r2 = g01.q(r5);
    L17:
        if (r2 != null) goto L19;
        r2 = this.i;
    L19:
        me5.a.g("Reading response body for " + r3.c().getUrl() + " as String with charset " + r2);
        return nf7.M(r8, r2, 2);
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r7);
        r1 = this.f;
        iv0 r9 = this.g;
        if (lu5.b(this.h.a, c09.a.b(String.class)) == true) goto L11;
        return null;
    L11:
        this.f = r1;
        this.g = null;
        this.e = 1;
        r7 = i2c.X(r9, this);
        qc3 r6 = qc3.a;
        if (r7 != r6) goto L14;
        return r6;
    }
}
