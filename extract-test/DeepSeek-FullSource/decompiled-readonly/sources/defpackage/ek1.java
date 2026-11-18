package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ek1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ w52 g;
    public final /* synthetic */ y66 h;
    public final /* synthetic */ ah1 i;

    public /* synthetic */ ek1(w52 r1, y66 r2, ah1 r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.e;
        qc3 r1 = qc3.a;
        qbb r2 = qbb.a;
        pc3 r6 = (pc3) r4;
        nb3 r7 = (nb3) r5;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((ek1) x(r7, r6)).z(r2);
        return r1;
    L6:
        ((ek1) x(r7, r6)).z(r2);
        return r1;
    L8:
        ((ek1) x(r7, r6)).z(r2);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        w52 r1 = this.g;
        y66 r2 = this.h;
        return new ek1(r1, r2, this.i, r8, 2);
    L6:
        w52 r3 = this.g;
        y66 r4 = this.h;
        return new ek1(r3, r4, this.i, r8, 1);
    L8:
        w52 r5 = this.g;
        y66 r6 = this.h;
        return new ek1(r5, r6, this.i, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        ah1 r1 = this.i;
        y66 r2 = this.h;
        w52 r3 = this.g;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L23;
            case 1: goto L12;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L10;
        if (r4 == 1) goto L9;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        throw ec1.h(r9);
    L10:
        hm7.y(r9);
        ax9 r10 = r3.E();
        dk1 r6 = new dk1(r2, r1, 2);
        this.f = 1;
        dx9 r11 = (dx9) r10;
        r11.getClass();
        dx9.m(r11, r6, this);
        return r5;
    L12:
        int r7 = this.f;
        if (r7 == 0) goto L18;
        if (r7 == 1) goto L17;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L22:
        return null;
    L17:
        hm7.y(r9);
    L21:
        ne3.m();
        goto L22
    L18:
        hm7.y(r9);
        ax9 r12 = r3.i();
        dk1 r8 = new dk1(r2, r1, 1);
        this.f = 1;
        if (r12.b(r8, this) != r5) goto L21;
        return r5;
    L23:
        int r13 = this.f;
        if (r13 == 0) goto L29;
        if (r13 == 1) goto L28;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L28:
        throw ec1.h(r9);
    L29:
        hm7.y(r9);
        ax9 r14 = r3.a();
        dk1 r15 = new dk1(r2, r1, 0);
        this.f = 1;
        dx9 r16 = (dx9) r14;
        r16.getClass();
        dx9.m(r16, r15, this);
        return r5;
    }
}
