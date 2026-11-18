package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vo7 {
    public zo7 a;
    public zo7 b;
    public bx4 c;
    public pc3 d;

    public vo7() {
        this.c = new wg(20, this);
    }

    public final Object a(long r8, long r10, ob3 r12) {
        if ((r12 instanceof to7) == false) goto L8;
        to7 r0 = (to7) r12;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L8;
        r0.f = r1 - Integer.MIN_VALUE;
    L7:
        to7 r13 = r0;
        Object r2 = r13.d;
        int r3 = r13.f;
        zo7 r4 = null;
        if (r3 == 0) goto L17;
        if (r3 == 1) goto L16;
        if (r3 != 2) goto L14;
        hm7.y(r2);
    L37:
        long r5 = ((kkb) r2).a;
    L39:
        return new kkb(r5);
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r2);
    L28:
        r5 = ((kkb) r2).a;
        goto L39
    L17:
        hm7.y(r2);
        zo7 r6 = this.a;
        if (r6 == null) goto L20;
        zo7 r7 = r6.r1();
    L21:
        r5 = 0;
        qc3 r9 = qc3.a;
        if (r7 != null) goto L29;
        zo7 r11 = this.b;
        if (r11 == null) goto L39;
        r13.f = 1;
        r2 = r11.W0(r8, r10, r13);
        if (r2 != r9) goto L28;
    L36:
        return r9;
    L29:
        zo7 r14 = this.a;
        if (r14 == null) goto L32;
        r4 = r14.r1();
    L32:
        zo7 r15 = r4;
        if (r15 == null) goto L39;
        r13.f = 2;
        r2 = r15.W0(r8, r10, r13);
        if (r2 != r9) goto L37;
    L20:
        r7 = null;
    L8:
        r0 = new to7(this, r12);
        goto L7
    }

    public final long b(long r7, long r9, int r11) {
        zo7 r6 = this.a;
        if (r6 == null) goto L6;
        zo7 r8 = r6.r1();
    L5:
        zo7 r0 = r8;
        if (r0 != null) goto L9;
        return 0;
    L9:
        return r0.T0(r7, r9, r11);
    L6:
        r8 = null;
        goto L5
    }

    public final Object c(long r5, ob3 r7) {
        if ((r7 instanceof uo7) == false) goto L7;
        uo7 r0 = (uo7) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        zo7 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r8);
    L21:
        long r4 = ((kkb) r8).a;
    L24:
        return new kkb(r4);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        zo7 r6 = this.a;
        if (r6 == null) goto L17;
        r3 = r6.r1();
    L17:
        if (r3 == null) goto L22;
        r0.f = 1;
        r8 = r3.Y(r5, r0);
        qc3 r9 = qc3.a;
        if (r8 != r9) goto L21;
        return r9;
    L22:
        r4 = 0;
    L7:
        r0 = new uo7(this, r7);
        goto L8
    }

    public final pc3 d() {
        pc3 r0 = (pc3) this.c.w();
        if (r0 == null) goto L5;
        return r0;
    L5:
        ai0.g("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
