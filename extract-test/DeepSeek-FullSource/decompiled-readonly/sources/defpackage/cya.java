package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cya extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ uf3 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ nm i;

    public /* synthetic */ cya(uf3 r1, long r2, nm r4, nb3 r5, int r6) {
        this.e = r6;
        this.g = r1;
        this.h = r2;
        this.i = r4;
        super(2, r5);
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
        return ((cya) x(r6, r5)).z(r1);
    L7:
        return ((cya) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        uf3 r1 = this.g;
        long r2 = this.h;
        return new cya(r1, r2, this.i, r9, 1);
    L6:
        uf3 r3 = this.g;
        long r4 = this.h;
        return new cya(r3, r4, this.i, r9, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nm r2 = this.i;
        long r3 = this.h;
        uf3 r5 = this.g;
        qc3 r8 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r11);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r11);
        float r12 = Float.intBitsToFloat((int) (r3 & 4294967295L));
        this.f = 1;
        if (r5.c(r12, r2, this) == r8) goto L12;
        return r1;
    L12:
        return r8;
    L13:
        int r6 = this.f;
        if (r6 == 0) goto L18;
        if (r6 != 1) goto L17;
        hm7.y(r11);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r11);
        float r13 = Float.intBitsToFloat((int) (r3 >> 32));
        this.f = 1;
        if (r5.b(r13, r2, this) == r8) goto L21;
        return r1;
    L21:
        return r8;
    }
}
