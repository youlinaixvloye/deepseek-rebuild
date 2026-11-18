package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hx extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ox g;

    public /* synthetic */ hx(ox r1, nb3 r2, int r3) {
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
            case 0: goto L23;
            case 1: goto L21;
            case 2: goto L19;
            case 3: goto L17;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L11;
            case 7: goto L9;
            case 8: goto L7;
            default: goto L5;
        };
    L5:
        return ((hx) x(r6, r5)).z(r1);
    L7:
        return ((hx) x(r6, r5)).z(r1);
    L9:
        return ((hx) x(r6, r5)).z(r1);
    L11:
        return ((hx) x(r6, r5)).z(r1);
    L13:
        return ((hx) x(r6, r5)).z(r1);
    L15:
        return ((hx) x(r6, r5)).z(r1);
    L17:
        return ((hx) x(r6, r5)).z(r1);
    L19:
        return ((hx) x(r6, r5)).z(r1);
    L21:
        return ((hx) x(r6, r5)).z(r1);
    L23:
        return ((hx) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        ox r1 = this.g;
        switch(r4) {
            case 0: goto L23;
            case 1: goto L21;
            case 2: goto L19;
            case 3: goto L17;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L11;
            case 7: goto L9;
            case 8: goto L7;
            default: goto L5;
        };
    L5:
        return new hx(r1, r2, 9);
    L7:
        return new hx(r1, r2, 8);
    L9:
        return new hx(r1, r2, 7);
    L11:
        return new hx(r1, r2, 6);
    L13:
        return new hx(r1, r2, 5);
    L15:
        return new hx(r1, r2, 4);
    L17:
        return new hx(r1, r2, 3);
    L19:
        return new hx(r1, r2, 2);
    L21:
        return new hx(r1, r2, 1);
    L23:
        return new hx(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        ox r2 = this.g;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L85;
            case 1: goto L76;
            case 2: goto L67;
            case 3: goto L58;
            case 4: goto L49;
            case 5: goto L40;
            case 6: goto L31;
            case 7: goto L22;
            case 8: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r8);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        this.f = 1;
        if (r2.b(this) == r5) goto L12;
        return r1;
    L12:
        return r5;
    L13:
        int r4 = this.f;
        if (r4 == 0) goto L18;
        if (r4 != 1) goto L17;
        hm7.y(r8);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        this.f = 1;
        if (r2.d(this) == r5) goto L21;
        return r1;
    L21:
        return r5;
    L22:
        int r6 = this.f;
        if (r6 == 0) goto L27;
        if (r6 != 1) goto L26;
        hm7.y(r8);
        return r1;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r8);
        this.f = 1;
        if (r2.b(this) == r5) goto L30;
        return r1;
    L30:
        return r5;
    L31:
        int r7 = this.f;
        if (r7 == 0) goto L36;
        if (r7 != 1) goto L35;
        hm7.y(r8);
        return r1;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r8);
        this.f = 1;
        if (r2.b(this) == r5) goto L39;
        return r1;
    L39:
        return r5;
    L40:
        int r9 = this.f;
        if (r9 == 0) goto L45;
        if (r9 != 1) goto L44;
        hm7.y(r8);
        return r1;
    L44:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L45:
        hm7.y(r8);
        this.f = 1;
        if (r2.d(this) == r5) goto L48;
        return r1;
    L48:
        return r5;
    L49:
        int r10 = this.f;
        if (r10 == 0) goto L54;
        if (r10 != 1) goto L53;
        hm7.y(r8);
        return r1;
    L53:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L54:
        hm7.y(r8);
        this.f = 1;
        if (r2.b(this) == r5) goto L57;
        return r1;
    L57:
        return r5;
    L58:
        int r11 = this.f;
        if (r11 == 0) goto L63;
        if (r11 != 1) goto L62;
        hm7.y(r8);
        return r1;
    L62:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L63:
        hm7.y(r8);
        this.f = 1;
        if (r2.b(this) == r5) goto L66;
        return r1;
    L66:
        return r5;
    L67:
        int r12 = this.f;
        if (r12 == 0) goto L72;
        if (r12 != 1) goto L71;
        hm7.y(r8);
        return r1;
    L71:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L72:
        hm7.y(r8);
        this.f = 1;
        if (r2.d(this) == r5) goto L75;
        return r1;
    L75:
        return r5;
    L76:
        int r13 = this.f;
        if (r13 == 0) goto L81;
        if (r13 != 1) goto L80;
        hm7.y(r8);
        return r1;
    L80:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L81:
        hm7.y(r8);
        this.f = 1;
        if (r2.d(this) == r5) goto L84;
        return r1;
    L84:
        return r5;
    L85:
        int r14 = this.f;
        if (r14 == 0) goto L90;
        if (r14 != 1) goto L89;
        hm7.y(r8);
        return r1;
    L89:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L90:
        hm7.y(r8);
        this.f = 1;
        if (r2.b(this) == r5) goto L93;
        return r1;
    L93:
        return r5;
    }
}
