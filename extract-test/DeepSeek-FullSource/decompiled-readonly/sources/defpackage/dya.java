package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dya extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ uf3 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ nm i;

    public /* synthetic */ dya(uf3 r1, float r2, nm r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
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
        return ((dya) x(r6, r5)).z(r1);
    L7:
        return ((dya) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        uf3 r1 = this.g;
        float r2 = this.h;
        return new dya(r1, r2, this.i, r8, 1);
    L6:
        uf3 r3 = this.g;
        float r4 = this.h;
        return new dya(r3, r4, this.i, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nm r2 = this.i;
        float r3 = this.h;
        uf3 r4 = this.g;
        qc3 r7 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r5 = this.f;
        if (r5 == 0) goto L9;
        if (r5 != 1) goto L8;
        hm7.y(r10);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        this.f = 1;
        if (r4.d(r3, r2, this) == r7) goto L12;
        return r1;
    L12:
        return r7;
    L13:
        int r6 = this.f;
        if (r6 == 0) goto L18;
        if (r6 != 1) goto L17;
        hm7.y(r10);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r10);
        this.f = 1;
        if (r4.g(r3, r2, this) == r7) goto L21;
        return r1;
    L21:
        return r7;
    }
}
