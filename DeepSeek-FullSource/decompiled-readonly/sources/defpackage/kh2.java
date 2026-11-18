package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kh2 implements sx4 {
    public final /* synthetic */ k5a a;
    public final /* synthetic */ String b;
    public final /* synthetic */ w52 c;
    public final /* synthetic */ nk7 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ nk7 f;

    public kh2(k5a r1, String r2, w52 r3, nk7 r4, int r5, nk7 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.sx4
    public final Object g(Object r19, Object r20, Object r21) {
        hm r1 = (hm) r19;
        n05 r13 = (n05) r20;
        ((Number) r21).intValue();
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:771)");
    L5:
        bg7 r2 = bg7.a;
        eg7 r3 = t1a.e(r2, 1.0f);
        m03 r4 = l03.a(jr7.c, tjc.o, r13, 0);
        int r5 = Long.hashCode(dz7.K(r13));
        ya8 r7 = r13.l();
        eg7 r6 = r0b.a0(r13, r3);
        b53.b0.getClass();
        d63 r8 = a53.b;
        r13.j0();
        if (r13.S == false) goto L8;
        r13.k(r8);
    L9:
        kn7.C(a53.f, r13, r4);
        kn7.C(a53.e, r13, r7);
        kn7.C(a53.g, r13, Integer.valueOf(r5));
        kn7.B(a53.h, r13);
        kn7.C(a53.d, r13, r6);
        r13.g0(-1168520582);
        oe9 r9 = ja6.b(r13);
        r13.g0(855681850);
        boolean r10 = r13.f(null) | r13.f(r9);
        Object r11 = r13.R();
        b00 r12 = g53.a;
        if (r10 == true) goto L12;
        if (r11 == r12) goto L12;
    L13:
        r13.q(false);
        r13.q(false);
        pv4 r14 = (pv4) r11;
        nk7 r15 = this.f;
        be7 r16 = ((we7) r15.getValue()).m;
        if (r16 != null) goto L16;
    L18:
        boolean r17 = false;
    L19:
        w52 r18 = this.c;
        boolean r22 = r13.h(r18);
        Object r23 = r13.R();
        if (r22 == true) goto L22;
        if (r23 == r12) goto L22;
    L23:
        dx4 r24 = (dx4) r23;
        boolean r25 = r13.h(r18);
        Object r26 = r13.R();
        if (r25 == true) goto L26;
        if (r26 == r12) goto L26;
    L27:
        dx4 r27 = (dx4) r26;
        boolean r28 = r13.h(r14);
        k5a r29 = this.a;
        boolean r30 = r28 | r13.f(r29);
        String r31 = this.b;
        boolean r110 = r30 | r13.f(r31);
        Object r111 = r13.R();
        if (r110 == true) goto L30;
        if (r111 == r12) goto L30;
    L31:
        b8b.g(r29, r31, r17, r24, r27, (dx4) r111, f8c.O(t1a.e(r2, 1.0f), v72.D), r13, 1572864);
        nk7 r32 = this.d;
        pl2 r33 = (pl2) r32.getValue();
        we7 r34 = (we7) r15.getValue();
        boolean r35 = r13.h(r18) | r13.f(r32);
        int r0 = this.e;
        boolean r36 = (r35 | r13.d(r0)) | r13.f(r31);
        Object r37 = r13.R();
        if (r36 == true) goto L34;
        if (r37 == r12) goto L34;
    L35:
        ch7.c(r18, r33, r34, r31, (bx4) r37, f8c.R(r2, l11l111lI1l.l111l1111lI1l, 6.0f, 1), false, 0, null, null, r13, 196608, 960);
        r13.q(true);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        return qbb.a;
    L34:
        r37 = new jh2(r18, r0, r31, r32);
        r13.p0(r37);
    L30:
        r111 = new ih2(r14, r29, r31, 0);
        r13.p0(r111);
    L26:
        r26 = new hh2(r18, 1);
        r13.p0(r26);
    L22:
        r23 = new hh2(r18, 0);
        r13.p0(r23);
        goto L23
    L16:
        if (r16.h != true) goto L18;
        r17 = true;
    L12:
        r11 = r9.c(c09.a.b(pv4.class), null, null);
        r13.p0(r11);
        goto L13
    L8:
        r13.s0();
        goto L9
    }
}
