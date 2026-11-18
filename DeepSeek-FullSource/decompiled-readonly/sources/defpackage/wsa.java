package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wsa {
    public static final sia a = null;
    public static final sia b = null;
    public static final iba c = null;
    public static final iba d = null;
    public static final j63 e = null;
    public static final j63 f = null;

    static {
        a = new sia(new waa(8));
        b = new sia(new waa(9));
        c = new iba(new waa(10));
        d = new iba(new waa(11));
        e = new j63(new waa(12));
        f = new j63(new waa(13));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r110v0, types: [n05] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final void a(boolean r107, atb r108, w23 r109, n05 r110, int r111, int r112) {
        v3b r6 = v3b.d;
        v3b r7 = v3b.c;
        r110.h0(198081923);
        if ((r111 & 6) == 0) goto L5;
        boolean r0 = r107;
        int r4 = r111;
    L13:
        int r5 = r4 | 16;
        int r11 = 1;
        if ((r5 & 147) == 146) goto L16;
        boolean r8 = true;
    L18:
        if (r110.W(r5 & 1, r8) == false) goto L173;
        r110.b0();
        if ((r111 & 1) == 0) goto L26;
        if (r110.D() == true) goto L26;
        r110.Z();
        atb r9 = r108;
        boolean r10 = r0;
    L150:
        r110.r();
        if (k53.d() == false) goto L153;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme (Theme.kt:28)");
    L153:
        if (r10 == false) goto L155;
        on3 r1 = (on3) b.getValue();
    L156:
        b03 r2 = vsa.a;
        if (k53.d() == false) goto L159;
        k53.f("com.deepseek.chat.ui.theme.fallback.fallbackMaterialColorScheme (Theme.kt:92)");
    L159:
        if (r10 == false) goto L161;
        b03 r3 = vsa.b;
    L162:
        long r12 = r1.d.c;
        b03 r13 = new b03(r1.e.a, r1.a.h, r3.c, r3.d, r3.e, r3.f, r3.g, r3.h, r3.i, r3.j, r3.k, r3.l, r3.m, r12, r3.o, r12, r3.q, r3.r, r3.s, r3.t, r3.u, r3.v, r3.w, r3.x, r3.y, r3.z, r3.A, r3.B, r3.C, r3.D, r3.E, r3.F, r3.G, r3.H, r3.I, r3.J, r3.K, r3.L, r3.M, r3.N, r3.O, r3.P, r3.Q, r3.R, r3.S, r3.T, r3.U, r3.V);
        if (k53.d() == false) goto L165;
        k53.e();
    L165:
        w23 r14 = r109;
        qz6.b(r13, null, d8b.a, kmc.f0(2121035567, new dk3(r1, r9, r14, 19), r110), r110, 3456);
        if (k53.d() == false) goto L168;
        k53.e();
    L168:
        boolean r15 = r10;
        atb r16 = r9;
    L174:
        kx8 r17 = r110.v();
        if (r17 == null) goto L198;
        r17.d = new fl1(r15, r16, r14, r111, r112);
        return;
    L198:
        return;
    L161:
        r3 = vsa.a;
        goto L162
    L155:
        r1 = (on3) a.getValue();
    L26:
        if ((r112 & 1) == 0) goto L31;
        Boolean r18 = (Boolean) r110.j(f);
        if (r18 != null) goto L30;
        r110.f0(1378169624);
        r0 = lm3.y0(r110);
        r110.q(false);
        goto L31
    L30:
        r110.f0(1378168446);
        r110.q(false);
        r0 = r18.booleanValue();
    L31:
        r10 = r0;
        if (k53.d() == false) goto L35;
        k53.f("androidx.compose.material3.adaptive.currentWindowAdaptiveInfo (WindowAdaptiveInfo.kt:39)");
    L35:
        if (k53.d() == false) goto L37;
        k53.f("androidx.compose.material3.adaptive.currentWindowDpSize (WindowAdaptiveInfo.kt:60)");
    L37:
        r110.f0(280825064);
        long r19 = ((et3) r110.j(g63.h)).C(dnc.P(nn7.q(r110)));
        r110.q(false);
        if (k53.d() == false) goto L40;
        k53.e();
    L40:
        int r20 = nvb.c;
        Set r21 = uz3.a;
        Set r22 = qz3.a;
        ArrayList r113 = new ArrayList();
        Iterator r23 = r21.iterator();
    L42:
        if (r23.hasNext() == false) goto L46;
        Object r114 = r23.next();
        if (oz3.a(sz3.b(r19), ((oz3) r114).a) < 0) goto L42;
        r113.add(r114);
        goto L42
    L46:
        Iterator r24 = r113.iterator();
        if (r24.hasNext() == false) goto L171;
        float r25 = ((oz3) r24.next()).a;
    L50:
        if (r24.hasNext() == false) goto L52;
        r25 = Math.max(r25, ((oz3) r24.next()).a);
        goto L50
    L52:
        ArrayList r26 = new ArrayList();
        Iterator r27 = r22.iterator();
    L54:
        if (r27.hasNext() == false) goto L58;
        Object r28 = r27.next();
        if (oz3.a(sz3.a(r19), ((oz3) r28).a) < 0) goto L54;
        r26.add(r28);
        goto L54
    L58:
        Iterator r29 = r26.iterator();
        if (r29.hasNext() == false) goto L169;
        float r30 = ((oz3) r29.next()).a;
    L62:
        if (r29.hasNext() == false) goto L64;
        r30 = Math.max(r30, ((oz3) r29.next()).a);
        goto L62
    L64:
        nvb r115 = new nvb((int) r25, (int) r30);
        if (k53.d() == false) goto L68;
        k53.f("androidx.compose.material3.adaptive.calculatePosture (AndroidPosture.android.kt:55)");
    L68:
        if (k53.d() == false) goto L70;
        k53.f("androidx.compose.material3.adaptive.collectFoldingFeaturesAsState (AndroidWindowAdaptiveInfo.android.kt:74)");
    L70:
        Context r31 = (Context) r110.j(AndroidCompositionLocals_androidKt.b);
        boolean r32 = r110.f(r31);
        Object r33 = r110.R();
        if (r32 == false) goto L73;
    L74:
        ntb.R0.getClass();
        Object r34 = (btb) mtb.b.getValue();
        nb3 r35 = null;
        if (r34 != null) goto L97;
        dz9 r36 = dz9.c;
        if (dz9.c != null) goto L96;
        ReentrantLock r37 = dz9.d;
        r37.lock();
    L91:
        th = move-exception;
        r37.unlock();
        throw th;
    L80:
        if (dz9.c == null) goto L181;
    L93:
        r37.unlock();
        goto L96
    L181:
        jlb r38 = zy9.b();     // Catch: Throwable -> L178
        if (r38 == null) goto L88;
        if (((BigInteger) r38.e.getValue()).compareTo((BigInteger) jlb.f.e.getValue()) < 0) goto L88;
        bz9 r39 = new bz9(r31);     // Catch: Throwable -> L178
        if (r39.e() == false) goto L88;
    L89:
        dz9.c = new dz9(r39);     // Catch: Throwable -> L91
    L88:
        r39 = null;
    L96:
        r34 = dz9.c;
    L97:
        xp0.s(new Integer[]{1, 2, 4, 8, 16, 32, 64, 128});
        pd4.a();
        q4c r40 = new q4c(r34);
        mtb.c.getClass();
        ya1 r41 = new ya1(new yua(r40, r31, r35, 14), k84.a, -2, 1);
        wp3 r42 = dy3.a;
        r33 = new eb(s0a.K(r41, jv6.a), r11);
        r110.p0(r33);
    L98:
        nk7 r43 = oh7.j((uj4) r33, o84.a, null, r110, 48, 2);
        if (k53.d() == false) goto L101;
        k53.e();
    L101:
        List r44 = (List) r43.getValue();
        i45 r45 = i45.e;
        fp4 r46 = fp4.d;
        ArrayList r47 = new ArrayList();
        Iterator r48 = r44.iterator();
        ?? r49 = 0;
    L103:
        if (r48.hasNext() == false) goto L144;
        i75 r116 = (i75) r48.next();
        dq0 r117 = r116.a;
        if (r117.b() <= r117.a()) goto L107;
        v3b r118 = r6;
    L108:
        dq0 r119 = r116.a;
        fp4 r120 = r116.c;
        ?? r50 = r49;
        r50 = r49;
        if (r118 != r6) goto L114;
        if (r120 != r46) goto L114;
        r50 = r11;
    L114:
        tx8 r121 = pa7.J(r119.c());
        if (r120 == fp4.c) goto L117;
        ?? r122 = 0;
    L118:
        dq0 r123 = r116.a;
        if (r123.b() <= r123.a()) goto L121;
        v3b r124 = r6;
    L122:
        if (r124 == r7) goto L124;
        boolean r210 = false;
    L125:
        w2c r125 = r116.b;
        if (r125 != w2c.e) goto L128;
    L132:
        boolean r211 = true;
    L134:
        if (r119.b() != 0) goto L136;
    L139:
        i45 r126 = i45.d;
    L140:
        if (r126 == r45) goto L142;
        boolean r212 = false;
    L143:
        r47.add(new x95(r121, r122, r210, r211, r212));
        r11 = 1;
        r49 = r50;
        goto L103
    L142:
        r212 = true;
        goto L143
    L136:
        if (r119.a() == 0) goto L139;
        r126 = r45;
        goto L140
    L128:
        if (r125 != w2c.d) goto L131;
        if (r120 == r46) goto L132;
    L131:
        r211 = false;
        goto L134
    L124:
        r210 = true;
        goto L125
    L121:
        r124 = r7;
        goto L122
    L117:
        r122 = r11;
        goto L118
    L107:
        r118 = r7;
        goto L108
    L144:
        yi8 r51 = new yi8(r47, r49);
        if (k53.d() == false) goto L147;
        k53.e();
    L147:
        r9 = new atb(r115, r51);
        if (k53.d() == false) goto L150;
        k53.e();
        goto L150
    L73:
        if (r33 != g53.a) goto L98;
    L169:
        c05.b();
        return;
    L171:
        c05.b();
        return;
    L173:
        r14 = r109;
        r110.Z();
        r16 = r108;
        r15 = r0;
        goto L174
    L16:
        r8 = false;
        goto L18
    L5:
        if ((r112 & 1) != 0) goto L9;
        r0 = r107;
        if (r110.g(r0) == false) goto L10;
        int r52 = 4;
    L11:
        r4 = r111 | r52;
    L10:
        r52 = 2;
        goto L11
    L9:
        r0 = r107;
        goto L10
    }

    public static final void b(int r4, w23 r5, n05 r6) {
        r6.h0(2065767409);
        byte r1 = 0;
        int r2 = 2;
        if ((r4 & 3) == 2) goto L5;
        boolean r0 = true;
    L7:
        if (r6.W(r4 & 1, r0) == true) goto L9;
        r6.Z();
    L15:
        kx8 r7 = r6.v();
        if (r7 == null) goto L19;
        r7.d = new v28(r5, r4);
        return;
    L19:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.theme.ForceDark (Theme.kt:56)");
    L11:
        t9b.e(c.a(szb.F()), kmc.f0(-2086952783, new v28(r5, r2, r1), r6), r6, 56);
        if (k53.d() == false) goto L15;
        k53.e();
        goto L15
    L5:
        r0 = false;
        goto L7
    }
}
