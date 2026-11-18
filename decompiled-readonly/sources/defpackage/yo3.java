package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yo3 implements c07 {
    public final /* synthetic */ int a;
    public final c07 b;
    public final int c;
    public final int d;

    public /* synthetic */ yo3(c07 r1, int r2, int r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.c07
    public final int S(int r2) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.S(r2);
    L7:
        return this.b.S(r2);
    L9:
        return this.b.S(r2);
    }

    @Override // defpackage.c07
    public final int b(int r2) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.b(r2);
    L7:
        return this.b.b(r2);
    L9:
        return this.b.b(r2);
    }

    @Override // defpackage.c07
    public final int j(int r2) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.j(r2);
    L7:
        return this.b.j(r2);
    L9:
        return this.b.j(r2);
    }

    @Override // defpackage.c07
    public final int n(int r2) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.n(r2);
    L7:
        return this.b.n(r2);
    L9:
        return this.b.n(r2);
    }

    @Override // defpackage.c07
    public final ke8 p(long r6) {
        switch(this.a) {
            case 0: goto L38;
            case 1: goto L21;
            default: goto L4;
        };
    L4:
        int r0 = 32767;
        c07 r1 = this.b;
        int r3 = this.d;
        int r5 = this.c;
        if (r3 != 1) goto L13;
        if (r5 != 2) goto L8;
        int r7 = r1.n(i83.h(r6));
    L10:
        if (i83.d(r6) == false) goto L55;
        r0 = i83.h(r6);
    L55:
        return new bi4(r7, r0, 2);
    L8:
        r7 = r1.j(i83.h(r6));
        goto L10
    L13:
        if (r5 != 2) goto L15;
        int r8 = r1.b(i83.i(r6));
    L17:
        if (i83.e(r6) == false) goto L20;
        r0 = i83.i(r6);
    L20:
        return new bi4(r0, r8, 2);
    L15:
        r8 = r1.S(i83.i(r6));
        goto L17
    L21:
        int r2 = 32767;
        c07 r4 = this.b;
        int r9 = this.d;
        int r10 = this.c;
        if (r9 != 1) goto L30;
        if (r10 != 2) goto L25;
        int r11 = r4.n(i83.h(r6));
    L27:
        if (i83.d(r6) == false) goto L56;
        r2 = i83.h(r6);
    L56:
        return new bi4(r11, r2, 1);
    L25:
        r11 = r4.j(i83.h(r6));
        goto L27
    L30:
        if (r10 != 2) goto L32;
        int r12 = r4.b(i83.i(r6));
    L34:
        if (i83.e(r6) == false) goto L37;
        r2 = i83.i(r6);
    L37:
        return new bi4(r2, r12, 1);
    L32:
        r12 = r4.S(i83.i(r6));
        goto L34
    L38:
        int r13 = 32767;
        c07 r14 = this.b;
        int r15 = this.d;
        int r16 = this.c;
        if (r15 != 1) goto L47;
        if (r16 != 2) goto L42;
        int r17 = r14.n(i83.h(r6));
    L44:
        if (i83.d(r6) == false) goto L57;
        r13 = i83.h(r6);
    L57:
        return new bi4(r17, r13, 0);
    L42:
        r17 = r14.j(i83.h(r6));
        goto L44
    L47:
        if (r16 != 2) goto L49;
        int r18 = r14.b(i83.i(r6));
    L51:
        if (i83.e(r6) == false) goto L54;
        r13 = i83.i(r6);
    L54:
        return new bi4(r13, r18, 0);
    L49:
        r18 = r14.S(i83.i(r6));
        goto L51
    }

    @Override // defpackage.c07
    public final Object u() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.u();
    L7:
        return this.b.u();
    L9:
        return this.b.u();
    }
}
