package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eb5 extends dg7 implements ai8 {
    public mj7 o;
    public ya5 p;

    public static final Object q1(eb5 r4, ob3 r5) {
        if ((r5 instanceof bb5) == false) goto L7;
        bb5 r0 = (bb5) r5;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        ya5 r3 = r0.d;
        hm7.y(r6);
    L20:
        r4.p = r3;
    L22:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        if (r4.p != null) goto L22;
        ya5 r7 = new ya5();
        mj7 r8 = r4.o;
        r0.d = r7;
        r0.g = 1;
        Object r9 = r8.b(r7, r0);
        qc3 r10 = qc3.a;
        if (r9 != r10) goto L19;
        return r10;
    L19:
        r3 = r7;
    L7:
        r0 = new bb5(r4, r5);
        goto L8
    }

    public static final Object r1(eb5 r4, ob3 r5) {
        if ((r5 instanceof cb5) == false) goto L7;
        cb5 r0 = (cb5) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r6);
    L19:
        r4.p = null;
    L21:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        ya5 r7 = r4.p;
        if (r7 == null) goto L21;
        za5 r3 = new za5(r7);
        mj7 r8 = r4.o;
        r0.f = 1;
        Object r9 = r8.b(r3, r0);
        qc3 r10 = qc3.a;
        if (r9 != r10) goto L19;
        return r10;
    L7:
        r0 = new cb5(r4, r5);
        goto L8
    }

    @Override // defpackage.ai8
    public final void M(ph8 r3, qh8 r4, long r5) {
        if (r4 != qh8.b) goto L12;
        int r6 = r3.f;
        int r7 = 0;
        nb3 r0 = null;
        if (r6 != 4) goto L9;
        r0b.Y(e1(), null, 0, new db5(this, r0, r7), 3);
        return;
    L9:
        if (r6 != 5) goto L13;
        r0b.Y(e1(), null, 0, new db5(this, r0, 1), 3);
        return;
    L13:
        return;
    }

    @Override // defpackage.ai8
    public final void b0() {
        s1();
    }

    @Override // defpackage.dg7
    public final void j1() {
        s1();
    }

    public final void s1() {
        ya5 r0 = this.p;
        if (r0 == null) goto L6;
        za5 r1 = new za5(r0);
        this.o.c(r1);
        this.p = null;
        return;
    }
}
