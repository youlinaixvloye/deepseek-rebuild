package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hf3 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ uf3 g;
    public final /* synthetic */ xh8 h;

    public /* synthetic */ hf3(uf3 r1, xh8 r2, nb3 r3, int r4) {
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
        return ((hf3) x(r6, r5)).z(r1);
    L7:
        return ((hf3) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        xh8 r0 = this.h;
        uf3 r2 = this.g;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new hf3(r2, r0, r3, 1);
    L7:
        return new hf3(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qc3 r4 = qc3.a;
        uf3 r6 = this.g;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r8);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        this.f = 1;
        if (r6.u(this) == r4) goto L12;
        return r1;
    L12:
        return r4;
    L13:
        int r3 = this.f;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L17;
        hm7.y(r8);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        this.f = 1;
        if (r6.s(this.h) == r4) goto L21;
        return r1;
    L21:
        return r4;
    }
}
