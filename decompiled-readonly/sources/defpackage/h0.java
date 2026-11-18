package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ mj7 g;
    public final /* synthetic */ gk8 h;

    public h0(gk8 r2, mj7 r3, nb3 r4) {
        this.e = 0;
        this.h = r2;
        this.g = r3;
        super(2, r4);
    }

    public /* synthetic */ h0(mj7 r1, gk8 r2, nb3 r3, int r4) {
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
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return ((h0) x(r6, r5)).z(r1);
    L7:
        return ((h0) x(r6, r5)).z(r1);
    L9:
        return ((h0) x(r6, r5)).z(r1);
    L11:
        return ((h0) x(r6, r5)).z(r1);
    L13:
        return ((h0) x(r6, r5)).z(r1);
    L15:
        return ((h0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        gk8 r0 = this.h;
        mj7 r2 = this.g;
        switch(r5) {
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return new h0(r2, r0, r3, 5);
    L7:
        return new h0(r2, r0, r3, 4);
    L9:
        return new h0(r2, r0, r3, 3);
    L11:
        return new h0(r2, r0, r3, 2);
    L13:
        return new h0(r2, r0, r3, 1);
    L15:
        return new h0(r0, r2, r3);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        gk8 r2 = this.h;
        mj7 r3 = this.g;
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L54;
            case 1: goto L45;
            case 2: goto L36;
            case 3: goto L27;
            case 4: goto L18;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L11;
        if (r4 == 1) goto L10;
        if (r4 != 2) goto L9;
        hm7.y(r10);
        return r1;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r10);
    L14:
        this.f = 2;
        if (r3.b(r2, this) == r6) goto L17;
        return r1;
    L17:
        return r6;
    L11:
        hm7.y(r10);
        this.f = 1;
        if (r0b.A(200, this) != r6) goto L14;
    L18:
        int r5 = this.f;
        if (r5 == 0) goto L23;
        if (r5 != 1) goto L22;
        hm7.y(r10);
        return r1;
    L22:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L23:
        hm7.y(r10);
        hk8 r11 = new hk8(r2);
        this.f = 1;
        if (r3.b(r11, this) == r6) goto L26;
        return r1;
    L26:
        return r6;
    L27:
        int r7 = this.f;
        if (r7 == 0) goto L32;
        if (r7 != 1) goto L31;
        hm7.y(r10);
        return r1;
    L31:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L32:
        hm7.y(r10);
        hk8 r12 = new hk8(r2);
        this.f = 1;
        if (r3.b(r12, this) == r6) goto L35;
        return r1;
    L35:
        return r6;
    L36:
        int r8 = this.f;
        if (r8 == 0) goto L41;
        if (r8 != 1) goto L40;
        hm7.y(r10);
        return r1;
    L40:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L41:
        hm7.y(r10);
        this.f = 1;
        if (r3.b(r2, this) == r6) goto L44;
        return r1;
    L44:
        return r6;
    L45:
        int r9 = this.f;
        if (r9 == 0) goto L50;
        if (r9 != 1) goto L49;
        hm7.y(r10);
        return r1;
    L49:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L50:
        hm7.y(r10);
        this.f = 1;
        if (r3.b(r2, this) == r6) goto L53;
        return r1;
    L53:
        return r6;
    L54:
        int r13 = this.f;
        if (r13 == 0) goto L59;
        if (r13 != 1) goto L58;
        hm7.y(r10);
        return r1;
    L58:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L59:
        hm7.y(r10);
        hk8 r14 = new hk8(r2);
        this.f = 1;
        if (r3.b(r14, this) == r6) goto L62;
        return r1;
    L62:
        return r6;
    }
}
