package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b5b extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ b5b(Object r1, nb3 r2, int r3) {
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
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((b5b) x(r6, r5)).z(r1);
    L7:
        return ((b5b) x(r6, r5)).z(r1);
    L9:
        return ((b5b) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        Object r1 = this.g;
        switch(r4) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new b5b((aqb) r1, r2, 2);
    L7:
        return new b5b((s6b) r1, r2, 1);
    L9:
        return new b5b((mb9) r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.g;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L20;
            case 1: goto L11;
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
        this.f = 1;
        aqb.c((aqb) r2, this);
        return r5;
    L11:
        int r4 = this.f;
        if (r4 == 0) goto L16;
        if (r4 != 1) goto L15;
        hm7.y(r8);
        return r8;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r8);
        this.f = 1;
        Enum r9 = s6b.a((s6b) r2, this);
        if (r9 == r5) goto L19;
        return r9;
    L19:
        return r5;
    L20:
        int r6 = this.f;
        if (r6 == 0) goto L25;
        if (r6 != 1) goto L24;
        hm7.y(r8);
        return r1;
    L24:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L25:
        hm7.y(r8);
        this.f = 1;
        if (mb9.e((mb9) r2, this) == r5) goto L28;
        return r1;
    L28:
        return r5;
    }
}
