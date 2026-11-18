package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hqa {
    public final noa a;
    public int b;
    public long c;
    public long d;
    public r65 e;
    public boolean f;
    public tf8 g;
    public final /* synthetic */ qqa h;

    public hqa(qqa r1, noa r2) {
        this.h = r1;
        this.a = r2;
        this.b = -1;
        this.c = 9205357640488583168L;
        this.d = 0;
        this.e = r65.c;
        this.f = true;
        this.g = ymc.w;
    }

    public final void a() {
        c();
    }

    public final void b(long r19) {
        qqa r1 = this.h;
        boolean r2 = r1.i;
        oya r10 = r1.a;
        pra r3 = r1.b;
        if (r2 == true) goto L5;
        return;
    L5:
        if (r3.c() != null) goto L7;
        return;
    L7:
        if (r10.d().c.length() == 0) goto L73;
        long r4 = dw7.g(this.d, r19);
        this.d = r4;
        long r11 = dw7.g(this.c, r4);
        if (this.b < 0) goto L12;
    L18:
        ora r5 = r3.c();
        if (r5 == null) goto L23;
        mn r6 = r5.a.a;
        if (r6 == null) goto L23;
        int r7 = r6.b.length();
    L24:
        int r8 = this.b;
        Integer r9 = Integer.valueOf(r8);
        if (r8 < 0) goto L28;
        if (r8 > r7) goto L28;
    L29:
        if (r9 == null) goto L32;
        int r12 = r9.intValue();
    L31:
        int r13 = r12;
        int r14 = r3.d(r11, false);
        if (this.b >= 0) goto L37;
        if (r13 != r14) goto L37;
        return;
    L37:
        tf8 r15 = this.g;
        r1.y(osa.c);
    L17:
        tf8 r16 = r15;
        int r17 = r13;
        int r18 = r14;
        long r110 = r10.d().d;
        long r20 = r1.C(r1.a.d(), r17, r18, false, r16, false, false, new f75(9));
        if (this.b != (-1)) goto L44;
        if (xra.b(r20) == true) goto L44;
        this.b = (int) (r20 >> 32);
    L44:
        if (xra.e(r20) == false) goto L47;
        r20 = jf7.i((int) (r20 & 4294967295L), (int) (r20 >> 32));
    L47:
        if (xra.a(r20, r110) == true) goto L63;
        int r21 = (int) (r20 >> 32);
        int r22 = (int) (r110 >> 32);
        r65 r23 = r65.b;
        if (r21 != r22) goto L51;
    L53:
        r65 r24 = r65.c;
        if (r21 != r22) goto L58;
        long r111 = r110;
        if (((int) (r20 & 4294967295L)) == ((int) (r111 & 4294967295L))) goto L60;
    L57:
        r23 = r24;
    L62:
        this.e = r23;
        this.f = false;
    L65:
        if (xra.b(r111) == false) goto L67;
    L68:
        r10.j(r20);
    L69:
        r1.B(this.e, r11);
        return;
    L67:
        if (xra.b(r20) == true) goto L69;
    L60:
        if (((r21 + ((int) (r20 & 4294967295L))) / 2.0f) <= ((r22 + ((int) (r111 & 4294967295L))) / 2.0f)) goto L62;
    L58:
        r111 = r110;
        goto L60
    L51:
        if (((int) (r20 & 4294967295L)) != ((int) (r110 & 4294967295L))) goto L53;
        r111 = r110;
        goto L62
    L63:
        r111 = r110;
        goto L65
    L32:
        r12 = r3.d(this.c, false);
    L28:
        r9 = null;
    L23:
        r7 = 0;
        goto L24
    L12:
        if (r3.f(r11) == true) goto L18;
        r13 = r3.d(this.c, true);
        r14 = r3.d(r11, true);
        if (r13 != r14) goto L16;
        r15 = ymc.w;
        goto L17
    L16:
        r15 = this.g;
        goto L17
    }

    public final void c() {
        if ((this.c & 9223372034707292159L) == 9205357640488583168L) goto L8;
        qqa r0 = this.h;
        r0.d();
        this.b = -1;
        this.c = 9205357640488583168L;
        this.d = 0;
        r0.v = -1;
        this.g = ymc.w;
        fqa r1 = fqa.a;
        r0.q.setValue(r1);
        this.a.w();
        if (this.f == false) goto L9;
        r0.s();
        return;
    L9:
        return;
    }

    public final void d(long r22, tf8 r24) {
        qqa r3 = this.h;
        boolean r4 = r3.i;
        oya r10 = r3.a;
        pra r5 = r3.b;
        if (r4 == false) goto L20;
        r3.B(this.e, r22);
        r3.x(false);
        fqa r6 = fqa.b;
        r3.q.setValue(r6);
        this.c = r22;
        this.d = 0;
        r3.v = -1;
        this.f = true;
        this.g = r24;
        if (r5.c() != null) goto L9;
        return;
    L9:
        if (r5.f(r22) == true) goto L16;
        int r1 = r5.d(r22, true);
        d75 r2 = r3.j;
        if (r2 == null) goto L13;
        ((gf8) r2).a(0);
    L13:
        r10.getClass();
        r10.j(jf7.i(r1, r1));
        r3.x(true);
        this.f = false;
        r3.y(osa.b);
        return;
    L16:
        if (r10.d().c.length() != 0) goto L18;
        return;
    L18:
        int r7 = r5.d(r22, true);
        long r8 = r3.C(new cpa(r3.a.d(), xra.b, null, null, null, null, 60), r7, r7, false, this.g, false, false, new f75(0));
        r10.j(r8);
        r3.y(osa.c);
        this.b = (int) (r8 >> 32);
        return;
    }

    public final void e() {
        c();
    }
}
