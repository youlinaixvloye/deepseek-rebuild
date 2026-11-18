package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xp1 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ de8 g;
    public final /* synthetic */ rx4 h;

    public /* synthetic */ xp1(rx4 r1, nb3 r2, int r3) {
        this.e = r3;
        this.h = r1;
        super(3, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r3, Object r4, Object r5) {
        int r6 = this.e;
        qbb r0 = qbb.a;
        rx4 r2 = this.h;
        de8 r7 = (de8) r3;
        nb3 r8 = (nb3) r5;
        switch(r6) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        xp1 r9 = new xp1(r2, r8, 1);
        r9.g = r7;
        return r9.z(r0);
    L6:
        xp1 r10 = new xp1(r2, r8, 0);
        r10.g = r7;
        return r10.z(r0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        rx4 r2 = this.h;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r9);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        Object r10 = this.g.a;
        this.f = 1;
        if (r2.r(r10, this) == r5) goto L12;
        return r1;
    L12:
        return r5;
    L13:
        de8 r4 = this.g;
        int r7 = this.f;
        if (r7 == 0) goto L18;
        if (r7 != 1) goto L17;
        hm7.y(r9);
    L21:
        md5 r11 = (md5) r9;
        if (r11 == null) goto L30;
        r4.f(r11);
        r4.b();
        return r1;
    L30:
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r9);
        Object r12 = r4.a;
        this.g = r4;
        this.f = 1;
        r9 = r2.r(r12, this);
        if (r9 != r5) goto L21;
        return r5;
    }
}
