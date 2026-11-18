package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z11 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ox f;
    public final /* synthetic */ bx4 g;
    public final /* synthetic */ nk7 h;

    public /* synthetic */ z11(ox r1, bx4 r2, nk7 r3, nb3 r4, int r5) {
        this.e = r5;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        ((z11) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((z11) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((z11) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((z11) x(r6, r5)).z(r1);
        return r1;
    L12:
        ((z11) x(r6, r5)).z(r1);
        return r1;
    L14:
        ((z11) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        ox r1 = this.f;
        bx4 r2 = this.g;
        return new z11(r1, r2, this.h, r8, 5);
    L6:
        ox r3 = this.f;
        bx4 r4 = this.g;
        return new z11(r3, r4, this.h, r8, 4);
    L8:
        ox r5 = this.f;
        bx4 r6 = this.g;
        return new z11(r5, r6, this.h, r8, 3);
    L10:
        ox r7 = this.f;
        bx4 r10 = this.g;
        return new z11(r7, r10, this.h, r8, 2);
    L12:
        ox r11 = this.f;
        bx4 r12 = this.g;
        return new z11(r11, r12, this.h, r8, 1);
    L14:
        ox r13 = this.f;
        bx4 r14 = this.g;
        return new z11(r13, r14, this.h, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        px r2 = px.a;
        qbb r3 = qbb.a;
        bx4 r4 = this.g;
        ox r5 = this.f;
        nk7 r6 = this.h;
        switch(r0) {
            case 0: goto L41;
            case 1: goto L32;
            case 2: goto L25;
            case 3: goto L18;
            case 4: goto L11;
            default: goto L4;
        };
    L4:
        hm7.y(r7);
        px r8 = r5.a();
        if (r8 == r2) goto L7;
    L9:
        r6.setValue(r8);
        return r3;
    L7:
        if (((px) r6.getValue()) == r2) goto L9;
        r4.w();
        goto L9
    L11:
        hm7.y(r7);
        px r9 = r5.a();
        if (r9 == r2) goto L14;
    L16:
        r6.setValue(r9);
        return r3;
    L14:
        if (((px) r6.getValue()) == r2) goto L16;
        fxb.F("settle to dismiss");
        r4.w();
        goto L16
    L18:
        hm7.y(r7);
        px r10 = r5.a();
        if (r10 == r2) goto L21;
    L23:
        r6.setValue(r10);
        return r3;
    L21:
        if (((px) r6.getValue()) == r2) goto L23;
        r4.w();
        goto L23
    L25:
        hm7.y(r7);
        px r11 = r5.a();
        if (r11 == r2) goto L28;
    L30:
        r6.setValue(r11);
        return r3;
    L28:
        if (((px) r6.getValue()) == r2) goto L30;
        r4.w();
        goto L30
    L32:
        hm7.y(r7);
        int r12 = r5.a().ordinal();
        if (r12 == 0) goto L38;
        if (r12 != 1) goto L40;
        r6.setValue(Boolean.TRUE);
    L40:
        return r3;
    L38:
        if (((Boolean) r6.getValue()).booleanValue() == false) goto L40;
        r4.w();
        goto L40
    L41:
        hm7.y(r7);
        int r13 = r5.a().ordinal();
        if (r13 == 0) goto L47;
        if (r13 != 1) goto L49;
        r6.setValue(Boolean.TRUE);
    L49:
        return r3;
    L47:
        if (((Boolean) r6.getValue()).booleanValue() == false) goto L49;
        r4.w();
        goto L49
    }
}
