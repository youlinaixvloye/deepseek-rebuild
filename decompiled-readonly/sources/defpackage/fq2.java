package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fq2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ rq2 h;
    public final /* synthetic */ ps i;

    public /* synthetic */ fq2(rq2 r1, ps r2, nb3 r3, int r4) {
        this.e = r4;
        this.h = r1;
        this.i = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        kv1 r5 = (kv1) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return ((fq2) x(r6, r5)).z(r1);
    L7:
        return ((fq2) x(r6, r5)).z(r1);
    L9:
        return ((fq2) x(r6, r5)).z(r1);
    L11:
        return ((fq2) x(r6, r5)).z(r1);
    L13:
        return ((fq2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        int r0 = this.e;
        ps r1 = this.i;
        rq2 r3 = this.h;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        fq2 r2 = new fq2(r3, r1, r4, 4);
        r2.g = r5;
        return r2;
    L6:
        fq2 r6 = new fq2(r3, r1, r4, 3);
        r6.g = r5;
        return r6;
    L8:
        fq2 r7 = new fq2(r3, r1, r4, 2);
        r7.g = r5;
        return r7;
    L10:
        fq2 r8 = new fq2(r3, r1, r4, 1);
        r8.g = r5;
        return r8;
    L12:
        fq2 r9 = new fq2(r3, r1, r4, 0);
        r9.g = r5;
        return r9;
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        ps r2 = this.i;
        rq2 r3 = this.h;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L40;
            case 1: goto L31;
            case 2: goto L22;
            case 3: goto L13;
            default: goto L4;
        };
    L4:
        kv1 r4 = (kv1) this.g;
        int r8 = this.f;
        if (r8 == 0) goto L9;
        if (r8 != 1) goto L8;
        hm7.y(r10);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        this.g = null;
        this.f = 1;
        if (rq2.a(r3, r2, r4, this) == r5) goto L12;
        return r1;
    L12:
        return r5;
    L13:
        kv1 r6 = (kv1) this.g;
        int r9 = this.f;
        if (r9 == 0) goto L18;
        if (r9 != 1) goto L17;
        hm7.y(r10);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r10);
        this.g = null;
        this.f = 1;
        if (rq2.a(r3, r2, r6, this) == r5) goto L21;
        return r1;
    L21:
        return r5;
    L22:
        kv1 r7 = (kv1) this.g;
        int r11 = this.f;
        if (r11 == 0) goto L27;
        if (r11 != 1) goto L26;
        hm7.y(r10);
        return r1;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r10);
        this.g = null;
        this.f = 1;
        if (rq2.a(r3, r2, r7, this) == r5) goto L30;
        return r1;
    L30:
        return r5;
    L31:
        kv1 r12 = (kv1) this.g;
        int r13 = this.f;
        if (r13 == 0) goto L36;
        if (r13 != 1) goto L35;
        hm7.y(r10);
        return r1;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r10);
        this.g = null;
        this.f = 1;
        if (rq2.a(r3, r2, r12, this) == r5) goto L39;
        return r1;
    L39:
        return r5;
    L40:
        kv1 r14 = (kv1) this.g;
        int r15 = this.f;
        if (r15 == 0) goto L45;
        if (r15 != 1) goto L44;
        hm7.y(r10);
        return r1;
    L44:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L45:
        hm7.y(r10);
        this.g = null;
        this.f = 1;
        if (rq2.a(r3, r2, r14, this) == r5) goto L48;
        return r1;
    L48:
        return r5;
    }
}
