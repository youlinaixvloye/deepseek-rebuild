package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vr9 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ts9 g;

    public /* synthetic */ vr9(ts9 r1, nb3 r2, int r3) {
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
            case 0: goto L8;
            case 1: goto L7;
            default: goto L5;
        };
    L8:
        ((vr9) x(r6, r5)).z(r1);
        return qc3.a;
    L5:
        return ((vr9) x(r6, r5)).z(r1);
    L7:
        return ((vr9) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new vr9(this.g, r2, 2);
    L7:
        return new vr9(this.g, r2, 1);
    L9:
        return new vr9(this.g, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        ts9 r2 = this.g;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r8);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        dx9 r9 = r2.c;
        this.f = 1;
        if (r9.a(rs9.a, this) == r4) goto L12;
        return r1;
    L12:
        return r4;
    L13:
        int r5 = this.f;
        if (r5 == 0) goto L18;
        if (r5 != 1) goto L17;
        hm7.y(r8);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        r2.getClass();
        gx2 r10 = (gx2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(gx2.class), null, null);
        this.f = 1;
        if (r10.a(this) == r4) goto L21;
        return r1;
    L21:
        return r4;
    L22:
        int r6 = this.f;
        if (r6 == 0) goto L28;
        if (r6 == 1) goto L27;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        throw ec1.h(r8);
    L28:
        hm7.y(r8);
        dx9 r11 = r2.c;
        r02 r7 = r02.f;
        this.f = 1;
        r11.b(r7, this);
        return r4;
    }
}
