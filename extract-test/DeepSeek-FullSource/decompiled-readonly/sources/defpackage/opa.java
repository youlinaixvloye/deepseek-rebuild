package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class opa extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ qqa g;
    public final /* synthetic */ bi8 h;

    public opa(bi8 r2, qqa r3, nb3 r4) {
        this.e = 3;
        this.h = r2;
        this.g = r3;
        super(2, r4);
    }

    public /* synthetic */ opa(qqa r1, bi8 r2, nb3 r3, int r4) {
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
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return ((opa) x(r6, r5)).z(r1);
    L7:
        return ((opa) x(r6, r5)).z(r1);
    L9:
        return ((opa) x(r6, r5)).z(r1);
    L11:
        return ((opa) x(r6, r5)).z(r1);
    L13:
        return ((opa) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        bi8 r0 = this.h;
        qqa r2 = this.g;
        switch(r5) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return new opa(r2, r0, r3, 4);
    L7:
        return new opa(r0, r2, r3);
    L9:
        return new opa(r2, r0, r3, 2);
    L11:
        return new opa(r2, r0, r3, 1);
    L13:
        return new opa(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        bi8 r1 = this.h;
        qbb r7 = qbb.a;
        qqa r2 = this.g;
        qc3 r8 = qc3.a;
        switch(r0) {
            case 0: goto L40;
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
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        this.f = 1;
        if (r2.i(r1, this) == r8) goto L12;
        return r7;
    L12:
        return r8;
    L13:
        int r4 = this.f;
        if (r4 == 0) goto L18;
        if (r4 != 1) goto L17;
        hm7.y(r10);
        return r7;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r10);
        kl0 r5 = new kl0(r2, 1);
        this.f = 1;
        if (yla.d(this.h, null, null, null, r5, this, 7) == r8) goto L21;
        return r7;
    L21:
        return r8;
    L22:
        int r6 = this.f;
        if (r6 == 0) goto L27;
        if (r6 != 1) goto L26;
        hm7.y(r10);
        return r7;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r10);
        this.f = 1;
        if (qqa.a(r2, r1, this) == r8) goto L30;
        return r7;
    L30:
        return r8;
    L31:
        int r9 = this.f;
        if (r9 == 0) goto L36;
        if (r9 != 1) goto L35;
        hm7.y(r10);
        return r7;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r10);
        this.f = 1;
        if (r2.i(r1, this) == r8) goto L39;
        return r7;
    L39:
        return r8;
    L40:
        int r11 = this.f;
        if (r11 == 0) goto L45;
        if (r11 != 1) goto L44;
        hm7.y(r10);
        return r7;
    L44:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L45:
        hm7.y(r10);
        this.f = 1;
        if (r2.i(r1, this) == r8) goto L48;
        return r7;
    L48:
        return r8;
    }
}
