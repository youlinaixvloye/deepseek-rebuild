package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mob extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ long g;
    public final /* synthetic */ nk7 h;

    public /* synthetic */ mob(long r1, nk7 r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r3;
        super(2, r4);
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
        return ((mob) x(r6, r5)).z(r1);
    L7:
        return ((mob) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        long r1 = this.g;
        return new mob(r1, this.h, r8, 1);
    L6:
        long r2 = this.g;
        return new mob(r2, this.h, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        long r2 = this.g;
        nk7 r4 = this.h;
        qc3 r7 = qc3.a;
        switch(r0) {
            case 0: goto L14;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r10);
    L12:
        r4.setValue(new rz2(r2));
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        this.f = 1;
        if (x65.c(this) != r7) goto L12;
        return r7;
    L14:
        int r5 = this.f;
        if (r5 == 0) goto L19;
        if (r5 != 1) goto L18;
        hm7.y(r10);
    L22:
        r4.setValue(Boolean.TRUE);
        return r1;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r10);
        this.f = 1;
        if (r0b.A(400 - r2, this) != r7) goto L22;
        return r7;
    }
}
