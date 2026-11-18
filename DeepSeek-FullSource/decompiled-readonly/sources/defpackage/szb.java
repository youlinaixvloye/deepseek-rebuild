package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.a;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class szb {
    public static final w23 a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final td4 e = null;
    public static final long[] f = null;
    public static final b00 g = null;
    public static final int h = 9;
    public static final int i = 10;
    public static final int j = 12;

    static {
        a = new w23(new b33(17), false, 930591310);
        b = new w23(new k33(10), false, -1899167314);
        c = new w23(new q33(3), false, -1573705935);
        d = new w23(new q33(4), false, -1186590187);
        e = new td4(Boolean.TRUE);
        f = new long[0];
        g = new b00(26);
    }

    public static /* synthetic */ eg7 A(eg7 r7, mj7 r8, ro5 r9, boolean r10, String r11, f79 r12, bx4 r13, int r14) {
        if ((r14 & 4) == 0) goto L5;
        r10 = true;
    L5:
        boolean r3 = r10;
        if ((r14 & 8) == 0) goto L8;
        String r4 = null;
    L10:
        if ((r14 & 16) == 0) goto L12;
        f79 r5 = null;
    L14:
        return z(r7, r8, r9, r3, r4, r5, r13);
    L12:
        r5 = r12;
        goto L14
    L8:
        r4 = r11;
        goto L10
    }

    public static eg7 B(eg7 r8, boolean r9, String r10, f79 r11, bx4 r12, int r13) {
        if ((r13 & 1) == 0) goto L5;
        r9 = true;
    L5:
        boolean r4 = r9;
        if ((r13 & 2) == 0) goto L8;
        String r5 = null;
    L10:
        if ((r13 & 4) == 0) goto L12;
        f79 r6 = null;
    L14:
        return r8.J(new uv2(null, null, true, r4, r5, r6, r12));
    L12:
        r6 = r11;
        goto L14
    L8:
        r5 = r10;
        goto L10
    }

    public static eg7 C(eg7 r9, mj7 r10, boolean r11, String r12, bx4 r13, bx4 r14, bx4 r15, int r16) {
        if ((r16 & 4) == 0) goto L5;
        r11 = true;
    L5:
        boolean r8 = r11;
        if ((r16 & 32) == 0) goto L8;
        String r6 = null;
    L10:
        if ((r16 & 64) == 0) goto L12;
        bx4 r2 = null;
    L14:
        if ((r16 & 128) == 0) goto L16;
        bx4 r3 = null;
    L18:
        return r9.J(new q03(r15, r2, r3, r10, null, r6, false, r8));
    L16:
        r3 = r14;
        goto L18
    L12:
        r2 = r13;
        goto L14
    L8:
        r6 = r12;
        goto L10
    }

    public static jq0 D(String r18, vma r19, float r20) {
        rq3 r1 = r19.d;
        int r0 = r19.c;
        zq1 r2 = r1.e(r0, r18);
        e87 r3 = r2.c;
        float r4 = r3.b;
        float r5 = r3.c;
    L3:
        float r6 = r4 + r5;
        char r7 = r2.a;
        int r8 = r2.d;
        if (r6 >= r20) goto L9;
        if (rq3.q(r2) == false) goto L9;
        r2 = rq3.k(r2, r0);
        e87 r9 = r2.c;
        r4 = r9.b;
        r5 = r9.c;
    L9:
        if (r6 >= r20) goto L11;
        rp4 r10 = rq3.j[r8];
        HashMap r11 = r10.j;
        int[][] r12 = r10.i;
        if (r11 != null) goto L15;
        int[] r13 = r12[r7];
    L16:
        if (r13 == null) goto L56;
        rlb r14 = new rlb();
        ej0 r15 = r2.b;
        float r16 = rq3.m(r0);
        rp4 r17 = rq3.j[r8];
        HashMap r21 = r17.j;
        int[][] r22 = r17.i;
        if (r21 != null) goto L20;
        int[] r23 = r22[r7];
    L21:
        zq1[] r24 = new zq1[r23.length];
        int r110 = 0;
    L23:
        if (r110 >= r23.length) goto L33;
        int r25 = r23[r110];
        if (r25 != (-1)) goto L27;
        r24[r110] = null;
    L32:
        r110 = r110 + 1;
        goto L23
    L27:
        char r111 = (char) r25;
        rp4 r26 = rq3.j[r8];
        HashMap r27 = r26.j;
        float[][] r28 = r26.g;
        if (r27 != null) goto L30;
        float[] r29 = r28[r111];
    L31:
        float r30 = r29[0];
        float r31 = r29[1];
        float r32 = r29[2];
        float r33 = r29[3];
        HashMap r112 = xma.d;
        r24[r110] = new zq1(r111, r15, r8, new e87(r30, r31, r32, r33, 1.0f * r16, r16));
        goto L32
    L30:
        r29 = r28[((Character) r27.get(Character.valueOf(r111))).charValue()];
        goto L31
    L33:
        zq1 r34 = r24[0];
        zq1 r35 = r24[1];
        zq1 r36 = r24[2];
        zq1 r37 = r24[3];
        if (r34 == null) goto L36;
        r14.b(new kr1(r34));
    L36:
        if (r35 == null) goto L38;
        boolean r38 = true;
    L39:
        if (r38 == false) goto L41;
        r14.b(new kr1(r35));
    L41:
        if (r37 == null) goto L43;
        r14.b(new kr1(r37));
    L43:
        kr1 r39 = new kr1(r36);
    L45:
        if ((r14.e + r14.f) > r20) goto L54;
        if (r34 == null) goto L51;
        if (r37 == null) goto L51;
        r14.a(1, r39);
        if (r38 == false) goto L45;
        r14.a(r14.i.size() - 1, r39);
    L51:
        if (r37 != null) goto L52;
        r14.b(r39);
        goto L45
    L52:
        r14.a(0, r39);
        goto L45
    L54:
        return r14;
    L38:
        r38 = false;
        goto L39
    L20:
        r23 = r22[((Character) r21.get(Character.valueOf(r7))).charValue()];
        goto L21
    L56:
        return new kr1(r2);
    L15:
        r13 = r12[((Character) r11.get(Character.valueOf(r7))).charValue()];
        goto L16
    L11:
        return new kr1(r2);
    }

    public static xd1 E(boolean r6, u4c r7, int r8) {
        gt0 r4 = gt0.q;
        if ((r8 & 4) == 0) goto L6;
        r7 = u4c.y;
    L6:
        return new xd1(r6, true, r7, r4, fb6.a);
    }

    public static final on3 F() {
        int r0 = rz2.i;
        g34.b.getClass();
        long r3 = wq7.m;
        long r5 = wq7.l;
        long r7 = wq7.c;
        long r9 = wq7.e;
        long r13 = wq7.q;
        long r18 = wq7.s;
        mn3 r2 = new mn3(r3, r5, r7, r9, r5, r13, r18, wq7.u);
        long r19 = wq7.i;
        long r20 = wq7.h;
        boolean r6 = false;
        b2c r4 = new b2c(new mn3(r19, r20, r20, eb1.k(16777215), r20, r20, eb1.k(704643071), eb1.k(352321535)), r6, new zy1(r20, r18, r19), 14);
        zy1 r8 = new zy1(eb1.m(2566914048L), eb1.k(184549375), eb1.k(452984831));
        long r10 = wq7.r;
        long r33 = wq7.j;
        long r23 = wq7.o;
        long r31 = wq7.t;
        ln3 r11 = new ln3(r10, r33, r23, r20, r19, r20, r31, r10, r19, r33);
        g34.e.getClass();
        long r34 = sn3.d;
        long r36 = sn3.e;
        long r38 = sn3.g;
        long r40 = sn3.f;
        bw r35 = new bw(r34, r36, r38, r40);
        g34.a.getClass();
        d9 r42 = new d9(ay8.c, ay8.e, 3, (byte) 0);
        g34.c.getClass();
        lec r12 = new lec(k55.b, 1);
        g34.d.getClass();
        cw2 r14 = new cw2(r42, r12, new bw(xa.b, eb1.k(1559600651), xa.e, xa.c), 12);
        mn3 r15 = new mn3(r10, r31, r19, wq7.n, eb1.m(4284979710L), r23, r10, r33, r31);
        gw r110 = new gw(r20, eb1.m(4283464690L), eb1.m(4280887593L), eb1.m(4282137661L), eb1.m(4294967295L), r19);
        d9 r39 = new d9(r38, r40, 1, (byte) 0);
        eb1.m(4280887593L);
        xnc r16 = new xnc(r110, new l79(7, r39));
        nn3 r17 = new nn3(eb1.m(4281545523L), eb1.m(4282861641L), new d9(wq7.x, r10, 2, (byte) 0), eb1.m(4281545523L), eb1.m(4282137661L), eb1.m(4280887593L));
        int r21 = 8;
        return new on3(r2, r4, r8, r11, r35, r14, r15, r16, r17, new i45(r21, new d9(eb1.m(4280163870L), eb1.k(234881023), 4, (byte) 0)));
    }

    public static /* synthetic */ uj4 G(sy4 r1, hc3 r2, int r3, int r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r2 = k84.a;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r3 = -3;
    L9:
        if ((r5 & 4) == 0) goto L12;
        r4 = 1;
    L12:
        return r1.c(r2, r3, r4);
    }

    public static String H(int r2) {
        return pi5.j(r2, "activity with result code: ", " indicating not RESULT_OK");
    }

    public static final Object I(hf5 r4, String r5, ob3 r6) {
        if ((r6 instanceof kf5) == false) goto L7;
        kf5 r0 = (kf5) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r5 = r0.d;
        hm7.y(r7);
    L22:
        return aea.x0(WXMediaMessage.TITLE_LENGTH_LIMIT, o31.a(r5, (String) r7));
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        if (lu5.b(r5, "/api/v0/chat/history_messages") == false) goto L18;
        return BuildConfig.FLAVOR;
    L18:
        r0.d = r5;
        r0.f = 1;
        r7 = x4c.G(r4, yr1.a, r0);
        qc3 r8 = qc3.a;
        if (r7 != r8) goto L22;
        return r8;
    L7:
        r0 = new kf5(r6);
        goto L8
    }

    public static String J(hf5 r3) {
        String r4 = r3.a().s("cf-ray");
        if (r4 == null) goto L7;
        String r5 = (String) jz2.z0(aea.n0(r4, new char[]{'-'}));
        if (r5 == null) goto L7;
        return r5;
    L7:
        return BuildConfig.FLAVOR;
    }

    public static String K(hf5 r1) {
        String r2 = r1.a().s("hwc-ray");
        if (r2 != null) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        return r2;
    }

    public static final t86 L(t86 r1) {
        if (r1.a().c() == false) goto L6;
        return r1;
    L6:
        return new vt7(r1);
    }

    public static String M(hf5 r1) {
        String r2 = r1.a().s("x-ds-served-by");
        if (r2 != null) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        return r2;
    }

    public static final Long N(hf5 r4) {
        ue5 r5 = x4c.X(r4);
        p80 r0 = xe5.a;
        Long r6 = (Long) r5.getAttributes().e(xe5.b);
        if (r6 == null) goto L6;
        long r1 = r6.longValue();
        return Long.valueOf(SystemClock.elapsedRealtime() - r1);
    L6:
        return null;
    }

    public static String O(hf5 r1) {
        String r2 = r1.a().s("x-ds-trace-id");
        if (r2 != null) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        return r2;
    }

    public static final boolean P(KeyEvent r4) {
        long r0 = fxb.R(r4);
        int r5 = i96.S;
        if (i96.a(r0, i96.h) == false) goto L5;
        return true;
    L5:
        if (i96.a(r0, i96.t) == false) goto L7;
        return true;
    L7:
        if (i96.a(r0, i96.G) == false) goto L9;
        return true;
    L9:
        if (i96.a(r0, i96.s) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public static final boolean Q(int r0, String r1) {
        char r2 = r1.charAt(r0);
        if ('A' <= r2) goto L5;
        return false;
    L5:
        if (r2 >= '[') goto L10;
        return true;
    L10:
        return false;
    }

    public static final boolean R(int r1) {
        if (r1 != 2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final on3 S() {
        int r0 = rz2.i;
        g34.b.getClass();
        long r3 = wq7.c;
        long r5 = wq7.k;
        long r7 = wq7.m;
        long r9 = wq7.n;
        long r11 = wq7.l;
        long r13 = wq7.o;
        long r16 = wq7.g;
        long r21 = wq7.u;
        mn3 r2 = new mn3(r3, r5, r7, r9, r11, r13, r16, r21);
        long r19 = wq7.d;
        long r23 = wq7.f;
        long r25 = wq7.e;
        boolean r14 = false;
        b2c r1 = new b2c(new mn3(r19, r16, r23, r19, r19, r25, eb1.k(335544320), eb1.k(167772160)), r14, new zy1(r16, r16, r23), 14);
        zy1 r17 = new zy1(eb1.k(1023410176), eb1.k(83886080), eb1.k(218103808));
        long r33 = wq7.b;
        ln3 r18 = new ln3(r33, r21, r21, r21, r21, r33, wq7.q, r21, r33, r33);
        g34.e.getClass();
        long r22 = sn3.c;
        long r26 = sn3.h;
        long r28 = sn3.i;
        bw r24 = new bw(r22, r22, r26, r28);
        g34.a.getClass();
        d9 r27 = new d9(ay8.b, ay8.d, 3, (byte) 0);
        g34.c.getClass();
        lec r6 = new lec(k55.b, 1);
        g34.d.getClass();
        cw2 r8 = new cw2(r27, r6, new bw(xa.b, eb1.k(1559600651), xa.d, xa.c), 12);
        long r29 = wq7.p;
        long r210 = eb1.m(4282543870L);
        long r34 = wq7.w;
        mn3 r110 = new mn3(r19, r29, r23, r25, r210, r34, eb1.m(4294967295L), r33, r29);
        gw r111 = new gw(r25, eb1.m(4282543870L), eb1.m(4294967295L), eb1.m(4294309365L), eb1.m(4282543870L), r19);
        long r41 = sn3.b;
        d9 r211 = new d9(r41, r28, 1, (byte) 0);
        eb1.m(4294309365L);
        xnc r4 = new xnc(r111, new l79(7, r211));
        long r43 = wq7.r;
        long r32 = eb1.m(4294967295L);
        eb1.m(4293783021L);
        int r10 = 8;
        return new on3(r2, r1, r17, r18, r24, r8, r110, r4, new nn3(r41, r43, new d9(r32, r34, 2, (byte) 0), eb1.m(4294967295L), eb1.m(4294967295L), eb1.m(4294967295L)), new i45(r10, new d9(eb1.m(4294967295L), eb1.m(4293783021L), 4, (byte) 0)));
    }

    public static final void T(c07 r2, nl4 r3, long r4, dx4 r6) {
        if (jf7.y(jf7.w(r2)) != l11l111lI1l.l111l1111lI1l) goto L6;
        jf7.w(r2);
        ke8 r5 = r2.p(r4);
        r6.j(r5);
        r3.getClass();
        r5.Y();
        r5.V();
        return;
    L6:
        r3.getClass();
        r2.S(r2.j(Integer.MAX_VALUE));
    }

    public static final eg7 U(eg7 r1, long r2, dx4 r4) {
        return r1.J(new vx7(r2, r4));
    }

    public static /* synthetic */ eg7 V(eg7 r2, dx4 r3) {
        return U(r2, 64, r3);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final ita W(dg7 r8, long r9, dx4 r11) {
        ve6 r0 = b8b.j0(r8);
        int r3 = r0.b;
        wx8 r1 = ye6.a(r0).getRectManager();
        jta r2 = r1.c;
        r2.getClass();
        long r4 = 0;
        if (r9 == 0) goto L6;
        r4 = r9;
    L6:
        kj7 r10 = r2.a;
        ita r5 = new ita(r2, r3, r4, r8, r11);
        Object r12 = r10.b(r3);
        if (r12 != null) goto L9;
        r10.i(r3, r5);
        r12 = r5;
    L9:
        ita r13 = (ita) r12;
        if (r13 == r5) goto L16;
    L11:
        ita r14 = r13.e;
        if (r14 == null) goto L14;
        r13 = r14;
        goto L11
    L14:
        r13.e = r5;
    L16:
        if (b8b.j0(r8.a).g == false) goto L18;
        r1.b.l(r3, true);
    L18:
        r1.e = true;
        r1.i();
        return r5;
    }

    public static final String X(String r5) {
        StringBuilder r0 = new StringBuilder(r5.length());
        int r1 = r5.length();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L11;
        char r3 = r5.charAt(r2);
        if ('A' > r3) goto L9;
        if (r3 >= '[') goto L9;
        r3 = Character.toLowerCase(r3);
    L9:
        r0.append(r3);
        r2 = r2 + 1;
        goto L3
    L11:
        return r0.toString();
    }

    public static final int Y(int r2) {
        if (r2 != 0) goto L5;
        int r3 = -1;
    L7:
        if (r3 != (-1)) goto L9;
    L14:
        return 2;
    L9:
        if (r3 == 1) goto L14;
        if (r3 != 2) goto L12;
        return 1;
    L12:
        ne3.d();
        return 0;
    L5:
        r3 = hr5.a[ec1.y(r2)];
        goto L7
    }

    public static void Z(Object r1) {
        if ((r1 instanceof ewb) == true) goto L6;
        return;
    L6:
        throw ((ewb) r1).a;
    }

    public static final void a(eg7 r19, final pt0 r20, bx4 r21, n05 r22, int r23) {
        r22.h0(-179898183);
        int r0 = r23 | 6;
        if (r22.f(r20) == false) goto L5;
        int r1 = 32;
    L6:
        int r2 = r0 | r1;
        if (r22.h(r21) == false) goto L9;
        int r3 = l1l11lI1l.l111l11111lIl;
    L10:
        int r4 = r2 | r3;
        final int r10 = 0;
        final int r11 = 1;
        if ((r4 & 147) == 146) goto L13;
        boolean r5 = true;
    L15:
        if (r22.W(r4 & 1, r5) == true) goto L17;
        r22.Z();
        eg7 r6 = r19;
    L49:
        kx8 r7 = r22.v();
        if (r7 == null) goto L53;
        r7.d = new ji(r6, r23, r20, r21, 1);
        return;
    L53:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.components.alert.AlertActionButton (AppAlert.kt:598)");
    L19:
        int r8 = r20.b.ordinal();
        bg7 r13 = bg7.a;
        if (r8 == 0) goto L31;
        if (r8 != 1) goto L30;
        r22.f0(773045980);
        ur r9 = ur.a;
        bw r12 = ur.e(0, 0, r22, 15);
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L25:
        on3 r14 = (on3) r22.j(wsa.c);
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        bg7 r15 = r13;
        kmc.c(r21, r15, false, null, r12, null, null, dz7.d(((mn3) r14.b.b).f, 1.0f), null, null, kmc.f0(1410884459, new rq(r20, r11), r22), r22, ((r4 >> 6) & 14) | 48, 6, 876);
        r22.q(false);
    L45:
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        r6 = r15;
        goto L49
    L30:
        throw ec1.g(-1083458052, r22, false);
    L31:
        r22.f0(772578035);
        ur r16 = ur.a;
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L34:
        iba r17 = wsa.c;
        on3 r18 = (on3) r22.j(r17);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        long r24 = r18.a.f;
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L40:
        on3 r25 = (on3) r22.j(r17);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        r15 = r13;
        kmc.c(r21, r15, false, null, ur.f(r24, r25.d.c, 0, 0, r22, 12), null, null, null, null, null, kmc.f0(2013773314, new rq(r20, r10), r22), r22, ((r4 >> 6) & 14) | 48, 6, TXLiveConstants.PUSH_EVT_SCREEN_CAPTURE_SUCC);
        r22.q(false);
        goto L45
    L13:
        r5 = false;
        goto L15
    L9:
        r3 = 128;
        goto L10
    L5:
        r1 = 16;
        goto L6
    }

    public static final void b(boolean r7, eg7 r8, float r9, w23 r10, n05 r11, int r12) {
        r11.h0(-710186726);
        if (r11.g(r7) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r12) | 384;
        boolean r5 = true;
        if ((r1 & 1171) == 1170) goto L9;
        boolean r2 = true;
    L11:
        if (r11.W(r1 & 1, r2) == false) goto L28;
        r9 = aq.f;
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.components.alert.AlertActionLayout (AppAlert.kt:558)");
    L16:
        if ((r1 & 14) == 4) goto L19;
        r5 = false;
    L19:
        Object r3 = r11.R();
        if (r5 == false) goto L22;
    L23:
        r3 = new nq(r10, r9, r7);
        r11.p0(r3);
    L24:
        f31.t(r8, (rx4) r3, r11, 6, 0);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        float r4 = r9;
        kx8 r13 = r11.v();
        if (r13 == null) goto L33;
        r13.d = new oq(r7, r8, r4, r10, r12);
        return;
    L33:
        return;
    L22:
        if (r3 != g53.a) goto L24;
    L28:
        r11.Z();
        goto L27
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void c(w23 r29, w23 r30, eg7 r31, rx4 r32, rx4 r33, st9 r34, e9 r35, y38 r36, n05 r37, int r38) {
        w23 r2 = r30;
        rx4 r5 = r33;
        st9 r6 = r34;
        r37.h0(1605799400);
        if (r37.h(r29) == false) goto L5;
        int r7 = 4;
    L6:
        int r8 = r38 | r7;
        if (r37.h(r2) == false) goto L9;
        int r9 = 32;
    L10:
        int r10 = r8 | r9;
        if (r37.f(r31) == false) goto L13;
        int r11 = l1l11lI1l.l111l11111lIl;
    L14:
        int r12 = r10 | r11;
        if (r37.h(r32) == false) goto L17;
        int r13 = 2048;
    L18:
        int r14 = r12 | r13;
        if (r37.h(r5) == false) goto L21;
        int r15 = 16384;
    L22:
        int r16 = r14 | r15;
        if (r37.f(r6) == false) goto L25;
        int r17 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r18 = r16 | r17;
        if (r37.f(r35) == false) goto L29;
        int r19 = 1048576;
    L30:
        int r20 = r18 | r19;
        if (r37.f(r36) == false) goto L33;
        int r21 = 8388608;
    L34:
        int r110 = r20 | r21;
        if ((r110 & 4793491) == 4793490) goto L37;
        boolean r22 = true;
    L39:
        if (r37.W(r110 & 1, r22) == false) goto L86;
        r37.b0();
        if ((r38 & 1) != 0) goto L43;
    L46:
        r37.r();
        if (k53.d() == false) goto L49;
        k53.f("com.deepseek.chat.ui.components.alert.AlertContent (AppAlert.kt:213)");
    L49:
        eg7 r23 = t1a.e(t1a.t(r31, l11l111lI1l.l111l1111lI1l, aq.g, 1), 1.0f);
        float r24 = aq.i;
        long r111 = aq.j;
        if (oz3.a(r24, l11l111lI1l.l111l1111lI1l) > 0) goto L52;
        eg7 r25 = r23;
    L53:
        eg7 r3 = p68.C(r25, r35.a, r6);
        mn0 r26 = tjc.c;
        h07 r27 = mq0.d(r26, r17);
        int r28 = Long.hashCode(dz7.K(r37));
        ya8 r112 = r37.l();
        eg7 r4 = r0b.a0(r37, r3);
        b53.b0.getClass();
        d63 r113 = a53.b;
        r37.j0();
        if (r37.S == false) goto L56;
        r37.k(r113);
    L57:
        nj r114 = a53.f;
        kn7.C(r114, r37, r27);
        nj r39 = a53.e;
        kn7.C(r39, r37, r112);
        Integer r40 = Integer.valueOf(r28);
        nj r115 = a53.g;
        kn7.C(r115, r37, r40);
        y6 r41 = a53.h;
        kn7.B(r41, r37);
        nj r116 = a53.d;
        kn7.C(r116, r37, r4);
        bg7 r42 = bg7.a;
        eg7 r43 = dz7.f0(t1a.e(r42, 1.0f), dz7.e0(0, 1, r37), true, true, true);
        kn0 r44 = tjc.p;
        yz r45 = jr7.c;
        m03 r1 = l03.a(r45, r44, r37, 48);
        int r46 = Long.hashCode(dz7.K(r37));
        ya8 r0 = r37.l();
        eg7 r47 = r0b.a0(r37, r43);
        r37.j0();
        if (r37.S == false) goto L60;
        r37.k(r113);
    L61:
        kn7.C(r114, r37, r1);
        kn7.C(r39, r37, r0);
        c63.n(r46, r37, r115, r37, r41);
        kn7.C(r116, r37, r47);
        eg7 r48 = f8c.O(t1a.e(r42, 1.0f), r36);
        m03 r49 = l03.a(r45, r44, r37, 48);
        int r50 = Long.hashCode(dz7.K(r37));
        ya8 r51 = r37.l();
        eg7 r52 = r0b.a0(r37, r48);
        r37.j0();
        if (r37.S == false) goto L64;
        r37.k(r113);
    L65:
        kn7.C(r114, r37, r49);
        kn7.C(r39, r37, r51);
        c63.n(r50, r37, r115, r37, r41);
        kn7.C(r116, r37, r52);
        if (r33 == null) goto L69;
        r37.f0(361308283);
        r5 = r33;
        r5.r(r37, Integer.valueOf((r110 >> 12) & 14));
        gi7.b(r37, t1a.g(r42, 10.0f));
        r37.q(false);
    L70:
        eg7 r53 = f8c.T(t1a.e(r42, 1.0f), l11l111lI1l.l111l1111lI1l, 6.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
        m03 r54 = l03.a(r45, r44, r37, 48);
        int r55 = Long.hashCode(dz7.K(r37));
        ya8 r56 = r37.l();
        eg7 r57 = r0b.a0(r37, r53);
        r37.j0();
        if (r37.S == false) goto L73;
        r37.k(r113);
    L74:
        kn7.C(r114, r37, r54);
        kn7.C(r39, r37, r56);
        c63.n(r55, r37, r115, r37, r41);
        kn7.C(r116, r37, r57);
        j63 r58 = x83.a;
        e9 r59 = r35;
        w23 r60 = r29;
        t9b.e(ec1.f(r59.b, r58), kmc.f0(1251890064, new x9(r60, 3), r37), r37, 56);
        if (r32 == null) goto L78;
        r37.f0(-1750728577);
        gi7.b(r37, t1a.g(r42, 8.0f));
        t9b.e(ec1.f(r59.c, r58), kmc.f0(-761670997, new v9(4, r32), r37), r37, 56);
        boolean r61 = false;
        r37.q(false);
    L79:
        r37.q(true);
        r37.q(true);
        eg7 r62 = f8c.O(t1a.e(r42, 1.0f), aq.e);
        h07 r63 = mq0.d(r26, r61);
        int r64 = Long.hashCode(dz7.K(r37));
        ya8 r65 = r37.l();
        eg7 r66 = r0b.a0(r37, r62);
        r37.j0();
        if (r37.S == false) goto L82;
        r37.k(r113);
    L83:
        kn7.C(r114, r37, r63);
        kn7.C(r39, r37, r65);
        c63.n(r64, r37, r115, r37, r41);
        kn7.C(r116, r37, r66);
        r2 = r30;
        r2.r(r37, Integer.valueOf((r110 >> 3) & 14));
        r37.q(true);
        r37.q(true);
        r37.q(true);
        if (k53.d() == false) goto L87;
        k53.e();
    L87:
        kx8 r117 = r37.v();
        if (r117 == null) goto L91;
        r117.d = new mq(r60, r2, r31, r32, r5, r34, r59, r36, r38);
        return;
    L91:
        return;
    L82:
        r37.s0();
        goto L83
    L78:
        r61 = false;
        r37.f0(-1750310542);
        r37.q(false);
        goto L79
    L73:
        r37.s0();
        goto L74
    L69:
        r5 = r33;
        r37.f0(361413032);
        r37.q(false);
        goto L70
    L64:
        r37.s0();
        goto L65
    L60:
        r37.s0();
        goto L61
    L56:
        r37.s0();
        goto L57
    L52:
        r6 = r34;
        r25 = r23.J(new pt9(r24, r34, false, r111, r111));
        goto L53
    L43:
        if (r37.D() == true) goto L46;
        r37.Z();
        goto L46
    L86:
        r59 = r35;
        r60 = r29;
        r37.Z();
        goto L87
    L37:
        r22 = false;
        goto L39
    L33:
        r21 = 4194304;
        goto L34
    L29:
        r19 = 524288;
        goto L30
    L25:
        r17 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r15 = 8192;
        goto L22
    L17:
        r13 = 1024;
        goto L18
    L13:
        r11 = 128;
        goto L14
    L9:
        r9 = 16;
        goto L10
    L5:
        r7 = 2;
        goto L6
    }

    public static final void d(String r13, eg7 r14, n05 r15, int r16) {
        r15.h0(1947198927);
        if (r15.f(r13) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = (r1 | r16) | 48;
        int r7 = 1;
        int r9 = 0;
        if ((r2 & 19) == 18) goto L9;
        boolean r4 = true;
    L11:
        if (r15.W(r2 & 1, r4) == true) goto L13;
        r15.Z();
        eg7 r11 = r14;
    L48:
        kx8 r3 = r15.v();
        if (r3 == null) goto L52;
        r3.d = new kq(r16, r9, r11, r13);
        return;
    L52:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.components.alert.AlertImage (AppAlert.kt:502)");
    L15:
        int r5 = r2 & 14;
        if (r5 != 4) goto L18;
        boolean r6 = true;
    L19:
        Object r8 = r15.R();
        Object r10 = g53.a;
        if (r6 == true) goto L22;
        if (r8 == r10) goto L22;
    L23:
        nk7 r12 = (nk7) r8;
        if ((((s70) r12.getValue()) instanceof r70) == false) goto L26;
    L35:
        r15.f0(1175253038);
        r15.q(false);
        bm6 r17 = null;
    L36:
        r11 = bg7.a;
        eg7 r18 = kmc.C(dz7.w(t1a.e(r11, 1.0f), aq.h), aq.b);
        if (r17 == null) goto L39;
        eg7 r19 = p68.B(r11, r17, null, 6);
    L40:
        eg7 r20 = r18.J(r19);
        fa3 r21 = f2c.j;
        boolean r110 = r15.f(r12);
        Object r111 = r15.R();
        if (r110 == true) goto L43;
        if (r111 == r10) goto L43;
    L44:
        jd7.a(r13, r20, (dx4) r111, r21, null, r15, r5 | 1572912, 1960);
        if (k53.d() == false) goto L48;
        k53.e();
    L43:
        r111 = new ki(r7, r12);
        r15.p0(r111);
        goto L44
    L39:
        r19 = r11;
        goto L40
    L26:
        if ((((s70) r12.getValue()) instanceof p70) == true) goto L35;
        r15.f0(-1347561281);
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L31:
        on3 r22 = (on3) r15.j(wsa.c);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        r17 = ba7.t(r22.c.c, r15, 2);
        r15.q(false);
    L22:
        r8 = oh7.v(o70.a);
        r15.p0(r8);
        goto L23
    L18:
        r6 = false;
        goto L19
    L9:
        r4 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final void e(ar r24, k9 r25, rx4 r26, bx4 r27, eg7 r28, st9 r29, e9 r30, ww3 r31, y38 r32, n05 r33, int r34) {
        List r4 = r25.e;
        r33.h0(2081667002);
        int r6 = 4;
        if (r33.f(r24) == false) goto L5;
        int r5 = 4;
    L6:
        int r7 = r34 | r5;
        if (r33.h(r25) == false) goto L9;
        int r8 = 32;
    L10:
        int r9 = r7 | r8;
        if (r33.h(r26) == false) goto L13;
        int r10 = l1l11lI1l.l111l11111lIl;
    L14:
        int r11 = r9 | r10;
        if (r33.h(r27) == false) goto L17;
        int r12 = 2048;
    L18:
        int r13 = (r11 | r12) | 105603072;
        if ((38347923 & r13) == 38347922) goto L21;
        boolean r14 = true;
    L23:
        if (r33.W(r13 & 1, r14) == false) goto L95;
        r33.b0();
        if ((r34 & 1) != 0) goto L27;
    L30:
        j3a r15 = aq.a;
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L33:
        iba r16 = wsa.c;
        on3 r17 = (on3) r33.j(r16);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        long r18 = r17.i.d;
        if (k53.d() == false) goto L39;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L39:
        on3 r19 = (on3) r33.j(r16);
        if (k53.d() == false) goto L42;
        k53.e();
    L42:
        long r20 = r19.a.f;
        if (k53.d() == false) goto L45;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L45:
        on3 r110 = (on3) r33.j(r16);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        long r111 = r110.a.a;
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.chat.ui.components.alert.AppAlertDefaults.colors (AppAlert.kt:158)");
    L51:
        e9 r112 = new e9(r18, r20, r111);
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        boolean r21 = r33.f(r25);
        Object r22 = r33.R();
        if (r21 == false) goto L57;
    L58:
        List r23 = r4;
        if (r23 != null) goto L61;
    L64:
        boolean r35 = true;
    L65:
        boolean r113 = !r35;
        if (r4 != null) goto L68;
    L70:
        boolean r114 = false;
    L71:
        r22 = new ww3(r113, r114, false, false, 228);
        r33.p0(r22);
    L72:
        ww3 r115 = (ww3) r22;
        int r36 = r13 & (-33030145);
        y38 r116 = aq.c;
        eg7 r37 = bg7.a;
        st9 r117 = r15;
    L73:
        r33.r();
        if (k53.d() == false) goto L76;
        k53.f("com.deepseek.chat.ui.components.alert.AppAlert (AppAlert.kt:466)");
    L76:
        w23 r38 = new w23(new v5(r25.a, r6), true, -1784456817);
        int r39 = 2;
        w23 r40 = new w23(new lq(r25.d, r26, r39), true, 506013830);
        boolean r41 = r24.a;
        String r118 = r25.b;
        if (aea.a0(r118) == true) goto L79;
        w23 r42 = new w23(new v5(r118, r39), true, 989218488);
    L80:
        ci5 r119 = r25.c;
        if (r119 == null) goto L90;
        String r120 = r119.a;
        if (r120 == null) goto L90;
        if (aea.a0(r120) == false) goto L88;
        r120 = null;
    L88:
        if (r120 == null) goto L90;
        w23 r121 = new w23(new v5(r120, 3), true, 825049853);
    L91:
        e9 r122 = r112;
        f(r27, r38, r40, r37, r41, r42, r121, r117, r122, r115, r116, 0, r33, ((r36 >> 9) & 14) | 12585984, 6);
        if (k53.d() == false) goto L94;
        k53.e();
    L94:
        eg7 r43 = r37;
        st9 r44 = r117;
        e9 r45 = r122;
        ww3 r46 = r115;
        y38 r47 = r116;
    L96:
        kx8 r123 = r33.v();
        if (r123 == null) goto L100;
        r123.d = new hq(r24, r25, r26, r27, r43, r44, r45, r46, r47, r34);
        return;
    L100:
        return;
    L90:
        r121 = null;
        goto L91
    L79:
        r42 = null;
        goto L80
    L68:
        if (r4.contains(xx3.c) != true) goto L70;
        r114 = true;
        goto L71
    L61:
        if (r23.isEmpty() == true) goto L64;
        r35 = false;
        goto L65
    L57:
        if (r22 != g53.a) goto L72;
    L27:
        if (r33.D() == true) goto L30;
        r33.Z();
        r36 = r13 & (-33030145);
        r37 = r28;
        r117 = r29;
        r112 = r30;
        r115 = r31;
        r116 = r32;
        goto L73
    L95:
        r33.Z();
        r43 = r28;
        r44 = r29;
        r45 = r30;
        r46 = r31;
        r47 = r32;
        goto L96
    L21:
        r14 = false;
        goto L23
    L17:
        r12 = 1024;
        goto L18
    L13:
        r10 = 128;
        goto L14
    L9:
        r8 = 16;
        goto L10
    L5:
        r5 = 2;
        goto L6
    }

    public static final void f(bx4 r37, final w23 r38, final w23 r39, final eg7 r40, boolean r41, final rx4 r42, final rx4 r43, final st9 r44, final e9 r45, final ww3 r46, final y38 r47, int r48, n05 r49, int r50, int r51) {
        r49.h0(-1224811763);
        if ((r50 & 6) == 0) goto L5;
        int r0 = r50;
    L11:
        if ((r50 & 48) != 0) goto L18;
        if (r49.h(r38) == false) goto L15;
        int r6 = 32;
    L16:
        r0 = r0 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        if ((r50 & 384) != 0) goto L25;
        if (r49.h(r39) == false) goto L22;
        int r7 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r7;
        goto L25
    L22:
        r7 = 128;
    L25:
        if ((r50 & 3072) != 0) goto L32;
        if (r49.f(r40) == false) goto L29;
        int r8 = 2048;
    L30:
        r0 = r0 | r8;
        goto L32
    L29:
        r8 = 1024;
    L32:
        if ((r50 & 24576) != 0) goto L39;
        if (r49.g(r41) == false) goto L36;
        int r9 = 16384;
    L37:
        r0 = r0 | r9;
        goto L39
    L36:
        r9 = 8192;
    L39:
        if ((196608 & r50) != 0) goto L47;
        if (r49.h(r42) == false) goto L43;
        int r10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r0 = r0 | r10;
        goto L47
    L43:
        r10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L47:
        if ((1572864 & r50) != 0) goto L55;
        if (r49.h(r43) == false) goto L51;
        int r11 = 1048576;
    L52:
        r0 = r0 | r11;
        goto L55
    L51:
        r11 = 524288;
    L55:
        if ((12582912 & r50) != 0) goto L63;
        if (r49.f(r44) == false) goto L59;
        int r12 = 8388608;
    L60:
        r0 = r0 | r12;
        goto L63
    L59:
        r12 = 4194304;
    L63:
        if ((100663296 & r50) != 0) goto L71;
        if (r49.f(r45) == false) goto L67;
        int r13 = 67108864;
    L68:
        r0 = r0 | r13;
        goto L71
    L67:
        r13 = 33554432;
    L71:
        if ((805306368 & r50) != 0) goto L79;
        if (r49.f(r46) == false) goto L75;
        int r16 = 536870912;
    L76:
        r0 = r0 | r16;
        goto L79
    L75:
        r16 = 268435456;
    L79:
        if ((r51 & 6) == 0) goto L81;
        int r17 = r51;
    L87:
        if ((r51 & 48) != 0) goto L90;
        r17 = r17 | 16;
    L90:
        if ((r0 & 306783379) == 306783378) goto L92;
    L95:
        boolean r2 = true;
    L97:
        if (r49.W(r0 & 1, r2) == false) goto L218;
        r49.b0();
        if ((r50 & 1) != 0) goto L101;
    L104:
        int r3 = t9b.G(r49);
    L105:
        r49.r();
        if (k53.d() == false) goto L109;
        k53.f("com.deepseek.chat.ui.components.alert.AppAlertDialogV3 (AppAlert.kt:330)");
    L109:
        if (r3 != 2) goto L111;
        final boolean r14 = true;
    L112:
        Object r15 = r49.R();
        Object r4 = g53.a;
        if (r15 != r4) goto L115;
        qk7 r18 = new qk7(Boolean.FALSE);
        r18.k1(Boolean.valueOf(!r41));
        r49.p0(r18);
        Object r19 = r18;
    L116:
        qk7 r20 = (qk7) r19;
        Object r1 = r49.R();
        if (r1 != r4) goto L119;
        r1 = oh7.v(Boolean.FALSE);
        r49.p0(r1);
    L119:
        nk7 r27 = (nk7) r1;
        Object r5 = oh7.C(r37, r49);
        Object r21 = r49.R();
        if (r21 != r4) goto L123;
        r21 = new sq(r20, 0);
        r49.p0(r21);
    L123:
        final bx4 r22 = (bx4) r21;
        Boolean r23 = Boolean.valueOf(r41);
        if ((r0 & 57344) != 16384) goto L126;
        boolean r24 = true;
    L127:
        Object r25 = r49.R();
        boolean r410 = r24;
        nb3 r26 = null;
        if (r410 == true) goto L130;
        if (r25 == r4) goto L130;
    L131:
        rb3.q((rx4) r25, r49, r23);
        boolean r28 = r49.h(r20) | r49.f(r5);
        Object r29 = r49.R();
        if (r28 == true) goto L136;
        if (r29 == r4) goto L136;
        qk7 r30 = r20;
    L137:
        rb3.q((rx4) r29, r49, qbb.a);
        if (r14 == false) goto L140;
        r49.f0(1676436982);
        r49.q(false);
        u94 r31 = o94.d(jr7.U(1.0f, 1600.0f, null, 4), 2);
        boolean r32 = false;
    L144:
        if (r14 == false) goto L146;
        r49.f0(1676721717);
        r49.q(r32);
        ad4 r33 = o94.e(jr7.U(1.0f, 1600.0f, null, 4), 2);
        int r34 = 0;
    L150:
        final xya r35 = ir7.T(r30, "AppAlertDialog", r49, 48, r34);
        boolean r36 = r35.h();
        pz2 r52 = r35.a;
        if (r36 == true) goto L170;
        r49.f0(1666573488);
        boolean r53 = r49.f(r35);
        Object r54 = r49.R();
        if (r53 == true) goto L158;
        if (r54 == r4) goto L158;
    L166:
        r49.q(false);
    L171:
        boolean r55 = ((Boolean) r54).booleanValue();
        r49.f0(1393848475);
        if (k53.d() == false) goto L175;
        k53.f("com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous> (AppAlert.kt:378)");
    L175:
        if (r55 == false) goto L177;
        float r56 = 0.24f;
    L179:
        if (k53.d() == false) goto L181;
        k53.e();
    L181:
        int r57 = 0;
        r49.q(false);
        Float r58 = Float.valueOf(r56);
        boolean r110 = r49.f(r35);
        Object r59 = r49.R();
        if (r110 == true) goto L184;
        if (r59 == r4) goto L184;
    L185:
        boolean r60 = ((Boolean) ((s8a) r59).getValue()).booleanValue();
        r49.f0(1393848475);
        if (k53.d() == false) goto L188;
        k53.f("com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous> (AppAlert.kt:378)");
    L188:
        if (r60 == false) goto L190;
        float r61 = 0.24f;
    L192:
        if (k53.d() == false) goto L194;
        k53.e();
    L194:
        r49.q(false);
        Float r62 = Float.valueOf(r61);
        boolean r63 = r49.f(r35);
        Object r64 = r49.R();
        if (r63 == true) goto L197;
        if (r64 == r4) goto L197;
    L198:
        uya r65 = (uya) ((s8a) r64).getValue();
        r49.f0(-667049866);
        if (k53.d() == false) goto L201;
        k53.f("com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous> (AppAlert.kt:375)");
    L201:
        final qk7 r210 = r30;
        h7a r66 = jr7.U(1.0f, 1600.0f, null, 4);
        if (k53.d() == false) goto L204;
        k53.e();
    L204:
        r49.q(false);
        final wya r111 = ir7.B(r35, r58, r62, r66, r49, 196608);
        if (((Boolean) r27.getValue()).booleanValue() == true) goto L207;
        int r211 = r3;
        final ad4 r112 = r33;
        final u94 r113 = r31;
        a.a(r22, r46, kmc.f0(143227556, new vq(r46, r210, r22, r111, r14, r35, r113, r112, r38, r39, r40, r42, r43, r44, r45, r47), r49), r49, ((r0 >> 24) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 390, 0);
        if (k53.d() == false) goto L217;
        k53.e();
    L217:
        int r114 = r211;
    L219:
        kx8 r67 = r49.v();
        if (r67 == null) goto L225;
        uq r68 = new uq(r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r114, r50, r51, 1);
        kx8 r69 = r67;
    L212:
        r69.d = r68;
        return;
    L225:
        return;
    L207:
        if (k53.d() == false) goto L209;
        k53.e();
    L209:
        kx8 r70 = r49.v();
        if (r70 == null) goto L222;
        r68 = new uq(r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r3, r50, r51, 0);
        r69 = r70;
        goto L212
    L222:
        return;
    L197:
        r64 = oh7.o(new zq(r35, 1));
        r49.p0(r64);
        goto L198
    L190:
        r61 = 0.0f;
    L184:
        r59 = oh7.o(new zq(r35, r57));
        r49.p0(r59);
        goto L185
    L177:
        r56 = 0.0f;
    L158:
        t4a r71 = hg7.y();
        if (r71 == null) goto L162;
        dx4 r72 = r71.e();
    L163:
        t4a r73 = hg7.D(r71);
        Object r74 = r52.W0();     // Catch: Throwable -> L167
        hg7.H(r71, r73, r72);
        r49.p0(r74);
        r54 = r74;
    L167:
        th = move-exception;
        hg7.H(r71, r73, r72);
        throw th;
    L162:
        r72 = null;
        goto L163
    L170:
        r33 = r33;
        r49.f0(1666827533);
        r49.q(false);
        r54 = r52.W0();
        goto L171
    L146:
        r49.f0(1676794381);
        h7a r75 = jr7.U(0.9f, 700.0f, null, 4);
        Object r76 = r49.R();
        if (r76 != r4) goto L149;
        r76 = new tq(0);
        r49.p0(r76);
    L149:
        ad4 r77 = new ad4(new yya(null, new b2a(new ox0((dx4) r76, 7), r75), null, null, null, 125));
        r34 = 0;
        r49.q(false);
        r33 = r77;
        goto L150
    L140:
        r49.f0(1676508685);
        h7a r78 = jr7.U(0.9f, 700.0f, null, 4);
        Object r79 = r49.R();
        if (r79 != r4) goto L143;
        r79 = new tq(0);
        r49.p0(r79);
    L143:
        y6b r80 = o94.a;
        r31 = new u94(new yya(null, new b2a(new ox0((dx4) r79, 5), r78), null, null, null, 125));
        r32 = false;
        r49.q(false);
    L136:
        r29 = new f0(r20, r27, r5, r26, 10);
        r30 = r20;
        r49.p0(r29);
    L130:
        r25 = new wq(r41, r22, r26, 0);
        r49.p0(r25);
        goto L131
    L126:
        r24 = false;
        goto L127
    L115:
        r19 = r15;
        goto L116
    L111:
        r14 = false;
        goto L112
    L101:
        if (r49.D() == true) goto L104;
        r49.Z();
        r3 = r48;
        goto L105
    L218:
        r49.Z();
        r114 = r48;
        goto L219
    L92:
        if ((r17 & 19) != 18) goto L95;
        r2 = false;
        goto L97
    L81:
        if (r49.f(r47) == false) goto L83;
        int r115 = 4;
    L84:
        r17 = r51 | r115;
        goto L87
    L83:
        r115 = 2;
        goto L84
    L5:
        if (r49.h(r37) == false) goto L7;
        int r81 = 4;
    L8:
        r0 = r81 | r50;
        goto L11
    L7:
        r81 = 2;
        goto L8
    }

    public static final void g(bx4 r10, n05 r11, int r12) {
        r11.h0(-316792524);
        int r6 = 4;
        if (r11.h(r10) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r12;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r11.W(r1 & 1, r2) == true) goto L13;
        r11.Z();
    L27:
        kx8 r3 = r11.v();
        if (r3 == null) goto L31;
        r3.d = new o4(r12, r6, r10);
        return;
    L31:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.settings.components.AsrLanguagePickerDialog (AsrLanguagePickerDialog.kt:33)");
    L15:
        oe9 r4 = c63.h(r11, -1168520582, r11, 855681850);
        boolean r7 = r11.f(null) | r11.f(r4);
        Object r8 = r11.R();
        Object r9 = g53.a;
        if (r7 == true) goto L18;
        if (r8 == r9) goto L18;
    L19:
        r11.q(false);
        r11.q(false);
        tq5 r13 = (tq5) r8;
        String r5 = ((oq5) lf9.x(r13.d, null, r11, 0, 7).getValue()).c;
        List r14 = (List) r13.e.getValue();
        boolean r15 = r11.h(r13);
        Object r16 = r11.R();
        if (r15 == true) goto L22;
        if (r16 == r9) goto L22;
    L23:
        h(r5, r14, (dx4) r16, r10, r11, (r1 << 9) & 7168);
        if (k53.d() == false) goto L27;
        k53.e();
    L22:
        r16 = new m0(11, r13);
        r11.p0(r16);
    L18:
        r8 = r4.c(c09.a.b(tq5.class), null, null);
        r11.p0(r8);
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void h(String r16, List r17, dx4 r18, bx4 r19, n05 r20, int r21) {
        r20.h0(-355405842);
        if ((r21 & 6) == 0) goto L5;
        int r5 = r21;
    L11:
        if ((r21 & 48) != 0) goto L18;
        if (r20.h(r17) == false) goto L15;
        int r7 = 32;
    L16:
        r5 = r5 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r21 & 384) != 0) goto L25;
        if (r20.h(r18) == false) goto L22;
        int r8 = 256;
    L23:
        r5 = r5 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r21 & 3072) == 0) goto L27;
    L31:
        int r11 = 0;
        if ((r5 & 1171) == 1170) goto L34;
        boolean r9 = true;
    L36:
        if (r20.W(r5 & 1, r9) == true) goto L38;
        r20.Z();
    L72:
        kx8 r10 = r20.v();
        if (r10 == null) goto L76;
        r10.d = new x20(r16, r17, r18, r19, r21, 0);
        return;
    L76:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.settings.components.AsrLanguagePickerDialogImpl (AsrLanguagePickerDialog.kt:54)");
    L40:
        int r12 = r5 & 14;
        if (r12 != 4) goto L43;
        boolean r13 = true;
    L44:
        boolean r14 = r13 | r20.f(r17);
        Object r15 = r20.R();
        Object r110 = g53.a;
        if (r14 == true) goto L47;
        if (r15 == r110) goto L47;
    L48:
        List r111 = (List) r15;
        if (r12 != 4) goto L51;
        boolean r6 = true;
    L52:
        Object r22 = r20.R();
        if (r6 == true) goto L55;
        if (r22 == r110) goto L55;
    L56:
        nk7 r23 = (nk7) r22;
        d48 r24 = f8c.r(l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
        w23 r112 = g01.c;
        w23 r113 = kmc.f0(1826068576, new a6(12, r23, r111), r20);
        if ((r5 & 896) != 256) goto L59;
        boolean r25 = true;
    L60:
        boolean r26 = r25 | r20.f(r23);
        if ((r5 & 7168) != 2048) goto L63;
        boolean r114 = true;
    L64:
        boolean r27 = r26 | r114;
        Object r28 = r20.R();
        if (r27 == true) goto L67;
        if (r28 == r110) goto L67;
    L68:
        fxb.e(r19, r112, r113, r24, 0, null, null, (dx4) r28, r20, ((r5 >> 9) & 14) | 3504, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        if (k53.d() == false) goto L72;
        k53.e();
    L67:
        r28 = new w20(r18, r19, r23, 0);
        r20.p0(r28);
        goto L68
    L63:
        r114 = false;
        goto L64
    L59:
        r25 = false;
    L55:
        r22 = oh7.v(r16);
        r20.p0(r22);
        goto L56
    L51:
        r6 = false;
    L47:
        r15 = jz2.V0(r17, new a30(r11, r16));
        r20.p0(r15);
        goto L48
    L43:
        r13 = false;
        goto L44
    L34:
        r9 = false;
        goto L36
    L27:
        if (r20.h(r19) == false) goto L29;
        int r29 = 2048;
    L30:
        r5 = r5 | r29;
        goto L31
    L29:
        r29 = 1024;
        goto L30
    L5:
        if (r20.f(r16) == false) goto L7;
        int r30 = 4;
    L8:
        r5 = r30 | r21;
        goto L11
    L7:
        r30 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r30v0, types: [n05] */
    /* JADX WARN: Type inference failed for: r5v17, types: [boolean] */
    public static final void i(we7 r24, eg7 r25, r92 r26, bx4 r27, bx4 r28, xr r29, n05 r30, int r31) {
        r30.h0(-779069871);
        if ((r31 & 6) == 0) goto L5;
        int r5 = r31;
    L11:
        if ((r31 & 48) != 0) goto L18;
        if (r30.f(r25) == false) goto L15;
        int r8 = 32;
    L16:
        r5 = r5 | r8;
        goto L18
    L15:
        r8 = 16;
    L18:
        if ((r31 & 384) != 0) goto L28;
        if ((r31 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L22;
        boolean r9 = r30.f(r26);
    L23:
        if (r9 == false) goto L25;
        int r10 = l1l11lI1l.l111l11111lIl;
    L26:
        r5 = r5 | r10;
        goto L28
    L25:
        r10 = 128;
        goto L26
    L22:
        r9 = r30.h(r26);
    L28:
        if ((r31 & 3072) != 0) goto L35;
        if (r30.h(r27) == false) goto L32;
        int r11 = 2048;
    L33:
        r5 = r5 | r11;
        goto L35
    L32:
        r11 = 1024;
    L35:
        if ((r31 & 24576) != 0) goto L41;
        bx4 r12 = r28;
        if (r30.h(r12) == false) goto L39;
        int r13 = 16384;
    L40:
        r5 = r5 | r13;
    L43:
        if ((196608 & r31) != 0) goto L46;
        r5 = r5 | WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((74899 & r5) == 74898) goto L48;
        boolean r14 = true;
    L50:
        if (r30.W(r5 & 1, r14) == false) goto L154;
        r30.b0();
        int r15 = r31 & 1;
        b00 r16 = g53.a;
        if (r15 != 0) goto L54;
    L57:
        oe9 r17 = c63.h(r30, -1168520582, r30, 855681850);
        boolean r19 = r30.f(null) | r30.f(r17);
        Object r18 = r30.R();
        if (r19 == true) goto L60;
        if (r18 == r16) goto L60;
    L61:
        r30.q(false);
        r30.q(false);
        xr r110 = (xr) r18;
        int r6 = r5 & (-458753);
    L62:
        r30.r();
        if (k53.d() == false) goto L65;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsButton (AutoTtsButton.kt:52)");
    L65:
        nk7 r111 = lf9.x(r110.b, null, r30, 0, 7);
        boolean r112 = r30.f(r24) | r30.d(((jf0) r111.getValue()).ordinal());
        Object r7 = r30.R();
        Object r20 = r7;
        if (r112 == true) goto L68;
        if (r7 == r16) goto L68;
    L81:
        boolean r21 = ((Boolean) r20).booleanValue();
        if ((r6 & 896) != 256) goto L84;
    L89:
        boolean r113 = true;
    L90:
        boolean r114 = r113 | r30.g(r21);
        Object r115 = r30.R();
        ef0 r22 = ef0.b;
        if (r114 == true) goto L94;
        if (r115 == r16) goto L94;
    L104:
        ef0 r116 = (ef0) r115;
        oe9 r117 = c63.h(r30, -1168520582, r30, 855681850);
        boolean r118 = r30.f(null) | r30.f(r117);
        Object r119 = r30.R();
        if (r118 == true) goto L109;
        if (r119 == r16) goto L109;
    L110:
        r30.q(false);
        r30.q(false);
        f4a r120 = (f4a) r119;
        vw1 r121 = (vw1) r30.j(ww1.a);
        boolean r122 = (((r30.d(r116.ordinal()) | r30.h(r110)) | r30.g(r21)) | r30.h(r120)) | r30.h(r121);
        if ((r6 & 57344) != 16384) goto L113;
        boolean r0 = true;
    L114:
        boolean r1 = r0 | r122;
        Object r2 = r30.R();
        if (r1 == true) goto L119;
        if (r2 == r16) goto L119;
        xr r123 = r110;
        int r3 = 1;
    L120:
        dx4 r4 = (dx4) r2;
        int r23 = r116.ordinal();
        if (r23 == 0) goto L132;
        if (r23 != r3) goto L124;
        int r32 = R.string.off;
    L133:
        String r33 = jd7.v(r32, r30);
        String r34 = jd7.v(R.string.auto_read_aloud, r30);
        if (r116 == r22) goto L136;
        int r124 = r3;
    L137:
        boolean r35 = r30.f(r33) | r30.f(r34);
        Object r125 = r30.R();
        if (r35 == true) goto L142;
        if (r125 == r16) goto L142;
        boolean r126 = false;
        Object r127 = r125;
    L143:
        eg7 r36 = hl9.b(r25, r126, (dx4) r127);
        ?? r210 = r126;
        d48 r128 = new d48(8.0f, 10.0f, 8.0f, 10.0f);
        boolean r37 = r30.d(r116.ordinal());
        if ((r6 & 7168) != 2048) goto L146;
        r210 = r3;
    L146:
        boolean r38 = (((r37 ? 1 : 0) | r210) == true ? 1 : 0) | (r30.f(r4) ? 1 : 0);
        Object r39 = r30.R();
        Object r40 = r39;
        if (r38 == true) goto L149;
        if (r39 == r16) goto L149;
    L150:
        rb3.d(r124, (dx4) r40, r36, false, null, null, r128, null, kmc.f0(1628321060, new w5(10, r116), r30), r30, 102236160, 184);
        if (k53.d() == false) goto L153;
        k53.e();
    L153:
        xr r41 = r123;
    L155:
        kx8 r42 = r30.v();
        if (r42 == null) goto L159;
        r42.d = new g70(r24, r25, r26, r27, r28, r41, r31);
        return;
    L159:
        return;
    L149:
        ux r43 = new ux(r116, r27, r4, 4);
        r30.p0(r43);
        r40 = r43;
    L142:
        r126 = false;
        af0 r129 = new af0(r33, r34, false ? 1 : 0);
        r30.p0(r129);
        r127 = r129;
        goto L143
    L136:
        r124 = 0;
        goto L137
    L124:
        if (r23 != 2) goto L126;
        r32 = R.string.loading;
        goto L133
    L126:
        if (r23 != 3) goto L128;
        r32 = R.string.reading_aloud;
        goto L133
    L128:
        ne3.d();
        return;
    L132:
        r32 = R.string.on;
    L119:
        r123 = r110;
        r3 = 1;
        ye0 r130 = new ye0(r116, r123, r21, r120, r121, r12, 0);
        r30.p0(r130);
        r2 = r130;
        goto L120
    L113:
        r0 = false;
    L109:
        r119 = r117.c(c09.a.b(f4a.class), null, null);
        r30.p0(r119);
    L94:
        if ((r26 instanceof p92) == false) goto L98;
        ef0 r131 = ef0.c;
    L96:
        r115 = r131;
    L103:
        r30.p0(r115);
        goto L104
    L98:
        if ((r26 instanceof q92) == false) goto L100;
        r131 = ef0.d;
        goto L96
    L100:
        if (r21 == false) goto L102;
        r131 = ef0.a;
        goto L96
    L102:
        r115 = r22;
        goto L103
    L84:
        if ((r6 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L86;
    L88:
        r113 = false;
        goto L90
    L86:
        if (r30.f(r26) == false) goto L88;
    L68:
        jf0 r44 = (jf0) r111.getValue();
        ve7 r132 = r24.l;
        if (r132 != null) goto L71;
    L70:
        boolean r45 = false;
    L80:
        Boolean r46 = Boolean.valueOf(r45);
        r30.p0(r46);
        r20 = r46;
        goto L81
    L71:
        int r47 = r44.ordinal();
        if (r47 == 0) goto L79;
        if (r47 == 1) goto L78;
        if (r47 == 2) goto L70;
        ne3.d();
        return;
    L78:
        r45 = true;
        goto L80
    L79:
        r45 = r132.a;
    L60:
        r18 = r17.c(c09.a.b(xr.class), null, null);
        r30.p0(r18);
        goto L61
    L54:
        if (r30.D() == true) goto L57;
        r30.Z();
        r6 = r5 & (-458753);
        r110 = r29;
        goto L62
    L154:
        r30.Z();
        r41 = r29;
        goto L155
    L48:
        r14 = false;
        goto L50
    L39:
        r13 = 8192;
        goto L40
    L41:
        r12 = r28;
        goto L43
    L5:
        if (r30.h(r24) == false) goto L7;
        int r48 = 4;
    L8:
        r5 = r48 | r31;
        goto L11
    L7:
        r48 = 2;
        goto L8
    }

    public static final void j(final ef0 r22, final eg7 r23, final long r24, n05 r26, final int r27) {
        r26.h0(-1621255659);
        if (r26.d(r22.ordinal()) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r27 | r0;
        if (r26.e(r24) == false) goto L9;
        int r3 = l1l11lI1l.l111l11111lIl;
    L10:
        int r13 = r1 | r3;
        boolean r14 = true;
        int r15 = 0;
        if ((r13 & 147) == 146) goto L13;
        boolean r2 = true;
    L15:
        if (r26.W(r13 & 1, r2) == false) goto L119;
        r26.b0();
        if ((r27 & 1) != 0) goto L19;
    L22:
        r26.r();
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsIcon (AutoTtsButton.kt:134)");
    L25:
        bu6 r4 = ch7.z(new cu6(R.raw.auto_play_on), r26);
        bu6 r5 = ch7.z(new cu6(R.raw.auto_play_off), r26);
        int r6 = r22.ordinal();
        if (r6 == 0) goto L31;
        if (r6 == 1) goto L30;
        ut6 r7 = null;
    L29:
        ut6 r8 = r7;
        ot6 r9 = jr7.S(r26);
        boolean r10 = gs5.G(r26);
        Object r11 = r26.R();
        Object r12 = g53.a;
        if (r11 != r12) goto L35;
        r11 = oh7.v(r22);
        r26.p0(r11);
    L35:
        nk7 r16 = (nk7) r11;
        ef0 r17 = ef0.d;
        if (r22 != r17) goto L38;
    L41:
        boolean r18 = true;
    L42:
        if (r10 == true) goto L55;
        int r19 = r22.ordinal();
        if (r19 == 0) goto L53;
        if (r19 != 1) goto L55;
        if (((ef0) r16.getValue()) != ef0.a) goto L50;
    L54:
        boolean r20 = true;
    L56:
        Boolean r110 = Boolean.valueOf(r10);
        boolean r21 = r26.g(r18);
        if ((r13 & 14) != 4) goto L59;
        boolean r25 = true;
    L60:
        boolean r28 = (((r21 | r25) | r26.f(r9)) | r26.h(r8)) | r26.g(r20);
        Object r29 = r26.R();
        if (r28 == true) goto L65;
        if (r29 == r12) goto L65;
        Object r30 = r29;
        Object r111 = r12;
        final ef0 r31 = r22;
    L66:
        int r32 = r13 << 3;
        rb3.s(r8, r31, r110, (rx4) r30, r26);
        if (r18 == false) goto L76;
        r26.f0(-1918191308);
        k((r13 >> 3) & 126, r24, r26, r23);
        r26.q(false);
        if (k53.d() == false) goto L71;
        k53.e();
    L71:
        kx8 r33 = r26.v();
        if (r33 == null) goto L123;
        final int r34 = 0;
        rx4 r35 = new bf0(r31, r23, r24, r27, r34);
    L74:
        r33.d = r35;
        return;
    L123:
        return;
    L76:
        r26.f0(-1918105779);
        r26.q(false);
        if (r8 != null) goto L96;
        r26.f0(-1918068889);
        int r36 = r22.ordinal();
        if (r36 == 0) goto L89;
        if (r36 != 1) goto L82;
        int r37 = R.drawable.ic_mute_audio_outline_24;
    L90:
        th5.a(pc7.v(r37, 0, r26), null, r23, r24, r26, 440 | (r32 & 7168), 0);
        r26.q(false);
        if (k53.d() == false) goto L93;
        k53.e();
    L93:
        r33 = r26.v();
        if (r33 == null) goto L124;
        final int r38 = 1;
        r35 = new bf0(r22, r23, r24, r27, r38);
        goto L74
    L124:
        return;
    L82:
        if (r36 == 2) goto L87;
        if (r36 == 3) goto L87;
        ne3.d();
        return;
    L87:
        r37 = R.drawable.ic_playing_fill_24;
        goto L90
    L89:
        r37 = R.drawable.ic_play_media_outline_24;
        goto L90
    L96:
        r26.f0(-1917878611);
        r26.q(false);
        if (((r13 & 896) ^ 384) <= 256) goto L101;
        if (r26.e(r24) == false) goto L101;
    L104:
        Object r39 = r26.R();
        if (r14 == true) goto L107;
        if (r39 == r111) goto L107;
    L108:
        lu6 r40 = p68.R(new mu6[]{p68.S(ru6.I, (PorterDuffColorFilter) r39, new String[]{"**"}, r26)}, r26);
        ut6 r41 = r9.e();
        if (r41 == null) goto L112;
        r8 = r41;
    L112:
        boolean r42 = r26.f(r9) | r26.g(r20);
        Object r43 = r26.R();
        if (r42 == true) goto L115;
        if (r43 == r111) goto L115;
    L116:
        dz7.r(r8, (bx4) r43, r23, false, false, false, false, 0, false, r40, null, null, false, false, null, 0, false, r26, 1073742208, 0, 130552);
        if (k53.d() == false) goto L120;
        k53.e();
    L120:
        r33 = r26.v();
        if (r33 == null) goto L125;
        final int r44 = 2;
        r35 = new bf0(r22, r23, r24, r27, r44);
        goto L74
    L125:
        return;
    L115:
        r43 = new cf0(r9, r20, r15);
        r26.p0(r43);
    L107:
        r39 = new PorterDuffColorFilter(eb1.m0(r24), PorterDuff.Mode.SRC_ATOP);
        r26.p0(r39);
    L101:
        if ((r13 & 384) == 256) goto L104;
        r14 = false;
    L65:
        r111 = r12;
        r30 = new df0(r18, r22, r9, r8, r20, r16, null);
        r31 = r22;
        r26.p0(r30);
        goto L66
    L59:
        r25 = false;
        goto L60
    L50:
        if (((ef0) r16.getValue()) != r17) goto L55;
    L53:
        if (((ef0) r16.getValue()) == ef0.b) goto L54;
    L55:
        r20 = false;
        goto L56
    L38:
        if (r22 == ef0.c) goto L41;
        r18 = false;
        goto L42
    L30:
        r7 = (ut6) r5.getValue();
        goto L29
    L31:
        r7 = (ut6) r4.getValue();
        goto L29
    L19:
        if (r26.D() == true) goto L22;
        r26.Z();
        goto L22
    L119:
        r26.Z();
        goto L120
    L13:
        r2 = false;
        goto L15
    L9:
        r3 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void k(int r7, long r8, n05 r10, eg7 r11) {
        r10.h0(981678538);
        if ((r7 & 6) == 0) goto L5;
        int r0 = r7;
    L11:
        if ((r7 & 48) == 0) goto L13;
    L17:
        boolean r5 = false;
        if ((r0 & 19) == 18) goto L20;
        boolean r1 = true;
    L22:
        if (r10.W(r0 & 1, r1) == false) goto L47;
        r10.b0();
        if ((r7 & 1) != 0) goto L26;
    L29:
        r10.r();
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsSpeakerWaveIcon (AutoTtsButton.kt:221)");
    L32:
        bu6 r2 = ch7.z(new cu6(R.raw.playing), r10);
        if (((r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L37;
        if (r10.e(r8) == false) goto L37;
    L38:
        r5 = true;
    L39:
        Object r3 = r10.R();
        if (r5 == false) goto L42;
    L43:
        r3 = new PorterDuffColorFilter(eb1.m0(r8), PorterDuff.Mode.SRC_ATOP);
        r10.p0(r3);
    L44:
        dz7.s((ut6) r2.getValue(), r11, !gs5.G(r10), p68.R(new mu6[]{p68.S(ru6.I, (PorterDuffColorFilter) r3, new String[]{"**"}, r10)}, r10), r10, 1572864 | ((r0 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        kx8 r4 = r10.v();
        if (r4 == null) goto L52;
        r4.d = new ze0(r7, r8, r11);
        return;
    L52:
        return;
    L42:
        if (r3 != g53.a) goto L44;
    L37:
        if ((r0 & 48) != 32) goto L39;
    L26:
        if (r10.D() == true) goto L29;
        r10.Z();
        goto L29
    L47:
        r10.Z();
        goto L48
    L20:
        r1 = false;
        goto L22
    L13:
        if (r10.e(r8) == false) goto L15;
        int r6 = 32;
    L16:
        r0 = r0 | r6;
        goto L17
    L15:
        r6 = 16;
        goto L16
    L5:
        if (r10.f(r11) == false) goto L7;
        int r9 = 4;
    L8:
        r0 = r9 | r7;
        goto L11
    L7:
        r9 = 2;
        goto L8
    }

    public static final void l(en4 r9, bx4 r10, eg7 r11, n05 r12, int r13) {
        r12.h0(1889987775);
        if (r12.f(r9) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r13;
        if (r12.h(r10) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r12.f(r11) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        boolean r6 = true;
        if ((r5 & 147) == 146) goto L17;
        boolean r7 = true;
    L19:
        if (r12.W(r5 & 1, r7) == true) goto L21;
        r12.Z();
    L50:
        kx8 r14 = r12.v();
        if (r14 == null) goto L54;
        r14.d = new ji(r9, r10, r11, r13, 14);
        return;
    L54:
        return;
    L21:
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallAmbientGlow (CallSceneBackground.kt:52)");
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L26:
        on3 r8 = (on3) r12.j(wsa.c);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        if (eb1.a0(r8.d.c) > 0.5f) goto L32;
        boolean r15 = true;
    L34:
        if ((r5 & 14) != 4) goto L36;
        boolean r16 = true;
    L37:
        boolean r17 = r16 | r12.g(r15);
        if ((r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L41;
        r6 = false;
    L41:
        boolean r18 = r17 | r6;
        Object r19 = r12.R();
        if (r18 == false) goto L44;
    L45:
        r19 = new cm0(r9, r15, r10);
        r12.p0(r19);
    L46:
        mq0.a(u73.W(r11, (dx4) r19), r12, 0);
        if (k53.d() == false) goto L50;
        k53.e();
        goto L50
    L44:
        if (r19 != g53.a) goto L46;
    L36:
        r16 = false;
        goto L37
    L32:
        r15 = false;
        goto L34
    L17:
        r7 = false;
        goto L19
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

    public static final void m(int r12, bx4 r13, n05 r14, eg7 r15) {
        r14.h0(-1739326757);
        if (r14.h(r13) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r12;
        boolean r4 = true;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r14.W(r1 & 1, r2) == true) goto L13;
        bx4 r7 = r13;
        r14.Z();
    L41:
        kx8 r16 = r14.v();
        if (r16 == null) goto L45;
        r16.d = new bv(r7, r15, r12, 6);
        return;
    L45:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallBottomFade (CallSceneBackground.kt:86)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r8 = (on3) r14.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        float r3 = eb1.a0(r8.d.c);
        ln3 r5 = r8.d;
        if (r3 > 0.5f) goto L25;
        long r6 = r5.c;
    L24:
        long r9 = r6;
        if ((r1 & 14) == 4) goto L30;
        r4 = false;
    L30:
        boolean r10 = (r14.f(r8) | r4) | r14.e(r9);
        Object r11 = r14.R();
        if (r10 == false) goto L33;
    L36:
        r7 = r13;
        Object r17 = new h70(r7, r8, r9, 2);
        r14.p0(r17);
        r11 = r17;
    L37:
        mq0.a(u73.W(r15, (dx4) r11), r14, 0);
        if (k53.d() == false) goto L41;
        k53.e();
        goto L41
    L33:
        if (r11 == g53.a) goto L36;
        r7 = r13;
        goto L37
    L25:
        r6 = r5.g;
        goto L24
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void n(fj6 r8, bx4 r9, n05 r10, int r11) {
        r10.h0(-1888446780);
        if ((r11 & 6) == 0) goto L5;
        int r0 = r11;
    L11:
        if ((r11 & 48) == 0) goto L13;
    L17:
        int r4 = 18;
        boolean r5 = false;
        if ((r0 & 19) == 18) goto L20;
        boolean r2 = true;
    L22:
        if (r10.W(r0 & 1, r2) == true) goto L24;
        r10.Z();
    L42:
        kx8 r12 = r10.v();
        if (r12 == null) goto L46;
        r12.d = new qn(r8, r9, r11, 9);
        return;
    L46:
        return;
    L24:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.CancelEditEffect (ChatMessageCell.kt:191)");
    L27:
        if ((r0 & 14) != 4) goto L29;
        boolean r1 = true;
    L31:
        if ((r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L33;
        r5 = true;
    L33:
        boolean r3 = r1 | r5;
        Object r6 = r10.R();
        if (r3 == false) goto L36;
    L37:
        r6 = new r31(r8, r9, null, r4);
        r10.p0(r6);
    L38:
        rb3.q((rx4) r6, r10, r8);
        if (k53.d() == false) goto L42;
        k53.e();
        goto L42
    L36:
        if (r6 != g53.a) goto L38;
    L29:
        r1 = false;
        goto L31
    L20:
        r2 = false;
        goto L22
    L13:
        if (r10.h(r9) == false) goto L15;
        int r7 = 32;
    L16:
        r0 = r0 | r7;
        goto L17
    L15:
        r7 = 16;
        goto L16
    L5:
        if (r10.f(r8) == false) goto L7;
        int r13 = 4;
    L8:
        r0 = r13 | r11;
        goto L11
    L7:
        r13 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [int] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r22v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r30v0, types: [n05] */
    /* JADX WARN: Type inference failed for: r5v37, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    public static final void o(int r24, fj6 r25, w52 r26, ps r27, nr r28, eg7 r29, n05 r30, int r31) {
        f77 r9 = f77.a;
        r30.h0(-1253157629);
        if (r30.d(r24) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r31 | r0;
        if (r30.f(r25) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r30.f(r26) == false) goto L13;
        int r4 = 256;
    L14:
        int r5 = r3 | r4;
        if (r30.f(r27) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if (r30.h(r28) == false) goto L21;
        int r8 = 16384;
    L22:
        int r10 = r7 | r8;
        if (r30.f(r29) == false) goto L25;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r12 = r10 | r11;
        int r13 = 1;
        int r14 = 0;
        if ((74899 & r12) == 74898) goto L29;
        boolean r15 = true;
    L31:
        if (r30.W(r12 & 1, r15) == true) goto L33;
        r30.Z();
    L188:
        kx8 r16 = r30.v();
        if (r16 == null) goto L192;
        r16.d = new e70(r24, r25, r26, r27, r28, r29, r31);
        return;
    L192:
        return;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ChatMessageCell (ChatMessageCell.kt:48)");
    L35:
        nk7 r17 = lf9.x(r26.F(), null, r30, 0, 7);
        nr r18 = ((d57) r17.getValue()).a();
        if (r18 != null) goto L38;
    L40:
        boolean r19 = false;
    L41:
        boolean r20 = ((d57) r17.getValue()) instanceof b57;
        bg7 r110 = bg7.a;
        boolean r111 = r19;
        b00 r21 = g53.a;
        if (r20 == false) goto L62;
        if (r111 == true) goto L62;
        r30.f0(-962661860);
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L47:
        on3 r22 = (on3) r30.j(wsa.c);
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        eg7 r23 = u73.X(r110, new b70(r22.d.c, 0.9f, r13));
        Object r32 = r30.R();
        Object r33 = r32;
        if (r32 != r21) goto L53;
        xh2 r34 = new xh2(28);
        r30.p0(r34);
        r33 = r34;
    L53:
        eg7 r35 = hl9.a(r23, (dx4) r33);
        if ((r12 & 896) == 256) goto L56;
        boolean r36 = false;
    L57:
        Object r37 = r30.R();
        Object r38 = r37;
        if (r36 == true) goto L60;
        if (r37 == r21) goto L60;
    L61:
        eg7 r39 = wha.b(r35, r26, (PointerInputEventHandler) r38);
        r30.q(false);
        eg7 r112 = r39;
    L63:
        Object[] r40 = new Object[0];
        Object r41 = r30.R();
        Object r42 = r41;
        if (r41 != r21) goto L66;
        h22 r43 = new h22(2);
        r30.p0(r43);
        r42 = r43;
    L66:
        e68 r44 = (e68) oh7.z(r40, (bx4) r42, r30, 48);
        boolean r45 = r30.f(r44);
        Object r46 = r30.R();
        if (r45 == true) goto L71;
        if (r46 == r21) goto L71;
        Object r47 = r46;
    L72:
        eg7 r113 = (eg7) r47;
        if (r111 == false) goto L93;
        r30.f0(-961248849);
        if ((r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L77;
        boolean r48 = true;
    L78:
        Object r49 = r30.R();
        if (r48 == true) goto L83;
        if (r49 == r21) goto L83;
        fj6 r50 = r25;
        int r114 = r12;
        b00 r115 = r21;
        boolean r116 = false;
        e68 r51 = r44;
    L84:
        w(r51, (rx4) r49, r30, r116 ? 1 : 0);
        if ((r114 & 896) == 256) goto L87;
        boolean r52 = r116 ? 1 : 0;
    L88:
        Object r53 = r30.R();
        Object r54 = r53;
        if (r52 == true) goto L91;
        if (r53 == r115) goto L91;
    L92:
        n(r50, (bx4) r54, r30, (r114 >> 3) & 14);
        r30.q(r116);
        ?? r117 = r116;
    L94:
        nk7 r55 = lf9.x(r26.x(), null, r30, r117, 7);
        nk7 r56 = lf9.x(r26.I(), null, r30, r117, 7);
        boolean r57 = r30.f((r92) r56.getValue()) | r30.d(r28.w());
        Object r58 = r30.R();
        if (r57 == true) goto L97;
        if (r58 == r115) goto L97;
    L109:
        f77 r59 = (f77) r58;
        String r60 = r28.C();
        af2.Companion.getClass();
        int r61 = 3;
        if (lu5.b(r60, "USER") == false) goto L145;
        r30.f0(-959874340);
        we7 r62 = (we7) r55.getValue();
        be7 r63 = ((we7) r55.getValue()).m;
        if (r63 == null) goto L117;
        boolean r64 = true;
        if (r63.h != true) goto L116;
        ?? r118 = 1;
    L118:
        boolean r65 = r26 instanceof qp2;
        int r66 = r114 & 896;
        if (r66 == 256) goto L121;
        ?? r67 = r117;
    L122:
        Object r68 = r30.R();
        Object r69 = r68;
        if (r67 != 0) goto L125;
        if (r68 == r115) goto L125;
    L126:
        dx4 r119 = (dx4) r69;
        if (r66 == 256) goto L129;
        ?? r70 = r117;
    L130:
        Object r71 = r30.R();
        if (r70 != 0) goto L135;
        if (r71 == r115) goto L135;
        boolean r120 = r65;
        int r121 = r66;
    L136:
        dx4 r122 = (dx4) ((y66) r71);
        if (r121 == 256) goto L139;
        boolean r72 = false;
    L140:
        Object r73 = r30.R();
        Object r74 = r73;
        if (r72 == true) goto L143;
        if (r73 == r115) goto L143;
    L144:
        mfb.a(r24, r25, r28, r27, r62, r118, r120, r119, r122, (dx4) ((y66) r74), r113, r29.J(r112), r30, ((r114 & 126) | ((r114 >> 6) & 896)) | (r114 & 7168));
        r30.q(false);
    L185:
        if (k53.d() == false) goto L188;
        k53.e();
    L143:
        e0 r75 = new e0(1, r26, w52.class, "executeUiAction", "executeUiAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageUiCapability$UiAction;)V", 0, 0, 15);
        r30.p0(r75);
        r74 = r75;
        goto L144
    L139:
        r72 = r64;
    L135:
        r120 = r65;
        r121 = r66;
        e0 r76 = new e0(1, r26, w52.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageInputCapability$InputAction;)V", 0, 0, 14);
        r30.p0(r76);
        r71 = r76;
        goto L136
    L129:
        r70 = r64;
    L125:
        py1 r77 = new py1(r26, r61);
        r30.p0(r77);
        r69 = r77;
        goto L126
    L121:
        r67 = r64;
    L116:
        r118 = r117;
        goto L118
    L117:
        r64 = true;
        goto L116
    L145:
        ?? r210 = r117;
        boolean r211 = true;
        if (lu5.b(r60, "ASSISTANT") == false) goto L183;
        r30.f0(-958900630);
        we7 r123 = (we7) r55.getValue();
        boolean r78 = r26 instanceof qp2;
        eg7 r124 = r29.J(r112);
        int r79 = r114 & 896;
        if (r79 == 256) goto L150;
        boolean r80 = r210 == true ? 1 : 0;
    L151:
        Object r81 = r30.R();
        if (r80 == true) goto L156;
        if (r81 == r115) goto L156;
        boolean r125 = r78;
        int r82 = r79;
    L157:
        y66 r212 = (y66) r81;
        if (r82 == 256) goto L160;
        boolean r83 = r210 == true ? 1 : 0;
    L161:
        Object r84 = r30.R();
        if (r83 == true) goto L166;
        if (r84 == r115) goto L166;
        w52 r85 = r26;
        Object r86 = r84;
    L167:
        dx4 r87 = (dx4) ((y66) r86);
        if (r82 == 256) goto L170;
        boolean r88 = r210 == true ? 1 : 0;
    L171:
        Object r89 = r30.R();
        Object r90 = r89;
        if (r88 == true) goto L174;
        if (r89 == r115) goto L174;
    L175:
        dx4 r91 = (dx4) r90;
        if (r82 == 256) goto L178;
        r211 = r210 == true ? 1 : 0;
    L178:
        Object r92 = r30.R();
        Object r93 = r92;
        if (r211 == true) goto L181;
        if (r92 == r115) goto L181;
    L182:
        b40.a(r24, r25, r28, r123, r27, r125, r87, r91, (dx4) r93, (dx4) r212, r59, r124, r30, ((r114 & 126) | ((r114 >> 6) & 896)) | (57344 & (r114 << 3)));
        r30.q(r210);
    L181:
        py1 r94 = new py1(r85, 5);
        r30.p0(r94);
        r93 = r94;
    L174:
        py1 r95 = new py1(r85, 4);
        r30.p0(r95);
        r90 = r95;
        goto L175
    L170:
        r88 = true;
    L166:
        e0 r96 = new e0(1, r26, w52.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageInputCapability$InputAction;)V", 0, 0, 17);
        r85 = r26;
        r30.p0(r96);
        r86 = r96;
        goto L167
    L160:
        r83 = true;
    L156:
        r125 = r78;
        r82 = r79;
        e0 r97 = new e0(1, r26, w52.class, "executeUiAction", "executeUiAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageUiCapability$UiAction;)V", 0, 0, 16);
        r30.p0(r97);
        r81 = r97;
        goto L157
    L150:
        r80 = true;
        goto L151
    L183:
        r30.f0(-957835966);
        r30.q(r210);
    L97:
        String r98 = String.valueOf(r28.w());
        r92 r99 = (r92) r56.getValue();
        if ((r99 instanceof p92) == false) goto L104;
        if (lu5.b(((p92) r99).a, r98) == false) goto L102;
        f77 r100 = f77.b;
    L108:
        r30.p0(r100);
        r58 = r100;
    L102:
        r100 = r9;
        goto L108
    L104:
        if ((r99 instanceof q92) == false) goto L102;
        if (lu5.b(((q92) r99).a, r98) == false) goto L102;
        r100 = f77.c;
    L91:
        hy1 r101 = new hy1(r26, 2);
        r30.p0(r101);
        r54 = r101;
        goto L92
    L87:
        r52 = true;
    L83:
        r115 = r21;
        r114 = r12;
        r116 = false;
        r51 = r44;
        p22 r102 = new p22(2, r25, lf9.class, "scrollBy", "scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 9, 0);
        r50 = r25;
        r30.p0(r102);
        r49 = r102;
        goto L84
    L77:
        r48 = false;
        goto L78
    L93:
        r114 = r12;
        r115 = r21;
        r9 = r9;
        r113 = r113;
        r117 = 0;
        r30.f0(-960772193);
        r30.q(false);
    L71:
        r47 = U(r110, 0, new n22(r44, r14));
        r30.p0(r47);
    L60:
        s22 r103 = new s22(r26, r14);
        r30.p0(r103);
        r38 = r103;
        goto L61
    L56:
        r36 = true;
    L62:
        r30.f0(-961637217);
        r30.q(false);
        r112 = r110;
        goto L63
    L38:
        if (r18.w() != r28.w()) goto L40;
        r19 = true;
        goto L41
    L29:
        r15 = false;
        goto L31
    L25:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
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

    public static final void p(bx4 r14, bx4 r15, n05 r16, int r17) {
        r16.h0(567624544);
        int r1 = 2;
        if (r16.h(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r17;
        if (r16.h(r15) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        boolean r6 = false;
        int r13 = 1;
        if ((r4 & 19) == 18) goto L13;
        boolean r5 = true;
    L15:
        if (r16.W(r4 & 1, r5) == true) goto L17;
        r16.Z();
    L35:
        kx8 r7 = r16.v();
        if (r7 == null) goto L39;
        r7.d = new n4(r14, r15, r17, r13);
        return;
    L39:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.settings.components.ConfirmClearSessionDialog (ConfirmClearSessionDialog.kt:9)");
    L19:
        w23 r8 = i2c.F;
        w23 r9 = i2c.G;
        if ((r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L22;
        boolean r10 = true;
    L24:
        if ((r4 & 14) != 4) goto L26;
        r6 = true;
    L26:
        boolean r11 = r10 | r6;
        Object r12 = r16.R();
        if (r11 == false) goto L29;
    L30:
        r12 = new m4(r15, r14, r1);
        r16.p0(r12);
    L31:
        fxb.e(r15, r8, r9, null, 0, null, null, (dx4) r12, r16, ((r4 >> 3) & 14) | 432, 120);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L29:
        if (r12 != g53.a) goto L31;
    L22:
        r10 = false;
        goto L24
    L13:
        r5 = false;
        goto L15
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void q(eg7 r10, a00 r11, e00 r12, ca r13, int r14, int r15, final w23 r16, n05 r17, final int r18, final int r19) {
        r17.h0(-1303174015);
        int r0 = r19 & 1;
        if (r0 == 0) goto L6;
        int r1 = r18 | 6;
    L13:
        int r2 = r19 & 2;
        if (r2 == 0) goto L17;
        r1 = r1 | 48;
    L23:
        int r3 = r19 & 4;
        if (r3 == 0) goto L27;
        r1 = r1 | 384;
    L33:
        int r4 = r19 & 8;
        if (r4 == 0) goto L37;
        r1 = r1 | 3072;
    L43:
        int r5 = r1 | 221184;
        if ((599187 & r5) == 599186) goto L46;
        boolean r7 = true;
    L48:
        if (r17.W(r5 & 1, r7) == false) goto L67;
        if (r0 == 0) goto L51;
        r10 = bg7.a;
    L51:
        eg7 r6 = r10;
        if (r2 == 0) goto L54;
        r11 = jr7.a;
    L54:
        if (r3 == 0) goto L56;
        r12 = jr7.c;
    L56:
        e00 r8 = r12;
        if (r4 == 0) goto L59;
        ca r9 = tjc.l;
    L61:
        if (k53.d() == false) goto L63;
        k53.f("androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
    L63:
        int r20 = (((((r5 & 14) | 1572864) | (r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r5 & 896)) | (r5 & 7168)) | 12804096;
        a00 r21 = r11;
        r(r6, r21, r8, r9, r16, r17, r20);
        if (k53.d() == false) goto L66;
        k53.e();
    L66:
        final int r22 = Integer.MAX_VALUE;
        final int r23 = Integer.MAX_VALUE;
        final ca r24 = r9;
        final e00 r25 = r8;
        final a00 r26 = r21;
        final eg7 r27 = r6;
    L68:
        kx8 r110 = r17.v();
        if (r110 == null) goto L72;
        r110.d = new il4(r27, r26, r25, r24, r22, r23, r16, r18, r19);
        return;
    L72:
        return;
    L59:
        r9 = r13;
        goto L61
    L67:
        r17.Z();
        r27 = r10;
        r26 = r11;
        r25 = r12;
        r24 = r13;
        r22 = r14;
        r23 = r15;
        goto L68
    L46:
        r7 = false;
        goto L48
    L37:
        if ((r18 & 3072) != 0) goto L43;
        if (r17.f(r13) == false) goto L41;
        int r28 = 2048;
    L42:
        r1 = r1 | r28;
        goto L43
    L41:
        r28 = 1024;
        goto L42
    L27:
        if ((r18 & 384) != 0) goto L33;
        if (r17.f(r12) == false) goto L31;
        int r29 = l1l11lI1l.l111l11111lIl;
    L32:
        r1 = r1 | r29;
        goto L33
    L31:
        r29 = 128;
        goto L32
    L17:
        if ((r18 & 48) != 0) goto L23;
        if (r17.f(r11) == false) goto L21;
        int r30 = 32;
    L22:
        r1 = r1 | r30;
        goto L23
    L21:
        r30 = 16;
        goto L22
    L6:
        if ((r18 & 6) == 0) goto L8;
        r1 = r18;
        goto L13
    L8:
        if (r17.f(r10) == false) goto L10;
        int r31 = 4;
    L11:
        r1 = r31 | r18;
        goto L13
    L10:
        r31 = 2;
        goto L11
    }

    public static final void r(eg7 r20, a00 r21, e00 r22, ca r23, w23 r24, n05 r25, int r26) {
        Object r4 = ymc.k;
        r25.h0(-1956591841);
        if ((r26 & 6) == 0) goto L5;
        int r5 = r26;
    L11:
        if ((r26 & 48) != 0) goto L18;
        if (r25.f(r21) == false) goto L15;
        int r7 = 32;
    L16:
        r5 = r5 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r26 & 384) != 0) goto L25;
        if (r25.f(r22) == false) goto L22;
        int r8 = 256;
    L23:
        r5 = r5 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r26 & 3072) != 0) goto L32;
        if (r25.f(r23) == false) goto L29;
        int r9 = 2048;
    L30:
        r5 = r5 | r9;
        goto L32
    L29:
        r9 = 1024;
    L32:
        if ((r26 & 24576) != 0) goto L39;
        if (r25.d(Integer.MAX_VALUE) == false) goto L36;
        int r10 = 16384;
    L37:
        r5 = r5 | r10;
        goto L39
    L36:
        r10 = 8192;
    L39:
        if ((196608 & r26) != 0) goto L46;
        if (r25.d(Integer.MAX_VALUE) == false) goto L43;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r5 = r5 | r11;
        goto L46
    L43:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r26) != 0) goto L53;
        if (r25.f(r4) == false) goto L50;
        int r6 = 1048576;
    L51:
        r5 = r5 | r6;
        goto L53
    L50:
        r6 = 524288;
    L53:
        if ((12582912 & r26) == 0) goto L55;
    L59:
        int r17 = r5;
        if ((r17 & 4793491) == 4793490) goto L62;
        boolean r12 = true;
    L64:
        if (r25.W(r17 & 1, r12) == true) goto L66;
        r25.Z();
    L158:
        kx8 r13 = r25.v();
        if (r13 == null) goto L162;
        r13.d = new e70(r20, r21, r22, r23, r24, r26);
        return;
    L162:
        return;
    L66:
        if (k53.d() == false) goto L68;
        k53.f("androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
    L68:
        int r14 = r17 & 3670016;
        if (r14 != 1048576) goto L71;
        boolean r15 = true;
    L72:
        Object r16 = r25.R();
        Object r18 = g53.a;
        if (r15 == true) goto L75;
        if (r16 == r18) goto L75;
    L76:
        ll4 r19 = (ll4) r16;
        int r27 = r17 >> 3;
        if (k53.d() == false) goto L79;
        k53.f("androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)");
    L79:
        int r110 = 6;
        if (((r27 & 14) ^ 6) <= 4) goto L84;
        if (r25.f(r21) == false) goto L84;
    L85:
        boolean r28 = true;
    L88:
        if (((r27 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L92;
        if (r25.f(r22) == false) goto L92;
    L93:
        boolean r29 = true;
    L95:
        boolean r30 = r28 | r29;
        if (((r27 & 896) ^ 384) <= 256) goto L100;
        if (r25.f(r23) == false) goto L100;
    L101:
        boolean r31 = true;
    L103:
        boolean r32 = r30 | r31;
        if (((r27 & 7168) ^ 3072) <= 2048) goto L108;
        if (r25.d(Integer.MAX_VALUE) == false) goto L108;
    L109:
        boolean r33 = true;
    L111:
        boolean r34 = r32 | r33;
        if (((57344 & r27) ^ 24576) <= 16384) goto L116;
        if (r25.d(Integer.MAX_VALUE) == false) goto L116;
    L117:
        boolean r35 = true;
    L119:
        boolean r36 = (r35 | r34) | r25.f(r19);
        Object r37 = r25.R();
        if (r36 == true) goto L124;
        if (r37 == r18) goto L124;
        int r111 = 8388608;
    L125:
        nl4 r38 = (nl4) r37;
        if (k53.d() == false) goto L129;
        k53.e();
    L129:
        if (r14 != 1048576) goto L131;
        boolean r2 = true;
    L133:
        if ((r17 & 29360128) != r111) goto L135;
        boolean r3 = true;
    L136:
        boolean r39 = r2 | r3;
        if ((r17 & 458752) != 131072) goto L139;
        boolean r40 = true;
    L140:
        boolean r41 = r39 | r40;
        Object r42 = r25.R();
        if (r41 == true) goto L145;
        if (r42 == r18) goto L145;
        boolean r43 = true;
        Object r44 = r42;
    L146:
        w23 r45 = new w23(new q0(r110, (List) r44), r43, 1271844412);
        boolean r46 = r25.f(r38);
        Object r47 = r25.R();
        if (r46 == true) goto L149;
        if (r47 == r18) goto L149;
    L150:
        h07 r48 = (h07) r47;
        int r49 = Long.hashCode(dz7.K(r25));
        ya8 r50 = r25.l();
        eg7 r51 = r0b.a0(r25, r20);
        b53.b0.getClass();
        bx4 r52 = a53.b;
        r25.j0();
        if (r25.S == false) goto L153;
        r25.k(r52);
    L154:
        kn7.C(a53.f, r25, r48);
        kn7.C(a53.e, r25, r50);
        kn7.C(a53.g, r25, Integer.valueOf(r49));
        kn7.B(a53.h, r25);
        kn7.C(a53.d, r25, r51);
        if (c63.o(0, r45, r25, true) == false) goto L158;
        k53.e();
        goto L158
    L153:
        r25.s0();
    L149:
        r47 = new ci7(r38);
        r25.p0(r47);
    L145:
        ArrayList r53 = new ArrayList();
        r43 = true;
        r53.add(new w23(new x9(r24, 24), true, -1192950673));
        ec1.y(2);
        r25.p0(r53);
        r44 = r53;
        goto L146
    L139:
        r40 = false;
        goto L140
    L135:
        r3 = false;
        goto L136
    L131:
        r2 = false;
    L124:
        r111 = 8388608;
        Object r54 = new nl4(r21, r22, r21.k(), new bg3(r23), r22.k(), r19);
        r25.p0(r54);
        r37 = r54;
    L116:
        if ((r27 & 24576) == 16384) goto L117;
        r35 = false;
    L108:
        if ((r27 & 3072) == 2048) goto L109;
        r33 = false;
    L100:
        if ((r27 & 384) == 256) goto L101;
        r31 = false;
    L92:
        if ((r27 & 48) == 32) goto L93;
        r29 = false;
    L84:
        if ((r27 & 6) == 4) goto L85;
        r28 = false;
    L75:
        r16 = new ll4();
        r25.p0(r16);
        goto L76
    L71:
        r15 = false;
        goto L72
    L62:
        r12 = false;
        goto L64
    L55:
        if (r25.h(r24) == false) goto L57;
        int r55 = 8388608;
    L58:
        r5 = r5 | r55;
        goto L59
    L57:
        r55 = 4194304;
        goto L58
    L5:
        if (r25.f(r20) == false) goto L7;
        int r56 = 4;
    L8:
        r5 = r56 | r26;
        goto L11
    L7:
        r56 = 2;
        goto L8
    }

    public static final void s(final eg7 r38, fj6 r39, final y38 r40, final boolean r41, final ti4 r42, final boolean r43, final ef r44, kn0 r45, e00 r46, ca r47, a00 r48, final dx4 r49, n05 r50, final int r51, final int r52, final int r53) {
        r50.h0(924924659);
        if ((r51 & 6) == 0) goto L5;
        int r7 = r51;
    L11:
        if ((r51 & 48) != 0) goto L18;
        if (r50.f(r39) == false) goto L15;
        int r10 = 32;
    L16:
        r7 = r7 | r10;
        goto L18
    L15:
        r10 = 16;
    L18:
        if ((r51 & 384) == 0) goto L20;
    L24:
        int r18 = 1024;
        if ((r51 & 3072) != 0) goto L32;
        if (r50.g(false) == false) goto L29;
        int r11 = 2048;
    L30:
        r7 = r7 | r11;
        goto L32
    L29:
        r11 = 1024;
    L32:
        if ((r51 & 24576) != 0) goto L39;
        if (r50.g(r41) == false) goto L36;
        int r12 = 16384;
    L37:
        r7 = r7 | r12;
        goto L39
    L36:
        r12 = 8192;
    L39:
        if ((196608 & r51) != 0) goto L47;
        if (r50.f(r42) == false) goto L43;
        int r20 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r7 = r7 | r20;
        goto L47
    L43:
        r20 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L47:
        if ((r51 & 1572864) != 0) goto L54;
        if (r50.g(r43) == false) goto L51;
        int r21 = 1048576;
    L52:
        r7 = r7 | r21;
        goto L54
    L51:
        r21 = 524288;
    L54:
        if ((r51 & 12582912) != 0) goto L61;
        if (r50.f(r44) == false) goto L58;
        int r23 = 8388608;
    L59:
        r7 = r7 | r23;
        goto L61
    L58:
        r23 = 4194304;
    L61:
        if ((r51 & 100663296) != 0) goto L63;
        r7 = r7 | 33554432;
    L63:
        int r13 = r53 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (r13 == 0) goto L67;
        r7 = r7 | 805306368;
    L73:
        int r14 = r53 & 1024;
        if (r14 == 0) goto L76;
        int r16 = r52 | 6;
        final e00 r9 = r46;
    L84:
        int r29 = r7;
        int r8 = r53 & 2048;
        if (r8 == 0) goto L89;
        r16 = r16 | 48;
    L87:
        int r15 = r16;
        int r17 = r53 & l111l11l11Ill.l111l11111lIl;
        if (r17 == 0) goto L101;
        r15 = r15 | 384;
    L108:
        if ((r52 & 3072) != 0) goto L115;
        if (r50.h(r49) == false) goto L112;
        r18 = 2048;
    L112:
        r15 = r15 | r18;
    L115:
        if ((r29 & 306783379) == 306783378) goto L117;
    L120:
        boolean r2 = true;
    L122:
        if (r50.W(r29 & 1, r2) == false) goto L307;
        r50.b0();
        b00 r19 = null;
        if ((r51 & 1) == 0) goto L130;
        if (r50.D() == true) goto L130;
        r50.Z();
        int r3 = r29 & (-234881025);
        kn0 r110 = r45;
        ca r111 = r47;
        a00 r22 = r48;
        e00 r24 = r9;
    L147:
        r50.r();
        if (k53.d() == false) goto L150;
        k53.f("androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)");
    L150:
        int r112 = r3 >> 3;
        int r25 = r112 & 14;
        int r113 = ((r15 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | r25;
        if (k53.d() == false) goto L153;
        k53.f("androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)");
    L153:
        int r410 = r3;
        nk7 r4 = oh7.C(r49, r50);
        int r411 = r15;
        if (((r113 & 14) ^ 6) <= 4) goto L158;
        if (r50.f(r39) == false) goto L158;
    L159:
        boolean r6 = true;
    L161:
        Object r26 = r50.R();
        Object r114 = g53.a;
        if (r6 == true) goto L164;
        if (r26 == r114) goto L164;
    L165:
        a86 r5 = (a86) r26;
        if (k53.d() == false) goto L168;
        k53.e();
    L168:
        int r27 = r410 >> 9;
        int r28 = r25 | (r27 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        if (k53.d() == false) goto L172;
        k53.f("androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)");
    L172:
        if (((r28 & 14) ^ 6) <= 4) goto L176;
        if (r50.f(r39) == false) goto L176;
    L177:
        boolean r115 = true;
    L180:
        if (((r28 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L184;
        if (r50.g(r41) == false) goto L184;
    L185:
        boolean r30 = true;
    L187:
        boolean r31 = r30 | r115;
        Object r32 = r50.R();
        if (r31 == true) goto L190;
        if (r32 == r114) goto L190;
    L191:
        yh6 r116 = (yh6) r32;
        if (k53.d() == false) goto L194;
        k53.e();
    L194:
        Object r33 = r50.R();
        if (r33 != r114) goto L197;
        r33 = rb3.F(k84.a, r50);
        r50.p0(r33);
    L197:
        pc3 r34 = (pc3) r33;
        v45 r117 = (v45) r50.j(g63.g);
        if (((Boolean) r50.j(g63.w)).booleanValue() == true) goto L200;
        r19 = hca.a;
    L200:
        b00 r35 = r19;
        int r118 = r411 << 18;
        int r36 = ((((r410 & 65520) | (r27 & 3670016)) | (r118 & 29360128)) | (r118 & 234881024)) | ((r411 << 27) & 1879048192);
        if (k53.d() == false) goto L204;
        k53.f("androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)");
    L204:
        if (((r36 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L208;
        if (r50.f(r39) == false) goto L208;
    L209:
        boolean r0 = true;
    L211:
        boolean r412 = r0;
        if (((r36 & 896) ^ 384) <= 256) goto L216;
        if (r50.f(r40) == false) goto L216;
    L217:
        boolean r1 = true;
    L219:
        boolean r37 = r412 | r1;
        if (((r36 & 7168) ^ 3072) <= 2048) goto L224;
        if (r50.g(false) == false) goto L224;
    L225:
        boolean r54 = true;
    L227:
        boolean r55 = r37 | r54;
        if (((57344 & r36) ^ 24576) <= 16384) goto L232;
        if (r50.g(r41) == false) goto L232;
    L233:
        boolean r56 = true;
    L235:
        boolean r57 = (r55 | r56) | r50.d(0);
        if (((r36 & 3670016) ^ 1572864) <= 1048576) goto L240;
        if (r50.f(r110) == false) goto L240;
    L241:
        boolean r58 = true;
    L243:
        boolean r59 = r57 | r58;
        if (((r36 & 29360128) ^ 12582912) <= 8388608) goto L248;
        if (r50.f(r111) == false) goto L248;
    L249:
        boolean r60 = true;
    L251:
        boolean r61 = r59 | r60;
        if (((r36 & 234881024) ^ 100663296) <= 67108864) goto L256;
        if (r50.f(r22) == false) goto L256;
    L257:
        boolean r62 = true;
    L259:
        boolean r63 = r61 | r62;
        if (((r36 & 1879048192) ^ 805306368) <= 536870912) goto L264;
        if (r50.f(r24) == false) goto L264;
    L265:
        boolean r64 = true;
    L267:
        boolean r65 = ((r63 | r64) | r50.f(r117)) | r50.f(r35);
        Object r66 = r50.R();
        if (r65 == true) goto L272;
        if (r66 == r114) goto L272;
        Object r310 = r114;
        int r67 = 4;
        a86 r119 = r5;
    L273:
        mh6 r120 = (mh6) r66;
        if (k53.d() == false) goto L276;
        k53.e();
    L276:
        if (r41 == false) goto L279;
        m18 r68 = m18.a;
    L278:
        m18 r69 = r68;
        if (r43 == false) goto L302;
        r50.f0(-2077147368);
        if (k53.d() == false) goto L285;
        k53.f("androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:27)");
    L285:
        if (((r112 & 14) ^ 6) <= r67) goto L289;
        if (r50.f(r39) == false) goto L289;
    L290:
        boolean r70 = true;
    L293:
        boolean r71 = r50.d(0) | r70;
        Object r72 = r50.R();
        if (r71 == false) goto L296;
    L297:
        r72 = new fi6(r39);
        r50.p0(r72);
    L298:
        fi6 r73 = (fi6) r72;
        if (k53.d() == false) goto L301;
        k53.e();
    L301:
        eg7 r74 = rb3.W(r73, r39.p, r69);
        r50.q(false);
    L303:
        fj6 r75 = r39;
        a86 r76 = r119;
        s0a.e(r76, p68.V(m36.z(r38.J(r39.m).J(r39.n), r119, r116, r69, r43).J(r74).J(r39.o.k), r39, r69, r44, r43, r42, r39.g, null), r75.q, r120, r50, 0);
        if (k53.d() == false) goto L306;
        k53.e();
    L306:
        r9 = r24;
        final ca r121 = r111;
        final a00 r122 = r22;
    L308:
        kx8 r77 = r50.v();
        if (r77 == null) goto L312;
        final fj6 r78 = r75;
        final kn0 r79 = r110;
        r77.d = new mi6(r38, r78, r40, r41, r42, r43, r44, r79, r9, r121, r122, r49, r51, r52, r53);
        return;
    L312:
        return;
    L296:
        if (r72 != r310) goto L298;
    L289:
        if ((r112 & 6) == r67) goto L290;
        r70 = false;
        goto L293
    L302:
        r50.f0(-2076718545);
        r50.q(false);
        r74 = bg7.a;
        goto L303
    L279:
        r68 = m18.b;
    L272:
        r310 = r114;
        r67 = 4;
        Object r80 = new oi6(r39, r41, r40, r5, r24, r22, r34, r117, r35, r110, r111);
        r119 = r5;
        r50.p0(r80);
        r66 = r80;
    L264:
        if ((r36 & 805306368) == 536870912) goto L265;
        r64 = false;
    L256:
        if ((r36 & 100663296) == 67108864) goto L257;
        r62 = false;
    L248:
        if ((r36 & 12582912) == 8388608) goto L249;
        r60 = false;
    L240:
        if ((r36 & 1572864) == 1048576) goto L241;
        r58 = false;
    L232:
        if ((r36 & 24576) == 16384) goto L233;
        r56 = false;
    L224:
        if ((r36 & 3072) == 2048) goto L225;
        r54 = false;
    L216:
        if ((r36 & 384) == 256) goto L217;
        r1 = false;
    L208:
        if ((r36 & 48) == 32) goto L209;
        r0 = false;
    L190:
        r32 = new ai6(r39, r41);
        r50.p0(r32);
    L184:
        if ((r28 & 48) == 32) goto L185;
        r30 = false;
    L176:
        if ((r28 & 6) == 4) goto L177;
        r115 = false;
    L164:
        pf6 r81 = new pf6();
        r81.a = new e68(Integer.MAX_VALUE);
        r81.b = new e68(Integer.MAX_VALUE);
        tjc r82 = tjc.I;
        r26 = new rw(0, 5, s8a.class, oh7.p(new li6(oh7.p(new ql2(16, r4), r82), r39, r81, 0), r82), "value", "getValue()Ljava/lang/Object;");
        r50.p0(r26);
    L158:
        if ((r113 & 6) == 4) goto L159;
        r6 = false;
    L130:
        if (k53.d() == false) goto L133;
        k53.f("androidx.compose.foundation.lazy.defaultLazyListBeyondBoundsItemCount (LazyList.android.kt:20)");
    L133:
        if (k53.d() == false) goto L135;
        k53.e();
    L135:
        r3 = r29 & (-234881025);
        if (r13 == 0) goto L138;
        kn0 r83 = null;
    L139:
        if (r14 == 0) goto L141;
        r9 = null;
    L141:
        if (r8 == 0) goto L143;
        ca r123 = null;
    L144:
        if (r17 == 0) goto L146;
        r110 = r83;
        r24 = r9;
        r111 = r123;
        r22 = null;
        goto L147
    L146:
        r22 = r48;
        r110 = r83;
        r24 = r9;
        r111 = r123;
        goto L147
    L143:
        r123 = r47;
        goto L144
    L138:
        r83 = r45;
        goto L139
    L307:
        r75 = r39;
        r50.Z();
        r110 = r45;
        r121 = r47;
        r122 = r48;
        goto L308
    L117:
        if ((r15 & 1171) != 1170) goto L120;
        r2 = false;
        goto L122
    L101:
        if ((r52 & 384) != 0) goto L108;
        if (r50.f(r48) == false) goto L105;
        int r124 = l1l11lI1l.l111l11111lIl;
    L106:
        r15 = r15 | r124;
        goto L108
    L105:
        r124 = 128;
        goto L106
    L89:
        if ((r52 & 48) != 0) goto L87;
        if (r50.f(r47) == false) goto L93;
        int r311 = 32;
    L94:
        r16 = r16 | r311;
        goto L87
    L93:
        r311 = 16;
        goto L94
    L76:
        r9 = r46;
        if ((r52 & 6) == 0) goto L79;
        r16 = r52;
        goto L84
    L79:
        if (r50.f(r9) == false) goto L81;
        int r125 = 4;
    L82:
        r16 = r52 | r125;
        goto L84
    L81:
        r125 = 2;
        goto L82
    L67:
        if ((r51 & 805306368) != 0) goto L73;
        if (r50.f(r45) == false) goto L71;
        int r210 = 536870912;
    L72:
        r7 = r7 | r210;
        goto L73
    L71:
        r210 = 268435456;
        goto L72
    L20:
        if (r50.f(r40) == false) goto L22;
        int r126 = l1l11lI1l.l111l11111lIl;
    L23:
        r7 = r7 | r126;
        goto L24
    L22:
        r126 = 128;
        goto L23
    L5:
        if (r50.f(r38) == false) goto L7;
        int r84 = 4;
    L8:
        r7 = r84 | r51;
        goto L11
    L7:
        r84 = 2;
        goto L8
    }

    public static final void t(List r18, eg7 r19, n05 r20, int r21) {
        r20.h0(-2032731425);
        if (r20.h(r18) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r2 | r21;
        int r9 = 0;
        if ((r3 & 19) == 18) goto L9;
        boolean r4 = true;
    L11:
        if (r20.W(r3 & 1, r4) == true) goto L13;
        r20.Z();
    L23:
        kx8 r5 = r20.v();
        if (r5 == null) goto L28;
        r5.d = new zw6(r18, r19, r21, r9);
        return;
    L28:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeaderActions (MarkdownCodeBlockHeaderAction.kt:38)");
    L15:
        ura r10 = gb7.v(0, r20, 0, 1);
        jsa r12 = (jsa) r20.j(jra.a);
        et3 r6 = (et3) r20.j(g63.h);
        Iterator r7 = r18.iterator();
        int r8 = 0;
    L17:
        if (r7.hasNext() == false) goto L19;
        r8 = r8 + ((int) (ura.a(r10, ((ax6) r7.next()).a, r12, 0, 0, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c >> 32));
        goto L17
    L19:
        p68.f(null, null, kmc.f0(1773103925, new yw6(r18, r6.l0(r8), r19), r20), r20, 3072, 7);
        if (k53.d() == false) goto L23;
        k53.e();
        goto L23
    L9:
        r4 = false;
        goto L11
    L5:
        r2 = 2;
        goto L6
    }

    public static final void u(List r17, eg7 r18, n05 r19, int r20) {
        r19.h0(-1511020432);
        if (r19.h(r17) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = (r3 | r20) | 48;
        int r6 = 1;
        if ((r4 & 19) == 18) goto L9;
        boolean r5 = true;
    L11:
        if (r19.W(r4 & 1, r5) == true) goto L13;
        r19.Z();
        eg7 r8 = r18;
    L39:
        kx8 r1 = r19.v();
        if (r1 == null) goto L45;
        r1.d = new zw6(r17, r8, r20, r6);
        return;
    L45:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.MessageSearchResultIcons (MessageSearchResultIcons.kt:41)");
    L15:
        Object r7 = r19.R();
        if (r7 != g53.a) goto L18;
        r7 = we.l;
        r19.p0(r7);
    L18:
        h07 r9 = (h07) r7;
        int r10 = Long.hashCode(dz7.K(r19));
        ya8 r11 = r19.l();
        r8 = bg7.a;
        eg7 r12 = r0b.a0(r19, r8);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r19.j0();
        if (r19.S == false) goto L21;
        r19.k(r13);
    L22:
        kn7.C(a53.f, r19, r9);
        kn7.C(a53.e, r19, r11);
        kn7.C(a53.g, r19, Integer.valueOf(r10));
        kn7.B(a53.h, r19);
        kn7.C(a53.d, r19, r12);
        r19.f0(1410575712);
        Iterator r14 = r17.iterator();
        int r15 = 0;
    L24:
        if (r14.hasNext() == false) goto L36;
        Object r16 = r14.next();
        int r21 = r15 + 1;
        if (r15 < 0) goto L33;
        String r22 = ((q67) r16).g;
        eg7 r110 = pf7.u(r8, -r15);
        if (r15 == 0) goto L31;
        float r23 = 1.0f;
    L32:
        v(r22, f8c.T(r110, r23, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), r19, 0);
        r15 = r21;
        goto L24
    L31:
        r23 = l11l111lI1l.l111l1111lI1l;
        goto L32
    L33:
        xp0.c0();
        throw null;
    L36:
        if (ec1.v(r19, false, true) == false) goto L39;
        k53.e();
        goto L39
    L21:
        r19.s0();
        goto L22
    L9:
        r5 = false;
        goto L11
    L5:
        r3 = 2;
        goto L6
    }

    public static final void v(String r21, eg7 r22, n05 r23, int r24) {
        n05 r7 = r23;
        r7.h0(988023887);
        if (r7.f(r21) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r24 | r2;
        if (r7.f(r22) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        if ((r5 & 19) == 18) goto L13;
        boolean r6 = true;
    L15:
        if (r7.W(r5 & 1, r6) == true) goto L17;
        int r17 = 14;
        r7.Z();
    L59:
        kx8 r1 = r7.v();
        if (r1 == null) goto L63;
        r1.d = new kq(r24, r17, r22, r21);
        return;
    L63:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SiteIcon (MessageSearchResultIcons.kt:80)");
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        on3 r8 = (on3) r7.j(wsa.c);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        eg7 r9 = t1a.n(r22, 18.0f);
        ln3 r10 = r8.d;
        long r11 = r10.a;
        long r12 = r10.c;
        w79 r13 = x79.a;
        eg7 r14 = p68.C(r9, r12, r13);
        mn0 r15 = tjc.g;
        h07 r16 = mq0.d(r15, false);
        int r18 = Long.hashCode(dz7.K(r7));
        r17 = 14;
        ya8 r19 = r7.l();
        eg7 r20 = r0b.a0(r7, r14);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r7.j0();
        if (r7.S == false) goto L28;
        r7.k(r110);
    L29:
        nj r111 = a53.f;
        kn7.C(r111, r7, r16);
        nj r112 = a53.e;
        kn7.C(r112, r7, r19);
        Integer r113 = Integer.valueOf(r18);
        nj r25 = a53.g;
        kn7.C(r25, r7, r113);
        y6 r114 = a53.h;
        kn7.B(r114, r7);
        nj r26 = a53.d;
        kn7.C(r26, r7, r20);
        Context r27 = (Context) r7.j(AndroidCompositionLocals_androidKt.b);
        if ((r5 & 14) != 4) goto L32;
        boolean r28 = true;
    L33:
        Object r115 = r7.R();
        boolean r116 = r28;
        b00 r29 = g53.a;
        if (r116 == true) goto L36;
        if (r115 == r29) goto L36;
    L40:
        zk5 r117 = (zk5) r115;
        oe9 r30 = c63.h(r7, -1168520582, r7, 855681850);
        boolean r118 = r7.f(null) | r7.f(r30);
        Object r119 = r7.R();
        if (r118 == true) goto L46;
        if (r119 == r29) goto L46;
        Object r31 = r119;
        w65 r120 = null;
    L47:
        r7.q(false);
        r7.q(false);
        t70 r32 = jr7.Q(r117, ((tta) r31).c, r7, 0);
        boolean r33 = ((s70) lf9.x(r32.u, r120, r7, 0, 7).getValue()) instanceof r70;
        bg7 r34 = bg7.a;
        if (r33 == false) goto L50;
        r7.f0(-1827579044);
        g01.e(r32, null, p68.C(kmc.C(t1a.n(r34, 16.0f), r13), r11, r13), null, null, l11l111lI1l.l111l1111lI1l, null, r23, 48, 120);
        r7 = r23;
        r7.q(false);
        boolean r35 = true;
    L55:
        r7.q(r35);
        if (k53.d() == false) goto L59;
        k53.e();
        goto L59
    L50:
        r7.f0(-1827173316);
        eg7 r36 = p68.C(t1a.n(r34, 16.0f), r11, r13);
        h07 r37 = mq0.d(tjc.c, false);
        int r38 = Long.hashCode(dz7.K(r7));
        ya8 r39 = r7.l();
        eg7 r40 = r0b.a0(r7, r36);
        r7.j0();
        if (r7.S == false) goto L53;
        r7.k(r110);
    L54:
        kn7.C(r111, r7, r37);
        kn7.C(r112, r7, r39);
        c63.n(r38, r7, r25, r7, r114);
        kn7.C(r26, r7, r40);
        th5.a(pc7.v(R.drawable.ic_link_outline_20, 0, r7), null, t1a.n(rq0.a.a(r34, r15), 12.0f), r8.a.e, r7, 56, 0);
        r35 = true;
        r7.q(true);
        r7.q(false);
        goto L55
    L53:
        r7.s0();
    L46:
        r120 = null;
        r31 = r30.c(c09.a.b(tta.class), null, null);
        r7.p0(r31);
    L36:
        if (r21 == null) goto L38;
        a29 r121 = new a29(r21);
    L39:
        vk5 r122 = new vk5(r27);
        r122.c = r121;
        r115 = r122.a();
        r7.p0(r115);
        goto L40
    L38:
        r121 = null;
        goto L39
    L32:
        r28 = false;
        goto L33
    L28:
        r7.s0();
        goto L29
    L13:
        r6 = false;
        goto L15
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void w(e68 r10, rx4 r11, n05 r12, int r13) {
        r12.h0(-2063666799);
        if (r12.f(r10) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r13;
        if (r12.h(r11) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = r1 | r3;
        boolean r6 = false;
        if ((r2 & 19) == 18) goto L13;
        boolean r4 = true;
    L15:
        if (r12.W(r2 & 1, r4) == true) goto L17;
        r12.Z();
    L35:
        kx8 r5 = r12.v();
        if (r5 == null) goto L39;
        r5.d = new a6(r10, r11, r13, 28);
        return;
    L39:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.SnapToInputFieldEffect (ChatMessageCell.kt:177)");
    L19:
        ys5 r7 = (ys5) ((s8a) r12.j(j32.a)).getValue();
        et3 r8 = (et3) r12.j(g63.h);
        Object r9 = r12.R();
        b00 r14 = g53.a;
        if (r9 != r14) goto L22;
        r9 = Float.valueOf(r8.x0(-8.0f));
        r12.p0(r9);
    L22:
        float r15 = ((Number) r9).floatValue();
        if ((r2 & 14) != 4) goto L25;
        r6 = true;
    L25:
        boolean r16 = (r12.f(r7) | r6) | r12.h(r11);
        Object r17 = r12.R();
        if (r16 == true) goto L30;
        if (r17 == r14) goto L30;
        Object r18 = r17;
        ys5 r19 = r7;
    L31:
        rb3.q((rx4) r18, r12, r19);
        if (k53.d() == false) goto L35;
        k53.e();
    L30:
        r19 = r7;
        r18 = new ij1(r10, r19, r15, r11, null, 2);
        r12.p0(r18);
        goto L31
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

    public static float x(EdgeEffect r8, float r9, float r10, et3 r11) {
        float r0 = s54.a;
        double r1 = ((r11.getDensity() * 386.0878f) * 160.0f) * 0.84f;
        double r2 = Math.abs(r9) * 0.35f;
        double r4 = ((double) s54.a) * r1;
        float r12 = (float) (Math.exp((s54.b / s54.c) * Math.log(r2 / r4)) * r4);
        int r3 = Build.VERSION.SDK_INT;
        if (r3 < 31) goto L5;
        float r5 = ge.k(r8);
    L7:
        if (r12 > (r5 * r10)) goto L16;
        int r13 = vz6.T(r9);
        if (r3 < 31) goto L13;
        r8.onAbsorb(r13);
        return r9;
    L13:
        if (r8.isFinished() == false) goto L15;
        r8.onAbsorb(r13);
    L15:
        return r9;
    L16:
        return l11l111lI1l.l111l1111lI1l;
    L5:
        r5 = 0.0f;
        goto L7
    }

    public static final String y(String r3) {
        if (r3.length() != 0) goto L5;
        return r3;
    L5:
        char r0 = r3.charAt(0);
        if ('a' <= r0) goto L8;
        return r3;
    L8:
        if (r0 >= '{') goto L12;
        StringBuilder r2 = new StringBuilder(r3.length());
        r2.append(Character.toUpperCase(r0));
        r2.append(r3, 1, r3.length());
        return r2.toString();
    L12:
        return r3;
    }

    public static final eg7 z(eg7 r9, mj7 r10, ro5 r11, boolean r12, String r13, f79 r14, bx4 r15) {
        if (r11 == null) goto L5;
        eg7 r0 = new uv2(r10, r11, false, r12, r13, r14, r15);
    L12:
        return r9.J(r0);
    L5:
        if (r11 != null) goto L7;
        r0 = new uv2(r10, null, false, r12, r13, r14, r15);
        goto L12
    L7:
        bg7 r1 = bg7.a;
        if (r10 == null) goto L10;
        r0 = no5.a(r1, r10, r11).J(new uv2(r10, null, false, r12, r13, r14, r15));
        goto L12
    L10:
        r0 = r0b.x(r1, new vv2(r11, r12, r13, r14, r15));
        goto L12
    }
}
