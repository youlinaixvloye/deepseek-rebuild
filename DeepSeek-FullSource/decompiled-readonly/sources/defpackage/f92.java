package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f92 implements vj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public f92(h92 r2, q82 r3) {
        this.a = 0;
        this.c = r2;
        this.d = r3;
    }

    public f92(vj4 r2, ps r3, int r4) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    @Override // defpackage.vj4
    public final Object a(Object r12, nb3 r13) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        Object r2 = this.d;
        Object r3 = this.c;
        qc3 r5 = qc3.a;
        nb3 r8 = null;
        switch(r0) {
            case 0: goto L19;
            default: goto L5;
        };
    L19:
        h92 r4 = (h92) r3;
        if ((r13 instanceof e92) == false) goto L24;
        e92 r6 = (e92) r13;
        int r9 = r6.e;
        if ((r9 & Integer.MIN_VALUE) == 0) goto L24;
        r6.e = r9 - Integer.MIN_VALUE;
    L25:
        Object r14 = r6.d;
        int r7 = r6.e;
        if (r7 == 0) goto L30;
        if (r7 != 1) goto L29;
        hm7.y(r14);
    L40:
        q82 r10 = (q82) r2;
        b8a r11 = r4.s;
        if (r11 == null) goto L43;
        r11.g(null);
    L43:
        r4.O();
        r4.s = r0b.Y(r4.b, null, 0, new r31(r10, r4, r8, 26), 3);
        return r1;
    L29:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L30:
        hm7.y(r14);
        int r15 = this.b;
        this.b = r15 + 1;
        if (r15 < 0) goto L46;
        d90 r16 = (d90) r12;
        if (r15 != 0) goto L51;
        l82 r17 = new l82();
        r6.e = 1;
        Object r18 = r4.m.a(r17, r6);
        if (r18 == r5) goto L38;
        r18 = r1;
    L38:
        if (r18 != r5) goto L40;
        return r5;
    L51:
        return r1;
    L46:
        throw new ArithmeticException("Index overflow has happened");
    L24:
        r6 = new e92(this, r13);
        goto L25
    L5:
        if ((r13 instanceof ka2) == false) goto L9;
        ka2 r19 = (ka2) r13;
        int r20 = r19.e;
        if ((r20 & Integer.MIN_VALUE) == 0) goto L9;
        r19.e = r20 - Integer.MIN_VALUE;
    L10:
        Object r110 = r19.d;
        int r21 = r19.e;
        if (r21 == 0) goto L15;
        if (r21 != 1) goto L14;
        hm7.y(r110);
        return r1;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r110);
        qbb r111 = (qbb) r12;
        Object r112 = ((ps) r2).f.get(new Integer(this.b));
        r19.e = 1;
        if (((vj4) r3).a(r112, r19) == r5) goto L18;
        return r1;
    L18:
        return r5;
    L9:
        r19 = new ka2(this, r13);
        goto L10
    }
}
