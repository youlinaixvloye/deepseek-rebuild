package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sj2 extends uha implements rx4 {
    public float e;
    public int f;
    public final /* synthetic */ float g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ bk i;
    public final /* synthetic */ nk7 j;
    public final /* synthetic */ nk7 k;

    public sj2(float r1, boolean r2, bk r3, nk7 r4, nk7 r5, nb3 r6) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((sj2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        nk7 r4 = this.j;
        nk7 r5 = this.k;
        return new sj2(this.g, this.h, this.i, r4, r5, r8);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.f;
        qc3 r5 = qc3.a;
        if (r0 == 0) goto L10;
        if (r0 == 1) goto L9;
        if (r0 != 2) goto L7;
        hm7.y(r14);
    L21:
        return qbb.a;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        float r1 = this.e;
        hm7.y(r14);
    L17:
        Float r7 = new Float(l11l111lI1l.l111l1111lI1l);
        v6b r8 = jr7.a0(300, 0, null, 6);
        this.e = r1;
        this.f = 2;
        if (bk.b(this.i, r7, r8, null, null, this, 12) != r5) goto L21;
    L19:
        return r5;
    L10:
        hm7.y(r14);
        nk7 r15 = this.j;
        r1 = ((Number) r15.getValue()).floatValue();
        float r6 = this.g;
        r15.setValue(Float.valueOf(r6));
        if (r1 < l11l111lI1l.l111l1111lI1l) goto L21;
        nk7 r16 = this.k;
        boolean r9 = ((Boolean) r16.getValue()).booleanValue();
        boolean r10 = this.h;
        if (r10 == r9) goto L21;
        r16.setValue(Boolean.valueOf(r10));
        Float r17 = new Float(r6 - r1);
        this.e = r1;
        this.f = 1;
        if (this.i.f(this, r17) != r5) goto L17;
        goto L17
    }
}
