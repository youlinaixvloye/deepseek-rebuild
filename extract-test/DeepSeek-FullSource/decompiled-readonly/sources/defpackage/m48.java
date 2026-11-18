package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m48 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ x48 g;

    public /* synthetic */ m48(x48 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
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
        return ((m48) x(r6, r5)).z(r1);
    L7:
        return ((m48) x(r6, r5)).z(r1);
    L9:
        return ((m48) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new m48(this.g, r2, 2);
    L7:
        return new m48(this.g, r2, 1);
    L9:
        return new m48(this.g, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        x48 r1 = this.g;
        qc3 r3 = qc3.a;
        qbb r5 = qbb.a;
        nb3 r6 = null;
        switch(r0) {
            case 0: goto L30;
            case 1: goto L16;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L10;
        if (r2 != 1) goto L9;
        hm7.y(r8);
    L15:
        return r5;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r8);
        this.f = 1;
        s4 r9 = new s4(2, r6, 20);
        r1.getClass();
        Object r7 = x48.u(r1, uk7.a, r9, this);
        if (r7 == r3) goto L14;
        r7 = r5;
    L14:
        if (r7 != r3) goto L15;
        return r3;
    L16:
        int r4 = this.f;
        if (r4 == 0) goto L22;
        if (r4 != 1) goto L21;
        hm7.y(r8);
    L29:
        return r5;
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r8);
        this.f = 1;
        y48 r10 = z48.a;
        if ((r1.k() + 1) >= r1.o()) goto L27;
        Object r11 = x48.g(r1, r1.k() + 1, this);
        if (r11 != r3) goto L27;
    L28:
        if (r11 != r3) goto L29;
        return r3;
    L27:
        r11 = r5;
        goto L28
    L30:
        int r12 = this.f;
        if (r12 == 0) goto L36;
        if (r12 != 1) goto L35;
        hm7.y(r8);
    L43:
        return r5;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r8);
        this.f = 1;
        y48 r13 = z48.a;
        if ((r1.k() - 1) < 0) goto L41;
        Object r14 = x48.g(r1, r1.k() - 1, this);
        if (r14 != r3) goto L41;
    L42:
        if (r14 != r3) goto L43;
        return r3;
    L41:
        r14 = r5;
        goto L42
    }
}
