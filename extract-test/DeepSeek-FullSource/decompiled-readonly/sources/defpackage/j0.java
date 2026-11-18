package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ l0 g;
    public final /* synthetic */ gk8 h;

    public /* synthetic */ j0(l0 r1, gk8 r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return ((j0) x(r6, r5)).z(r1);
    L7:
        return ((j0) x(r6, r5)).z(r1);
    L9:
        return ((j0) x(r6, r5)).z(r1);
    L11:
        return ((j0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        gk8 r0 = this.h;
        l0 r2 = this.g;
        switch(r5) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return new j0(r2, r0, r3, 3);
    L7:
        return new j0(r2, r0, r3, 2);
    L9:
        return new j0(r2, r0, r3, 1);
    L11:
        return new j0(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        gk8 r2 = this.h;
        l0 r3 = this.g;
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L37;
            case 1: goto L26;
            case 2: goto L15;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r9);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        mj7 r10 = r3.q;
        if (r10 == null) goto L50;
        hk8 r5 = new hk8(r2);
        this.f = 1;
        if (r10.b(r5, this) == r6) goto L14;
        return r1;
    L14:
        return r6;
    L50:
        return r1;
    L15:
        int r7 = this.f;
        if (r7 == 0) goto L20;
        if (r7 != 1) goto L19;
        hm7.y(r9);
        return r1;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        hm7.y(r9);
        mj7 r11 = r3.q;
        if (r11 == null) goto L54;
        this.f = 1;
        if (r11.b(r2, this) == r6) goto L25;
        return r1;
    L25:
        return r6;
    L54:
        return r1;
    L26:
        int r8 = this.f;
        if (r8 == 0) goto L31;
        if (r8 != 1) goto L30;
        hm7.y(r9);
        return r1;
    L30:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L31:
        hm7.y(r9);
        mj7 r12 = r3.q;
        if (r12 == null) goto L58;
        fk8 r13 = new fk8(r2);
        this.f = 1;
        if (r12.b(r13, this) == r6) goto L36;
        return r1;
    L36:
        return r6;
    L58:
        return r1;
    L37:
        int r14 = this.f;
        if (r14 == 0) goto L42;
        if (r14 != 1) goto L41;
        hm7.y(r9);
        return r1;
    L41:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L42:
        hm7.y(r9);
        mj7 r15 = r3.q;
        if (r15 == null) goto L62;
        fk8 r16 = new fk8(r2);
        this.f = 1;
        if (r15.b(r16, this) == r6) goto L47;
        return r1;
    L47:
        return r6;
    L62:
        return r1;
    }
}
