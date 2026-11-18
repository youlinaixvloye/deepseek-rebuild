package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sra {
    public final h68 a;
    public mn b;
    public final k5a c;

    public sra(mn r17) {
        this.a = oh7.v(null);
        pw9 r1 = new pw9(27);
        r17.getClass();
        kn r2 = new kn(r17);
        ArrayList r4 = r2.c;
        ArrayList r3 = new ArrayList(r4.size());
        int r5 = r4.size();
        int r7 = 0;
    L3:
        if (r7 >= r5) goto L8;
        List r8 = (List) r1.j(((jn) r4.get(r7)).a(Integer.MIN_VALUE));
        ArrayList r9 = new ArrayList(r8.size());
        int r10 = r8.size();
        int r11 = 0;
    L5:
        if (r11 >= r10) goto L7;
        ln r12 = (ln) r8.get(r11);
        Object r14 = r12.a;
        r9.add(new jn(r12.b, r12.c, r14, r12.d));
        r11 = r11 + 1;
        goto L5
    L7:
        oz2.j0(r3, r9);
        r7 = r7 + 1;
        goto L3
    L8:
        r4.clear();
        r4.addAll(r3);
        this.b = r2.k();
        this.c = new k5a();
    }

    public static ln c(ln r3, ora r4) {
        ei7 r5 = r4.b;
        int r6 = r5.b(r5.f - 1, false);
        if (r3.b < r6) goto L5;
        return null;
    L5:
        return ln.a(r3, null, 0, Math.min(r3.c, r6), 11);
    }

    public final void a(int r28, n05 r29) {
        r29.h0(1154651354);
        char r5 = 2;
        if (r29.h(this) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r3 | r28;
        boolean r8 = false;
        if ((r4 & 3) == 2) goto L9;
        boolean r6 = true;
    L10:
        int r9 = 21;
        if (r29.W(r4 & 1, r6) == true) goto L13;
        r29.Z();
    L86:
        kx8 r2 = r29.v();
        if (r2 == null) goto L93;
        r2.d = new n75(this, r28, 21);
        return;
    L93:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)");
    L15:
        aeb r7 = (aeb) r29.j(g63.s);
        mn r10 = this.b;
        List r11 = r10.a(r10.b.length());
        int r12 = r11.size();
        int r13 = 0;
    L16:
        if (r13 >= r12) goto L83;
        ln r14 = (ln) r11.get(r13);
        int r15 = r14.b;
        Object r16 = r14.a;
        if (r15 == r14.c) goto L80;
        r29.f0(725478935);
        Object r17 = r29.R();
        Object r18 = g53.a;
        Object r19 = r17;
        if (r17 != r18) goto L22;
        r19 = n31.d(r29);
    L22:
        mj7 r20 = (mj7) r19;
        eg7 r21 = r0b.N(bg7.a, new y78(r9, this, r14));
        Object r22 = r29.R();
        Object r23 = r22;
        if (r22 != r18) goto L25;
        Object r24 = new pw9(28);
        r29.p0(r24);
        r23 = r24;
    L25:
        eg7 r25 = t9b.M(hl9.b(r21, r8, (dx4) r23).J(new yra(new uc1(9, this, r14))), r20, true);
        uh8.a.getClass();
        eg7 r110 = un7.t(r25, eb1.i);
        boolean r26 = (r29.h(this) | r29.f(r14)) | r29.h(r7);
        Object r27 = r29.R();
        Object r30 = r27;
        if (r26 == true) goto L28;
        if (r27 == r18) goto L28;
    L29:
        mq0.a(szb.C(r110, r20, false, null, null, null, (bx4) r30, 508), r29, 0);
        gm6 r111 = (gm6) r16;
        tra r31 = r111.b();
        if (r31 != null) goto L32;
    L39:
        boolean r32 = false;
        r29.f0(728331710);
        r29.q(false);
    L79:
        r29.q(r32);
    L81:
        r13 = r13 + 1;
        r8 = r32;
        r5 = r5;
        r9 = 21;
        goto L16
    L32:
        if (r31.a == null) goto L34;
    L40:
        r29.f0(726303039);
        Object r33 = r29.R();
        Object r34 = r33;
        if (r33 != r18) goto L43;
        Object r35 = new jm6(r20);
        r29.p0(r35);
        r34 = r35;
    L43:
        jm6 r36 = (jm6) r34;
        Object r37 = r29.R();
        m6a r38 = null;
        boolean r39 = false;
        Object r40 = r37;
        if (r37 != r18) goto L46;
        Object r41 = new cp4(r36, r39 ? 1 : 0, 26);
        r29.p0(r41);
        r40 = r41;
    L46:
        rb3.q((rx4) r40, r29, qbb.a);
        e68 r42 = r36.b;
        e68 r43 = r36.b;
        if ((r42.f() & 2) == 0) goto L49;
        boolean r44 = true;
    L50:
        Boolean r112 = Boolean.valueOf(r44);
        if ((r43.f() & 1) == 0) goto L53;
        boolean r45 = true;
    L54:
        Boolean r113 = Boolean.valueOf(r45);
        if ((r43.f() & 4) == 0) goto L57;
        boolean r46 = true;
    L58:
        Boolean r114 = Boolean.valueOf(r46);
        tra r47 = r111.b();
        if (r47 == null) goto L61;
        m6a r210 = r47.a;
    L62:
        tra r48 = r111.b();
        if (r48 == null) goto L65;
        m6a r211 = r48.b;
    L66:
        tra r49 = r111.b();
        if (r49 == null) goto L69;
        m6a r212 = r49.c;
    L70:
        tra r50 = r111.b();
        if (r50 == null) goto L73;
        r38 = r50.d;
    L73:
        Object[] r51 = {r112, r113, r114, r210, r211, r212, r38};
        boolean r52 = r29.h(this) | r29.f(r14);
        Object r53 = r29.R();
        Object r54 = r53;
        if (r52 == true) goto L76;
        if (r53 == r18) goto L76;
    L77:
        b(r51, (dx4) r54, r29, (r4 << 6) & 896);
        r32 = false;
        r29.q(false);
    L76:
        Object r55 = new y78(this, r14, r36);
        r29.p0(r55);
        r54 = r55;
        goto L77
    L69:
        r212 = null;
        goto L70
    L65:
        r211 = null;
        goto L66
    L61:
        r210 = null;
        goto L62
    L57:
        r46 = false;
        goto L58
    L53:
        r45 = false;
        goto L54
    L49:
        r44 = false;
        goto L50
    L34:
        if (r31.b != null) goto L40;
        if (r31.c != null) goto L40;
        if (r31.d != null) goto L40;
    L28:
        Object r56 = new noa(this, r14, r7);
        r29.p0(r56);
        r30 = r56;
        goto L29
    L80:
        r32 = r8;
        r29.f0(728345598);
        r29.q(r32);
        goto L81
    L83:
        if (k53.d() == false) goto L86;
        k53.e();
        goto L86
    L9:
        r6 = false;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public final void b(Object[] r8, dx4 r9, n05 r10, int r11) {
        r10.h0(-2083052099);
        if ((r11 & 48) == 0) goto L5;
        int r0 = r11;
    L11:
        if ((r11 & 384) == 0) goto L13;
    L17:
        r10.d0(-358306546, Integer.valueOf(r8.length));
        boolean r4 = false;
        if (r10.d(r8.length) == false) goto L20;
        int r2 = 4;
    L21:
        int r1 = r0 | r2;
        int r3 = r8.length;
        int r5 = 0;
    L22:
        if (r5 >= r3) goto L28;
        if (r10.h(r8[r5]) == false) goto L26;
        int r6 = 4;
    L27:
        r1 = r1 | r6;
        r5 = r5 + 1;
        goto L22
    L26:
        r6 = 0;
        goto L27
    L28:
        r10.q(false);
        if ((r1 & 14) != 0) goto L31;
        r1 = r1 | 2;
    L31:
        int r7 = 1;
        if ((r1 & 147) == 146) goto L34;
        boolean r12 = true;
    L36:
        if (r10.W(r1 & 1, r12) == true) goto L38;
        r10.Z();
    L52:
        kx8 r13 = r10.v();
        if (r13 == null) goto L59;
        r13.d = new sh(this, r11, r8, r9, 27);
        return;
    L59:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)");
    L40:
        f7a r14 = new f7a(2);
        r14.a(r9);
        r14.b(r8);
        ArrayList r15 = r14.a;
        Object[] r16 = r15.toArray(new Object[r15.size()]);
        boolean r17 = r10.h(this);
        if ((r1 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L43;
        r4 = true;
    L43:
        boolean r18 = r17 | r4;
        Object r19 = r10.R();
        if (r18 == false) goto L46;
    L47:
        r19 = new ul0(this, r9, r7);
        r10.p0(r19);
    L48:
        rb3.p(r16, (dx4) r19, r10);
        if (k53.d() == false) goto L52;
        k53.e();
        goto L52
    L46:
        if (r19 != g53.a) goto L48;
    L34:
        r12 = false;
        goto L36
    L20:
        r2 = 0;
        goto L21
    L13:
        if (r10.h(this) == false) goto L15;
        int r20 = l1l11lI1l.l111l11111lIl;
    L16:
        r0 = r0 | r20;
        goto L17
    L15:
        r20 = 128;
        goto L16
    L5:
        if (r10.h(r9) == false) goto L7;
        int r21 = 32;
    L8:
        r0 = r21 | r11;
        goto L11
    L7:
        r21 = 16;
        goto L8
    }
}
