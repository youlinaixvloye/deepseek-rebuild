package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hw8 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ iw8 f;
    public final /* synthetic */ nm g;
    public final /* synthetic */ s h;
    public final /* synthetic */ s i;
    public final /* synthetic */ r j;
    public final /* synthetic */ p15 k;
    public final /* synthetic */ r l;
    public final /* synthetic */ long m;

    public hw8(iw8 r1, nm r2, s r3, s r4, r r5, p15 r6, r r7, long r8, nb3 r10) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        super(2, r10);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((hw8) x(r3, (dr3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        r r7 = this.l;
        long r8 = this.m;
        return new hw8(this.f, this.g, this.h, this.i, this.j, this.k, r7, r8, r12);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r15);
    L16:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r15);
        om r2 = dz7.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
        Float r3 = new Float(1.0f);
        a79 r16 = iw8.t;
        nm r17 = this.g;
        if ((r17 instanceof h7a) == false) goto L11;
        h7a r18 = (h7a) r17;
        Float r1 = Float.valueOf(1.0E-4f);
        nm r4 = new h7a(r18.a, r18.b, r1);
    L12:
        fw8 r5 = new fw8(this.h, this.i, this.j, this.k, this.l, this.f, this.m);
        this.e = 1;
        Object r14 = hg7.o(r2, r3, r4, false, r5, this, 4);
        qc3 r19 = qc3.a;
        if (r14 != r19) goto L16;
        return r19;
    L11:
        r4 = r17;
        goto L12
    }
}
