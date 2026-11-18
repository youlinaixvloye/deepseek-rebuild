package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m24 extends uha implements tx4 {
    public int e;
    public /* synthetic */ gc f;
    public /* synthetic */ io3 g;
    public /* synthetic */ o24 h;
    public final /* synthetic */ n24 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ nm k;

    public m24(n24 r1, float r2, nm r3, nb3 r4) {
        this.i = r1;
        this.j = r2;
        this.k = r3;
        super(4, r4);
    }

    @Override // defpackage.tx4
    public final Object m(Object r4, Object r5, Object r6, Object r7) {
        float r1 = this.j;
        nm r2 = this.k;
        n24 r3 = this.i;
        m24 r0 = new m24(r3, r1, r2, (nb3) r7);
        r0.f = (gc) r4;
        r0.g = (io3) r5;
        r0.h = (o24) r6;
        return r0.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        gc r0 = this.f;
        io3 r1 = this.g;
        o24 r2 = this.h;
        int r3 = this.e;
        if (r3 == 0) goto L8;
        if (r3 != 1) goto L6;
        hm7.y(r13);
    L19:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r13);
        float r7 = r1.d(r2);
        if (Float.isNaN(r7) == true) goto L19;
        jy8 r14 = new jy8();
        n24 r4 = this.i;
        if (Float.isNaN(r4.c()) == false) goto L14;
        float r5 = l11l111lI1l.l111l1111lI1l;
    L13:
        float r6 = r5;
        r14.a = r6;
        qb r10 = new qb(r0, r14, 2);
        this.f = null;
        this.g = null;
        this.h = null;
        this.e = 1;
        Object r12 = hg7.j(r6, r7, this.j, this.k, r10, this);
        qc3 r15 = qc3.a;
        if (r12 != r15) goto L19;
        return r15;
    L14:
        r5 = r4.c();
        goto L13
    }
}
