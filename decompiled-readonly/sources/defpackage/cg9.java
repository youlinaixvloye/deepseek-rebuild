package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cg9 implements so7 {
    public final ah9 a;
    public boolean b;

    public cg9(ah9 r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.so7
    public final long T0(long r1, long r3, int r5) {
        if (this.b == false) goto L9;
        ah9 r0 = this.a;
        if (r0.a.b() == false) goto L8;
        return 0;
    L8:
        return r0.h(r0.d(r0.a.e(r0.d(r0.g(r3)))));
    L9:
        return 0;
    }

    @Override // defpackage.so7
    public final Object W0(long r4, long r6, nb3 r8) {
        if ((r8 instanceof bg9) == false) goto L7;
        bg9 r5 = (bg9) r8;
        int r7 = r5.g;
        if ((r7 & Integer.MIN_VALUE) == 0) goto L7;
        r5.g = r7 - Integer.MIN_VALUE;
    L8:
        Object r9 = r5.e;
        int r10 = r5.g;
        if (r10 == 0) goto L14;
        if (r10 != 1) goto L12;
        r6 = r5.d;
        hm7.y(r9);
    L22:
        long r1 = ((kkb) r9).a;
    L23:
        r1 = kkb.d(r6, r1);
    L25:
        return new kkb(r1);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        r1 = 0;
        if (this.b == false) goto L25;
        ah9 r3 = this.a;
        if (r3.i == true) goto L23;
        r5.d = r6;
        r5.g = 1;
        r9 = r3.a(r6, r5);
        qc3 r11 = qc3.a;
        if (r9 != r11) goto L22;
        return r11;
    L7:
        r5 = new bg9(this, (ob3) r8);
        goto L8
    }
}
