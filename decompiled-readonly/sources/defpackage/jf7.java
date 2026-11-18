package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Range;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jf7 implements bnb {
    public static yfc a = null;
    public static int b = 3;
    public static int c = 3;
    public static int d = 3;
    public static final fjc e = null;

    static {
        e = new fjc(0);
    }

    public static final float A(float r5) {
        float r0 = (float) Math.floor(r5);
        return r0 + ((float) ((1.0d - Math.cos(((double) (r5 - r0)) * 3.141592653589793d)) / 2.0d));
    }

    public static final jsa B(n05 r21) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.modelSelectorDescriptionTextStyle (ModelConfigSelector.kt:572)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r0 = (x9b) r21.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r2 = r0.k;
        long r5 = sf7.A(14);
        long r15 = sf7.A(20);
        wq4 r7 = wq4.c;
        long r10 = sf7.A(0);
        xl6 r1 = new xl6(17, 0, ul6.b);
        int r3 = rl6.c;
        jsa r4 = jsa.f(r2, 0, r5, r7, null, null, r10, null, 0, 0, r15, r1, xp0.o(3, (r3 >> 8) & 255, (r3 >> 16) & 255), null, 15073145);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r4;
    }

    public static final y58 C(Object... r4) {
        return new y58(new ArrayList(new f00(r4, false)), 2);
    }

    public static final void D(nj1 r12, ge1 r13, t3c r14) {
        yfc r0 = a;
        if (r0 == null) goto L60;
        pj1 r3 = ((rk1) r0.b).b(r12.d());
        w7 r5 = new w7(r3.q(), vh1.a);
        iic r7 = iic.e;
        wl1 r2 = new wl1(r3, null, r5, null, r7, r7, (nc1) r0.c, (z28) r0.e, (teb) r0.d);
        Object r15 = r2.k;
        monitor-enter(r15);
        monitor-exit(r15);     // Catch: Throwable -> L56
        List r16 = (List) r13.e;
        Object r1 = r2.k;
        monitor-enter(r1);
        r2.h = r16;     // Catch: Throwable -> L52
        monitor-exit(r1);     // Catch: Throwable -> L52
        Object r17 = r2.k;
        monitor-enter(r17);
        monitor-exit(r17);     // Catch: Throwable -> L48
        Range r18 = (Range) r13.c;
        Object r4 = r2.k;
        monitor-enter(r4);
        r2.i = r18;     // Catch: Throwable -> L44
        monitor-exit(r4);     // Catch: Throwable -> L44
        List r19 = (List) r13.g;
        lm3.h0("CameraUseCaseAdapter", "simulateAddUseCases: appUseCasesToAdd = " + r19 + ", featureGroup = " + r14);
        Object r110 = r2.k;
        monitor-enter(r110);
        x7 r6 = r2.a;     // Catch: Throwable -> L32
        sh1 r8 = r2.j;     // Catch: Throwable -> L32
        r6.d(r8);     // Catch: Throwable -> L32
        x7 r9 = r2.b;     // Catch: Throwable -> L32
        if (r9 == null) goto L23;
        r9.d(r8);     // Catch: Throwable -> L32
    L23:
        LinkedHashSet r10 = new LinkedHashSet(r2.e);     // Catch: Throwable -> L32
        r10.addAll(r19);     // Catch: Throwable -> L32
        HashMap r111 = wl1.j(r10, r14);     // Catch: Throwable -> L32
    L34:
        th = move-exception;
        wl1.C(r111);     // Catch: Throwable -> L32
        throw th;     // Catch: Throwable -> L32
    L36:
        e = move-exception;
        throw new ul1(e);     // Catch: Throwable -> L34
    L25:
        if (r2.b == null) goto L27;
        boolean r112 = true;
    L28:
        r2.s(r10, r112);     // Catch: Throwable -> L34 IllegalArgumentException -> L36
        wl1.C(r111);     // Catch: Throwable -> L32
        monitor-exit(r110);     // Catch: Throwable -> L32
        return;
    L27:
        r112 = false;
    L32:
        th = move-exception;
        throw th;
    L44:
        th = move-exception;
        throw th;
    L48:
        th = move-exception;
        throw th;
    L52:
        th = move-exception;
        throw th;
    L56:
        th = move-exception;
        throw th;
    L60:
        ai0.g("mCameraUseCaseAdapterProvider must be initialized first!");
    }

    public static final lwb E(xy5 r2, tm9 r3) {
        fg7 r0 = r3.n();
        if ((r0 instanceof gi8) == false) goto L7;
        return lwb.f;
    L7:
        if (lu5.b(r0, lea.g) == false) goto L11;
        return lwb.d;
    L11:
        if (lu5.b(r0, lea.h) == false) goto L22;
        tm9 r4 = j(r3.h(0), r2.b);
        fg7 r5 = r4.n();
        if ((r5 instanceof hl8) == true) goto L20;
        if (lu5.b(r5, xm9.f) == true) goto L20;
        throw ku5.U(r4);
    L20:
        return lwb.e;
    L22:
        return lwb.c;
    }

    public static final g58 F(Object r1, Object r2) {
        return new g58(r1, r2);
    }

    public static final Class G(ClassLoader r1, String r2) {
        return Class.forName(r2, false, r1);
    L5:
        return null;
    }

    public static String H(String r10, Object... r11) {
        int r1 = 0;
        int r2 = 0;
    L3:
        int r0 = r11.length;
        if (r2 >= r0) goto L13;
        Object r3 = r11[r2];
        if (r3 != null) goto L29;
        String r4 = "null";
    L12:
        r11[r2] = r4;
        r2 = r2 + 1;
        goto L3
    L29:
        r4 = r3.toString();     // Catch: Exception -> L10
    L10:
        e = move-exception;
        String r5 = c63.j(r3.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(r3)));
        Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(r5), e);
        r4 = n31.h("<", r5, " threw ", e.getClass().getName(), ">");
        goto L12
    L13:
        StringBuilder r6 = new StringBuilder(r10.length() + (r0 * 16));
        int r7 = 0;
    L14:
        int r8 = r11.length;
        if (r1 >= r8) goto L20;
        int r9 = r10.indexOf("%s", r7);
        if (r9 == (-1)) goto L20;
        r6.append(r10, r7, r9);
        r6.append(r11[r1]);
        r1 = r1 + 1;
        r7 = r9 + 2;
    L20:
        r6.append(r10, r7, r10.length());
        if (r1 >= r8) goto L28;
        r6.append(" [");
        int r12 = r1 + 1;
        r6.append(r11[r1]);
    L24:
        if (r12 >= r11.length) goto L26;
        r6.append(", ");
        r6.append(r11[r12]);
        r12 = r12 + 1;
        goto L24
    L26:
        r6.append(']');
    L28:
        return r6.toString();
    }

    public static final void d(eg7 r9, n05 r10, int r11) {
        r10.h0(1522589596);
        if (r10.f(r9) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r11;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r10.W(r1 & 1, r2) == true) goto L13;
        eg7 r3 = r9;
        r10.Z();
    L25:
        kx8 r12 = r10.v();
        if (r12 == null) goto L29;
        r12.d = new i50(r11, 20, r3);
        return;
    L29:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.CapsuleIndicator (ModelConfigSelector.kt:678)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r4 = (on3) r10.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        r3 = r9;
        eg7 r13 = b34.a(r3, md7.c, md7.g, 8.0f, 4.0f, 48);
        long r5 = ((d9) ((l79) r4.h.b).b).b;
        j3a r6 = md7.b;
        gi7.b(r10, jr7.u(p68.C(r13, r5, r6), 1.0f, ((d9) ((l79) r4.h.b).b).c, r6));
        if (k53.d() == false) goto L25;
        k53.e();
        goto L25
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void e(final List r34, final List r35, String r36, final dx4 r37, final kf7 r38, eg7 r39, n05 r40, int r41) {
        r40.h0(-1280291784);
        if (r40.h(r34) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r41 | r3;
        if (r40.h(r35) == false) goto L9;
        int r5 = 32;
    L10:
        int r6 = r4 | r5;
        if (r40.f(r36) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r8 = r6 | r7;
        if (r40.h(r37) == false) goto L17;
        int r9 = 2048;
    L18:
        int r10 = r8 | r9;
        if (r40.f(r38) == false) goto L21;
        int r11 = 16384;
    L22:
        int r12 = (r10 | r11) | 196608;
        if ((74899 & r12) == 74898) goto L25;
        boolean r13 = true;
    L27:
        if (r40.W(r12 & 1, r13) == true) goto L29;
        List r14 = r34;
        n05 r15 = r40;
        kf7 r16 = r38;
        r15.Z();
        eg7 r17 = r39;
    L181:
        kx8 r18 = r15.v();
        if (r18 == null) goto L198;
        r18.d = new er(r14, r35, r36, r37, r16, r17, r41, 8);
        return;
    L198:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector (ModelConfigSelector.kt:118)");
    L31:
        Iterator r19 = r34.iterator();
        int r20 = 0;
    L33:
        if (r19.hasNext() == false) goto L41;
        we7 r21 = (we7) r19.next();
        if (r36 != null) goto L37;
        boolean r22 = r21.e;
    L38:
        if (r22 == true) goto L42;
        r20 = r20 + 1;
    L42:
        if (r20 >= 0) goto L44;
        int r110 = 0;
    L45:
        final int r1 = r34.size();
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L48:
        iba r23 = wsa.c;
        on3 r24 = (on3) r40.j(r23);
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        final long r25 = ((d9) r24.j.b).b;
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L54:
        on3 r26 = (on3) r40.j(r23);
        if (k53.d() == false) goto L57;
        k53.e();
    L57:
        final long r27 = ((d9) r26.j.b).c;
        Object r28 = r40.R();
        b00 r111 = g53.a;
        if (r28 != r111) goto L60;
        r28 = lm3.F(r110);
        r40.p0(r28);
    L60:
        final bk r112 = (bk) r28;
        Object r29 = r40.R();
        if (r29 != r111) goto L63;
        r29 = oh7.v(Boolean.FALSE);
        r40.p0(r29);
    L63:
        final nk7 r113 = (nk7) r29;
        Object r30 = r40.R();
        if (r30 != r111) goto L66;
        d68 r31 = new d68(r110);
        r40.p0(r31);
        r30 = r31;
    L66:
        d68 r114 = (d68) r30;
        Object r32 = r40.R();
        if (r32 != r111) goto L69;
        r32 = new d68(1.0f);
        r40.p0(r32);
    L69:
        final d68 r33 = (d68) r32;
        int r42 = r1 - 1;
        if (r42 >= 0) goto L72;
        r42 = 0;
    L72:
        float r43 = r42;
        Object r115 = r40.R();
        if (r115 != r111) goto L75;
        r115 = new e68(r110);
        r40.p0(r115);
    L75:
        final e68 r116 = (e68) r115;
        Object r117 = r40.R();
        if (r117 != r111) goto L78;
        r117 = new e68(r110);
        r40.p0(r117);
    L78:
        e68 r118 = (e68) r117;
        Object r119 = r40.R();
        if (r119 != r111) goto L81;
        r119 = oh7.v(new qh5(-1, 0));
        r40.p0(r119);
    L81:
        final nk7 r120 = (nk7) r119;
        Integer r0 = Integer.valueOf(r110);
        boolean r121 = r40.d(r110) | r40.h(r112);
        Object r2 = r40.R();
        if (r121 == true) goto L84;
        if (r2 == r111) goto L84;
        Object r122 = r2;
        b00 r44 = r111;
        d68 r123 = r114;
        e68 r124 = r118;
    L87:
        rb3.q((rx4) r122, r40, r0);
        boolean r45 = r40.c(r43);
        Object r125 = r40.R();
        if (r45 == true) goto L90;
        if (r125 == r44) goto L90;
    L91:
        dx4 r126 = (dx4) r125;
        o14 r46 = p14.a;
        if (k53.d() == false) goto L94;
        k53.f("androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:150)");
    L94:
        nk7 r47 = oh7.C(r126, r40);
        Object r48 = r40.R();
        if (r48 != r44) goto L97;
        ko3 r49 = new ko3(new l14(1, r47));
        r40.p0(r49);
        r48 = r49;
    L97:
        final r14 r50 = (r14) r48;
        if (k53.d() == false) goto L101;
        k53.e();
    L101:
        if (((Boolean) r113.getValue()).booleanValue() == false) goto L103;
        float r51 = A(r123.f());
    L104:
        final int r127 = r116.f();
        final int r52 = r124.f();
        final boolean r53 = ((Boolean) r113.getValue()).booleanValue();
        ma r210 = td7.a;
        if (k53.d() == false) goto L107;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.rememberModelCapsuleMaskState (ModelCapsuleTab.kt:104)");
    L107:
        Object r54 = r40.R();
        if (r54 != r44) goto L110;
        r54 = new nd7(r51, r127, r52, r53);
        r40.p0(r54);
    L110:
        final nd7 r211 = (nd7) r54;
        boolean r55 = ((r40.c(r51) | r40.d(r127)) | r40.d(r52)) | r40.g(r53);
        final float r212 = r51;
        Object r56 = r40.R();
        if (r55 == true) goto L113;
        if (r56 == r44) goto L113;
    L114:
        rb3.w((bx4) r56, r40);
        if (k53.d() == false) goto L117;
        k53.e();
    L117:
        float r57 = ((et3) r40.j(g63.h)).l0(r38.a);
        ura r213 = gb7.v(0, r40, 0, 1);
        final ge6 r58 = (ge6) r40.j(g63.n);
        kn0 r128 = tjc.p;
        bg7 r59 = bg7.a;
        b00 r214 = r44;
        eg7 r60 = k13.Y(0, r40, t1a.s(r59, r57), ((Boolean) r113.getValue()).booleanValue());
        m03 r61 = l03.a(jr7.c, r128, r40, 48);
        int r62 = Long.hashCode(dz7.K(r40));
        ya8 r129 = r40.l();
        eg7 r63 = r0b.a0(r40, r60);
        b53.b0.getClass();
        d63 r64 = a53.b;
        r40.j0();
        if (r40.S == false) goto L120;
        r40.k(r64);
    L121:
        kn7.C(a53.f, r40, r61);
        kn7.C(a53.e, r40, r129);
        kn7.C(a53.g, r40, Integer.valueOf(r62));
        kn7.B(a53.h, r40);
        kn7.C(a53.d, r40, r63);
        dt r65 = pt5.c.a(new oz3(l11l111lI1l.l111l1111lI1l));
        final int r66 = r110;
        final e68 r130 = r124;
        final d68 r131 = r123;
        rx4 r67 = new cf7(r1, r50, r112, r66, r37, r34, r58, r35, r211, r38, r212, r25, r27, r113, r131, r116, r130, r120, r33);
        r16 = r38;
        r14 = r34;
        r15 = r40;
        t9b.e(r65, kmc.f0(-968372030, r67, r15), r15, 56);
        if (k53.d() == false) goto L124;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.retrieveCurrentModelDescriptions (ModelConfigSelector.kt:435)");
    L124:
        Context r68 = (Context) r15.j(AndroidCompositionLocals_androidKt.b);
        boolean r69 = r15.f(r14);
        Object r70 = r15.R();
        if (r69 == false) goto L127;
    L128:
        ArrayList r71 = new ArrayList(r14.size());
        int r72 = r14.size();
        int r73 = 0;
    L129:
        if (r73 >= r72) goto L154;
        we7 r74 = (we7) r14.get(r73);
        String r75 = r74.c;
        if (r75.length() != 0) goto L153;
        if (r74.u == false) goto L151;
        String r76 = r74.a;
        int r77 = r76.hashCode();
        if (r77 == (-1289163222)) goto L150;
        if (r77 == (-816227352)) goto L146;
        if (r77 != 1544803905) goto L151;
        if (r76.equals("default") == false) goto L151;
        r75 = r68.getString(R.string.default_model_description);
        goto L153
    L146:
        if (r76.equals("vision") == false) goto L151;
        r75 = r68.getString(R.string.vision_model_description);
        goto L153
    L150:
        if (r76.equals("expert") == false) goto L151;
        r75 = r68.getString(R.string.expert_model_description);
    L151:
        r75 = BuildConfig.FLAVOR;
    L153:
        r71.add(r75);
        r73 = r73 + 1;
        goto L129
    L154:
        r70 = oh7.v(r71);
        r15.p0(r70);
    L155:
        nk7 r78 = (nk7) r70;
        if (k53.d() == false) goto L158;
        k53.e();
    L158:
        List r79 = (List) r78.getValue();
        if ((r79 instanceof Collection) == true) goto L161;
    L163:
        Iterator r80 = r79.iterator();
    L165:
        if (r80.hasNext() == false) goto L162;
        if (((String) r80.next()).length() <= 0) goto L169;
        boolean r81 = true;
    L170:
        if (r81 == false) goto L165;
        boolean r82 = true;
    L172:
        if (r82 == false) goto L175;
        r15.f0(-2056004813);
        bg7 r132 = r59;
        gi7.b(r15, t1a.g(r132, 12.0f));
        f((List) r78.getValue(), r16.a, r212, ((Boolean) r113.getValue()).booleanValue(), r116.f(), r130.f(), ((Number) r112.d()).floatValue(), r213, r58, r15, 0);
        r15.q(false);
    L176:
        r15.q(true);
        if (k53.d() == false) goto L179;
        k53.e();
    L179:
        r17 = r132;
        goto L181
    L175:
        r132 = r59;
        r15.f0(-2055469536);
        r15.q(false);
        goto L176
    L169:
        r81 = false;
    L162:
        r82 = false;
        goto L172
    L161:
        if (r79.isEmpty() == false) goto L163;
    L127:
        if (r70 != r214) goto L155;
    L120:
        r40.s0();
    L113:
        r56 = new od7(r211, r212, r127, r52, r53);
        r40.p0(r56);
        goto L114
    L103:
        r51 = ((Number) r112.d()).floatValue();
    L90:
        r125 = new qe(r43, r123, r33, 2);
        r40.p0(r125);
    L84:
        r44 = r111;
        r124 = r118;
        r122 = new e01(r110, r112, r113, r124, r116, r114, null);
        r123 = r114;
        r40.p0(r122);
        goto L87
    L44:
        r110 = r20;
        goto L45
    L37:
        r22 = lu5.b(r21.a, r36);
        goto L38
    L41:
        r20 = -1;
        goto L42
    L25:
        r13 = false;
        goto L27
    L21:
        r11 = 8192;
        goto L22
    L17:
        r9 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final void f(final List r32, final int r33, final float r34, final boolean r35, final int r36, final int r37, final float r38, final ura r39, final ge6 r40, n05 r41, final int r42) {
        r41.h0(-527469474);
        if (r41.h(r32) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r42 | r2;
        if (r41.d(r33) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        if (r41.c(r34) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r7 = r5 | r6;
        if (r41.g(r35) == false) goto L17;
        int r8 = 2048;
    L18:
        int r9 = r7 | r8;
        if (r41.d(r36) == false) goto L21;
        int r10 = 16384;
    L22:
        int r11 = r9 | r10;
        if (r41.d(r37) == false) goto L25;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r13 = r11 | r12;
        if (r41.c(r38) == false) goto L29;
        int r14 = 1048576;
    L30:
        int r15 = r13 | r14;
        if (r41.f(r39) == false) goto L33;
        int r16 = 8388608;
    L34:
        int r17 = r15 | r16;
        if (r41.d(r40.ordinal()) == false) goto L37;
        int r18 = 67108864;
    L38:
        int r19 = r17 | r18;
        if ((38347923 & r19) == 38347922) goto L41;
        boolean r20 = true;
    L43:
        if (r41.W(r19 & 1, r20) == true) goto L45;
        n05 r110 = r41;
        r110.Z();
    L134:
        kx8 r111 = r110.v();
        if (r111 == null) goto L141;
        r111.d = new ef7(r32, r33, r34, r35, r36, r37, r38, r39, r40, r42);
        return;
    L141:
        return;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelSelectorDescription (ModelConfigSelector.kt:475)");
    L47:
        et3 r21 = (et3) r41.j(g63.h);
        boolean r22 = r41.f(r21);
        Object r23 = r41.R();
        b00 r24 = g53.a;
        if (r22 == true) goto L50;
        if (r23 == r24) goto L50;
    L51:
        et3 r25 = (et3) r23;
        int r26 = r32.size();
        jsa r27 = B(r41);
        if (r26 > 1) goto L54;
        float r28 = l11l111lI1l.l111l1111lI1l;
    L55:
        if (r26 > 1) goto L57;
        int r29 = r19;
        int r31 = r26;
        final rt3 r30 = new rt3(l11l111lI1l.l111l1111lI1l, 0, 0, 1.0f);
    L73:
        boolean r43 = r41.f(r32);
        if ((r29 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L76;
        boolean r44 = true;
    L77:
        boolean r45 = (r43 | r44) | r41.f(r27);
        if ((r29 & 29360128) != 8388608) goto L80;
        boolean r46 = true;
    L81:
        boolean r47 = (r45 | r46) | r41.f(r25);
        if ((r29 & 234881024) != 67108864) goto L84;
        boolean r48 = true;
    L85:
        boolean r49 = r47 | r48;
        Object r50 = r41.R();
        if (r49 == true) goto L90;
        if (r50 == r24) goto L90;
        final et3 r1 = r25;
        jsa r112 = r27;
    L120:
        final int r51 = ((Number) r50).intValue();
        if (k53.d() == false) goto L123;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L123:
        on3 r52 = (on3) r41.j(wsa.c);
        if (k53.d() == false) goto L126;
        k53.e();
    L126:
        final long r53 = r52.a.a;
        int r54 = r30.b;
        int r55 = r30.c;
        float r56 = r30.d;
        if (r54 != r55) goto L129;
        final qt3 r57 = new qt3(l11l111lI1l.l111l1111lI1l, r56);
    L130:
        r110 = r41;
        final jsa r58 = r112;
        final int r59 = r31;
        t9b.e(g63.h.a(r1), kmc.f0(1270507806, new df7(r1, r51, r30, r32, r59, r58, r57, r53), r110), r110, 56);
        if (k53.d() == false) goto L134;
        k53.e();
        goto L134
    L129:
        float r60 = um7.D0(r56, l11l111lI1l.l111l1111lI1l, 1.0f);
        r57 = new qt3(um7.D0(1.0f - (r60 * 2.0f), l11l111lI1l.l111l1111lI1l, 1.0f), um7.D0((r60 - 0.5f) * 2.0f, l11l111lI1l.l111l1111lI1l, 1.0f));
    L90:
        int r61 = r33 - (r25.M0(14.0f) * 2);
        if (r61 >= 1) goto L93;
        r61 = 1;
    L93:
        int r62 = vz6.T(r61 * 0.85f);
        if (r62 >= 1) goto L96;
        int r63 = 1;
    L97:
        Iterator r64 = r32.iterator();
        if (r64.hasNext() == true) goto L100;
        Integer r65 = null;
        r1 = r25;
        r112 = r27;
    L116:
        if (r65 == null) goto L118;
        int r210 = r65.intValue();
    L119:
        r50 = Integer.valueOf(r210);
        r41.p0(r50);
        goto L120
    L118:
        r210 = 0;
        goto L119
    L100:
        String r66 = (String) r64.next();
        if (r66.length() != 0) goto L103;
        et3 r211 = r25;
        r112 = r27;
        int r67 = 0;
    L104:
        Integer r68 = Integer.valueOf(r67);
    L106:
        if (r64.hasNext() == false) goto L115;
        String r69 = (String) r64.next();
        if (r69.length() != 0) goto L110;
        int r70 = 0;
    L111:
        Integer r71 = Integer.valueOf(r70);
        r211 = r211;
        if (r68.compareTo(r71) >= 0) goto L106;
        r68 = r71;
        goto L106
    L110:
        r70 = (int) (ura.b(r39, new mn(r69), r112, 0, false, 0, j83.b(0, r63, 0, 0, 13), r40, r211, null, 1596).c & 4294967295L);
        goto L111
    L115:
        r1 = r211;
        r65 = r68;
        goto L116
    L103:
        r211 = r25;
        r112 = r27;
        r67 = (int) (ura.b(r39, new mn(r66), r112, 0, false, 0, j83.b(0, r63, 0, 0, 13), r40, r211, null, 1596).c & 4294967295L);
        goto L104
    L96:
        r63 = r62;
        goto L97
    L84:
        r48 = false;
        goto L85
    L80:
        r46 = false;
        goto L81
    L76:
        r44 = false;
        goto L77
    L57:
        r29 = r19;
        r31 = r26;
        if (r35 == false) goto L68;
        int r72 = r31 - 1;
        int r73 = um7.E0((int) r34, 0, r72);
        int r74 = r73 + 1;
        if (r74 > r72) goto L64;
        r72 = r74;
    L64:
        if (r73 != r72) goto L66;
        float r75 = 1.0f;
    L67:
        r30 = new rt3(r28, r73, r72, r75);
        goto L73
    L66:
        r75 = um7.D0(r34 - r73, l11l111lI1l.l111l1111lI1l, 1.0f);
        goto L67
    L68:
        int r76 = r31 - 1;
        int r77 = um7.E0(r36, 0, r76);
        int r78 = um7.E0(r37, 0, r76);
        if (r77 != r78) goto L71;
        float r79 = um7.D0(1.0f - (Math.abs(r38 - r78) * 2.0f), l11l111lI1l.l111l1111lI1l, 1.0f);
    L72:
        r30 = new rt3(r28, r77, r78, r79);
        goto L73
    L71:
        r79 = um7.D0((r38 - r77) / (r78 - r77), l11l111lI1l.l111l1111lI1l, 1.0f);
        goto L72
    L54:
        r28 = ((r34 / (r26 - 1)) * 2.0f) - 1.0f;
    L50:
        r23 = new ht3(r21.getDensity(), 1.0f);
        r41.p0(r23);
        goto L51
    L41:
        r20 = false;
        goto L43
    L37:
        r18 = 33554432;
        goto L38
    L33:
        r16 = 4194304;
        goto L34
    L29:
        r14 = 524288;
        goto L30
    L25:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r10 = 8192;
        goto L22
    L17:
        r8 = 1024;
        goto L18
    L13:
        r6 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void g(final String r22, final int r23, final int r24, final float r25, final jsa r26, final float r27, final long r28, n05 r30, final int r31) {
        n05 r0 = r30;
        r0.h0(1217262069);
        if (r0.f(r22) == false) goto L5;
        int r5 = 32;
    L6:
        int r6 = r31 | r5;
        if (r0.d(r23) == false) goto L9;
        int r9 = l1l11lI1l.l111l11111lIl;
    L10:
        int r7 = r6 | r9;
        if (r0.d(r24) == false) goto L13;
        int r10 = 2048;
    L14:
        int r8 = r7 | r10;
        if (r0.c(r25) == false) goto L17;
        int r11 = 16384;
    L18:
        int r12 = r8 | r11;
        if (r0.f(r26) == false) goto L21;
        int r13 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r14 = r12 | r13;
        if (r0.c(r27) == false) goto L25;
        int r15 = 1048576;
    L26:
        int r16 = r14 | r15;
        if (r0.e(r28) == false) goto L29;
        int r17 = 8388608;
    L30:
        int r18 = r16 | r17;
        if ((4793491 & r18) == 4793490) goto L33;
        boolean r19 = true;
    L35:
        if (r0.W(r18 & 1, r19) == true) goto L37;
        r0.Z();
    L68:
        kx8 r110 = r0.v();
        if (r110 == null) goto L72;
        final int r111 = 1;
        rx4 r1 = new af7(r22, r23, r24, r25, r26, r27, r28, r31, r111);
    L50:
        r110.d = r1;
        return;
    L72:
        return;
    L37:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelSelectorDescriptionText (ModelConfigSelector.kt:552)");
    L40:
        if (r22.length() == 0) goto L45;
        if (r27 <= l11l111lI1l.l111l1111lI1l) goto L45;
        bg7 r20 = bg7.a;
        eg7 r21 = rq0.a.a(t1a.e(r20, 0.85f), new mn0(r25, -1.0f));
        h07 r112 = mq0.d(tjc.c, false);
        int r113 = Long.hashCode(dz7.K(r0));
        ya8 r114 = r0.l();
        eg7 r29 = r0b.a0(r0, r21);
        b53.b0.getClass();
        d63 r115 = a53.b;
        r0.j0();
        if (r0.S == false) goto L55;
        r0.k(r115);
    L56:
        kn7.C(a53.f, r0, r112);
        kn7.C(a53.e, r0, r114);
        kn7.C(a53.g, r0, Integer.valueOf(r113));
        kn7.B(a53.h, r0);
        kn7.C(a53.d, r0, r29);
        eg7 r32 = t1a.e(r20, 1.0f);
        long r116 = rz2.b(r27, r28, 14);
        int r117 = 3;
        if (r24 <= 1) goto L64;
        if (r23 != 0) goto L62;
        r117 = 5;
        goto L64
    L62:
        if (r23 != (r24 - 1)) goto L64;
        r117 = 6;
    L64:
        jra.b(r22, r32, r116, null, 0, null, 0, new rna(r117), 0, 2, false, 0, 0, r26, r0, (14 & (r18 >> 3)) | 48, ((r18 << 6) & 29360128) | 384, 125944);
        r0 = r0;
        r0.q(true);
        if (k53.d() == false) goto L68;
        k53.e();
        goto L68
    L55:
        r0.s0();
    L45:
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        r110 = r0.v();
        if (r110 == null) goto L71;
        final int r118 = 0;
        r1 = new af7(r22, r23, r24, r25, r26, r27, r28, r31, r118);
        goto L50
    L71:
        return;
    L33:
        r19 = false;
        goto L35
    L29:
        r17 = 4194304;
        goto L30
    L25:
        r15 = 524288;
        goto L26
    L21:
        r13 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L22
    L17:
        r11 = 8192;
        goto L18
    L13:
        r10 = 1024;
        goto L14
    L9:
        r9 = 128;
        goto L10
    L5:
        r5 = 16;
        goto L6
    }

    public static final void h(we7 r25, boolean r26, int r27, eg7 r28, n05 r29, int r30) {
        r29.h0(-322155716);
        if ((r30 & 6) == 0) goto L5;
        int r4 = r30;
    L11:
        if ((r30 & 48) != 0) goto L18;
        if (r29.g(r26) == false) goto L15;
        int r5 = 32;
    L16:
        r4 = r4 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r30 & 384) == 0) goto L20;
    L24:
        int r11 = r4 | 3072;
        if ((r11 & 1171) == 1170) goto L27;
        boolean r6 = true;
    L29:
        if (r29.W(r11 & 1, r6) == true) goto L31;
        r29.Z();
        eg7 r7 = r28;
    L79:
        kx8 r8 = r29.v();
        if (r8 == null) goto L84;
        r8.d = new fl1(r25, r26, r27, r7, r30);
        return;
    L84:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelTabLottieIcon (ModelConfigSelector.kt:356)");
    L33:
        String r9 = r25.a;
        if (lu5.b(r9, "expert") == false) goto L37;
        int r10 = R.raw.expert;
    L40:
        bu6 r12 = ch7.z(new cu6(r10), r29);
        ut6 r13 = (ut6) r12.getValue();
        bg7 r15 = bg7.a;
        if (r13 != null) goto L49;
        r29.f0(1911597065);
        th5.a(r25.b(r26, r29), null, t1a.c(r15, 1.0f), 0, r29, 56, 8);
        r29.q(false);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        kx8 r14 = r29.v();
        if (r14 == null) goto L83;
        r14.d = new wh0(r25, r26, r27, r30);
        return;
    L83:
        return;
    L49:
        r29.f0(1911778694);
        r29.q(false);
        ot6 r16 = jr7.S(r29);
        boolean r17 = gs5.G(r29);
        Object r18 = r29.R();
        b00 r19 = g53.a;
        if (r18 != r19) goto L52;
        r18 = oh7.v(Boolean.FALSE);
        r29.p0(r18);
    L52:
        nk7 r20 = (nk7) r18;
        ut6 r110 = (ut6) r12.getValue();
        Integer r111 = Integer.valueOf(r27);
        Boolean r112 = Boolean.valueOf(r17);
        boolean r113 = r29.f(r12);
        if ((r11 & 896) != 256) goto L55;
        boolean r0 = true;
    L56:
        boolean r1 = ((r113 | r0) | r29.g(r17)) | r29.f(r16);
        Object r21 = r29.R();
        if (r1 == true) goto L61;
        if (r21 == r19) goto L61;
        n05 r2 = r29;
        Object r3 = r21;
        nk7 r22 = r20;
        ot6 r23 = r16;
    L62:
        rb3.s(r110, r111, r112, (rx4) r3, r2);
        boolean r24 = r2.f(r23);
        if ((r11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L65;
        boolean r114 = true;
    L66:
        boolean r31 = r24 | r114;
        Object r32 = r2.R();
        if (r31 == true) goto L69;
        if (r32 == r19) goto L69;
    L70:
        bx4 r33 = (bx4) r32;
        long r34 = ((rz2) r2.j(x83.a)).a;
        boolean r35 = r2.e(r34);
        Object r36 = r2.R();
        if (r35 == true) goto L73;
        if (r36 == r19) goto L73;
    L74:
        dz7.r((ut6) r12.getValue(), r33, t1a.c(r15, 1.0f), false, false, false, false, 0, false, p68.R(new mu6[]{p68.S(ru6.I, (PorterDuffColorFilter) r36, new String[]{"**"}, r2)}, r2), null, null, false, false, null, 0, false, r2, WXVideoFileObject.FILE_SIZE_LIMIT, 0, 130552);
        if (k53.d() == false) goto L77;
        k53.e();
    L77:
        r7 = r15;
    L73:
        r36 = new PorterDuffColorFilter(eb1.m0(r34), PorterDuff.Mode.SRC_ATOP);
        r2.p0(r36);
    L69:
        r32 = new v11(r23, r26, r22, 7);
        r2.p0(r32);
        goto L70
    L65:
        r114 = false;
    L61:
        r23 = r16;
        r22 = r20;
        r2 = r29;
        r3 = new gj2(r27, r17, r23, r12, r22, null);
        r2.p0(r3);
        goto L62
    L55:
        r0 = false;
        goto L56
    L37:
        if (lu5.b(r9, "vision") == false) goto L39;
        r10 = R.raw.photo;
        goto L40
    L39:
        r10 = R.raw.flash;
        goto L40
    L27:
        r6 = false;
        goto L29
    L20:
        if (r29.d(r27) == false) goto L22;
        int r37 = 256;
    L23:
        r4 = r4 | r37;
        goto L24
    L22:
        r37 = 128;
        goto L23
    L5:
        if (r29.h(r25) == false) goto L7;
        int r38 = 4;
    L8:
        r4 = r38 | r30;
        goto L11
    L7:
        r38 = 2;
        goto L8
    }

    public static final long i(int r4, int r5) {
        if (r4 < 0) goto L5;
        if (r5 < 0) goto L5;
    L6:
        long r6 = (((long) r5) & 4294967295L) | (((long) r4) << 32);
        int r0 = xra.c;
        return r6;
    L5:
        aq5.a("start and end cannot be negative. [start: " + r4 + ", end: " + r5 + ']');
        goto L6
    }

    public static final tm9 j(tm9 r2, b00 r3) {
        if (lu5.b(r2.n(), wm9.f) == false) goto L9;
        if (eb1.R(r2) == null) goto L12;
        r3.getClass();
        return r2;
    L12:
        return r2;
    L9:
        if (r2.q() == true) goto L11;
        return r2;
    L11:
        return j(r2.h(0), r3);
    }

    public static void k(String r0, boolean r1) {
        if (r1 == false) goto L4;
        return;
    L4:
        iea.o(r0);
    }

    public static void l(boolean r0) {
        if (r0 == false) goto L4;
        return;
    L4:
        iea.d();
    }

    public static void m(Handler r4) {
        Looper r0 = Looper.myLooper();
        if (r0 == r4.getLooper()) goto L9;
        if (r0 == null) goto L6;
        String r1 = r0.getThread().getName();
    L7:
        ai0.g(n31.h("Must be called on ", r4.getLooper().getThread().getName(), " thread, but got ", r1, "."));
        return;
    L6:
        r1 = "null current looper";
        goto L7
    }

    public static void n(String r0) {
        if (TextUtils.isEmpty(r0) == true) goto L5;
        return;
    L5:
        iea.o("Given String is empty or null");
    }

    public static void o(String r0, String r1) {
        if (TextUtils.isEmpty(r0) == true) goto L5;
        return;
    L5:
        iea.o(r1);
    }

    public static void p(Object r0) {
        if (r0 == null) goto L4;
        return;
    L4:
        iea.t("null reference");
    }

    public static void q(Object r0, String r1) {
        if (r0 == null) goto L4;
        return;
    L4:
        iea.t(r1);
    }

    public static void r(String r0, boolean r1) {
        if (r1 == false) goto L4;
        return;
    L4:
        ai0.g(r0);
    }

    public static final long s(int r5, long r6) {
        int r0 = xra.c;
        int r1 = (int) (r6 >> 32);
        int r2 = 0;
        if (r1 >= 0) goto L5;
        int r3 = 0;
    L6:
        if (r3 <= r5) goto L8;
        r3 = r5;
    L8:
        int r4 = (int) (4294967295L & r6);
        if (r4 < 0) goto L12;
        r2 = r4;
    L12:
        if (r2 > r5) goto L15;
        r5 = r2;
    L15:
        if (r3 != r1) goto L20;
        if (r5 != r4) goto L20;
        return r6;
    L20:
        return i(r3, r5);
    L5:
        r3 = r1;
        goto L6
    }

    public static final Long t(oq7 r2) {
        if ((r2 instanceof kq7) == false) goto L5;
        kq7 r3 = (kq7) r2;
    L6:
        if (r3 == null) goto L8;
        Throwable r4 = r3.a;
    L10:
        if ((r4 instanceof ip7) == false) goto L12;
        ip7 r5 = (ip7) r4;
    L13:
        if (r5 == null) goto L19;
        String r6 = r5.d.s("x-fetch-after-sec");
        if (r6 == null) goto L19;
        return hea.M(10, r6);
    L19:
        return null;
    L12:
        r5 = null;
        goto L13
    L8:
        r4 = null;
        goto L10
    L5:
        r3 = null;
        goto L6
    }

    public static void u(xda r2, rx4 r3) {
        Iterator r4 = r2.g().iterator();
    L4:
        if (r4.hasNext() == false) goto L6;
        Map.Entry r0 = (Map.Entry) r4.next();
        r3.r((String) r0.getKey(), (List) r0.getValue());
        goto L4
    }

    public static final long v(long r5) {
        float r1 = Float.intBitsToFloat((int) (r5 >> 32)) / 2.0f;
        float r6 = Float.intBitsToFloat((int) (r5 & 4294967295L)) / 2.0f;
        long r2 = Float.floatToRawIntBits(r1);
        return (((long) Float.floatToRawIntBits(r6)) & 4294967295L) | (r2 << 32);
    }

    public static final k89 w(c07 r1) {
        Object r2 = r1.u();
        if ((r2 instanceof k89) == true) goto L5;
        return null;
    L5:
        return (k89) r2;
    }

    public static final String x(jq7 r5, Context r6) {
        fq7 r7 = r5.a;
        if ((r7 instanceof aq7) == false) goto L7;
        return r6.getString(R.string.common_network_error_toast);
    L7:
        if ((r7 instanceof bq7) == false) goto L15;
        if (lu5.b(((bq7) r7).a, ag5.g) == false) goto L13;
        return r6.getString(R.string.too_many_request_toast);
    L13:
        return jd7.x(r6, "H" + ((bq7) r7).a.a);
    L15:
        if ((r7 instanceof dq7) == false) goto L32;
        ag5 r0 = ((dq7) r7).a;
        if (lu5.b(r0, ag5.h) == true) goto L30;
        if (lu5.b(r0, ag5.i) == true) goto L30;
        if (lu5.b(r0, ag5.j) == true) goto L30;
        if (lu5.b(r0, ag5.k) == true) goto L30;
        if (lu5.b(r0, new ag5(522, "Connection Timed Out")) == true) goto L30;
        return jd7.x(r6, "H" + ((dq7) r7).a.a);
    L30:
        return r6.getString(R.string.completion_server_error_toast);
    L32:
        return r6.getString(R.string.unknown_biz_code_default_toast);
    }

    public static final float y(k89 r0) {
        if (r0 != null) goto L4;
        return l11l111lI1l.l111l1111lI1l;
    L4:
        return r0.a;
    }

    public static final void z(il9 r0) {
        b8b.j0(r0).F();
    }

    @Override // defpackage.bnb
    public void a() {
    }

    @Override // defpackage.bnb
    public void b() {
    }
}
