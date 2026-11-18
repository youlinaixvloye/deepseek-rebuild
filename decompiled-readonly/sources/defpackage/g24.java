package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g24 extends uha implements dx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ k24 g;

    public /* synthetic */ g24(k24 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(1, r2);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nb3 r4 = (nb3) r3;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((g24) p(r4)).z(r1);
    L7:
        return ((g24) p(r4)).z(r1);
    L9:
        return ((g24) p(r4)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r3) {
        int r0 = this.e;
        k24 r2 = this.g;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new g24(r2, r3, 2);
    L7:
        return new g24(r2, r3, 1);
    L9:
        return new g24(r2, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        k24 r1 = this.g;
        qc3 r4 = qc3.a;
        qbb r6 = qbb.a;
        switch(r0) {
            case 0: goto L27;
            case 1: goto L17;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L10;
        if (r2 != 1) goto L9;
        hm7.y(r8);
    L37:
        return r6;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r8);
        n24 r9 = r1.a;
        this.f = 1;
        r9.getClass();
        Object r7 = n24.a(r9, o24.b, this);
        if (r7 == r4) goto L14;
        r7 = r6;
    L14:
        if (r7 != r4) goto L37;
        return r4;
    L17:
        int r3 = this.f;
        if (r3 == 0) goto L22;
        if (r3 != 1) goto L21;
        hm7.y(r8);
    L26:
        return r6;
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r8);
        n24 r10 = r1.a;
        this.f = 1;
        if (r10.b(this) != r4) goto L26;
        return r4;
    L27:
        int r5 = this.f;
        if (r5 == 0) goto L32;
        if (r5 != 1) goto L31;
        hm7.y(r8);
    L36:
        return r6;
    L31:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L32:
        hm7.y(r8);
        r1.b.j(Boolean.FALSE);
        n24 r11 = r1.a;
        this.f = 1;
        if (r11.b(this) != r4) goto L36;
        return r4;
    }
}
