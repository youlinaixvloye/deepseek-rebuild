package defpackage;

import android.os.Trace;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jr7 {
    public static final xz a = null;
    public static final xz b = null;
    public static final yz c = null;
    public static final yz d = null;
    public static final zz e = null;
    public static final b00 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final w23 i = null;
    public static final w23 j = null;
    public static final w23 k = null;
    public static final int[] l = null;
    public static final a79 m = null;
    public static final a79 n = null;
    public static final a79 o = null;
    public static final a79 p = null;
    public static final a79 q = null;
    public static final Object r = null;

    static {
        a = new xz(3);
        b = new xz(2);
        int r1 = 1;
        c = new yz(r1);
        byte r2 = 0;
        d = new yz(r2);
        e = new zz(r2);
        f = new b00(r2);
        g = new w23(new b33(4), false, 115332091);
        h = new w23(new h33(10), false, 1097279906);
        i = new w23(new h33(11), false, 1967666570);
        int r4 = 18;
        j = new w23(new o33(r4), false, 263549167);
        int r5 = 19;
        k = new w23(new o33(r5), false, -681872478);
        l = new int[]{1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};
        m = new a79(r1, new pd9(15, r2), new od9(20));
        n = new a79(r1, new pd9(16, r2), new od9(21));
        o = new a79(r1, new pd9(17, r2), new od9(22));
        p = new a79(r1, new pd9(r4, r2), new od9(23));
        q = new a79(r1, new pd9(r5, r2), new od9(24));
        r = new Object();
    }

    public static final double A(int r4, int r5, int r6, int r7, zd9 r8) {
        double r0 = ((double) r6) / ((double) r4);
        double r9 = ((double) r7) / ((double) r5);
        int r10 = r8.ordinal();
        if (r10 == 0) goto L11;
        if (r10 == 1) goto L7;
        ne3.d();
        return 0.0d;
    L7:
        return Math.min(r0, r9);
    L11:
        return Math.max(r0, r9);
    }

    public static final InetAddress B(int r17, int r18, String r19) {
        byte[] r3 = new byte[16];
        int r6 = r17;
        int r7 = 0;
        int r8 = -1;
        int r9 = -1;
    L3:
        if (r6 >= r18) goto L64;
        if (r7 == 16) goto L91;
        int r10 = r6 + 2;
        if (r10 <= r18) goto L9;
    L16:
        if (r7 != 0) goto L18;
    L20:
        r9 = r6;
    L53:
        int r11 = 0;
        r6 = r9;
    L54:
        if (r6 >= r18) goto L58;
        int r12 = gib.r(r19.charAt(r6));
        if (r12 == (-1)) goto L58;
        r11 = (r11 << 4) + r12;
        r6 = r6 + 1;
    L58:
        int r13 = r6 - r9;
        if (r13 == 0) goto L93;
        if (r13 > 4) goto L94;
        int r14 = r7 + 1;
        r3[r7] = (byte) (255 & (r11 >>> 8));
        r7 = r7 + 2;
        r3[r14] = (byte) (r11 & 255);
        goto L3
    L94:
        return null;
    L93:
        return null;
    L18:
        if (r19.startsWith(":", r6) == false) goto L22;
        r6 = r6 + 1;
        goto L20
    L22:
        if (r19.startsWith(".", r6) == false) goto L66;
        int r15 = r7 - 2;
        int r16 = r15;
    L24:
        if (r9 >= r18) goto L51;
        if (r16 == 16) goto L98;
        if (r16 != r15) goto L29;
    L32:
        int r110 = 0;
        int r111 = r9;
    L33:
        if (r111 >= r18) goto L47;
        char r112 = r19.charAt(r111);
        if (lu5.m(r112, 48) < 0) goto L47;
        if (lu5.m(r112, 57) > 0) goto L47;
        if (r110 != 0) goto L42;
        if (r9 == r111) goto L42;
        return null;
    L42:
        r110 = ((r110 * 10) + r112) - 48;
        if (r110 > 255) goto L96;
        r111 = r111 + 1;
        goto L33
    L96:
        return null;
    L47:
        if ((r111 - r9) == 0) goto L97;
        r3[r16] = (byte) r110;
        r16 = r16 + 1;
        r9 = r111;
        goto L24
    L97:
        return null;
    L29:
        if (r19.charAt(r9) != '.') goto L99;
        r9 = r9 + 1;
        goto L32
    L99:
        return null;
    L98:
        return null;
    L51:
        if (r16 != (r7 + 2)) goto L89;
        r7 = r7 + 2;
        goto L64
    L89:
        return null;
    L66:
        return null;
    L9:
        if (r19.startsWith("::", r6) == false) goto L16;
        if (r8 != (-1)) goto L92;
        r7 = r7 + 2;
        r8 = r7;
        if (r10 == r18) goto L64;
        r9 = r10;
        goto L53
    L92:
        return null;
    L91:
        return null;
    L64:
        if (r7 == 16) goto L70;
        if (r8 == (-1)) goto L90;
        int r0 = r7 - r8;
        System.arraycopy(r3, r8, r3, 16 - r0, r0);
        Arrays.fill(r3, r8, (16 - r7) + r8, (byte) 0);
        goto L70
    L90:
        return null;
    L70:
        return InetAddress.getByAddress(r3);
    }

    public static final boolean C(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final mg7 D(pg7 r0, ru2 r1) {
        mv2 r2 = E(r0, r1);
        if ((r2 instanceof mg7) == true) goto L5;
        return null;
    L5:
        return (mg7) r2;
    }

    public static final mv2 E(pg7 r4, ru2 r5) {
        if (r4.D(m36.f) != null) goto L21;
        kj6 r6 = r4.h0(r5.a);
        ls4 r7 = r5.b.a;
        r7.getClass();
        List r8 = ls4.e(r7);
        mv2 r9 = r6.j.e((ll7) jz2.x0(r8), 18);
        if (r9 == null) goto L19;
        Iterator r10 = r8.subList(1, r8.size()).iterator();
    L9:
        if (r10.hasNext() == false) goto L20;
        ll7 r0 = (ll7) r10.next();
        if ((r9 instanceof mg7) == false) goto L19;
        mv2 r11 = ((mg7) r9).u0().e(r0, 18);
        if ((r11 instanceof mg7) == false) goto L16;
        r9 = (mg7) r11;
    L17:
        if (r9 == null) goto L19;
    L16:
        r9 = null;
        goto L17
    L20:
        return r9;
    L19:
        return null;
    L21:
        iea.m();
        return null;
    }

    public static final mg7 F(pg7 r2, ru2 r3, yfc r4) {
        mg7 r5 = D(r2, r3);
        if (r5 == null) goto L6;
        return r5;
    L6:
        return r4.Q(r3, mm9.C(new pya(mm9.A(lh4.h, r3), pk.A)));
    }

    public static final eg7 G(eg7 r0, mj7 r1, boolean r2) {
        if (r2 == false) goto L4;
        eg7 r3 = new bp4(r1);
    L6:
        return r0.J(r3);
    L4:
        r3 = bg7.a;
        goto L6
    }

    public static /* synthetic */ eg7 H(eg7 r1, boolean r2, int r3) {
        if ((r3 & 1) == 0) goto L6;
        r2 = true;
    L6:
        return G(r1, null, r2);
    }

    public static h17 I(ir7 r3) {
        if ((r3 instanceof y46) == false) goto L7;
        y46 r4 = (y46) r3;
        return new h17(gsa.e(r4.g0, r4.h0));
    L7:
        if ((r3 instanceof x46) == false) goto L10;
        x46 r5 = (x46) r3;
        return new h17(r5.g0 + '#' + r5.h0);
    L10:
        ne3.d();
        return null;
    }

    public static final ex1 J(ps r10, String r11, k5a r12, int r13, n05 r14) {
        r14.f0(1278666233);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.model.getChatFileTokenExceedCase (ChatFileTokenExceedCase.kt:30)");
    L5:
        nk7 r1 = null;
        if (r12.isEmpty() == true) goto L8;
        if (r10 == null) goto L14;
        v8a r0 = r10.j;
    L15:
        if (r0 != null) goto L18;
        r14.f0(681135275);
    L17:
        r14.q(false);
        Object r2 = r14.R();
        if (r2 != g53.a) goto L22;
        r2 = oh7.o(new x5(r1, 15));
        r14.p0(r2);
    L22:
        k5a r3 = (k5a) ((s8a) r2).getValue();
        if (r10 != null) goto L25;
        boolean r4 = true;
    L26:
        ex1 r15 = K(r3, r4, r12, r13, r11, r14, 0);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        r14.q(false);
        return r15;
    L25:
        r4 = false;
        goto L26
    L18:
        r14.f0(437614102);
        r1 = lf9.x(r0, null, r14, 0, 7);
        goto L17
    L14:
        r0 = null;
        goto L15
    L8:
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        r14.q(false);
        return null;
    }

    public static final ex1 K(List r16, boolean r17, k5a r18, int r19, String r20, n05 r21, int r22) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.model.getChatFileTokenExceedCase (ChatFileTokenExceedCase.kt:61)");
    L5:
        boolean r3 = r21.f(r16);
        Object r4 = r21.R();
        Object r5 = g53.a;
        if (r3 == true) goto L8;
        if (r4 == r5) goto L8;
    L9:
        s8a r6 = (s8a) r4;
        boolean r0 = r21.f((nr) r6.getValue());
        Object r7 = r21.R();
        if (r0 == true) goto L13;
        if (r7 == r5) goto L13;
    L17:
        boolean r1 = ((Boolean) r7).booleanValue();
        Object r8 = (nr) r6.getValue();
        int r9 = 7;
        ex1 r10 = null;
        if (r8 != null) goto L20;
        r21.f0(275272204);
        r21.q(false);
        bx4 r11 = null;
    L43:
        nr r12 = (nr) r6.getValue();
        if (r12 == null) goto L46;
        Object r13 = Integer.valueOf(r12.w());
    L47:
        boolean r14 = r21.f(r13);
        Object r15 = r21.R();
        if (r14 == true) goto L50;
        if (r15 == r5) goto L50;
    L51:
        s8a r23 = (s8a) r15;
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.pages.chat.model.calculateFileTotalTokens (ChatFileTokenExceedCase.kt:92)");
    L54:
        r21.f0(1538985319);
        int r24 = r18.size();
        int r25 = 0;
        int r110 = 0;
    L55:
        if (r25 >= r24) goto L65;
        nk7 r111 = lf9.x(((s02) r18.get(r25)).i(r20), null, r21, 0, 7);
        if ((((p02) r111.getValue()) instanceof n02) == true) goto L59;
    L63:
        int r112 = 0;
    L64:
        r110 = r110 + r112;
        r25 = r25 + 1;
        goto L55
    L59:
        if (((n02) ((p02) r111.getValue())).a.b != bx1.d) goto L63;
        Integer r113 = ((n02) ((p02) r111.getValue())).a.g;
        if (r113 == null) goto L63;
        r112 = r113.intValue();
        goto L64
    L65:
        r21.q(false);
        if (k53.d() == false) goto L68;
        k53.e();
    L68:
        int r2 = r18.size();
        int r26 = ((Number) r23.getValue()).intValue();
        if (r2 == 0) goto L83;
        if ((r26 + r110) <= r19) goto L83;
        if (r2 != 1) goto L78;
        if (r1 == true) goto L83;
        if (r17 == true) goto L83;
        r10 = cx1.b;
        goto L83
    L78:
        int r27 = r19 - r26;
        if (r27 <= 0) goto L81;
        r10 = new dx1((int) ((((double) r27) / ((double) r110)) * 100.0d));
        goto L83
    L81:
        r10 = cx1.a;
    L83:
        if (k53.d() == false) goto L85;
        k53.e();
    L85:
        return r10;
    L50:
        r15 = oh7.o(new r4(15, r11));
        r21.p0(r15);
        goto L51
    L46:
        r13 = null;
        goto L47
    L20:
        r21.f0(563069077);
        r21.f0(-1792072745);
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.accumulatedTokenUsageGetter (AppBaseMessage+Compose.kt:85)");
    L24:
        if ((r8 instanceof gy) == false) goto L34;
        r21.f0(-1195545165);
        boolean r114 = r21.h(r8);
        Object r115 = r21.R();
        if (r114 == true) goto L28;
        if (r115 == r5) goto L28;
    L29:
        r11 = (bx4) r115;
        r21.q(false);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        r21.q(false);
        r21.q(false);
    L28:
        r115 = new j(r9, (gy) r8);
        r21.p0(r115);
        goto L29
    L34:
        if ((r8 instanceof iy) == false) goto L87;
        r21.f0(-1195450894);
        nk7 r28 = lf9.x(((iy) r8).v, null, r21, 0, 7);
        boolean r116 = r21.f(r28);
        Object r117 = r21.R();
        if (r116 == true) goto L38;
        if (r117 == r5) goto L38;
    L39:
        r11 = (bx4) r117;
        r21.q(false);
        if (k53.d() == false) goto L32;
        k53.e();
    L38:
        r117 = new x5(r28, 8);
        r21.p0(r117);
        goto L39
    L87:
        throw ec1.g(99980159, r21, false);
    L13:
        if (((nr) r6.getValue()) != null) goto L15;
        boolean r29 = true;
    L16:
        r7 = Boolean.valueOf(r29);
        r21.p0(r7);
        goto L17
    L15:
        r29 = false;
    L8:
        r4 = oh7.o(new pr(2, r16));
        r21.p0(r4);
        goto L9
    }

    public static dp5 L(s34 r1, int r2, long r3, int r5) {
        if ((r5 & 2) == 0) goto L6;
        r2 = 1;
    L6:
        if ((r5 & 4) == 0) goto L9;
        r3 = 0;
    L9:
        return new dp5(r1, r2, r3);
    }

    public static final da6 M(dx4 r2) {
        ca6 r1 = new ca6();
        r2.j(r1);
        return new da6(r1);
    }

    public static eg7 N(eg7 r7, boolean r8, f79 r9, bx4 r10, int r11) {
        if ((r11 & 1) == 0) goto L5;
        r8 = true;
    L5:
        boolean r3 = r8;
        if ((r11 & 4) == 0) goto L9;
        r9 = null;
    L9:
        return szb.z(r7, null, null, r3, null, r9, r10);
    }

    public static void O(int r5, int[] r6, int[] r7, boolean r8) {
        int r0 = r6.length;
        int r1 = 0;
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r2 >= r0) goto L5;
        r3 = r3 + r6[r2];
        r2 = r2 + 1;
        goto L3
    L5:
        float r9 = (r5 - r3) / 2.0f;
        if (r8 == true) goto L10;
        int r10 = r6.length;
        int r4 = 0;
    L8:
        if (r1 >= r10) goto L14;
        int r11 = r6[r1];
        r7[r4] = Math.round(r9);
        r9 = r9 + r11;
        r1 = r1 + 1;
        r4 = r4 + 1;
        goto L8
    L14:
        return;
    L10:
        int r12 = r6.length;
    L11:
        r12 = r12 - 1;
        if ((-1) >= r12) goto L18;
        int r13 = r6[r12];
        r7[r12] = Math.round(r9);
        r9 = r9 + r13;
        goto L11
    }

    public static void P(int r6, int[] r7, int[] r8, boolean r9) {
        if (r7.length == 0) goto L22;
        int r0 = r7.length;
        int r1 = 0;
        int r2 = 0;
        int r3 = 0;
    L6:
        if (r2 >= r0) goto L8;
        r3 = r3 + r7[r2];
        r2 = r2 + 1;
        goto L6
    L8:
        float r10 = (r6 - r3) / Math.max(r7.length - 1, 1);
        if (r9 == true) goto L11;
    L13:
        float r4 = l11l111lI1l.l111l1111lI1l;
    L14:
        if (r9 == true) goto L18;
        int r11 = r7.length;
        int r5 = 0;
    L16:
        if (r1 >= r11) goto L26;
        int r12 = r7[r1];
        r8[r5] = Math.round(r4);
        r4 = r4 + (r12 + r10);
        r1 = r1 + 1;
        r5 = r5 + 1;
        goto L16
    L26:
        return;
    L18:
        int r13 = r7.length - 1;
    L20:
        if ((-1) >= r13) goto L27;
        int r14 = r7[r13];
        r8[r13] = Math.round(r4);
        r4 = r4 + (r14 + r10);
        r13 = r13 - 1;
        goto L20
    L27:
        return;
    L11:
        if (r7.length != 1) goto L13;
        r4 = r10;
        goto L14
    }

    public static final t70 Q(Object r3, wu8 r4, n05 r5, int r6) {
        tq r7 = t70.v;
        fa3 r0 = f2c.k;
        if (k53.d() == false) goto L5;
        k53.f("coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:119)");
    L5:
        m70 r1 = (m70) r5.j(ao6.a);
        r5.f0(-1242991349);
        if (k53.d() == false) goto L8;
        k53.f("coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:134)");
    L8:
        Trace.beginSection("rememberAsyncImagePainter");
        zk5 r8 = oib.c(r3, r5);     // Catch: Throwable -> L23
        oib.f(r8);     // Catch: Throwable -> L23
        n70 r2 = new n70(r4, r8, r1);     // Catch: Throwable -> L23
        Object r9 = r5.R();     // Catch: Throwable -> L23
        b00 r10 = g53.a;     // Catch: Throwable -> L23
        if (r9 != r10) goto L12;
        r9 = new t70(r2);     // Catch: Throwable -> L23
        r5.p0(r9);     // Catch: Throwable -> L23
    L12:
        t70 r11 = (t70) r9;     // Catch: Throwable -> L23
        Object r12 = r5.R();     // Catch: Throwable -> L23
        if (r12 != r10) goto L15;
        r12 = rb3.F(k84.a, r5);     // Catch: Throwable -> L23
        r5.p0(r12);     // Catch: Throwable -> L23
    L15:
        r11.l = (pc3) r12;     // Catch: Throwable -> L23
        r11.m = r7;     // Catch: Throwable -> L23
        r11.n = null;     // Catch: Throwable -> L23
        r11.o = r0;     // Catch: Throwable -> L23
        r11.p = 1;     // Catch: Throwable -> L23
        r11.q = oib.a(r5);     // Catch: Throwable -> L23
        r11.m(r2);     // Catch: Throwable -> L23
        if (k53.d() == false) goto L18;
        k53.e();     // Catch: Throwable -> L23
    L18:
        r5.q(false);     // Catch: Throwable -> L23
        Trace.endSection();
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        return r11;
    L23:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public static final fp5 R(String r0, n05 r1, int r2) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)");
    L5:
        Object r3 = r1.R();
        if (r3 != g53.a) goto L8;
        r3 = new fp5();
        r1.p0(r3);
    L8:
        fp5 r4 = (fp5) r3;
        r4.a(0, r1);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        return r4;
    }

    public static final ot6 S(n05 r3) {
        r3.g0(2024497114);
        if (k53.d() == false) goto L5;
        k53.f("com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)");
    L5:
        r3.g0(-610207850);
        Object r0 = r3.R();
        if (r0 != g53.a) goto L8;
        r0 = new ot6();
        r3.p0(r0);
    L8:
        ot6 r1 = (ot6) r0;
        r3.q(false);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        r3.q(false);
        return r1;
    }

    public static final long T(long r5, float r7) {
        float r1 = Math.max(l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (r5 >> 32)) - r7);
        float r6 = Math.max(l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (r5 & 4294967295L)) - r7);
        return (Float.floatToRawIntBits(r1) << 32) | (Float.floatToRawIntBits(r6) & 4294967295L);
    }

    public static h7a U(float r1, float r2, Object r3, int r4) {
        if ((r4 & 1) == 0) goto L6;
        r1 = 1.0f;
    L6:
        if ((r4 & 2) == 0) goto L9;
        r2 = 1500.0f;
    L9:
        if ((r4 & 4) == 0) goto L12;
        r3 = null;
    L12:
        return new h7a(r1, r2, r3);
    }

    public static boolean V(lv2 r7, x69 r8, x69 r9) {
        if (r7.a(r8) == r7.a(r9)) goto L5;
    L30:
        return false;
    L5:
        if (r7.p0(r8) != r7.p0(r9)) goto L30;
        if (r7.B(r8) != r7.B(r9)) goto L30;
        if (r7.V(r7.x(r8), r7.x(r9)) == false) goto L30;
        if (r7.T(r8, r9) == true) goto L28;
        int r0 = r7.a(r8);
        int r1 = 0;
    L15:
        if (r1 >= r0) goto L37;
        l8b r3 = r7.n0(r8, r1);
        l8b r4 = r7.n0(r9, r1);
        if (r7.Z(r3) != r7.Z(r4)) goto L30;
        if (r7.Z(r3) == true) goto L27;
        if (r7.C(r3) != r7.C(r4)) goto L30;
        if (W(r7, r7.J(r3), r7.J(r4)) == false) goto L30;
    L27:
        r1 = r1 + 1;
        goto L15
    L37:
        return true;
    L28:
        return true;
    }

    public static boolean W(lv2 r2, eb6 r3, eb6 r4) {
        if (r3 == r4) goto L20;
        t0a r0 = r2.f0(r3);
        t0a r1 = r2.f0(r4);
        if (r0 == null) goto L9;
        if (r1 == null) goto L9;
        return V(r2, r0, r1);
    L9:
        pi4 r5 = r2.a0(r3);
        pi4 r6 = r2.a0(r4);
        if (r5 == null) goto L18;
        if (r6 != null) goto L13;
        return false;
    L13:
        if (V(r2, r2.q(r5), r2.q(r6)) == true) goto L15;
        return false;
    L15:
        if (V(r2, r2.S(r5), r2.S(r6)) == false) goto L23;
        return true;
    L23:
        return false;
    L18:
        return false;
    L20:
        return true;
    }

    public static final String X(String r8) {
        int r1 = 0;
        int r2 = -1;
        if (aea.O(r8, ":", false) == true) goto L5;
        String r9 = IDN.toASCII(r8).toLowerCase(Locale.US);     // Catch: IllegalArgumentException -> L65
        if (r9.length() == 0) goto L63;
        int r0 = r9.length();     // Catch: IllegalArgumentException -> L65
        int r3 = 0;
    L52:
        if (r3 >= r0) goto L62;
        char r4 = r9.charAt(r3);     // Catch: IllegalArgumentException -> L65
        if (lu5.m(r4, 31) <= 0) goto L90;
        if (lu5.m(r4, 127) >= 0) goto L87;
        if (aea.X(" #%/:?@[\\]", r4, 0, 6) != (-1)) goto L91;
        r3 = r3 + 1;
        goto L52
    L91:
        return null;
    L87:
        return null;
    L90:
        return null;
    L62:
        return r9;
    L63:
        return null;
    L89:
        return null;
    L5:
        if (hea.K(r8, "[", false) == true) goto L7;
    L9:
        InetAddress r5 = B(0, r8.length(), r8);
    L10:
        if (r5 == null) goto L88;
        byte[] r6 = r5.getAddress();
        if (r6.length != 16) goto L43;
        int r10 = 0;
        int r7 = 0;
    L16:
        if (r10 >= r6.length) goto L29;
        int r11 = r10;
    L18:
        if (r11 >= 16) goto L24;
        if (r6[r11] != 0) goto L24;
        if (r6[r11 + 1] != 0) goto L24;
        r11 = r11 + 2;
    L24:
        int r12 = r11 - r10;
        if (r12 <= r7) goto L28;
        if (r12 < 4) goto L28;
        r2 = r10;
        r7 = r12;
    L28:
        r10 = r11 + 2;
        goto L16
    L29:
        ur0 r13 = new ur0();
    L31:
        if (r1 >= r6.length) goto L41;
        if (r1 == r2) goto L34;
        if (r1 <= 0) goto L39;
        r13.J(58);
    L39:
        byte r14 = r6[r1];
        byte[] r15 = gib.a;
        r13.K(((r14 & 255) << 8) | (r6[r1 + 1] & 255));
        r1 = r1 + 2;
        goto L31
    L34:
        r13.J(58);
        r1 = r1 + r7;
        if (r1 != 16) goto L31;
        r13.J(58);
        goto L31
    L41:
        return r13.y();
    L43:
        if (r6.length != 4) goto L47;
        return r5.getHostAddress();
    L47:
        throw new AssertionError(x18.h('\'', "Invalid IPv6 address: '", r8));
    L88:
        return null;
    L7:
        if (hea.F(r8, "]", false) == false) goto L9;
        r5 = B(1, r8.length() - 1, r8);
        goto L10
    }

    public static int Y(kx3 r1, zd9 r2) {
        if ((r1 instanceof ix3) == true) goto L5;
        int r3 = r2.ordinal();
        if (r3 != 0) goto L9;
        return Integer.MIN_VALUE;
    L9:
        if (r3 != 1) goto L12;
        return Integer.MAX_VALUE;
    L12:
        ne3.d();
        return 0;
    L5:
        return ((ix3) r1).a;
    }

    public static String Z(long r4) {
        int r0 = (int) (r4 >> 32);
        int r5 = (int) (r4 & 4294967295L);
        if (Float.intBitsToFloat(r0) != Float.intBitsToFloat(r5)) goto L7;
        return "CornerRadius.circular(" + f8c.d0(Float.intBitsToFloat(r0)) + ')';
    L7:
        return "CornerRadius.elliptical(" + f8c.d0(Float.intBitsToFloat(r0)) + ", " + f8c.d0(Float.intBitsToFloat(r5)) + ')';
    }

    public static final void a(eg7 r16, st9 r17, final long r18, final long r20, final w23 r22, n05 r23, final int r24) {
        r23.h0(-723462340);
        if ((r24 & 6) != 0) goto L9;
        final eg7 r1 = r16;
        if (r23.f(r1) == false) goto L7;
        int r2 = 4;
    L8:
        int r3 = r2 | r24;
    L11:
        if ((r24 & 48) != 0) goto L17;
        st9 r9 = r17;
        if (r23.f(r9) == false) goto L15;
        int r10 = 32;
    L16:
        r3 = r3 | r10;
    L19:
        if ((r24 & 384) != 0) goto L26;
        if (r23.e(r18) == false) goto L23;
        int r11 = l1l11lI1l.l111l11111lIl;
    L24:
        r3 = r3 | r11;
        goto L26
    L23:
        r11 = 128;
    L26:
        if ((r24 & 3072) == 0) goto L28;
    L32:
        int r4 = r3 | 24576;
        if ((196608 & r24) != 0) goto L40;
        if (r23.h(r22) == false) goto L37;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L38:
        r4 = r4 | r12;
        goto L40
    L37:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L40:
        if ((74899 & r4) == 74898) goto L42;
        boolean r13 = true;
    L44:
        if (r23.W(r4 & 1, r13) == false) goto L61;
        r23.b0();
        if ((r24 & 1) != 0) goto L48;
    L51:
        r23.r();
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.components.AppSurface (AppSurface.kt:25)");
    L54:
        eg7 r14 = p68.C(kmc.C(r16, r17), r18, ku5.m);
        h07 r15 = mq0.d(tjc.c, true);
        int r19 = Long.hashCode(dz7.K(r23));
        ya8 r110 = r23.l();
        eg7 r111 = r0b.a0(r23, r14);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r23.j0();
        if (r23.S == false) goto L57;
        r23.k(r112);
    L58:
        kn7.C(a53.f, r23, r15);
        kn7.C(a53.e, r23, r110);
        kn7.C(a53.g, r23, Integer.valueOf(r19));
        kn7.B(a53.h, r23);
        kn7.C(a53.d, r23, r111);
        t9b.e(ec1.f(r20, x83.a), r22, r23, ((r4 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
        r23.q(true);
        if (k53.d() == false) goto L62;
        k53.e();
    L62:
        kx8 r113 = r23.v();
        if (r113 == null) goto L66;
        final st9 r5 = r9;
        r113.d = new jy(r1, r5, r18, r20, r22, r24);
        return;
    L66:
        return;
    L57:
        r23.s0();
        goto L58
    L48:
        if (r23.D() == true) goto L51;
        r23.Z();
        goto L51
    L61:
        r23.Z();
        goto L62
    L42:
        r13 = false;
        goto L44
    L28:
        if (r23.e(r20) == false) goto L30;
        int r114 = 2048;
    L31:
        r3 = r3 | r114;
        goto L32
    L30:
        r114 = 1024;
        goto L31
    L15:
        r10 = 16;
        goto L16
    L17:
        r9 = r17;
        goto L19
    L7:
        r2 = 2;
        goto L8
    L9:
        r1 = r16;
        r3 = r24;
        goto L11
    }

    public static v6b a0(int r1, int r2, m54 r3, int r4) {
        if ((r4 & 1) == 0) goto L6;
        r1 = 300;
    L6:
        if ((r4 & 2) == 0) goto L9;
        r2 = 0;
    L9:
        if ((r4 & 4) == 0) goto L12;
        r3 = o54.a;
    L12:
        return new v6b(r1, r2, r3);
    }

    public static final void b(String r8, m31 r9, bx4 r10, eg7 r11, boolean r12, boolean r13, n05 r14, int r15) {
        r14.h0(1526909382);
        if (r14.f(r8) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r15;
        if (r14.f(r9) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r14.h(r10) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r14.g(r12) == false) goto L17;
        int r6 = 16384;
    L18:
        int r7 = r5 | r6;
        if (r14.g(r13) == false) goto L21;
        int r16 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r17 = r7 | r16;
        if ((74899 & r17) == 74898) goto L25;
        boolean r18 = true;
    L27:
        if (r14.W(r17 & 1, r18) == true) goto L29;
        String r19 = r8;
        n05 r20 = r14;
        boolean r110 = r13;
        boolean r111 = r12;
        eg7 r112 = r11;
        r20.Z();
    L47:
        kx8 r21 = r20.v();
        if (r21 == null) goto L51;
        r21.d = new g31(r19, r9, r10, r112, r111, r110, r15);
        return;
    L51:
        return;
    L29:
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallHeader (CallHeader.kt:55)");
    L32:
        if (r9.equals(k31.a) == false) goto L36;
        r14.f0(159087767);
        r14.q(false);
        w23 r22 = null;
    L41:
        r19 = r8;
        r20 = r14;
        c(r19, r11, r22, kmc.f0(755359118, new y11(r12, r10, r13), r14), r20, (r17 & 14) | 3120);
        r110 = r13;
        r111 = r12;
        r112 = r11;
        if (k53.d() == false) goto L47;
        k53.e();
        goto L47
    L36:
        if ((r9 instanceof j31) == false) goto L39;
        r14.f0(159143413);
        r22 = kmc.f0(-558494827, new w5(11, r9), r14);
        r14.q(false);
        goto L41
    L39:
        if (r9.equals(l31.a) == false) goto L45;
        r14.f0(159411873);
        r14.q(false);
        r22 = ir7.d;
        goto L41
    L45:
        throw ec1.g(-1518890043, r14, false);
    L25:
        r18 = false;
        goto L27
    L21:
        r16 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L22
    L17:
        r6 = 8192;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final int b0(List r14, jsa r15, ura r16, et3 r17, ge6 r18) {
        Iterator r19 = r14.iterator();
        if (r19.hasNext() == true) goto L5;
        Integer r110 = null;
    L12:
        if (r110 != null) goto L14;
        return 0;
    L14:
        return r110.intValue();
    L5:
        Integer r0 = Integer.valueOf(((int) (ura.b(r16, new mn((String) r19.next()), r15, 0, false, 1, 0, r18, r17, null, 1644).c >> 32)) + 3);
    L7:
        if (r19.hasNext() == false) goto L11;
        Integer r1 = Integer.valueOf(((int) (ura.b(r16, new mn((String) r19.next()), r15, 0, false, 1, 0, r18, r17, null, 1644).c >> 32)) + 3);
        if (r0.compareTo(r1) >= 0) goto L7;
        r0 = r1;
        goto L7
    L11:
        r110 = r0;
        goto L12
    }

    public static final void c(String r12, eg7 r13, rx4 r14, w23 r15, n05 r16, int r17) {
        r16.h0(1489010307);
        if ((r17 & 6) == 0) goto L5;
        int r1 = r17;
    L11:
        if ((r17 & 48) != 0) goto L18;
        if (r16.f(r13) == false) goto L15;
        int r2 = 32;
    L16:
        r1 = r1 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r17 & 384) != 0) goto L25;
        if (r16.h(r14) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r1 = r1 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r17 & 3072) != 0) goto L32;
        if (r16.h(r15) == false) goto L29;
        int r4 = 2048;
    L30:
        r1 = r1 | r4;
        goto L32
    L29:
        r4 = 1024;
    L32:
        if ((r1 & 1171) == 1170) goto L34;
        boolean r5 = true;
    L36:
        if (r16.W(r1 & 1, r5) == true) goto L38;
        r16.Z();
    L44:
        kx8 r7 = r16.v();
        if (r7 == null) goto L48;
        r7.d = new x20(r12, r13, r14, r15, r17, 3);
        return;
    L48:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallHeaderContent (CallHeader.kt:91)");
    L40:
        ox9.a(6, kmc.f0(-1432659415, new h31(r13, r14, r15, r12, 0), r16), r16);
        if (k53.d() == false) goto L44;
        k53.e();
        goto L44
    L34:
        r5 = false;
        goto L36
    L5:
        if (r16.f(r12) == false) goto L7;
        int r6 = 4;
    L8:
        r1 = r6 | r17;
        goto L11
    L7:
        r6 = 2;
        goto L8
    }

    public static final void d(int r11, int r12, bx4 r13, n05 r14, boolean r15) {
        r14.h0(1679516434);
        if ((r11 & 6) == 0) goto L5;
        int r1 = r11;
    L10:
        int r2 = r12 & 2;
        if (r2 == 0) goto L14;
        int r3 = r1 | 48;
    L19:
        if ((r3 & 19) == 18) goto L21;
        boolean r4 = true;
    L23:
        if (r14.W(r3 & 1, r4) == false) goto L33;
        if (r2 == 0) goto L26;
        boolean r5 = true;
    L28:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallHeaderSettingsButton (CallHeader.kt:173)");
    L30:
        rb3.b(r13, null, r5, null, null, new d48(8.0f, 10.0f, 8.0f, 10.0f), null, ir7.e, r14, ((r3 & 14) | 102236160) | ((r3 << 6) & 7168), 182);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        kx8 r6 = r14.v();
        if (r6 == null) goto L38;
        r6.d = new wh0(r13, r5, r11, r12);
        return;
    L38:
        return;
    L26:
        r5 = r15;
        goto L28
    L33:
        r14.Z();
        r5 = r15;
        goto L34
    L21:
        r4 = false;
        goto L23
    L14:
        if (r14.g(r15) == false) goto L16;
        int r7 = 32;
    L17:
        r3 = r1 | r7;
        goto L19
    L16:
        r7 = 16;
        goto L17
    L5:
        if (r14.h(r13) == false) goto L7;
        int r8 = 4;
    L8:
        r1 = r8 | r11;
        goto L10
    L7:
        r8 = 2;
        goto L8
    }

    public static final void e(int r26, n05 r27) {
        n05 r8 = r27;
        r8.h0(1375172470);
        if (r26 == 0) goto L5;
        boolean r1 = true;
    L7:
        if (r8.W(r26 & 1, r1) == true) goto L9;
        r8.Z();
    L28:
        kx8 r0 = r8.v();
        if (r0 == null) goto L32;
        r0.d = new go0(r26, 16);
        return;
    L32:
        return;
    L9:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallPoorNetworkStatus (CallHeader.kt:145)");
    L12:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r2 = (on3) r8.j(wsa.c);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        long r14 = ((bw) r2.f.d).a;
        bg7 r3 = bg7.a;
        eg7 r4 = f8c.R(r3, l11l111lI1l.l111l1111lI1l, 1.0f, 1);
        n89 r5 = m89.a(new c00(3.0f, true, new qc(26)), tjc.m, r8, 54);
        int r6 = Long.hashCode(dz7.K(r8));
        ya8 r7 = r8.l();
        eg7 r9 = r0b.a0(r8, r4);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r8.j0();
        if (r8.S == false) goto L20;
        r8.k(r10);
    L21:
        kn7.C(a53.f, r8, r5);
        kn7.C(a53.e, r8, r7);
        kn7.C(a53.g, r8, Integer.valueOf(r6));
        kn7.B(a53.h, r8);
        kn7.C(a53.d, r8, r9);
        g01.e(pc7.v(R.drawable.ic_call_network_poor, 0, r8), null, t1a.n(r3, 13.0f), null, null, l11l111lI1l.l111l1111lI1l, new mo0(r14, 5), r8, 440, 56);
        String r11 = jd7.v(R.string.poor_network_connection, r8);
        Object r12 = r8.R();
        if (r12 != g53.a) goto L24;
        r12 = new i31(2);
        r8.p0(r12);
    L24:
        eg7 r13 = hl9.b(r3, false, (dx4) r12);
        long r15 = sf7.A(12);
        long r16 = sf7.A(16);
        jra.b(r11, r13, r14, null, r15, wq4.d, sf7.A(0), null, r16, 2, false, 1, 0, null, r27, 102260736, 25008, 239272);
        r8 = r27;
        r8.q(true);
        if (k53.d() == false) goto L28;
        k53.e();
        goto L28
    L20:
        r8.s0();
        goto L21
    L5:
        r1 = false;
        goto L7
    }

    public static final void f(bx4 r12, n05 r13, int r14) {
        r13.h0(-817841563);
        if ((r14 & 6) == 0) goto L5;
        int r0 = r14;
    L10:
        int r3 = 1;
        if ((r0 & 3) == 2) goto L13;
        boolean r1 = true;
    L15:
        if (r13.W(r0 & 1, r1) == true) goto L17;
        bx4 r7 = r12;
        n05 r9 = r13;
        r9.Z();
    L23:
        kx8 r15 = r9.v();
        if (r15 == null) goto L27;
        r15.d = new c30(r14, r3, r7);
        return;
    L27:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.camera.components.CameraCropButton (CameraTopBars.kt:150)");
    L19:
        r7 = r12;
        r9 = r13;
        i(R.drawable.ic_crop_outline_24, R.string.crop_photo, tjc.h, r7, false, r9, ((r0 << 9) & 7168) | 384, 16);
        if (k53.d() == false) goto L23;
        k53.e();
        goto L23
    L13:
        r1 = false;
        goto L15
    L5:
        if (r13.h(r12) == false) goto L7;
        int r2 = 4;
    L8:
        r0 = r2 | r14;
        goto L10
    L7:
        r2 = 2;
        goto L8
    }

    public static final void g(sk1 r5, n05 r6, int r7) {
        r6.h0(210809555);
        if ((r7 & 6) == 0) goto L5;
        int r0 = r7;
    L10:
        int r4 = 1;
        if ((r0 & 3) == 2) goto L13;
        boolean r1 = true;
    L15:
        if (r6.W(r0 & 1, r1) == true) goto L17;
        r6.Z();
    L23:
        kx8 r8 = r6.v();
        if (r8 == null) goto L27;
        r8.d = new z9(r5, r7, r4);
        return;
    L27:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.camera.components.CameraScanModeTitle (CameraTopBars.kt:114)");
    L19:
        m(r5.a, r5.b, 0, r6, null);
        if (k53.d() == false) goto L23;
        k53.e();
        goto L23
    L13:
        r1 = false;
        goto L15
    L5:
        if (r6.d(r5.ordinal()) == false) goto L7;
        int r2 = 4;
    L8:
        r0 = r2 | r7;
        goto L10
    L7:
        r2 = 2;
        goto L8
    }

    public static final void h(Enum r19, bx4 r20, cl1 r21, boolean r22, final w23 r23, sx4 r24, n05 r25, int r26, int r27) {
        n05 r7 = r25;
        r7.h0(-998331649);
        if ((r26 & 6) == 0) goto L5;
        int r0 = r26;
    L11:
        if ((r26 & 48) == 0) goto L13;
    L17:
        int r1 = r27 & 4;
        if (r1 == 0) goto L20;
        int r2 = r0 | 384;
    L28:
        int r3 = r27 & 8;
        if (r3 == 0) goto L31;
        int r4 = r2 | 3072;
        boolean r5 = r22;
    L36:
        int r6 = r27 & 32;
        if (r6 == 0) goto L42;
        r4 = r4 | 196608;
    L39:
        sx4 r8 = r24;
    L40:
        final int r12 = r4;
        final int r13 = 0;
        if ((74899 & r12) == 74898) goto L51;
        boolean r9 = true;
    L53:
        if (r7.W(r12 & 1, r9) == false) goto L91;
        if (r1 == 0) goto L56;
        cl1 r15 = cl1.b;
    L57:
        if (r3 == 0) goto L59;
        boolean r10 = true;
    L60:
        if (r6 == 0) goto L63;
        r8 = p68.a;
    L63:
        if (k53.d() == false) goto L65;
        k53.f("com.deepseek.chat.ui.pages.camera.components.CameraTopBar (CameraTopBars.kt:71)");
    L65:
        bg7 r11 = bg7.a;
        eg7 r14 = t1a.e(r11, 1.0f);
        if (k53.d() == false) goto L68;
        k53.f("androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:257)");
    L68:
        WeakHashMap r16 = wub.x;
        jjb r17 = bj0.q(r7).p;
        if (k53.d() == false) goto L72;
        k53.e();
    L72:
        if (k53.d() == false) goto L74;
        k53.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
    L74:
        qj r18 = bj0.q(r7).b;
        if (k53.d() == false) goto L77;
        k53.e();
    L77:
        eg7 r28 = fg7.S(r14, new pl6(new nbb(r17, r18), 16), null, r7, 6, 2);
        n89 r29 = m89.a(a, tjc.m, r7, 48);
        int r30 = Long.hashCode(dz7.K(r7));
        ya8 r31 = r7.l();
        eg7 r32 = r0b.a0(r7, r28);
        b53.b0.getClass();
        d63 r33 = a53.b;
        r7.j0();
        if (r7.S == false) goto L80;
        r7.k(r33);
    L81:
        kn7.C(a53.f, r7, r29);
        kn7.C(a53.e, r7, r31);
        kn7.C(a53.g, r7, Integer.valueOf(r30));
        kn7.B(a53.h, r7);
        kn7.C(a53.d, r7, r32);
        final sx4 r34 = r8;
        boolean r35 = r10;
        i(R.drawable.ic_close_outline_24, r15.a, tjc.f, r20, r35, r7, (((r12 << 6) & 7168) | 384) | ((r12 << 3) & 57344), 0);
        r7 = r7;
        eg7 r36 = t1a.h(new jf6(1.0f, true), 48.0f, l11l111lI1l.l111l1111lI1l, 2);
        mn0 r37 = tjc.g;
        Object r38 = r7.R();
        b00 r39 = g53.a;
        if (r38 != r39) goto L84;
        r38 = new i31(18);
        r7.p0(r38);
    L84:
        w23 r40 = kmc.f0(2045227058, new gl1(r23, r12, r13), r7);
        int r110 = r12 & 14;
        ku5.H(r19, r36, (dx4) r38, r37, "cameraTopBarTitle", null, r40, r7, 1600896 | r110, 32);
        eg7 r41 = t1a.g(t1a.s(r11, 64.0f), 48.0f);
        Object r42 = r7.R();
        if (r42 != r39) goto L87;
        r42 = new i31(19);
        r7.p0(r42);
    L87:
        final int r111 = 1;
        ku5.H(r19, r41, (dx4) r42, r37, "cameraTopBarRightContent", null, kmc.f0(1289479593, new gl1(r34, r12, r111), r7), r7, 1600944 | r110, 32);
        r7.q(true);
        if (k53.d() == false) goto L90;
        k53.e();
    L90:
        cl1 r112 = r15;
        boolean r113 = r35;
        sx4 r114 = r34;
    L92:
        kx8 r43 = r7.v();
        if (r43 == null) goto L96;
        r43.d = new wr(r19, r20, r112, r113, r23, r114, r26, r27);
        return;
    L96:
        return;
    L80:
        r7.s0();
        goto L81
    L59:
        r10 = r5;
        goto L60
    L56:
        r15 = r21;
        goto L57
    L91:
        r7.Z();
        r112 = r21;
        r113 = r5;
        r114 = r8;
        goto L92
    L51:
        r9 = false;
        goto L53
    L42:
        if ((r26 & 196608) != 0) goto L39;
        r8 = r24;
        if (r7.h(r8) == false) goto L46;
        int r44 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r4 = r4 | r44;
        goto L40
    L46:
        r44 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L47
    L31:
        r5 = r22;
        if (r7.g(r5) == false) goto L34;
        int r45 = 2048;
    L35:
        r4 = r2 | r45;
        goto L36
    L34:
        r45 = 1024;
        goto L35
    L20:
        if (r21 != null) goto L22;
        int r46 = -1;
    L24:
        if (r7.d(r46) == false) goto L26;
        int r47 = l1l11lI1l.l111l11111lIl;
    L27:
        r2 = r0 | r47;
        goto L28
    L26:
        r47 = 128;
        goto L27
    L22:
        r46 = r21.ordinal();
        goto L24
    L13:
        if (r7.h(r20) == false) goto L15;
        int r48 = 32;
    L16:
        r0 = r0 | r48;
        goto L17
    L15:
        r48 = 16;
        goto L16
    L5:
        if (r7.f(r19) == false) goto L7;
        int r49 = 4;
    L8:
        r0 = r26 | r49;
        goto L11
    L7:
        r49 = 2;
        goto L8
    }

    public static final void i(final int r18, final int r19, final mn0 r20, final bx4 r21, boolean r22, n05 r23, final int r24, final int r25) {
        r23.h0(-1624743575);
        if ((r24 & 6) == 0) goto L5;
        int r4 = r24;
    L11:
        if ((r24 & 48) != 0) goto L18;
        if (r23.d(r19) == false) goto L15;
        int r6 = 32;
    L16:
        r4 = r4 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        if ((r24 & 384) != 0) goto L25;
        if (r23.f(r20) == false) goto L22;
        int r7 = l1l11lI1l.l111l11111lIl;
    L23:
        r4 = r4 | r7;
        goto L25
    L22:
        r7 = 128;
    L25:
        if ((r24 & 3072) == 0) goto L27;
    L31:
        int r8 = r25 & 16;
        if (r8 == 0) goto L37;
        r4 = r4 | 24576;
    L34:
        boolean r9 = r22;
    L35:
        int r13 = r4;
        int r14 = 1;
        if ((r13 & 9363) == 9362) goto L46;
        boolean r5 = true;
    L48:
        if (r23.W(r13 & 1, r5) == false) goto L69;
        if (r8 == 0) goto L51;
        boolean r16 = true;
    L53:
        if (k53.d() == false) goto L55;
        k53.f("com.deepseek.chat.ui.pages.camera.components.CameraTopBarEdgeButton (CameraTopBars.kt:174)");
    L55:
        eg7 r15 = t1a.g(t1a.s(bg7.a, 64.0f), 48.0f);
        if (r16 == false) goto L58;
        int r17 = 1;
    L59:
        w79 r10 = cw.a;
        long r11 = rz2.g;
        if (k53.d() == false) goto L62;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L62:
        on3 r12 = (on3) r23.j(wsa.c);
        if (k53.d() == false) goto L65;
        k53.e();
    L65:
        rb3.a(r21, r17, r15, null, null, cw.a(r11, r12.a.h, 0, r23, 10), null, null, kmc.f0(1702156528, new tv(r20, r18, r19, r14), r23), r23, ((r13 >> 9) & 14) | 100663680, 216);
        if (k53.d() == false) goto L68;
        k53.e();
    L68:
        final boolean r26 = r16;
    L70:
        kx8 r27 = r23.v();
        if (r27 == null) goto L74;
        r27.d = new il1(r18, r19, r20, r21, r26, r24, r25);
        return;
    L74:
        return;
    L58:
        r17 = 2;
        goto L59
    L51:
        r16 = r9;
        goto L53
    L69:
        r23.Z();
        r26 = r9;
        goto L70
    L46:
        r5 = false;
        goto L48
    L37:
        if ((r24 & 24576) != 0) goto L34;
        r9 = r22;
        if (r23.g(r9) == false) goto L41;
        int r28 = 16384;
    L42:
        r4 = r4 | r28;
        goto L35
    L41:
        r28 = 8192;
        goto L42
    L27:
        if (r23.h(r21) == false) goto L29;
        int r29 = 2048;
    L30:
        r4 = r4 | r29;
        goto L31
    L29:
        r29 = 1024;
        goto L30
    L5:
        if (r23.d(r18) == false) goto L7;
        int r30 = 4;
    L8:
        r4 = r30 | r24;
        goto L11
    L7:
        r30 = 2;
        goto L8
    }

    public static final void j(final boolean r14, final boolean r15, final boolean r16, final bx4 r17, final bx4 r18, n05 r19, final int r20) {
        r19.h0(-2104521);
        if (r19.g(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r20 | r0;
        if (r19.g(r15) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r19.g(r16) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r19.h(r17) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if (r19.h(r18) == false) goto L21;
        int r8 = 16384;
    L22:
        int r9 = r7 | r8;
        int r10 = 1;
        if ((r9 & 9363) == 9362) goto L25;
        boolean r11 = true;
    L27:
        if (r19.W(r9 & 1, r11) == true) goto L29;
        r19.Z();
    L46:
        kx8 r12 = r19.v();
        if (r12 == null) goto L50;
        r12.d = new hl1(r14, r15, r16, r17, r18, r20);
        return;
    L50:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.camera.components.CapturedCameraTitle (CameraTopBars.kt:125)");
    L31:
        if (r15 == true) goto L37;
        if (r16 == true) goto L37;
        if (r14 == false) goto L36;
        r19.f0(1729567717);
        o(0, r19);
        r19.q(false);
    L43:
        if (k53.d() == false) goto L46;
        k53.e();
        goto L46
    L36:
        r19.f0(1729604235);
        r19.q(false);
    L37:
        r19.f0(1728915322);
        n89 r13 = m89.a(new c00(24.0f, true, new p7(r10, tjc.p)), tjc.m, r19, 54);
        int r21 = Long.hashCode(dz7.K(r19));
        ya8 r22 = r19.l();
        eg7 r110 = r0b.a0(r19, bg7.a);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r19.j0();
        if (r19.S == false) goto L40;
        r19.k(r111);
    L41:
        kn7.C(a53.f, r19, r13);
        kn7.C(a53.e, r19, r22);
        kn7.C(a53.g, r19, Integer.valueOf(r21));
        kn7.B(a53.h, r19);
        kn7.C(a53.d, r19, r110);
        p(R.drawable.ic_undo_outline_24, jd7.v(R.string.undo, r19), r15, r17, r19, (r9 & 7168) | ((r9 << 3) & 896));
        p(R.drawable.ic_redo_outline_24, jd7.v(R.string.redo, r19), r16, r18, r19, (r9 & 896) | ((r9 >> 3) & 7168));
        r19.q(true);
        r19.q(false);
        goto L43
    L40:
        r19.s0();
        goto L41
    L25:
        r11 = false;
        goto L27
    L21:
        r8 = 8192;
        goto L22
    L17:
        r6 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void k(final List r23, final String r24, final dx4 r25, final eg7 r26, final boolean r27, final String r28, final boolean r29, final float r30, n05 r31, final int r32) {
        n05 r6 = r31;
        r6.h0(-785427591);
        if (r6.h(r23) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r32 | r0;
        if (r6.f(r24) == false) goto L9;
        int r4 = 32;
    L10:
        int r2 = r1 | r4;
        if (r6.h(r25) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r5;
        if (r6.f(r26) == false) goto L17;
        int r7 = 2048;
    L18:
        int r8 = r3 | r7;
        if (r6.g(r27) == false) goto L21;
        int r9 = 16384;
    L22:
        int r10 = r8 | r9;
        if (r6.f(r28) == false) goto L25;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r12 = r10 | r11;
        if (r6.g(r29) == false) goto L29;
        int r13 = 1048576;
    L30:
        int r14 = r12 | r13;
        if (r6.c(r30) == false) goto L33;
        int r15 = 8388608;
    L34:
        int r16 = r14 | r15;
        if ((4793491 & r16) == 4793490) goto L37;
        boolean r17 = true;
    L39:
        if (r6.W(r16 & 1, r17) == true) goto L41;
        r6.Z();
    L88:
        kx8 r18 = r6.v();
        if (r18 == null) goto L93;
        r18.d = new or2(r23, r24, r25, r26, r27, r28, r29, r30, r32);
        return;
    L93:
        return;
    L41:
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatWelcome (ChatWelcome.kt:115)");
    L43:
        boolean r19 = r6.f(r23);
        Object r110 = r6.R();
        b00 r20 = g53.a;
        if (r19 == true) goto L47;
        if (r110 == r20) goto L47;
    L51:
        boolean r21 = ((Boolean) r110).booleanValue();
        et3 r111 = (et3) r6.j(g63.h);
        boolean r112 = r6.f(r111);
        Object r22 = r6.R();
        if (r112 == true) goto L54;
        if (r22 == r20) goto L54;
    L55:
        et3 r113 = (et3) r22;
        ge6 r114 = (ge6) r6.j(g63.n);
        ura r115 = gb7.v(0, r6, 0, 1);
        jsa r116 = td7.d(false, r6);
        jsa r210 = td7.d(true, r6);
        if (r21 == false) goto L59;
        if (r27 == true) goto L59;
        boolean r211 = true;
    L60:
        List r33 = r23;
        ArrayList r117 = new ArrayList(kz2.e0(r33, 10));
        Iterator r34 = r33.iterator();
    L62:
        if (r34.hasNext() == false) goto L64;
        r117.add(((we7) r34.next()).a);
        goto L62
    L64:
        nk7 r35 = oh7.C(r117, r6);
        if (r21 == false) goto L75;
        r6.f0(309566187);
        List r118 = (List) r35.getValue();
        if ((r16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L69;
        boolean r36 = true;
    L70:
        boolean r37 = r36 | r6.f(r35);
        Object r119 = r6.R();
        if (r37 == true) goto L73;
        if (r119 == r20) goto L73;
    L74:
        rb3.q((rx4) r119, r6, r118);
        r6.q(false);
    L76:
        kn0 r38 = tjc.p;
        eg7 r39 = t1a.e(r26, 1.0f);
        m03 r40 = l03.a(c, r38, r6, 48);
        int r41 = Long.hashCode(dz7.K(r6));
        ya8 r120 = r6.l();
        eg7 r42 = r0b.a0(r6, r39);
        b53.b0.getClass();
        d63 r121 = a53.b;
        r6.j0();
        if (r6.S == false) goto L79;
        r6.k(r121);
    L80:
        kn7.C(a53.f, r6, r40);
        kn7.C(a53.e, r6, r120);
        kn7.C(a53.g, r6, Integer.valueOf(r41));
        kn7.B(a53.h, r6);
        kn7.C(a53.d, r6, r42);
        int r43 = r16 >> 3;
        q(null, r23, r24, r27, r28, r29, r21, r31, ((((r16 << 3) & TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER) | (r43 & 7168)) | (57344 & r43)) | (r43 & 458752));
        if (r21 == false) goto L83;
        r31.f0(-1591710936);
        u94 r44 = o94.d(a0(150, 0, null, 6), 2);
        tx8 r45 = wnb.a;
        r6 = r31;
        ir7.f(r211, null, r44.a(o94.c(U(l11l111lI1l.l111l1111lI1l, 700.0f, new ct5(4294967297L), 1), 8)), o94.e(a0(40, 0, null, 6), 2).a(o94.g(U(l11l111lI1l.l111l1111lI1l, 500.0f, new ct5(4294967297L), 1), 8)), null, kmc.f0(-900941342, new nr2(r113, r23, r114, r116, r210, r115, r24, r25, 0), r31), r6, 1572870);
        r6.q(false);
    L84:
        gi7.b(r6, t1a.g(bg7.a, r30));
        r6.q(true);
        if (k53.d() == false) goto L88;
        k53.e();
        goto L88
    L83:
        r6 = r31;
        r6.f0(-1588379149);
        r6.q(false);
        goto L84
    L79:
        r6.s0();
    L73:
        r119 = new jn2(r24, r35, null);
        r6.p0(r119);
        goto L74
    L69:
        r36 = false;
        goto L70
    L75:
        r6.f0(309810281);
        r6.q(false);
    L59:
        r211 = false;
    L54:
        ht3 r122 = new ht3(r111.getDensity(), 1.0f);
        r6.p0(r122);
        r22 = r122;
    L47:
        if (r23.size() <= 1) goto L49;
        boolean r46 = true;
    L50:
        r110 = Boolean.valueOf(r46);
        r6.p0(r110);
        goto L51
    L49:
        r46 = false;
        goto L50
    L37:
        r17 = false;
        goto L39
    L33:
        r15 = 4194304;
        goto L34
    L29:
        r13 = 524288;
        goto L30
    L25:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r9 = 8192;
        goto L22
    L17:
        r7 = 1024;
        goto L18
    L13:
        r5 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void l(w52 r25, n05 r26, int r27) {
        w52 r1 = r25;
        r26.h0(356263858);
        if (r26.f(r1) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r27;
        if ((r2 & 3) == 2) goto L9;
        boolean r3 = true;
    L10:
        int r12 = 6;
        if (r26.W(r2 & 1, r3) == true) goto L13;
        r1 = r1;
        r26.Z();
    L78:
        kx8 r4 = r26.v();
        if (r4 == null) goto L82;
        r4.d = new vg2(r1, r27, r12);
        return;
    L82:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.fullimage.FullImagePreviewer (FullImagePreviewer.kt:37)");
    L15:
        oe9 r5 = c63.h(r26, -1168520582, r26, 855681850);
        boolean r6 = r26.f(null) | r26.f(r5);
        Object r7 = r26.R();
        Object r14 = g53.a;
        if (r6 == true) goto L18;
        if (r7 == r14) goto L18;
    L19:
        r26.q(false);
        r26.q(false);
        Object r8 = (pv4) r7;
        oe9 r9 = c63.h(r26, -1168520582, r26, 855681850);
        boolean r10 = r26.f(null) | r26.f(r9);
        Object r15 = r26.R();
        if (r10 == true) goto L22;
        if (r15 == r14) goto L22;
    L23:
        r26.q(false);
        r26.q(false);
        Object r16 = (zm5) r15;
        oe9 r11 = c63.h(r26, -1168520582, r26, 855681850);
        boolean r13 = r26.f(null) | r26.f(r11);
        Object r17 = r26.R();
        if (r13 == true) goto L26;
        if (r17 == r14) goto L26;
    L27:
        r26.q(false);
        r26.q(false);
        Object r18 = (f4a) r17;
        Object r19 = r26.R();
        if (r19 != r14) goto L30;
        r19 = rb3.F(k84.a, r26);
        r26.p0(r19);
    L30:
        Object r20 = (pc3) r19;
        Object r21 = r26.R();
        if (r21 != r14) goto L33;
        r21 = oh7.v(null);
        r26.p0(r21);
    L33:
        nk7 r22 = (nk7) r21;
        boolean r23 = r26.h(r16) | r26.h(r8);
        int r24 = r2 & 14;
        if (r24 == 4) goto L36;
        boolean r110 = false;
    L37:
        boolean r28 = r23 | r110;
        Object r111 = r26.R();
        if (r28 == true) goto L42;
        if (r111 == r14) goto L42;
        int r112 = r24;
        Object r29 = r111;
        Object r30 = r16;
        Object r113 = r20;
        nk7 r31 = r22;
        Object r32 = r8;
    L43:
        rb3.s(r30, r32, r1, (rx4) r29, r26);
        if (r112 == 4) goto L46;
        boolean r33 = false;
    L47:
        Object r34 = r26.R();
        if (r33 == true) goto L50;
        if (r34 == r14) goto L50;
    L51:
        rx4 r35 = (rx4) r34;
        Object r36 = r26.R();
        if (r36 != r14) goto L54;
        r36 = new l14(r12, r31);
        r26.p0(r36);
    L54:
        dx4 r37 = (dx4) r36;
        boolean r38 = r26.h(r32);
        Object r39 = r26.R();
        if (r38 == true) goto L57;
        if (r39 == r14) goto L57;
    L58:
        lf9.m(r35, r37, (bx4) r39, r26, 48);
        ao2 r114 = ((bo2) lf9.x(r1.B(), null, r26, 0, 7).getValue()).b;
        Object r40 = r26.R();
        if (r40 != r14) goto L61;
        r40 = new ql2(11, r31);
        r26.p0(r40);
    L61:
        bx4 r115 = (bx4) r40;
        Object r41 = r26.R();
        if (r41 != r14) goto L64;
        r41 = new mp3(21);
        r26.p0(r41);
    L64:
        cd8 r116 = new cd8(r115, null, (dx4) r41, null, null, 54);
        if (r112 == 4) goto L67;
        boolean r117 = false;
    L68:
        boolean r42 = ((r117 | r26.h(r113)) | r26.h(r32)) | r26.h(r18);
        Object r43 = r26.R();
        if (r42 == true) goto L73;
        if (r43 == r14) goto L73;
    L74:
        bi7.a(r114, r116, (dx4) r43, null, null, r26, 0, 24);
        if (k53.d() == false) goto L78;
        k53.e();
    L73:
        Object r44 = r113;
        Object r45 = new o7(r1, r44, r32, r18, r31, 8);
        r26.p0(r45);
        r43 = r45;
        goto L74
    L67:
        r117 = true;
    L57:
        r39 = new wa2(17, r32, r31);
        r26.p0(r39);
    L50:
        r34 = new vg2(r1, 5);
        r26.p0(r34);
        goto L51
    L46:
        r33 = true;
    L42:
        r31 = r22;
        r32 = r8;
        r112 = r24;
        r113 = r20;
        r29 = new sf4(r16, r32, r1, r31, null, 5);
        r30 = r16;
        r1 = r1;
        r26.p0(r29);
        goto L43
    L36:
        r110 = true;
    L26:
        r17 = r11.c(c09.a.b(f4a.class), null, null);
        r26.p0(r17);
    L22:
        r15 = r9.c(c09.a.b(zm5.class), null, null);
        r26.p0(r15);
    L18:
        r7 = r5.c(c09.a.b(pv4.class), null, null);
        r26.p0(r7);
        goto L19
    L9:
        r3 = false;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void m(int r32, int r33, int r34, n05 r35, eg7 r36) {
        n05 r8 = r35;
        r8.h0(-1735767089);
        if (r8.d(r32) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r34 | r0;
        if (r8.d(r33) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = (r1 | r3) | 384;
        int r11 = 1;
        if ((r2 & 147) == 146) goto L13;
        boolean r4 = true;
    L15:
        if (r8.W(r2 & 1, r4) == true) goto L17;
        r8.Z();
        eg7 r5 = r36;
    L40:
        kx8 r6 = r8.v();
        if (r6 == null) goto L44;
        r6.d = new el1(r32, r33, r5, r34, 0);
        return;
    L44:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.camera.components.ScanModeTitle (CameraTopBars.kt:370)");
    L19:
        n89 r7 = m89.a(new c00(8.0f, true, new p7(r11, tjc.p)), tjc.m, r8, 54);
        int r9 = Long.hashCode(dz7.K(r8));
        ya8 r10 = r8.l();
        bg7 r12 = bg7.a;
        eg7 r13 = r0b.a0(r8, r12);
        b53.b0.getClass();
        d63 r14 = a53.b;
        r8.j0();
        if (r8.S == false) goto L22;
        r8.k(r14);
    L23:
        kn7.C(a53.f, r8, r7);
        kn7.C(a53.e, r8, r10);
        kn7.C(a53.g, r8, Integer.valueOf(r9));
        kn7.B(a53.h, r8);
        kn7.C(a53.d, r8, r13);
        th5.a(pc7.v(r32, r2 & 14, r8), null, t1a.n(r12, 20.0f), rz2.d, r8, 3512, 0);
        String r15 = jd7.v(r33, r8);
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L26:
        x9b r16 = (x9b) r8.j(y9b.a);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        jsa r17 = r16.j;
        long r18 = sf7.A(17);
        long r26 = sf7.A(26);
        wq4 r19 = new wq4(500);
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L32:
        on3 r20 = (on3) r8.j(wsa.c);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        jra.b(r15, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r17, r20.a.h, r18, r19, null, null, 0, null, 3, 0, r26, null, 0, null, 16613368), r35, 0, 0, 131070);
        r8 = r35;
        r8.q(true);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        r5 = r12;
        goto L40
    L22:
        r8.s0();
        goto L23
    L13:
        r4 = false;
        goto L15
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void n(int r23, n05 r24) {
        n05 r6 = r24;
        r6.h0(1098293383);
        if (r23 == 0) goto L5;
        boolean r2 = true;
    L7:
        if (r6.W(r23 & 1, r2) == true) goto L9;
        r6.Z();
    L31:
        kx8 r0 = r6.v();
        if (r0 == null) goto L35;
        r0.d = new go0(r23, 18);
        return;
    L35:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.camera.components.SelectAreaTitle (CameraTopBars.kt:253)");
    L11:
        n89 r3 = m89.a(e, tjc.m, r6, 54);
        int r4 = Long.hashCode(dz7.K(r6));
        ya8 r5 = r6.l();
        bg7 r10 = bg7.a;
        eg7 r7 = r0b.a0(r6, r10);
        b53.b0.getClass();
        d63 r8 = a53.b;
        r6.j0();
        if (r6.S == false) goto L14;
        r6.k(r8);
    L15:
        kn7.C(a53.f, r6, r3);
        kn7.C(a53.e, r6, r5);
        kn7.C(a53.g, r6, Integer.valueOf(r4));
        kn7.B(a53.h, r6);
        kn7.C(a53.d, r6, r7);
        d58 r1 = pc7.v(R.drawable.ic_lasso_select_outline_24, 0, r6);
        eg7 r9 = t1a.n(r10, 20.0f);
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        iba r12 = wsa.c;
        on3 r11 = (on3) r6.j(r12);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        th5.a(r1, null, r9, r11.a.h, r6, 440, 0);
        gi7.b(r6, t1a.n(r10, 6.0f));
        String r13 = jd7.v(R.string.select_area_to_ask, r6);
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L24:
        on3 r14 = (on3) r6.j(r12);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        jra.b(r13, null, r14.a.h, null, sf7.A(16), new wq4(500), 0, null, 0, 0, false, 0, 0, null, r24, 1597440, 0, 262058);
        r6 = r24;
        r6.q(true);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L14:
        r6.s0();
        goto L15
    L5:
        r2 = false;
        goto L7
    }

    public static final void o(int r12, n05 r13) {
        r13.h0(1562275010);
        if (r12 == 0) goto L5;
        boolean r1 = true;
    L7:
        if (r13.W(r12 & 1, r1) == true) goto L9;
        n05 r9 = r13;
        r9.Z();
    L22:
        kx8 r14 = r9.v();
        if (r14 == null) goto L26;
        r14.d = new go0(r12, 17);
        return;
    L26:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.camera.components.TimedSelectAreaTitle (CameraTopBars.kt:227)");
    L11:
        Object r2 = r13.R();
        b00 r3 = g53.a;
        if (r2 != r3) goto L14;
        r2 = new qk7(Boolean.FALSE);
        r13.p0(r2);
    L14:
        qk7 r4 = (qk7) r2;
        boolean r5 = r13.h(r4);
        Object r6 = r13.R();
        int r7 = 2;
        nb3 r8 = null;
        if (r5 == true) goto L17;
        if (r6 == r3) goto L17;
    L18:
        rb3.q((rx4) r6, r13, qbb.a);
        r9 = r13;
        ir7.b(r4, null, o94.d(a0(300, 0, null, 6), 2), o94.e(a0(300, 0, null, 6), 2), null, p68.b, r9, 200064, 18);
        if (k53.d() == false) goto L22;
        k53.e();
    L17:
        r6 = new u50(r4, r8, r7);
        r13.p0(r6);
        goto L18
    L5:
        r1 = false;
        goto L7
    }

    public static final void p(int r17, String r18, boolean r19, bx4 r20, n05 r21, int r22) {
        r21.h0(-295810052);
        int r12 = 2;
        if (r21.d(r17) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r2 | r22;
        if (r21.f(r18) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        if ((r22 & 384) != 0) goto L18;
        if (r21.g(r19) == false) goto L15;
        int r6 = l1l11lI1l.l111l11111lIl;
    L16:
        r5 = r5 | r6;
        goto L18
    L15:
        r6 = 128;
    L18:
        if ((r22 & 3072) != 0) goto L25;
        if (r21.h(r20) == false) goto L22;
        int r7 = 2048;
    L23:
        r5 = r5 | r7;
        goto L25
    L22:
        r7 = 1024;
    L25:
        if ((r5 & 1171) == 1170) goto L27;
        boolean r8 = true;
    L29:
        if (r21.W(r5 & 1, r8) == true) goto L31;
        r21.Z();
    L47:
        kx8 r9 = r21.v();
        if (r9 == null) goto L51;
        r9.d = new fl1(r17, r18, r19, r20, r22, 0);
        return;
    L51:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.camera.components.UndoRedoButton (CameraTopBars.kt:206)");
    L33:
        eg7 r15 = t1a.n(bg7.a, 24.0f);
        if (r19 == false) goto L36;
        int r16 = 1;
    L37:
        w79 r10 = cw.a;
        long r11 = rz2.g;
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L40:
        on3 r13 = (on3) r21.j(wsa.c);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        int r14 = r16;
        rb3.a(r20, r14, r15, r18, null, cw.a(r11, r13.a.h, 0, r21, 10), null, null, kmc.f0(-1232562347, new bm0(r17, r12), r21), r21, ((r5 << 6) & 7168) | (((r5 >> 9) & 14) | 100663680), 208);
        if (k53.d() == false) goto L47;
        k53.e();
        goto L47
    L36:
        r16 = 2;
        goto L37
    L27:
        r8 = false;
        goto L29
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(eg7 r38, List r39, String r40, boolean r41, String r42, boolean r43, boolean r44, n05 r45, int r46) {
        n05 r11 = r45;
        r11.h0(-376995508);
        int r4 = r46 | 6;
        if ((r46 & 48) != 0) goto L10;
        if (r11.h(r39) == false) goto L7;
        int r5 = 32;
    L8:
        r4 = r4 | r5;
        goto L10
    L7:
        r5 = 16;
    L10:
        if ((r46 & 384) != 0) goto L17;
        if (r11.f(r40) == false) goto L14;
        int r6 = l1l11lI1l.l111l11111lIl;
    L15:
        r4 = r4 | r6;
        goto L17
    L14:
        r6 = 128;
    L17:
        if ((r46 & 3072) != 0) goto L24;
        if (r11.g(r41) == false) goto L21;
        int r7 = 2048;
    L22:
        r4 = r4 | r7;
        goto L24
    L21:
        r7 = 1024;
    L24:
        if ((r46 & 24576) != 0) goto L30;
        String r8 = r42;
        if (r11.f(r8) == false) goto L28;
        int r9 = 16384;
    L29:
        r4 = r4 | r9;
    L32:
        if ((196608 & r46) != 0) goto L40;
        if (r11.g(r43) == false) goto L36;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L37:
        r4 = r4 | r12;
        goto L40
    L36:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L40:
        if ((1572864 & r46) == 0) goto L42;
    L46:
        boolean r15 = false;
        if ((599187 & r4) == 599186) goto L49;
        boolean r13 = true;
    L51:
        if (r11.W(r4 & 1, r13) == true) goto L53;
        r11.Z();
        eg7 r1 = r38;
    L187:
        kx8 r10 = r11.v();
        if (r10 == null) goto L196;
        r10.d = new qr2(r1, r39, r40, r41, r42, r43, r44, r46);
        return;
    L196:
        return;
    L53:
        if (k53.d() == false) goto L55;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo (ChatWelcome.kt:243)");
    L55:
        et3 r14 = (et3) r11.j(g63.h);
        boolean r16 = r11.f(r14);
        Object r17 = r11.R();
        b00 r18 = g53.a;
        if (r16 == true) goto L58;
        if (r17 == r18) goto L58;
    L59:
        et3 r19 = (et3) r17;
        if (k53.d() == false) goto L62;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L62:
        x9b r110 = (x9b) r11.j(y9b.a);
        if (k53.d() == false) goto L65;
        k53.e();
    L65:
        jsa r111 = jsa.f(r110.g, 0, sf7.A(20), wq4.e, null, null, sf7.A(0), null, 0, 0, sf7.A(28), null, rl6.c, null, 15597433);
        Iterator r112 = r39.iterator();
    L67:
        if (r112.hasNext() == false) goto L74;
        Object r113 = r112.next();
        we7 r114 = (we7) r113;
        if (r40 != null) goto L71;
        boolean r115 = r114.e;
    L72:
        if (r115 == false) goto L67;
    L75:
        we7 r116 = (we7) r113;
        if (r116 != null) goto L78;
        r116 = (we7) jz2.z0(r39);
    L78:
        we7 r117 = r116;
        String r118 = jd7.v(R.string.welcome_message_title_unified, r11);
        if (r44 == false) goto L114;
        r11.f0(267324485);
        if (r117 != null) goto L83;
        r11.f0(267338403);
        r11.q(false);
        String r20 = null;
    L102:
        if (r20 != null) goto L104;
    L113:
        r11.q(false);
    L116:
        if ((57344 & r4) != 16384) goto L118;
        boolean r21 = true;
    L119:
        boolean r22 = r21 | r11.f(r118);
        if ((458752 & r4) != 131072) goto L122;
        boolean r0 = true;
    L123:
        boolean r2 = r0 | r22;
        if ((r4 & 7168) != 2048) goto L126;
        boolean r23 = true;
    L127:
        boolean r3 = (r2 | r23) | r11.f(r117);
        if ((r4 & 3670016) != 1048576) goto L130;
        boolean r24 = true;
    L131:
        boolean r25 = r3 | r24;
        Object r26 = r11.R();
        if (r25 == true) goto L136;
        if (r26 == r18) goto L136;
        we7 r27 = r117;
        eg7 r28 = null;
    L137:
        nsb r29 = (nsb) r26;
        bg7 r119 = bg7.a;
        if (r44 == false) goto L150;
        r11.f0(268171839);
        w23 r30 = kmc.f0(2094758930, new p4(r19, r111), r11);
        if (r41 == false) goto L142;
        r11.f0(270462274);
        r30.g(r29, r11, 48);
        r11.q(false);
        boolean r120 = false;
    L149:
        r11.q(r120);
        bg7 r31 = r119;
    L183:
        if (k53.d() == false) goto L185;
        k53.e();
    L185:
        r1 = r31;
        goto L187
    L142:
        r11.f0(270532830);
        Object r32 = r11.R();
        if (r32 != r18) goto L145;
        r32 = new xh2(26);
        r11.p0(r32);
    L145:
        dx4 r33 = (dx4) r32;
        Object r34 = r11.R();
        if (r34 != r18) goto L148;
        r34 = new xh2(27);
        r11.p0(r34);
    L148:
        r120 = false;
        ku5.H(r29, null, r33, null, "welcomeMessage", (dx4) r34, kmc.f0(-1691329038, new pr2(r30, null == true ? 1 : 0), r11), r11, 1794432, 10);
        r11.q(false);
        goto L149
    L150:
        r11.f0(271032426);
        if (r27 == null) goto L153;
        String r210 = r27.c;
    L154:
        eg7 r35 = f8c.R(r119, 24.0f, l11l111lI1l.l111l1111lI1l, 2);
        m03 r36 = l03.a(c, tjc.p, r11, 48);
        int r37 = Long.hashCode(dz7.K(r11));
        ya8 r47 = r11.l();
        eg7 r48 = r0b.a0(r11, r35);
        b53.b0.getClass();
        d63 r49 = a53.b;
        r11.j0();
        if (r11.S == false) goto L157;
        r11.k(r49);
    L158:
        kn7.C(a53.f, r11, r36);
        kn7.C(a53.e, r11, r47);
        kn7.C(a53.g, r11, Integer.valueOf(r37));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r48);
        dz7.f(r28, r11, 0);
        gi7.b(r11, t1a.g(r119, 20.0f));
        String r50 = r29.h;
        if (k53.d() == false) goto L161;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L161:
        iba r51 = wsa.c;
        on3 r52 = (on3) r11.j(r51);
        if (k53.d() == false) goto L164;
        k53.e();
    L164:
        jra.b(r50, r119, r52.a.f, null, 0, null, 0, new rna(3), 0, 0, false, 0, 0, r111, r45, 48, 0, 130040);
        r31 = r119;
        r11 = r45;
        if (r210 != 0) goto L167;
    L170:
        boolean r121 = true;
    L171:
        if (r121 == true) goto L180;
        r11.f0(936840538);
        gi7.b(r11, t1a.g(r31, 8.0f));
        jsa r211 = jf7.B(r11);
        if (k53.d() == false) goto L175;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L175:
        on3 r53 = (on3) r11.j(r51);
        if (k53.d() == false) goto L178;
        k53.e();
    L178:
        jra.b(r210, null, r53.a.a, null, 0, null, 0, new rna(3), 0, 0, false, 0, 0, r211, r45, 0, 0, 130042);
        r11 = r45;
        boolean r122 = false;
        r11.q(false);
    L181:
        r11.q(true);
        r11.q(r122);
        goto L183
    L180:
        r122 = false;
        r11.f0(937149980);
        r11.q(false);
        goto L181
    L167:
        if (r210.length() == 0) goto L170;
        r121 = false;
        goto L171
    L157:
        r11.s0();
        goto L158
    L153:
        r210 = r28;
    L136:
        r27 = r117;
        r28 = null;
        r26 = new nsb(r8, r118, r43, r41, r27, !r44);
        r11.p0(r26);
        goto L137
    L130:
        r24 = false;
        goto L131
    L126:
        r23 = false;
        goto L127
    L122:
        r0 = false;
        goto L123
    L118:
        r21 = false;
        goto L119
    L104:
        if (r20.length() <= 0) goto L106;
        boolean r123 = true;
    L107:
        if (r123 == true) goto L110;
        r20 = null;
    L110:
        if (r20 == null) goto L113;
        r118 = r20;
        goto L113
    L106:
        r123 = false;
        goto L107
    L83:
        r11.f0(-1515396834);
        if (k53.d() == false) goto L86;
        k53.f("com.deepseek.chat.settings.uiWelcomeMessage (ModelSettingsDefaults.kt:278)");
    L86:
        r11.f0(-132484005);
        r20 = r117.d;
        if (r20.length() == 0) goto L89;
    L98:
        r11.q(r15);
        if (k53.d() == false) goto L101;
        k53.e();
    L101:
        r11.q(r15);
        goto L102
    L89:
        if (r117.u == false) goto L97;
        r11.f0(-1183955461);
        String r54 = pf7.t(r117, r11);
        if (k53.d() == false) goto L93;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.modelWelcomeMessage (ParameterizedStringRes.kt:331)");
    L93:
        r20 = jd7.w(R.string.model_welcome_message, new Object[]{r54}, r11);
        if (k53.d() == false) goto L96;
        k53.e();
    L96:
        r15 = false;
        r11.q(false);
        goto L98
    L97:
        r11.f0(-1183884101);
        r11.q(false);
        r20 = BuildConfig.FLAVOR;
        goto L98
    L114:
        r11.f0(-1515394245);
        r11.q(false);
        goto L116
    L71:
        r115 = lu5.b(r114.a, r40);
        goto L72
    L74:
        r113 = null;
    L58:
        r17 = new ht3(r14.getDensity(), 1.0f);
        r11.p0(r17);
        goto L59
    L49:
        r13 = false;
        goto L51
    L42:
        if (r11.g(r44) == false) goto L44;
        int r124 = 1048576;
    L45:
        r4 = r4 | r124;
        goto L46
    L44:
        r124 = 524288;
        goto L45
    L28:
        r9 = 8192;
        goto L29
    L30:
        r8 = r42;
        goto L32
    }

    public static final eg7 r(eg7 r7, boolean r8, String r9, f79 r10, mj7 r11, bx4 r12, n05 r13, int r14, int r15) {
        boolean r1 = true;
        if ((r15 & 1) == 0) goto L6;
        r8 = true;
    L6:
        if ((r15 & 2) == 0) goto L9;
        r9 = null;
    L9:
        if ((r15 & 4) == 0) goto L11;
        r10 = null;
    L11:
        int r0 = r15 & 8;
        b00 r2 = g53.a;
        if (r0 == 0) goto L18;
        Object r16 = r13.R();
        if (r16 != r2) goto L16;
        r16 = n31.d(r13);
    L16:
        r11 = (mj7) r16;
    L18:
        if ((r15 & 16) == 0) goto L20;
        float r17 = 0.45f;
    L22:
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.utils.extensions.alphaIndicationClickable (ComponentModifiers.kt:45)");
    L25:
        if (((458752 & r14) ^ 196608) <= 131072) goto L29;
        if (r13.c(r17) == false) goto L29;
    L30:
        boolean r3 = true;
    L33:
        if (((3670016 & r14) ^ 1572864) <= 1048576) goto L37;
        if (r13.c(r17) == false) goto L37;
    L38:
        boolean r4 = true;
    L40:
        boolean r5 = r3 | r4;
        if (((29360128 & r14) ^ 12582912) <= 8388608) goto L45;
        if (r13.c(r17) == false) goto L45;
    L48:
        boolean r18 = r5 | r1;
        Object r6 = r13.R();
        if (r18 == true) goto L51;
        if (r6 == r2) goto L51;
    L52:
        f79 r19 = r10;
        boolean r110 = r8;
        eg7 r20 = szb.z(r7, r11, (ma) r6, r110, r9, r19, r12);
        if (k53.d() == false) goto L55;
        k53.e();
    L55:
        return r20;
    L51:
        h7a r111 = ma.f;
        r6 = tjc.m(r17, r17, r17, 24);
        r13.p0(r6);
    L45:
        if ((r14 & 12582912) == 8388608) goto L48;
        r1 = false;
    L37:
        if ((r14 & 1572864) == 1048576) goto L38;
        r4 = false;
    L29:
        if ((r14 & 196608) == 131072) goto L30;
        r3 = false;
        goto L33
    L20:
        r17 = 0.7f;
        goto L22
    }

    public static final ep5 s(fp5 r6, float r7, float r8, dp5 r9, String r10, n05 r11, int r12, int r13) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)");
    L5:
        Float r1 = Float.valueOf(r7);
        Float r3 = Float.valueOf(r8);
        int r14 = ((r12 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | 32768) | ((r12 << 3) & 458752);
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)");
    L8:
        Object r15 = r11.R();
        Object r16 = g53.a;
        if (r15 != r16) goto L11;
        r15 = new ep5(r6, r1, r3, r9);
        r11.p0(r15);
    L11:
        ep5 r2 = (ep5) r15;
        boolean r17 = true;
        if (((r14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L16;
        if (r11.h(r1) == false) goto L16;
    L17:
        boolean r18 = true;
    L20:
        if (((r14 & 896) ^ 384) <= 256) goto L24;
        if (r11.h(r3) == false) goto L24;
    L27:
        boolean r19 = (r18 | r17) | r11.h(r9);
        Object r20 = r11.R();
        if (r19 == true) goto L30;
        if (r20 == r16) goto L30;
    L31:
        rb3.w((bx4) r20, r11);
        boolean r21 = r11.h(r6);
        Object r22 = r11.R();
        if (r21 == true) goto L34;
        if (r22 == r16) goto L34;
    L35:
        rb3.m(r2, (dx4) r22, r11);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        return r2;
    L34:
        r22 = new sr4(5, r6, r2);
        r11.p0(r22);
    L30:
        Object r0 = new k4(r1, r2, r3, r9, 19);
        r11.p0(r0);
        r20 = r0;
    L24:
        if ((r14 & 384) == 256) goto L27;
        r17 = false;
    L16:
        if ((r14 & 48) == 32) goto L17;
        r18 = false;
        goto L20
    }

    public static final eg7 u(eg7 r1, float r2, long r3, st9 r5) {
        return v(r1, r2, new v5a(r3), r5);
    }

    public static final eg7 v(eg7 r1, float r2, nr0 r3, st9 r4) {
        return r1.J(new rp0(r2, r3, r4));
    }

    public static final eg7 w(eg7 r5, long r6, bx4 r8, n05 r9, int r10, int r11) {
        int r12 = r11 & 4;
        b00 r0 = g53.a;
        if (r12 == 0) goto L9;
        Object r13 = r9.R();
        if (r13 != r0) goto L7;
        r13 = new ld0(14);
        r9.p0(r13);
    L7:
        r8 = (bx4) r13;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.utils.extensions.bottomBorder (ComponentModifiers.kt:145)");
    L11:
        boolean r2 = false;
        if (((r10 & 7168) ^ 3072) <= 2048) goto L16;
        if (r9.f(r8) == false) goto L16;
    L17:
        boolean r14 = true;
    L20:
        if (((r10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L24;
        if (r9.c(l11l111lI1l.l111l1111lI1l) == false) goto L24;
    L25:
        boolean r1 = true;
    L27:
        boolean r15 = r14 | r1;
        if (((r10 & 896) ^ 384) <= 256) goto L32;
        if (r9.e(r6) == false) goto L32;
    L33:
        r2 = true;
    L34:
        boolean r16 = r15 | r2;
        Object r17 = r9.R();
        if (r16 == true) goto L37;
        if (r17 == r0) goto L37;
    L38:
        eg7 r7 = u73.X(r5, (dx4) r17);
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        return r7;
    L37:
        r17 = new r23(r8, r6);
        r9.p0(r17);
    L32:
        if ((r10 & 384) != 256) goto L34;
    L24:
        if ((r10 & 48) == 32) goto L25;
        r1 = false;
    L16:
        if ((r10 & 3072) == 2048) goto L17;
        r14 = false;
        goto L20
    }

    public static final kf7 x(boolean r1, boolean r2, int r3, int r4, int r5) {
        int r6 = r3 - r4;
        if (r6 >= r5) goto L5;
        r6 = r5;
    L5:
        int r7 = r6 / r5;
        return new kf7((r5 * r7) + r4, r7, r1, r2);
    }

    public static final List y(kh6 r11, rh6 r12, ar0 r13) {
        rk7 r0 = r13.a;
        int r2 = 0;
        if (r0.c == 0) goto L5;
        boolean r1 = true;
    L6:
        if (r1 == false) goto L8;
    L11:
        ArrayList r3 = new ArrayList();
        if (r13.a.c == 0) goto L37;
        int r4 = r0.c;
        if (r4 == 0) goto L35;
        Object[] r7 = r0.a;
        int r8 = ((sg6) r7[0]).a;
        int r9 = 0;
    L16:
        if (r9 >= r4) goto L21;
        int r10 = ((sg6) r7[r9]).a;
        if (r10 >= r8) goto L20;
        r8 = r10;
    L20:
        r9 = r9 + 1;
        goto L16
    L21:
        if (r8 >= 0) goto L24;
        cq5.a("negative minIndex");
    L24:
        int r5 = r0.c;
        if (r5 == 0) goto L33;
        Object[] r6 = r0.a;
        int r14 = ((sg6) r6[0]).b;
        int r15 = 0;
    L27:
        if (r15 >= r5) goto L32;
        int r16 = ((sg6) r6[r15]).b;
        if (r16 <= r14) goto L31;
        r14 = r16;
    L31:
        r15 = r15 + 1;
        goto L27
    L32:
        xs5 r17 = new xs5(r8, Math.min(r14, r11.a() - 1), 1);
    L38:
        int r18 = r12.a.size();
    L39:
        if (r2 >= r18) goto L49;
        qh6 r19 = (qh6) r12.get(r2);
        int r20 = lf9.A(r19.c, r11, r19.a);
        int r21 = r17.a;
        if (r20 > r17.b) goto L44;
        if (r21 > r20) goto L44;
    L48:
        r2 = r2 + 1;
    L44:
        if (r20 < 0) goto L48;
        if (r20 >= r11.a()) goto L48;
        r3.add(Integer.valueOf(r20));
        goto L48
    L49:
        int r110 = r17.a;
        int r111 = r17.b;
        if (r110 > r111) goto L54;
    L51:
        r3.add(Integer.valueOf(r110));
        if (r110 == r111) goto L54;
        r110 = r110 + 1;
    L54:
        return r3;
    L33:
        tf8.q("MutableVector is empty.");
        return null;
    L35:
        tf8.q("MutableVector is empty.");
        return null;
    L37:
        r17 = xs5.d;
        goto L38
    L8:
        if (r12.a.isEmpty() == false) goto L11;
        return o84.a;
    L5:
        r1 = false;
        goto L6
    }

    public static final long z(int r2, int r3, m1a r4, zd9 r5, m1a r6) {
        if (lu5.b(r4, m1a.c) == true) goto L6;
        r2 = Y(r4.a, r5);
        r3 = Y(r4.b, r5);
    L6:
        kx3 r7 = r6.a;
        kx3 r8 = r6.b;
        if ((r7 instanceof ix3) == false) goto L15;
        if (r2 == Integer.MIN_VALUE) goto L15;
        if (r2 == Integer.MAX_VALUE) goto L15;
        int r9 = ((ix3) r7).a;
        if (r2 <= r9) goto L15;
        r2 = r9;
    L15:
        if ((r8 instanceof ix3) == false) goto L22;
        if (r3 == Integer.MIN_VALUE) goto L22;
        if (r3 == Integer.MAX_VALUE) goto L22;
        int r10 = ((ix3) r8).a;
        if (r3 <= r10) goto L22;
        r3 = r10;
    L22:
        long r11 = ((long) r2) << 32;
        return (((long) r3) & 4294967295L) | r11;
    }

    public abstract String t();
}
