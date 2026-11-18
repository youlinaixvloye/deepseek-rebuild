package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ef5 extends uha implements sx4 {
    public sx4 e;
    public sx4 f;
    public rx4 g;
    public rx4 h;
    public Object i;
    public ve5 j;
    public int k;
    public int l;
    public int m;
    public /* synthetic */ bm9 n;
    public /* synthetic */ ve5 o;
    public final /* synthetic */ sx4 p;
    public final /* synthetic */ sx4 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ rx4 s;
    public final /* synthetic */ rx4 t;
    public final /* synthetic */ bw2 u;
    public final /* synthetic */ rx4 v;

    public ef5(sx4 r1, sx4 r2, int r3, rx4 r4, rx4 r5, bw2 r6, rx4 r7, nb3 r8) {
        this.p = r1;
        this.q = r2;
        this.r = r3;
        this.s = r4;
        this.t = r5;
        this.u = r6;
        this.v = r7;
        super(3, r8);
    }

    @Override // defpackage.sx4
    public final Object g(Object r10, Object r11, Object r12) {
        bw2 r6 = this.u;
        rx4 r7 = this.v;
        sx4 r1 = this.p;
        sx4 r2 = this.q;
        int r3 = this.r;
        rx4 r4 = this.s;
        rx4 r5 = this.t;
        ef5 r0 = new ef5(r1, r2, r3, r4, r5, r6, r7, (nb3) r12);
        r0.n = (bm9) r10;
        r0.o = (ve5) r11;
        return r0.z(qbb.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0182: INVOKE (r2 I:java.lang.Object) = (r12 I:sx4), (r2 I:java.lang.Object), (r9 I:java.lang.Object), (r0 I:java.lang.Object) INTERFACE call: sx4.g(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object A[MD:(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object (m)], block:B:57:0x017d */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x017b: IF  (r8v0 ?? I:??[int, byte, short, char]) >= (r7 I:??[int, byte, short, char])  -> B:65:0x01ff, block:B:56:0x017b */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x017b: IF  (r8 I:??[int, byte, short, char]) >= (r7 I:??[int, byte, short, char])  -> B:65:0x01ff, block:B:56:0x017b */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0182: INVOKE (r2 I:java.lang.Object) = (r12v0 ?? I:sx4), (r2v2 ?? I:java.lang.Object), (r9 I:java.lang.Object), (r0 I:java.lang.Object) INTERFACE call: sx4.g(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object A[MD:(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object (m)], block:B:57:0x017d */
    /* JADX WARN: Type inference failed for: r11v1, types: [sx4] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r12v0, types: [sx4] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v3, types: [sx4] */
    /* JADX WARN: Type inference failed for: r12v4, types: [sx4] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, ve5] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x01d7 -> B:8:0x002f). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r0 = this.m;
        qc3 r6 = qc3.a;
        if (r0 == 0) goto L19;
        if (r0 == 1) goto L16;
        if (r0 == 2) goto L11;
        if (r0 != 3) goto L9;
        int r1 = this.l;
        int r7 = this.k;
        of5 r8 = (of5) this.i;
        rx4 r9 = this.h;
        rx4 r10 = this.g;
        sx4 r11 = this.f;
        sx4 r12 = this.e;
        ve5 r13 = this.o;
        bm9 r14 = this.n;
        hm7.y(r17);
        int r15 = r1;
        of5 r2 = r8;
        int r16 = r7;
        char r4 = 3;
        ?? r18 = r11;
    L8:
        bm9 r19 = r14;
        ve5 r110 = r13;
        sx4 r111 = r12;
        ?? r112 = r18;
        rx4 r113 = r10;
        rx4 r114 = r9;
        ff5.a.g("Retrying request " + r110.a + " attempt: " + r16);
    L36:
        oq6 r20 = ff5.a;
        ve5 r21 = new ve5();
        r21.e(r110);
        r110.e.b0(new jl4(17, r21));
        if (r2 == null) goto L39;
        r114.r(new pf5(), r21);     // Catch: Throwable -> L14
    L39:
        this.n = r19;     // Catch: Throwable -> L14
        this.o = r110;     // Catch: Throwable -> L14
        this.e = r111;     // Catch: Throwable -> L14
        this.f = r112;     // Catch: Throwable -> L14
        this.g = r113;     // Catch: Throwable -> L14
        this.h = r114;     // Catch: Throwable -> L14
        this.i = r21;     // Catch: Throwable -> L14
        this.k = r16;     // Catch: Throwable -> L14
        this.l = r15;     // Catch: Throwable -> L14
        this.m = 1;     // Catch: Throwable -> L14
        Object r3 = r19.a.a(r21, this);     // Catch: Throwable -> L14
        ?? r115 = r112;
        if (r3 == r6) goto L62;
    L42:
        md5 r5 = (md5) r3;     // Catch: Throwable -> L14
        oq6 r22 = ff5.a;     // Catch: Throwable -> L14
        if (r16 < r15) goto L45;
    L48:
        hf5 r23 = r5.d();     // Catch: Throwable -> L14
        this.n = r19;     // Catch: Throwable -> L14
        this.o = r110;     // Catch: Throwable -> L14
        this.e = r111;     // Catch: Throwable -> L14
        this.f = r115;     // Catch: Throwable -> L14
        this.g = r113;     // Catch: Throwable -> L14
        this.h = r114;     // Catch: Throwable -> L14
        this.i = r5;     // Catch: Throwable -> L14
        this.j = r21;     // Catch: Throwable -> L14
        this.k = r16;     // Catch: Throwable -> L14
        this.l = r15;     // Catch: Throwable -> L14
        this.m = 2;     // Catch: Throwable -> L14
        p80 r24 = kz3.a;     // Catch: Throwable -> L14
        if (r23.P().getAttributes().b(kz3.b) == false) goto L51;
        Object r25 = r23.b().d(1, this);     // Catch: Throwable -> L14
    L52:
        if (r25 == r6) goto L62;
        return r5;
    L51:
        r25 = Boolean.FALSE;     // Catch: Throwable -> L14
        goto L52
    L45:
        if (((Boolean) r111.g(new qf5(), r5.c(), r5.d())).booleanValue() == false) goto L48;
        int r26 = r16 + 1;     // Catch: Throwable -> L14
        of5 r27 = new of5(r21, r26, r5.d(), null);     // Catch: Throwable -> L14
        ?? r116 = r115;
    L47:
        int r28 = r15;
        int r29 = r26;
        r9 = r114;
        r10 = r113;
        ?? r117 = r116;
        r12 = r111;
        r13 = r110;
        r14 = r19;
        of5 r30 = r27;
        this.u.a.j.x(ff5.b);
        Object r31 = r10.r(new nf5(r30.a, r30.b, r30.c), new Integer(r29));
        this.n = r14;
        this.o = r13;
        this.e = r12;
        this.f = r117;
        this.g = r10;
        this.h = r9;
        this.i = r30;
        this.j = null;
        this.k = r29;
        this.l = r28;
        r4 = 3;
        this.m = 3;
        if (this.v.r(r31, this) == r6) goto L62;
        r15 = r28;
        r2 = r30;
        r16 = r29;
        r18 = r117;
    L62:
        return r6;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        int r32 = this.l;
        int r33 = this.k;
        ve5 r34 = this.j;
        md5 r35 = (md5) this.i;
        rx4 r118 = this.h;
        rx4 r119 = this.g;
        sx4 r120 = this.f;
        sx4 r121 = this.e;
        ve5 r122 = this.o;
        bm9 r123 = this.n;
        hm7.y(r17);     // Catch: Throwable -> L14
        return r35;
    L16:
        r15 = this.l;
        r16 = this.k;
        r21 = (ve5) this.i;
        r114 = this.h;
        r113 = this.g;
        sx4 r124 = this.f;
        r111 = this.e;
        r110 = this.o;
        r19 = this.n;
        hm7.y(r17);     // Catch: Throwable -> L14
        r3 = r17;
        r115 = r124;
        goto L42
    L19:
        hm7.y(r17);
        bm9 r36 = this.n;
        ve5 r37 = this.o;
        x63 r38 = r37.f;
        sx4 r39 = (sx4) r38.e(ff5.e);
        if (r39 != null) goto L22;
        r39 = this.p;
    L22:
        sx4 r125 = (sx4) r38.e(ff5.f);
        if (r125 != null) goto L25;
        r125 = this.q;
    L25:
        Integer r126 = (Integer) r38.e(ff5.d);
        if (r126 == null) goto L28;
        int r127 = r126.intValue();
    L29:
        rx4 r128 = (rx4) r38.e(ff5.h);
        if (r128 != null) goto L32;
        r128 = this.s;
    L32:
        rx4 r40 = (rx4) r38.e(ff5.g);
        if (r40 != null) goto L35;
        r40 = this.t;
    L35:
        r19 = r36;
        r2 = null;
        r110 = r37;
        r15 = r127;
        r113 = r128;
        r112 = r125;
        r114 = r40;
        r16 = 0;
        r111 = r39;
        goto L36
    L28:
        r127 = this.r;
    L14:
        th = move-exception;
        oq6 r41 = ff5.a;
        if (r8 < r15) goto L58;
    L65:
        throw th;
    L58:
        if (((Boolean) r12.g(new qf5(), r9, th)).booleanValue() == false) goto L65;
        r26 = r8 + 1;
        r27 = new of5(r9, r26, null, th);
        r116 = r12;
        goto L47
    }
}
