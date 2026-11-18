package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x8 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public final /* synthetic */ Object i;

    public x8(int r2, nb3 r3, zkb r4) {
        this.e = 2;
        this.h = r2;
        this.i = r4;
        super(2, r3);
    }

    public x8(nk7 r2, nb3 r3) {
        this.e = 1;
        this.i = r2;
        super(2, r3);
    }

    public x8(qc1 r2, int r3, int r4, nb3 r5) {
        this.e = 0;
        this.i = r2;
        this.g = r3;
        this.h = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((x8) x(r6, r5)).z(r1);
    L7:
        return ((x8) x(r6, r5)).z(r1);
    L9:
        return ((x8) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        Object r0 = this.i;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new x8(this.h, r3, (zkb) r0);
    L7:
        return new x8((nk7) r0, r3);
    L9:
        return new x8((qc1) r0, this.g, this.h, r3);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003d -> B:15:0x0041). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x008b -> B:31:0x008f). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        int r1 = 2;
        qbb r2 = qbb.a;
        Object r3 = this.i;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L34;
            case 1: goto L21;
            default: goto L4;
        };
    L4:
        int r4 = this.g;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        int r6 = this.f;
        hm7.y(r11);
    L15:
        v8a r12 = ((zkb) r3).d;
        if (r6 <= 0) goto L18;
        Object r7 = new qkb(r6);
    L19:
        r12.getClass();
        r12.m(null, r7);
        r6 = r6 - 1;
    L11:
        if ((-1) >= r6) goto L54;
        zz r13 = r34.b;
        long r8 = b8b.m0(1000, v34.d);
        this.f = r6;
        this.g = 1;
        if (r0b.B(r8, this) != r5) goto L15;
        return r5;
    L54:
        return r2;
    L18:
        r7 = pkb.b;
        goto L19
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r11);
        r6 = this.h - 1;
        goto L11
    L21:
        int r9 = this.h;
        if (r9 == 0) goto L26;
        if (r9 != 1) goto L25;
        int r10 = this.g;
        r1 = this.f;
        hm7.y(r11);
    L31:
        r10 = r10 + 1;
    L27:
        if (r10 >= r1) goto L32;
        mc6 r14 = new mc6(25);
        this.f = r1;
        this.g = r10;
        this.h = 1;
        if (wg7.j(this.b).b(r14, this) != r5) goto L31;
        return r5;
    L32:
        ((nk7) r3).setValue(Boolean.TRUE);
        return r2;
    L25:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L26:
        hm7.y(r11);
        r10 = 0;
        goto L27
    L34:
        qc1 r15 = (qc1) r3;
        int r16 = this.f;
        if (r16 == 0) goto L41;
        if (r16 == 1) goto L40;
        if (r16 != 2) goto L39;
        hm7.y(r11);
        return r2;
    L39:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L40:
        hm7.y(r11);
    L47:
        ah3 r17 = (ah3) ((sia) r15.h).getValue();
        int r18 = this.h;
        this.f = 2;
        Object r19 = fj6.m(r18, this, r17.b);
        if (r19 == r5) goto L51;
        r19 = r2;
    L51:
        if (r19 == r5) goto L53;
        return r2;
    L53:
        return r5;
    L41:
        hm7.y(r11);
        ah3 r110 = (ah3) ((sia) r15.k).getValue();
        int r20 = this.g;
        this.f = 1;
        Object r111 = fj6.m(r20, this, r110.b);
        if (r111 == r5) goto L45;
        r111 = r2;
    L45:
        if (r111 != r5) goto L47;
        goto L47
    }
}
