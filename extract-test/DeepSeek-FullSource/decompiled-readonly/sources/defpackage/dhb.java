package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dhb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ yd3 h;

    public /* synthetic */ dhb(yd3 r1, nb3 r2, int r3) {
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
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((dhb) x(r6, r5)).z(r1);
    L7:
        return ((dhb) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        yd3 r2 = this.h;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        dhb r1 = new dhb(r2, r3, 1);
        r1.g = r4;
        return r1;
    L6:
        dhb r5 = new dhb(r2, r3, 0);
        r5.g = r4;
        return r5;
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        yd3 r2 = this.h;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        kd5 r1 = (kd5) this.g;
        int r8 = this.f;
        if (r8 == 0) goto L9;
        if (r8 != 1) goto L8;
        hm7.y(r10);
        return r10;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        ve5 r11 = new ve5();
        int r3 = ye5.a;
        tab.b(r11.a, "/api/v0/users/create_sms_verification_code");
        r11.d = r2;
        d66 r5 = c09.a.b(yd3.class);
        u86 r6 = c09.c(yd3.class);     // Catch: Throwable -> L12
    L13:
        n31.n(r5, r6, r11);
        t9b.y(r11, ia3.a);
        r11.b = ge5.c;
        zf5 r7 = new zf5(r11, r1);
        this.g = null;
        this.f = 1;
        Object r12 = r7.c(this);
        if (r12 == r4) goto L16;
        return r12;
    L16:
        return r4;
    L12:
        r6 = null;
        goto L13
    L17:
        kd5 r9 = (kd5) this.g;
        int r13 = this.f;
        if (r13 == 0) goto L22;
        if (r13 != 1) goto L21;
        hm7.y(r10);
        return r10;
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r10);
        ve5 r14 = new ve5();
        int r15 = ye5.a;
        tab.b(r14.a, "/api/v0/users/create_sms_verification_code");
        r14.d = r2;
        d66 r16 = c09.a.b(yd3.class);
        u86 r17 = c09.c(yd3.class);     // Catch: Throwable -> L25
    L26:
        n31.n(r16, r17, r14);
        t9b.y(r14, ia3.a);
        r14.b = ge5.c;
        zf5 r18 = new zf5(r14, r9);
        this.g = null;
        this.f = 1;
        Object r19 = r18.c(this);
        if (r19 == r4) goto L29;
        return r19;
    L29:
        return r4;
    L25:
        r17 = null;
        goto L26
    }
}
