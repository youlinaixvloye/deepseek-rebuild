package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r22 extends a59 implements rx4 {
    public final /* synthetic */ int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ w52 f;

    public /* synthetic */ r22(w52 r1, nb3 r2, int r3) {
        this.c = r3;
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.c;
        qbb r1 = qbb.a;
        nh0 r5 = (nh0) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((r22) x(r6, r5)).z(r1);
    L7:
        return ((r22) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.c) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r22 r0 = new r22(this.f, r3, 1);
        r0.e = r4;
        return r0;
    L6:
        r22 r1 = new r22(this.f, r3, 0);
        r1.e = r4;
        return r1;
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.c;
        qbb r1 = qbb.a;
        qc3 r5 = qc3.a;
        w52 r7 = this.f;
        switch(r0) {
            case 0: goto L21;
            default: goto L4;
        };
    L4:
        nh0 r2 = (nh0) this.e;
        int r10 = this.d;
        if (r10 == 0) goto L11;
        if (r10 == 1) goto L10;
        if (r10 != 2) goto L9;
        hm7.y(r12);
    L18:
        if (((xh8) r12) == null) goto L40;
        r7.c(new j62("others"));
        r7.l();
        return r1;
    L40:
        return r1;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r12);
    L14:
        q22 r13 = new q22(2, null, 1);
        this.e = null;
        this.d = 2;
        r12 = r2.N(200, r13, this);
        if (r12 != r5) goto L18;
    L39:
        return r5;
    L11:
        hm7.y(r12);
        this.e = r2;
        this.d = 1;
        if (yla.b(r2, true, this, 2) != r5) goto L14;
    L21:
        nh0 r3 = (nh0) this.e;
        int r11 = this.d;
        if (r11 == 0) goto L28;
        if (r11 == 1) goto L27;
        if (r11 != 2) goto L26;
        hm7.y(r12);
    L35:
        if (((xh8) r12) == null) goto L43;
        r7.c(new j62("message_overlay"));
        r7.l();
        return r1;
    L43:
        return r1;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r12);
    L31:
        ((xh8) r12).a();
        q22 r14 = new q22(2, null, 0);
        this.e = null;
        this.d = 2;
        r12 = r3.N(200, r14, this);
        if (r12 != r5) goto L35;
    L42:
        return r5;
    L28:
        hm7.y(r12);
        this.e = r3;
        this.d = 1;
        r12 = yla.a(r3, true, qh8.a, this);
        if (r12 != r5) goto L31;
        goto L31
    }
}
