package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yf3 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ yf3(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.i = r1;
        super(3, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r4, Object r5, Object r6) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r3 = this.i;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        int r7 = ((Number) r5).intValue();
        p8a r8 = (p8a) r3;
        yf3 r2 = new yf3(r8, (nb3) r6, 1);
        r2.h = (vj4) r4;
        r2.g = r7;
        return r2.z(r1);
    L6:
        int r9 = ((Number) r5).intValue();
        x09 r10 = (x09) r3;
        yf3 r11 = new yf3(r10, (nb3) r6, 0);
        r11.h = (tx8) r4;
        r11.g = r9;
        return r11.z(r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        int r0 = this.e;
        qc3 r2 = qc3.a;
        Object r3 = this.i;
        switch(r0) {
            case 0: goto L38;
            default: goto L4;
        };
    L4:
        p8a r4 = (p8a) r3;
        long r6 = r4.b;
        int r1 = this.f;
        if (r1 == 0) goto L17;
        if (r1 == 1) goto L16;
        if (r1 == 2) goto L15;
        if (r1 == 3) goto L14;
        if (r1 == 4) goto L13;
        if (r1 == 5) goto L16;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        vj4 r5 = (vj4) this.h;
        hm7.y(r13);
    L33:
        this.h = null;
        this.f = 5;
        if (r5.a(sx9.c, this) != r2) goto L37;
        return r2;
    L37:
        return qbb.a;
    L14:
        r5 = (vj4) this.h;
        hm7.y(r13);
    L30:
        this.h = r5;
        this.f = 4;
        if (r0b.A(r6, this) != r2) goto L33;
        return r2;
    L15:
        r5 = (vj4) this.h;
        hm7.y(r13);
    L26:
        if (r6 <= 0) goto L33;
        this.h = r5;
        this.f = 3;
        if (r5.a(sx9.b, this) != r2) goto L30;
        return r2;
    L16:
        hm7.y(r13);
        goto L37
    L17:
        hm7.y(r13);
        r5 = (vj4) this.h;
        if (this.g <= 0) goto L22;
        this.f = 1;
        if (r5.a(sx9.a, this) != r2) goto L37;
        return r2;
    L22:
        long r7 = r4.a;
        this.h = r5;
        this.f = 2;
        if (r0b.A(r7, this) != r2) goto L26;
        return r2;
    L38:
        tx8 r8 = (tx8) this.h;
        int r9 = this.g;
        int r10 = this.f;
        if (r10 == 0) goto L43;
        if (r10 != 1) goto L42;
        hm7.y(r13);
        return r13;
    L42:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L43:
        hm7.y(r13);
        wp3 r14 = dy3.a;
        zo3 r15 = zo3.c;
        uu1 r11 = new uu1((x09) r3, r8, r9, null);
        this.h = null;
        this.g = r9;
        this.f = 1;
        Object r16 = r0b.i0(r15, r11, this);
        if (r16 == r2) goto L46;
        return r16;
    L46:
        return r2;
    }
}
