package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ub extends uha implements tx4 {
    public int e;
    public /* synthetic */ gc f;
    public /* synthetic */ io3 g;
    public /* synthetic */ Object h;
    public final /* synthetic */ hc i;
    public final /* synthetic */ float j;
    public final /* synthetic */ nm k;
    public final /* synthetic */ jy8 l;
    public final /* synthetic */ nm3 m;

    public ub(hc r1, float r2, nm r3, jy8 r4, nm3 r5, nb3 r6) {
        this.i = r1;
        this.j = r2;
        this.k = r3;
        this.l = r4;
        this.m = r5;
        super(4, r6);
    }

    @Override // defpackage.tx4
    public final Object m(Object r8, Object r9, Object r10, Object r11) {
        jy8 r4 = this.l;
        nm3 r5 = this.m;
        hc r1 = this.i;
        float r2 = this.j;
        nm r3 = this.k;
        ub r0 = new ub(r1, r2, r3, r4, r5, (nb3) r11);
        r0.f = (gc) r8;
        r0.g = (io3) r9;
        r0.h = r10;
        return r0.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r0 = this.e;
        jy8 r7 = this.l;
        if (r0 == 0) goto L12;
        if (r0 == 1) goto L11;
        if (r0 == 2) goto L10;
        if (r0 != 3) goto L8;
        hm7.y(r17);
    L39:
        r7.a = l11l111lI1l.l111l1111lI1l;
    L45:
        return qbb.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r17);
        goto L45
    L11:
        hm7.y(r17);
    L43:
        r7.a = l11l111lI1l.l111l1111lI1l;
        goto L45
    L12:
        hm7.y(r17);
        gc r1 = this.f;
        io3 r3 = this.g;
        Object r9 = this.h;
        float r10 = r3.d(r9);
        if (Float.isNaN(r10) == true) goto L45;
        jy8 r11 = new jy8();
        hc r12 = this.i;
        if (Float.isNaN(r12.j.f()) == false) goto L17;
        float r13 = 0.0f;
    L18:
        r11.a = r13;
        if (r13 == r10) goto L45;
        float r14 = this.j;
        float r15 = (r10 - r13) * r14;
        qc3 r16 = qc3.a;
        if (r15 < l11l111lI1l.l111l1111lI1l) goto L40;
        if (r14 == l11l111lI1l.l111l1111lI1l) goto L40;
        nm3 r5 = this.m;
        float r18 = ir7.v(r5, r13, r14);
        float r19 = this.j;
        if (r19 <= l11l111lI1l.l111l1111lI1l) goto L32;
        if (r18 >= r10) goto L33;
    L36:
        this.f = null;
        this.g = null;
        this.e = 3;
        if (eb1.x(this.i, r19, r1, r3, r9, this.k, this) != r16) goto L39;
    L42:
        return r16;
    L33:
        om r2 = dz7.a(r11.a, r19, 28);
        tb r4 = new tb(r10, r11, r1, r7);
        this.f = null;
        this.g = null;
        this.e = 2;
        if (hg7.m(r2, r5, false, r4, this) != r16) goto L45;
    L32:
        if (r18 > r10) goto L36;
    L40:
        this.f = null;
        this.g = null;
        this.e = 1;
        if (eb1.x(this.i, r14, r1, r3, r9, this.k, this) != r16) goto L43;
    L17:
        r13 = r12.j.f();
        goto L18
    }
}
