package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zg6 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ bh6 g;

    public /* synthetic */ zg6(bh6 r1, nb3 r2, int r3) {
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
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return ((zg6) x(r6, r5)).z(r1);
    L7:
        return ((zg6) x(r6, r5)).z(r1);
    L9:
        return ((zg6) x(r6, r5)).z(r1);
    L11:
        return ((zg6) x(r6, r5)).z(r1);
    L13:
        return ((zg6) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        bh6 r1 = this.g;
        switch(r4) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return new zg6(r1, r2, 4);
    L7:
        return new zg6(r1, r2, 3);
    L9:
        return new zg6(r1, r2, 2);
    L11:
        return new zg6(r1, r2, 1);
    L13:
        return new zg6(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        bh6 r2 = this.g;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L41;
            case 1: goto L31;
            case 2: goto L22;
            case 3: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r10);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        bk r11 = r2.p;
        this.f = 1;
        if (r11.g(this) == r5) goto L12;
        return r1;
    L12:
        return r5;
    L13:
        int r4 = this.f;
        if (r4 == 0) goto L18;
        if (r4 != 1) goto L17;
        hm7.y(r10);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r10);
        bk r12 = r2.p;
        this.f = 1;
        if (r12.g(this) == r5) goto L21;
        return r1;
    L21:
        return r5;
    L22:
        int r6 = this.f;
        if (r6 == 0) goto L27;
        if (r6 != 1) goto L26;
        hm7.y(r10);
        return r1;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r10);
        bk r13 = r2.o;
        this.f = 1;
        if (r13.g(this) == r5) goto L30;
        return r1;
    L30:
        return r5;
    L31:
        int r7 = this.f;
        if (r7 == 0) goto L36;
        if (r7 != 1) goto L35;
        hm7.y(r10);
    L39:
        r2.g(0);
        r2.f(false);
        return r1;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r10);
        bk r14 = r2.o;
        us5 r8 = new us5(0);
        this.f = 1;
        if (r14.f(this, r8) != r5) goto L39;
        return r5;
    L41:
        int r9 = this.f;
        if (r9 == 0) goto L46;
        if (r9 != 1) goto L45;
        hm7.y(r10);
        return r1;
    L45:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L46:
        hm7.y(r10);
        bk r15 = r2.p;
        Float r16 = new Float(1.0f);
        this.f = 1;
        if (r15.f(this, r16) == r5) goto L49;
        return r1;
    L49:
        return r5;
    }
}
