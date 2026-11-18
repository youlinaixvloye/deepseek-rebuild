package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e4a extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ f4a g;
    public final /* synthetic */ dx4 h;

    public /* synthetic */ e4a(f4a r1, dx4 r2, nb3 r3, int r4) {
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
        return ((e4a) x(r6, r5)).z(r1);
    L7:
        return ((e4a) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        dx4 r0 = this.h;
        f4a r2 = this.g;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new e4a(r2, r0, r3, 1);
    L7:
        return new e4a(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        f4a r2 = this.g;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r14);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r14);
        dx9 r15 = r2.b;
        yx r7 = new yx(this.h, 1, 0, null, 58);
        this.f = 1;
        if (r15.a(r7, this) == r5) goto L12;
        return r1;
    L12:
        return r5;
    L13:
        int r4 = this.f;
        if (r4 == 0) goto L18;
        if (r4 != 1) goto L17;
        hm7.y(r14);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r14);
        dx9 r16 = r2.b;
        yx r8 = new yx(this.h, 3, 0, null, 26);
        this.f = 1;
        if (r16.a(r8, this) == r5) goto L21;
        return r1;
    L21:
        return r5;
    }
}
