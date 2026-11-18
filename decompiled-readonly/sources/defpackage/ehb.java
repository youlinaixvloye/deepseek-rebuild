package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ehb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ String h;

    public /* synthetic */ ehb(String r1, nb3 r2, int r3) {
        this.e = r3;
        this.h = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        kd5 r5 = (kd5) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return ((ehb) x(r6, r5)).z(r1);
    L7:
        return ((ehb) x(r6, r5)).z(r1);
    L9:
        return ((ehb) x(r6, r5)).z(r1);
    L11:
        return ((ehb) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        String r2 = this.h;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ehb r1 = new ehb(r2, r3, 3);
        r1.g = r4;
        return r1;
    L6:
        ehb r5 = new ehb(r2, r3, 2);
        r5.g = r4;
        return r5;
    L8:
        ehb r6 = new ehb(r2, r3, 1);
        r6.g = r4;
        return r6;
    L10:
        ehb r7 = new ehb(r2, r3, 0);
        r7.g = r4;
        return r7;
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        String r1 = this.h;
        qc3 r3 = qc3.a;
        switch(r0) {
            case 0: goto L31;
            case 1: goto L22;
            case 2: goto L13;
            default: goto L4;
        };
    L4:
        kd5 r2 = (kd5) this.g;
        int r6 = this.f;
        if (r6 == 0) goto L9;
        if (r6 != 1) goto L8;
        hm7.y(r8);
        return r8;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        ve5 r9 = new ve5();
        nl7.n(r9, r1);
        int r4 = ye5.a;
        tab.b(r9.a, "/api/v0/users/unregister");
        r9.b = ge5.c;
        zf5 r5 = new zf5(r9, r2);
        this.g = null;
        this.f = 1;
        Object r10 = r5.c(this);
        if (r10 == r3) goto L12;
        return r10;
    L12:
        return r3;
    L13:
        kd5 r7 = (kd5) this.g;
        int r11 = this.f;
        if (r11 == 0) goto L18;
        if (r11 != 1) goto L17;
        hm7.y(r8);
        return r8;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        ve5 r12 = new ve5();
        nl7.n(r12, r1);
        int r13 = ye5.a;
        tab.b(r12.a, "/api/v0/users/logout_all_sessions");
        r12.b = ge5.c;
        zf5 r14 = new zf5(r12, r7);
        this.g = null;
        this.f = 1;
        Object r15 = r14.c(this);
        if (r15 == r3) goto L21;
        return r15;
    L21:
        return r3;
    L22:
        kd5 r16 = (kd5) this.g;
        int r17 = this.f;
        if (r17 == 0) goto L27;
        if (r17 != 1) goto L26;
        hm7.y(r8);
        return r8;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r8);
        ve5 r18 = new ve5();
        nl7.n(r18, r1);
        int r19 = ye5.a;
        tab.b(r18.a, "/api/v0/users/logout");
        r18.b = ge5.c;
        zf5 r20 = new zf5(r18, r16);
        this.g = null;
        this.f = 1;
        Object r21 = r20.c(this);
        if (r21 == r3) goto L30;
        return r21;
    L30:
        return r3;
    L31:
        kd5 r22 = (kd5) this.g;
        int r23 = this.f;
        if (r23 == 0) goto L36;
        if (r23 != 1) goto L35;
        hm7.y(r8);
        return r8;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r8);
        ve5 r24 = new ve5();
        nl7.n(r24, r1);
        int r25 = ye5.a;
        tab.b(r24.a, "/api/v0/users/get_birthday");
        r24.b = ge5.b;
        zf5 r26 = new zf5(r24, r22);
        this.g = null;
        this.f = 1;
        Object r27 = r26.c(this);
        if (r27 == r3) goto L39;
        return r27;
    L39:
        return r3;
    }
}
