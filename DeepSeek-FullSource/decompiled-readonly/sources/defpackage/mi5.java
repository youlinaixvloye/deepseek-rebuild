package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mi5 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public mi5(long r2, a6b r4) {
        this.a = 1;
        this.b = r2;
        this.c = r4;
    }

    public mi5(vj4 r2, long r3) {
        this.a = 0;
        this.b = r3;
        this.c = r2;
    }

    @Override // defpackage.vj4
    public final Object a(Object r10, nb3 r11) {
        int r0 = this.a;
        Object r2 = this.c;
        long r3 = this.b;
        qbb r5 = qbb.a;
        switch(r0) {
            case 0: goto L20;
            default: goto L4;
        };
    L4:
        int r9 = ((Number) r10).intValue();
        a6b r4 = (a6b) r2;
        if (r3 == r4.h) goto L8;
    L18:
        return r5;
    L8:
        if (r9 != (-3)) goto L10;
        r4.d(0.5f);
        goto L18
    L10:
        if (r9 != (-2)) goto L12;
    L16:
        r4.e(v5b.a);
        goto L18
    L12:
        if (r9 == (-1)) goto L16;
        if (r9 != 1) goto L18;
        r4.d(1.0f);
        goto L18
    L20:
        if ((r11 instanceof li5) == false) goto L24;
        li5 r1 = (li5) r11;
        int r6 = r1.e;
        if ((r6 & Integer.MIN_VALUE) == 0) goto L24;
        r1.e = r6 - Integer.MIN_VALUE;
    L25:
        Object r12 = r1.d;
        int r13 = r1.e;
        qc3 r7 = qc3.a;
        if (r13 == 0) goto L32;
        if (r13 == 1) goto L31;
        if (r13 != 2) goto L30;
        hm7.y(r12);
        return r5;
    L30:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L31:
        int r14 = r1.g;
        hm7.y(r12);
    L36:
        r1.g = r14;
        r1.e = 2;
        if (r0b.B(r3, r1) == r7) goto L39;
        return r5;
    L39:
        return r7;
    L32:
        hm7.y(r12);
        r1.g = 0;
        r1.e = 1;
        if (((vj4) r2).a(r10, r1) == r7) goto L39;
        r14 = 0;
    L24:
        r1 = new li5(this, r11);
        goto L25
    }
}
