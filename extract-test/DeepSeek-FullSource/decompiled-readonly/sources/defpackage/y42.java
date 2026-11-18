package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y42 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ rv g;
    public final /* synthetic */ ox h;

    public /* synthetic */ y42(rv r1, ox r2, nb3 r3, int r4) {
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
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((y42) x(r6, r5)).z(r1);
    L7:
        return ((y42) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        ox r0 = this.h;
        rv r2 = this.g;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new y42(r2, r0, r3, 1);
    L7:
        return new y42(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        ox r2 = this.h;
        rv r4 = this.g;
        qc3 r7 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r10);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        r4.c(new qv(1), false);
        this.f = 1;
        if (r2.d(this) == r7) goto L12;
        return r1;
    L12:
        return r7;
    L13:
        int r5 = this.f;
        if (r5 == 0) goto L18;
        if (r5 != 1) goto L17;
        hm7.y(r10);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r10);
        r4.c(new qv(true, false), false);
        this.f = 1;
        if (r2.d(this) == r7) goto L21;
        return r1;
    L21:
        return r7;
    }
}
