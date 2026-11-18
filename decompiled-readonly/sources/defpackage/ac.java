package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ac extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ float g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ac(float r1, int r2, nb3 r3, Object r4, Object r5) {
        this.e = r2;
        this.i = r4;
        this.j = r5;
        this.g = r1;
        super(3, r3);
    }

    @Override // defpackage.sx4
    public final Object g(Object r11, Object r12, Object r13) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.j;
        Object r3 = this.i;
        gc r14 = (gc) r11;
        io3 r15 = (io3) r12;
        nb3 r7 = (nb3) r13;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        float r5 = this.g;
        int r6 = 1;
        ac r4 = new ac(r5, r6, r7, (ti4) r3, (hc) r2);
        r4.h = r14;
        return r4.z(r1);
    L6:
        float r8 = this.g;
        int r9 = 0;
        ac r10 = new ac(r8, r9, r7, (bc) r3, (jy8) r2);
        r10.h = r14;
        return r10.z(r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        float r2 = this.g;
        Object r3 = this.i;
        Object r4 = this.j;
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        gc r5 = (gc) this.h;
        int r9 = this.f;
        if (r9 == 0) goto L9;
        if (r9 != 1) goto L8;
        hm7.y(r11);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r11);
        zb r12 = new zb(r5, (hc) r4);
        this.h = null;
        this.f = 1;
        if (((ti4) r3).a(r12, r2, this) == r6) goto L12;
        return r1;
    L12:
        return r6;
    L13:
        int r7 = this.f;
        if (r7 == 0) goto L18;
        if (r7 != 1) goto L17;
        jy8 r10 = (jy8) this.h;
        hm7.y(r11);
    L24:
        r10.a = ((Number) r11).floatValue();
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r11);
        bc r8 = (bc) r3;
        int r13 = 0;
        zb r14 = new zb(r13, r8, (gc) this.h);
        ti4 r15 = r8.N;
        if (r15 == null) goto L26;
        jy8 r16 = (jy8) r4;
        this.h = r16;
        this.f = 1;
        r11 = r15.a(r14, r2, this);
        if (r11 == r6) goto L32;
        r10 = r16;
        goto L24
    L32:
        return r6;
    L26:
        lu5.q("resolvedFlingBehavior");
        throw null;
    }
}
