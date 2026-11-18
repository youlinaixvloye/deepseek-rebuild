package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nq1 extends mq1 {
    public final uj4 d;

    public nq1(int r1, int r2, hc3 r3, uj4 r4) {
        super(r3, r1, r2);
        this.d = r4;
    }

    @Override // defpackage.mq1, defpackage.uj4
    public final Object b(vj4 r7, nb3 r8) {
        int r0 = this.b;
        qc3 r2 = qc3.a;
        if (r0 != (-3)) goto L24;
        hc3 r1 = r8.q();
        Boolean r3 = Boolean.FALSE;
        q33 r4 = new q33(12);
        hc3 r5 = this.a;
        if (((Boolean) r5.C(r4, r3)).booleanValue() == true) goto L7;
        hc3 r6 = r1.S(r5);
    L9:
        if (lu5.b(r6, r1) == false) goto L13;
        Object r9 = i(r7, r8);
        if (r9 != r2) goto L28;
        return r9;
    L28:
        return qbb.a;
    L13:
        u4c r10 = u4c.h;
        if (lu5.b(r6.W(r10), r1.W(r10)) == false) goto L24;
        hc3 r11 = r8.q();
        if ((r7 instanceof em9) == false) goto L18;
    L21:
        r31 r12 = new r31(this, null, 10);
        Object r13 = g01.T(r6, r7, r6.C(lv6.j, 0), r12, r8);
        if (r13 != r2) goto L28;
        return r13;
    L18:
        if ((r7 instanceof os7) == true) goto L21;
        r7 = new pa(r7, r11);
        goto L21
    L7:
        r6 = lf9.B(r1, r5, false);
    L24:
        Object r14 = super.b(r7, r8);
        if (r14 != r2) goto L28;
        return r14;
    }

    @Override // defpackage.mq1
    public final Object e(dm8 r2, nb3 r3) {
        Object r1 = i(new em9(r2), r3);
        if (r1 != qc3.a) goto L6;
        return r1;
    L6:
        return qbb.a;
    }

    public abstract Object i(vj4 r1, nb3 r2);

    @Override // defpackage.mq1
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
