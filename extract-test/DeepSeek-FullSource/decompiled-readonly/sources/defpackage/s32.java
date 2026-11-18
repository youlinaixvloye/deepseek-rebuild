package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s32 extends uha implements rx4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ nk7 g;
    public final /* synthetic */ nk7 h;
    public final /* synthetic */ nk7 i;
    public final /* synthetic */ Integer j;
    public final /* synthetic */ fj6 k;
    public final /* synthetic */ m5a l;
    public final /* synthetic */ s8a m;
    public final /* synthetic */ float n;
    public final /* synthetic */ nk7 o;
    public final /* synthetic */ nk7 p;
    public final /* synthetic */ bk q;
    public final /* synthetic */ sf9 r;
    public final /* synthetic */ float s;

    public s32(nk7 r1, nk7 r2, nk7 r3, Integer r4, fj6 r5, m5a r6, s8a r7, float r8, nk7 r9, nk7 r10, bk r11, sf9 r12, float r13, nb3 r14) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.l = r6;
        this.m = r7;
        this.n = r8;
        this.o = r9;
        this.p = r10;
        this.q = r11;
        this.r = r12;
        this.s = r13;
        super(2, r14);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((s32) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r16, Object r17) {
        sf9 r12 = this.r;
        float r13 = this.s;
        s32 r0 = new s32(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, r12, r13, r16);
        r0.f = r17;
        return r0;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00e9 -> B:34:0x00ec). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r25) {
        nfc r1 = nfc.C;
        tjc r2 = tjc.M;
        pc3 r3 = (pc3) this.f;
        int r4 = this.e;
        Object r5 = null;
        nk7 r9 = this.i;
        s8a r8 = this.m;
        bk r12 = this.q;
        nk7 r13 = this.h;
        if (r4 == 0) goto L10;
        if (r4 == 1) goto L9;
        if (r4 != 2) goto L7;
        hm7.y(r25);
        r5 = null;
    L45:
        i3a r6 = v32.g(this.k, this.l, this.j, ((Number) r8.getValue()).intValue(), this.n, this.o, this.p);
        if (r6.equals(r1) == true) goto L56;
        if ((r6 instanceof h3a) == false) goto L51;
        r0b.Y(r3, null, 0, new r32(this.r, r12, ((Number) r12.d()).floatValue() + ((h3a) r6).a, null, 0), 3).b0(new o7(r9, this.j, this.h, this.p, this.k, 5));
        goto L56
    L51:
        if (r6.equals(r2) == false) goto L53;
        r13.setValue(Boolean.FALSE);
        goto L56
    L53:
        ne3.d();
        return r5;
    L56:
        return qbb.a;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r25);
        r5 = null;
        boolean r7 = true;
    L34:
        r5 = r5;
    L11:
        boolean r10 = b8b.X(r3);
        qc3 r15 = qc3.a;
        if (r10 == true) goto L14;
    L37:
        r5 = r5;
    L39:
        if (b8b.X(r3) == false) goto L56;
        if (((Boolean) r13.getValue()).booleanValue() == false) goto L56;
        zz r11 = r34.b;
        long r14 = b8b.m0(50, v34.d);
        this.f = r3;
        this.e = 2;
        if (r0b.B(r14, this) != r15) goto L45;
    L44:
        return r15;
    L14:
        if (((Boolean) this.g.getValue()).booleanValue() == false) goto L37;
        if (((Boolean) r13.getValue()).booleanValue() == false) goto L37;
        nr r16 = (nr) r9.getValue();
        if (r16 == null) goto L20;
        Integer r17 = new Integer(r16.w());
    L22:
        if (lu5.b(r17, this.j) == false) goto L39;
        i3a r18 = v32.g(this.k, this.l, this.j, ((Number) r8.getValue()).intValue(), this.n, this.o, this.p);
        if ((r18 instanceof h3a) == false) goto L27;
        h3a r19 = (h3a) r18;
        float r22 = ((Number) r12.d()).floatValue() + r19.a;
        r0b.Y(r3, null, 0, new q32(this.r, r19, this.s, this.q, r22, null), 3);
    L31:
        this.f = r3;
        r7 = true;
        this.e = 1;
        if (x65.c(this) != r15) goto L34;
    L27:
        if (r18.equals(r2) == false) goto L30;
        r13.setValue(Boolean.FALSE);
        goto L39
    L30:
        if (r18.equals(r1) == true) goto L31;
        ne3.d();
        return r5;
    L20:
        r17 = null;
        goto L22
    L10:
        hm7.y(r25);
        goto L11
    }
}
