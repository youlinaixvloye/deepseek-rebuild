package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sq0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ sq0(int r1, int r2, int r3, Object r4, Object r5, Object r6) {
        this.a = r3;
        this.b = r4;
        this.c = r1;
        this.e = r5;
        this.f = r6;
        this.d = r2;
    }

    public /* synthetic */ sq0(eg7 r1, int r2, int r3, jv4 r4, qk7 r5, int r6) {
        this.a = 3;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    public /* synthetic */ sq0(Object r1, eg7 r2, Object r3, int r4, int r5, int r6) {
        this.a = r6;
        this.e = r1;
        this.b = r2;
        this.f = r3;
        this.c = r4;
        this.d = r5;
    }

    public /* synthetic */ sq0(Object r1, Object r2, nx4 r3, int r4, int r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.e = r2;
        this.f = r3;
        this.c = r4;
        this.d = r5;
    }

    public /* synthetic */ sq0(String r2, wwa r3, int r4, eg7 r5, int r6) {
        this.a = 5;
        this.e = r2;
        this.f = r3;
        this.c = r4;
        this.b = r5;
        this.d = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r47, Object r48) {
        int r1 = this.a;
        final int r2 = this.d;
        final int r3 = this.c;
        Object r5 = this.b;
        qbb r6 = qbb.a;
        Object r7 = this.f;
        Object r8 = this.e;
        switch(r1) {
            case 0: goto L79;
            case 1: goto L77;
            case 2: goto L75;
            case 3: goto L73;
            case 4: goto L71;
            case 5: goto L69;
            case 6: goto L67;
            case 7: goto L8;
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r48).getClass();
        um7.a((y57) r8, (eg7) r5, (bx4) r7, (n05) r47, ba7.z(r3 | 1), this.d);
        return r6;
    L6:
        ((Integer) r48).getClass();
        hm7.e((Long) r5, (sz3) r8, (w23) r7, (n05) r47, ba7.z(1 | r3), this.d);
        return r6;
    L8:
        eg7 r9 = (eg7) r5;
        final dx4 r10 = (dx4) r8;
        bw r14 = (bw) r7;
        n05 r0 = (n05) r47;
        int r4 = ((Integer) r48).intValue();
        if ((r4 & 3) == 2) goto L11;
        boolean r11 = true;
    L13:
        if (r0.W(r4 & 1, r11) == true) goto L15;
        r0.Z();
        return r6;
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.MessageBranchSwitcher.<anonymous> (MessageBranchSwitcher.kt:54)");
    L17:
        eg7 r12 = t1a.h(r9, 30.0f, l11l111lI1l.l111l1111lI1l, 2);
        Object r13 = r0.R();
        b00 r15 = g53.a;
        if (r13 != r15) goto L20;
        r13 = new xh2(28);
        r0.p0(r13);
    L20:
        eg7 r16 = hl9.b(r12, true, (dx4) r13);
        ln0 r17 = tjc.m;
        xz r18 = jr7.a;
        n89 r19 = m89.a(r18, r17, r0, 48);
        int r110 = Long.hashCode(dz7.K(r0));
        ya8 r111 = r0.l();
        eg7 r20 = r0b.a0(r0, r16);
        b53.b0.getClass();
        d63 r21 = a53.b;
        r0.j0();
        if (r0.S == false) goto L23;
        r0.k(r21);
    L24:
        nj r112 = a53.f;
        kn7.C(r112, r0, r19);
        nj r22 = a53.e;
        kn7.C(r22, r0, r111);
        Integer r113 = Integer.valueOf(r110);
        nj r114 = a53.g;
        kn7.C(r114, r0, r113);
        y6 r115 = a53.h;
        kn7.B(r115, r0);
        nj r116 = a53.d;
        kn7.C(r116, r0, r20);
        if (r3 <= 0) goto L28;
        boolean r117 = true;
    L29:
        d48 r118 = f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
        boolean r119 = r0.d(r3) | r0.f(r10);
        Object r120 = r0.R();
        if (r119 == true) goto L32;
        if (r120 == r15) goto L32;
    L33:
        rb3.b((bx4) r120, null, r117, null, r14, r118, null, b8b.e, r0, 102236160, 150);
        final int r121 = r3 + 1;
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.branchSwitcherDescription (ParameterizedStringRes.kt:51)");
    L36:
        String r122 = jd7.w(R.string.branch_switcher_description, new Object[]{Integer.valueOf(r121), Integer.valueOf(r2)}, r0);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        boolean r123 = r0.f(r122);
        Object r124 = r0.R();
        if (r123 == true) goto L42;
        if (r124 == r15) goto L42;
    L43:
        eg7 r125 = hl9.b(bg7.a, false, (dx4) r124);
        n89 r23 = m89.a(r18, tjc.l, r0, 0);
        int r126 = Long.hashCode(dz7.K(r0));
        ya8 r127 = r0.l();
        eg7 r128 = r0b.a0(r0, r125);
        r0.j0();
        if (r0.S == false) goto L46;
        r0.k(r21);
    L47:
        kn7.C(r112, r0, r23);
        kn7.C(r22, r0, r127);
        c63.n(r126, r0, r114, r0, r115);
        kn7.C(r116, r0, r128);
        j63 r24 = jra.a;
        if (k53.d() == false) goto L50;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L50:
        x9b r25 = (x9b) r0.j(y9b.a);
        if (k53.d() == false) goto L53;
        k53.e();
    L53:
        t9b.e(r24.a(jsa.f(r25.m, 0, sf7.A(15), wq4.d, null, null, sf7.A(0), null, 0, 0, sf7.A(18), new xl6(0, 0, ul6.b), 0, null, 16121657)), kmc.f0(1968130029, new k47(r121, r2), r0), r0, 56);
        r0.q(true);
        if (r3 >= (r2 - 1)) goto L57;
        boolean r129 = true;
    L58:
        d48 r130 = f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
        boolean r26 = (r0.d(r3) | r0.d(r2)) | r0.f(r10);
        Object r27 = r0.R();
        if (r26 == true) goto L61;
        if (r27 == r15) goto L61;
    L62:
        rb3.b((bx4) r27, null, r129, null, r14, r130, null, b8b.f, r0, 102236160, 150);
        r0.q(true);
        if (k53.d() == false) goto L81;
        k53.e();
        return r6;
    L81:
        return r6;
    L61:
        r27 = new l47(r3, r2, r10);
        r0.p0(r27);
        goto L62
    L57:
        r129 = false;
        goto L58
    L46:
        r0.s0();
    L42:
        r124 = new jw(r122, 22);
        r0.p0(r124);
    L32:
        r120 = new oy1(r3, r10, 2);
        r0.p0(r120);
        goto L33
    L28:
        r117 = false;
        goto L29
    L23:
        r0.s0();
        goto L24
    L11:
        r11 = false;
        goto L13
    L67:
        ((Integer) r48).getClass();
        q13.l((String) r8, (eg7) r5, (jsa) r7, (n05) r47, ba7.z(r3 | 1), this.d);
        return r6;
    L69:
        ((Integer) r48).getClass();
        int r131 = ba7.z(r2 | 1);
        gy6.d((String) r8, (wwa) r7, this.c, (eg7) r5, (n05) r47, r131);
        return r6;
    L71:
        ((Integer) r48).getClass();
        int r28 = ba7.z(r2 | 1);
        b8b.t(this.b, this.c, (rh6) r8, (w23) r7, (n05) r47, r28);
        return r6;
    L73:
        ((Integer) r48).getClass();
        int r132 = ba7.z(7);
        p68.o((eg7) r5, this.c, this.d, (jv4) r8, (qk7) r7, (n05) r47, r132);
        return r6;
    L75:
        ((Integer) r48).getClass();
        rc.e((eg7) r5, (String) r8, (dx4) r7, (n05) r47, ba7.z(r3 | 1), this.d);
        return r6;
    L77:
        ((Integer) r48).getClass();
        t9b.d((eg7) r5, (s12) r8, (dx4) r7, (n05) r47, ba7.z(r3 | 1), this.d);
        return r6;
    L79:
        ((Integer) r48).getClass();
        p68.f((eg7) r5, (da) r8, (w23) r7, (n05) r47, ba7.z(r3 | 1), this.d);
        return r6;
    }
}
