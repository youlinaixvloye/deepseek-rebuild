package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bx6 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ d48 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ d48 f;
    public final /* synthetic */ nx6 g;
    public final /* synthetic */ List h;
    public final /* synthetic */ String i;
    public final /* synthetic */ Integer j;

    public /* synthetic */ bx6(eg7 r1, long r2, d48 r4, long r5, d48 r7, nx6 r8, List r9, String r10, Integer r11, int r12) {
        this.a = r12;
        this.b = r1;
        this.c = r2;
        this.d = r4;
        this.e = r5;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = r10;
        this.j = r11;
    }

    @Override // defpackage.rx4
    public final Object r(Object r30, Object r31) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        boolean r3 = false;
        switch(r1) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        n05 r4 = (n05) r30;
        int r6 = ((Integer) r31).intValue();
        if ((r6 & 3) == 2) goto L8;
        r3 = true;
    L8:
        if (r4.W(r6 & 1, r3) == true) goto L10;
        r4.Z();
    L16:
        return r2;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous> (MarkdownCodeBlockHeader.kt:335)");
    L12:
        t9b.e(ec1.f(((fp3) r4.j(qx6.a)).d, x83.a), kmc.f0(-104359887, new bx6(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, 0), r4), r4, 56);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        n05 r5 = (n05) r30;
        int r7 = ((Integer) r31).intValue();
        if ((r7 & 3) == 2) goto L20;
        boolean r8 = true;
    L22:
        if (r5.W(r7 & 1, r8) == true) goto L24;
        r5.Z();
    L53:
        return r2;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous>.<anonymous> (MarkdownCodeBlockHeader.kt:338)");
    L26:
        eg7 r9 = u73.W(f8c.O(p68.C(t1a.e(this.b, 1.0f), this.c, ku5.m), this.d), new o50(4, this.e, (et3) r5.j(g63.h)));
        xz r10 = jr7.a;
        n89 r11 = m89.a(r10, tjc.l, r5, 0);
        int r12 = Long.hashCode(dz7.K(r5));
        ya8 r13 = r5.l();
        eg7 r14 = r0b.a0(r5, r9);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r5.j0();
        if (r5.S == false) goto L29;
        r5.k(r15);
    L30:
        nj r16 = a53.f;
        kn7.C(r16, r5, r11);
        nj r17 = a53.e;
        kn7.C(r17, r5, r13);
        Integer r18 = Integer.valueOf(r12);
        nj r19 = a53.g;
        kn7.C(r19, r5, r18);
        y6 r20 = a53.h;
        kn7.B(r20, r5);
        nj r110 = a53.d;
        kn7.C(r110, r5, r14);
        bg7 r111 = bg7.a;
        eg7 r21 = f8c.O(t1a.b(r111, l11l111lI1l.l111l1111lI1l, 30.0f, 1), this.f);
        n89 r22 = m89.a(r10, tjc.m, r5, 48);
        int r112 = Long.hashCode(dz7.K(r5));
        ya8 r23 = r5.l();
        eg7 r24 = r0b.a0(r5, r21);
        r5.j0();
        if (r5.S == false) goto L33;
        r5.k(r15);
    L34:
        kn7.C(r16, r5, r22);
        kn7.C(r17, r5, r23);
        c63.n(r112, r5, r19, r5, r20);
        kn7.C(r110, r5, r24);
        nx6 r25 = this.g;
        if ((r25 instanceof mx6) == false) goto L42;
        r5.f0(-1752084807);
        nk7 r26 = lf9.x(((mx6) r25).a, null, r5, 0, 7);
        if (((lx6) r26.getValue()).a != 0) goto L39;
        int r27 = 1;
    L40:
        dz7.b(null, r27 ^ 1, kmc.f0(541200483, new lh6(r26, this.i, this.j, r25), r5), r5, 384);
        r5.q(false);
        n05 r28 = r5;
        float r29 = 1.0f;
    L47:
        gi7.b(r28, new jf6(r29, true));
        szb.t(this.h, f8c.T(r111, 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14).J(t1a.b), r28, 48);
        if (ec1.v(r28, true, true) == false) goto L53;
        k53.e();
        goto L53
    L39:
        r27 = 0;
        goto L40
    L42:
        if ((r25 instanceof dx6) == false) goto L51;
        r5.f0(-1748686773);
        String r32 = ((dx6) r25).a;
        if (r32 != null) goto L46;
        r32 = "text";
    L46:
        r29 = 1.0f;
        jra.b(r32, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r5, 0, 0, 262142);
        r28 = r5;
        r28.q(false);
        goto L47
    L51:
        throw ec1.g(1883141387, r5, false);
    L33:
        r5.s0();
        goto L34
    L29:
        r5.s0();
        goto L30
    L20:
        r8 = false;
        goto L22
    }
}
