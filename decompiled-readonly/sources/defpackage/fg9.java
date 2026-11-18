package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fg9 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ gg9 g;
    public /* synthetic */ long h;

    public /* synthetic */ fg9(gg9 r1, long r2, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        super(2, r4);
    }

    public fg9(gg9 r2, nb3 r3) {
        this.e = 3;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r5, Object r6) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        long r2 = ((dw7) r5).a;
        gg9 r4 = this.g;
        fg9 r7 = new fg9(r4, (nb3) r6);
        r7.h = r2;
        return r7.z(r1);
    L6:
        nb3 r8 = (nb3) r6;
        return ((fg9) x(r8, (pc3) r5)).z(r1);
    L8:
        nb3 r9 = (nb3) r6;
        return ((fg9) x(r9, (pc3) r5)).z(r1);
    L10:
        nb3 r10 = (nb3) r6;
        return ((fg9) x(r10, (pc3) r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        switch(this.e) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        fg9 r0 = new fg9(this.g, r9);
        r0.h = ((dw7) r10).a;
        return r0;
    L6:
        gg9 r2 = this.g;
        return new fg9(r2, this.h, r9, 2);
    L8:
        gg9 r3 = this.g;
        return new fg9(r3, this.h, r9, 1);
    L10:
        gg9 r4 = this.g;
        return new fg9(r4, this.h, r9, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        gg9 r2 = this.g;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L31;
            case 1: goto L22;
            case 2: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r8);
        return r8;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        long r5 = this.h;
        ah9 r9 = r2.N;
        this.f = 1;
        Object r10 = ag9.a(r9, r5, this);
        if (r10 == r4) goto L12;
        return r10;
    L12:
        return r4;
    L13:
        int r6 = this.f;
        if (r6 == 0) goto L18;
        if (r6 != 1) goto L17;
        hm7.y(r8);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        ah9 r11 = r2.N;
        long r7 = this.h;
        this.f = 1;
        if (r11.b(r7, true, this) == r4) goto L21;
        return r1;
    L21:
        return r4;
    L22:
        int r12 = this.f;
        if (r12 == 0) goto L27;
        if (r12 != 1) goto L26;
        hm7.y(r8);
        return r1;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r8);
        ah9 r13 = r2.N;
        long r14 = this.h;
        this.f = 1;
        if (r13.b(r14, false, this) == r4) goto L30;
        return r1;
    L30:
        return r4;
    L31:
        int r15 = this.f;
        if (r15 == 0) goto L36;
        if (r15 != 1) goto L35;
        hm7.y(r8);
        return r1;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r8);
        ah9 r16 = r2.N;
        eg9 r17 = new eg9(this.h, null);
        this.f = 1;
        if (r16.f(uk7.b, r17, this) == r4) goto L39;
        return r1;
    L39:
        return r4;
    }
}
