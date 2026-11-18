package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class if7 extends uha implements sx4 {
    public float e;
    public int f;
    public int g;
    public /* synthetic */ float h;
    public final /* synthetic */ int i;
    public final /* synthetic */ bk j;
    public final /* synthetic */ int k;
    public final /* synthetic */ dx4 l;
    public final /* synthetic */ List m;
    public final /* synthetic */ d68 n;
    public final /* synthetic */ e68 o;
    public final /* synthetic */ e68 p;
    public final /* synthetic */ nk7 q;

    public if7(int r1, bk r2, int r3, dx4 r4, List r5, d68 r6, e68 r7, e68 r8, nk7 r9, nb3 r10) {
        this.i = r1;
        this.j = r2;
        this.k = r3;
        this.l = r4;
        this.m = r5;
        this.n = r6;
        this.o = r7;
        this.p = r8;
        this.q = r9;
        super(3, r10);
    }

    @Override // defpackage.sx4
    public final Object g(Object r12, Object r13, Object r14) {
        pc3 r15 = (pc3) r12;
        float r16 = ((Number) r13).floatValue();
        e68 r8 = this.p;
        nk7 r9 = this.q;
        int r1 = this.i;
        bk r2 = this.j;
        int r3 = this.k;
        dx4 r4 = this.l;
        List r5 = this.m;
        d68 r6 = this.n;
        e68 r7 = this.o;
        if7 r0 = new if7(r1, r2, r3, r4, r5, r6, r7, r8, r9, (nb3) r14);
        r0.h = r16;
        return r0.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        float r0 = this.h;
        int r1 = this.g;
        d68 r7 = this.n;
        int r4 = this.i;
        qc3 r9 = qc3.a;
        if (r1 == 0) goto L11;
        if (r1 == 1) goto L9;
        if (r1 != 2) goto L7;
        int r2 = this.f;
        hm7.y(r15);
    L29:
        r7.h(r2);
        if (r2 == this.k) goto L33;
        this.l.j(this.m.get(r2));
    L33:
        return qbb.a;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        int r3 = this.f;
        float r10 = this.e;
        hm7.y(r15);
    L10:
        float r13 = r10;
        int r11 = r3;
        this.o.h(um7.E0(vz6.T(jf7.A(r13)), 0, r4 - 1));
        this.p.h(r11);
        this.q.setValue(Boolean.FALSE);
        Float r6 = new Float(r11);
        h7a r5 = jr7.U(0.9f, 700.0f, null, 4);
        this.h = r0;
        this.e = r13;
        this.f = r11;
        this.g = 2;
        if (bk.b(this.j, r6, r5, null, null, this, 12) != r9) goto L28;
    L27:
        return r9;
    L28:
        r2 = r11;
        goto L29
    L11:
        hm7.y(r15);
        r10 = r7.f();
        if (r0 <= 600.0f) goto L17;
        r3 = ((int) r10) + 1;
        int r12 = r4 - 1;
        if (r3 <= r12) goto L22;
        r3 = r12;
    L22:
        Float r14 = new Float(jf7.A(r10));
        this.h = r0;
        this.e = r10;
        this.f = r3;
        this.g = 1;
        if (this.j.f(this, r14) != r9) goto L10;
    L17:
        if (r0 >= (-600.0f)) goto L21;
        r3 = (int) r10;
        if (r3 >= 0) goto L22;
        r3 = 0;
        goto L22
    L21:
        r3 = um7.E0(vz6.T(r10), 0, r4 - 1);
        goto L22
    }
}
