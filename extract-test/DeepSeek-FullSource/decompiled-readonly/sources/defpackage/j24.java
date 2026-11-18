package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j24 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ r13 g;

    public /* synthetic */ j24(r13 r1, nb3 r2, int r3) {
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
        return ((j24) x(r6, r5)).z(r1);
    L7:
        return ((j24) x(r6, r5)).z(r1);
    L9:
        return ((j24) x(r6, r5)).z(r1);
    L11:
        return ((j24) x(r6, r5)).z(r1);
    L13:
        return ((j24) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        r13 r1 = this.g;
        switch(r4) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return new j24(r1, r2, 4);
    L7:
        return new j24(r1, r2, 3);
    L9:
        return new j24(r1, r2, 2);
    L11:
        return new j24(r1, r2, 1);
    L13:
        return new j24(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        r13 r1 = this.g;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L40;
            case 1: goto L31;
            case 2: goto L22;
            case 3: goto L13;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r7);
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r7);
        this.f = 1;
        Object r8 = r1.w(this);
        if (r8 == r4) goto L12;
        return r8;
    L12:
        return r4;
    L13:
        int r3 = this.f;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L17;
        hm7.y(r7);
        return r7;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r7);
        this.f = 1;
        Object r9 = r1.w(this);
        if (r9 == r4) goto L21;
        return r9;
    L21:
        return r4;
    L22:
        int r5 = this.f;
        if (r5 == 0) goto L27;
        if (r5 != 1) goto L26;
        hm7.y(r7);
        return r7;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r7);
        this.f = 1;
        Object r10 = r1.w(this);
        if (r10 == r4) goto L30;
        return r10;
    L30:
        return r4;
    L31:
        int r6 = this.f;
        if (r6 == 0) goto L36;
        if (r6 != 1) goto L35;
        hm7.y(r7);
        return r7;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r7);
        this.f = 1;
        Object r11 = r1.w(this);
        if (r11 == r4) goto L39;
        return r11;
    L39:
        return r4;
    L40:
        int r12 = this.f;
        if (r12 == 0) goto L45;
        if (r12 != 1) goto L44;
        hm7.y(r7);
    L49:
        return qbb.a;
    L44:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L45:
        hm7.y(r7);
        this.f = 1;
        if (r1.w(this) != r4) goto L49;
        return r4;
    }
}
