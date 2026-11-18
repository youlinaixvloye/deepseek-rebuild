package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h5a extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ rx4 h;
    public final /* synthetic */ nk7 i;

    public /* synthetic */ h5a(rx4 r1, nk7 r2, nb3 r3, int r4) {
        this.e = r4;
        this.h = r1;
        this.i = r2;
        super(2, r3);
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
        return ((h5a) x(r6, r5)).z(r1);
    L7:
        return ((h5a) x(r6, r5)).z(r1);
    L9:
        return ((h5a) x(r6, r5)).z(r1);
    L11:
        return ((h5a) x(r6, r5)).z(r1);
    L13:
        return ((h5a) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        switch(this.e) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        rx4 r3 = this.h;
        h5a r0 = new h5a(r3, this.i, r4, 4);
        r0.g = r5;
        return r0;
    L6:
        rx4 r6 = this.h;
        h5a r1 = new h5a(r6, this.i, r4, 3);
        r1.g = r5;
        return r1;
    L8:
        rx4 r7 = this.h;
        h5a r2 = new h5a(r7, this.i, r4, 2);
        r2.g = r5;
        return r2;
    L10:
        rx4 r8 = this.h;
        h5a r9 = new h5a(r8, this.i, r4, 1);
        r9.g = r5;
        return r9;
    L12:
        rx4 r10 = this.h;
        h5a r11 = new h5a(r10, this.i, r4, 0);
        r11.g = r5;
        return r11;
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nk7 r2 = this.i;
        rx4 r3 = this.h;
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L40;
            case 1: goto L31;
            case 2: goto L22;
            case 3: goto L13;
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
        cm8 r5 = new cm8(r2, ((pc3) this.g).getCoroutineContext());
        this.f = 1;
        if (r3.r(r5, this) == r6) goto L12;
        return r1;
    L12:
        return r6;
    L13:
        int r7 = this.f;
        if (r7 == 0) goto L18;
        if (r7 != 1) goto L17;
        hm7.y(r9);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r9);
        cm8 r8 = new cm8(r2, ((pc3) this.g).getCoroutineContext());
        this.f = 1;
        if (r3.r(r8, this) == r6) goto L21;
        return r1;
    L21:
        return r6;
    L22:
        int r10 = this.f;
        if (r10 == 0) goto L27;
        if (r10 != 1) goto L26;
        hm7.y(r9);
        return r1;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r9);
        cm8 r11 = new cm8(r2, ((pc3) this.g).getCoroutineContext());
        this.f = 1;
        if (r3.r(r11, this) == r6) goto L30;
        return r1;
    L30:
        return r6;
    L31:
        int r12 = this.f;
        if (r12 == 0) goto L36;
        if (r12 != 1) goto L35;
        hm7.y(r9);
        return r1;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r9);
        cm8 r13 = new cm8(r2, ((pc3) this.g).getCoroutineContext());
        this.f = 1;
        if (r3.r(r13, this) == r6) goto L39;
        return r1;
    L39:
        return r6;
    L40:
        int r14 = this.f;
        if (r14 == 0) goto L45;
        if (r14 != 1) goto L44;
        hm7.y(r9);
        return r1;
    L44:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L45:
        hm7.y(r9);
        cm8 r15 = new cm8(r2, ((pc3) this.g).getCoroutineContext());
        this.f = 1;
        if (r3.r(r15, this) == r6) goto L48;
        return r1;
    L48:
        return r6;
    }
}
