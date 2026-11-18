package defpackage;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Bundle;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vz6 {
    public static final sx6 A = null;
    public static final sx6 B = null;
    public static final sx6 C = null;
    public static final sx6 D = null;
    public static final sx6 E = null;
    public static final sx6 F = null;
    public static final sx6 G = null;
    public static final sx6 H = null;
    public static final sx6 I = null;
    public static final sx6 J = null;
    public static final sx6 K = null;
    public static final sx6 L = null;
    public static final l10 M = null;
    public static final z70 N = null;
    public static final e80 O = null;
    public static it6 P;
    public static boolean Q;
    public static final float[] a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final sx6 g = null;
    public static final sx6 h = null;
    public static final sx6 i = null;
    public static final sx6 j = null;
    public static final sx6 k = null;
    public static final sx6 l = null;
    public static final sx6 m = null;
    public static final sx6 n = null;
    public static final sx6 o = null;
    public static final sx6 p = null;
    public static final sx6 q = null;
    public static final sx6 r = null;
    public static final sx6 s = null;
    public static final sx6 t = null;
    public static final sx6 u = null;
    public static final sx6 v = null;
    public static final sx6 w = null;
    public static final sx6 x = null;
    public static final sx6 y = null;
    public static final sx6 z = null;

    static {
        a = new float[91];
        b = new w23(new b33(0), false, 983573798);
        c = new w23(new b33(1), false, 852200796);
        d = new w23(new h33(8), false, 1771660136);
        e = new w23(new r3(17), false, -1117543673);
        f = new w23(new a33(5), false, 1012702313);
        g = new sx6("MARKDOWN_FILE", 0, false);
        h = new sx6("UNORDERED_LIST", 0, false);
        i = new sx6("ORDERED_LIST", 0, false);
        j = new sx6("LIST_ITEM", 0, false);
        k = new sx6("BLOCK_QUOTE", 0, false);
        l = new sx6("CODE_FENCE", 0, false);
        m = new sx6("CODE_BLOCK", 0, false);
        n = new sx6("CODE_SPAN", 0, false);
        o = new sx6("HTML_BLOCK", 0, false);
        p = new sx6("PARAGRAPH", 0, true);
        q = new sx6("EMPH", 0, false);
        r = new sx6("STRONG", 0, false);
        s = new sx6("PREDICTED_STRONG", 0, false);
        t = new sx6("PREDICTED_CODE_SPAN", 0, false);
        u = new sx6("LINK_DEFINITION", 0, false);
        v = new sx6("LINK_LABEL", 0, true);
        w = new sx6("LINK_DESTINATION", 0, true);
        x = new sx6("LINK_TITLE", 0, true);
        y = new sx6("LINK_TEXT", 0, true);
        z = new sx6("INLINE_LINK", 0, false);
        A = new sx6("FULL_REFERENCE_LINK", 0, false);
        B = new sx6("SHORT_REFERENCE_LINK", 0, false);
        C = new sx6("IMAGE", 0, false);
        D = new sx6("AUTOLINK", 0, false);
        E = new sx6("SETEXT_1", 0, false);
        F = new sx6("SETEXT_2", 0, false);
        G = new sx6("ATX_1", 0, false);
        H = new sx6("ATX_2", 0, false);
        I = new sx6("ATX_3", 0, false);
        J = new sx6("ATX_4", 0, false);
        K = new sx6("ATX_5", 0, false);
        L = new sx6("ATX_6", 0, false);
        int r1 = 18;
        M = new l10(r1);
        N = new z70(r1);
        O = new e80(r1);
    }

    public static String A(int r7) {
        String[] r0 = {"B", "KB", "MB", "GB", "TB", "PB", "EB"};
        double r1 = r7;
        int r8 = 0;
    L4:
        if (r1 < 1024.0d) goto L9;
        if (r8 >= 6) goto L9;
        r1 = r1 / 1024.0d;
        r8 = r8 + 1;
    L9:
        return gsa.e(String.format("%.3g", Arrays.copyOf(new Object[]{Double.valueOf(r1)}, 1)), r0[r8]);
    }

    public static String B(long r7) {
        String[] r0 = {"B", "KB", "MB", "GB", "TB", "PB", "EB"};
        double r8 = r7;
        int r1 = 0;
    L4:
        if (r8 < 1024.0d) goto L9;
        if (r1 >= 6) goto L9;
        r8 = r8 / 1024.0d;
        r1 = r1 + 1;
    L9:
        if (r8 < 1000.0d) goto L11;
        String r9 = String.valueOf((int) r8);
    L13:
        return gsa.e(r9, r0[r1]);
    L11:
        r9 = String.format("%.3g", Arrays.copyOf(new Object[]{Double.valueOf(r8)}, 1));
        goto L13
    }

    public static s07 C(String r13) {
        Matcher r0 = s07.b.matcher(r13);
        if (r0.lookingAt() == false) goto L27;
        String r4 = r0.group(1);
        Locale r5 = Locale.US;
        String r6 = r4.toLowerCase(r5);
        String r7 = r0.group(2).toLowerCase(r5);
        ArrayList r8 = new ArrayList();
        Matcher r9 = s07.c.matcher(r13);
        int r1 = r0.end();
    L6:
        if (r1 >= r13.length()) goto L25;
        r9.region(r1, r13.length());
        if (r9.lookingAt() == false) goto L23;
        String r2 = r9.group(1);
        if (r2 == null) goto L11;
        String r10 = r9.group(2);
        if (r10 != null) goto L16;
        r10 = r9.group(3);
    L22:
        r8.add(r2);
        r8.add(r10);
        r1 = r9.end();
        goto L6
    L16:
        if (hea.K(r10, "'", false) == false) goto L22;
        if (hea.F(r10, "'", false) == false) goto L22;
        if (r10.length() <= 2) goto L22;
        r10 = r10.substring(1, r10.length() - 1);
        goto L22
    L11:
        r1 = r9.end();
        goto L6
    L23:
        c05.d(34, r13.substring(r1), "\" for: \"", r13, "Parameter is not formatted correctly: \"");
        return null;
    L25:
        String[] r3 = (String[]) r8.toArray(new String[0]);
        return new s07(r13, r6, r7);
    L27:
        ai0.e(x18.h('\"', "No subtype found for: \"", r13));
        return null;
    }

    public static final Long D(nw3 r2) {
        if ((r2 instanceof mw3) == false) goto L7;
        return Long.valueOf(((mw3) r2).a);
    L7:
        if ((r2 instanceof kw3) == true) goto L9;
        return null;
    L9:
        return Long.valueOf(((kw3) r2).a);
    }

    public static final j21 E(j21 r1) {
        if ((r1 instanceof d21) == true) goto L5;
        return r1;
    L5:
        return ((d21) r1).a;
    }

    public static ws4 F(boolean r5, List r6, bx4 r7, n05 r8) {
        r8.f0(1215870112);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.model.FragmentGroupUIHelper.Companion.getGroupTitleState (FragmentGroupUIHelper.kt:68)");
    L5:
        boolean r0 = r8.f(r6);
        Object r1 = r8.R();
        Object r2 = g53.a;
        if (r0 == true) goto L8;
        if (r1 == r2) goto L8;
    L9:
        t22 r3 = (t22) r1;
        if (r3 != null) goto L17;
        ws4 r9 = new ws4(BuildConfig.FLAVOR, false);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r8.q(false);
        return r9;
    L17:
        if (r5 == true) goto L58;
        r8.f0(-1767192175);
        if ((r3 instanceof ak0) == false) goto L22;
        r8.f0(-1767110005);
        r8.q(false);
    L21:
        boolean r10 = true;
    L37:
        if (r10 == false) goto L56;
        r8.f0(-1766695307);
        r8.f0(220109501);
        Iterator r11 = r6.iterator();
        float r12 = 0.0f;
    L40:
        if (r11.hasNext() == false) goto L49;
        t22 r4 = (t22) r11.next();
        if ((r4 instanceof ak0) == true) goto L43;
        r8.f0(-1958093612);
        r8.q(false);
        goto L40
    L43:
        r8.f0(-571495606);
        Float r13 = (Float) ((ak0) r4).f(r8).w();
        if (r13 == null) goto L46;
        float r14 = r13.floatValue();
    L47:
        r12 = r12 + r14;
        r8.q(false);
        goto L40
    L46:
        r14 = 0.0f;
        goto L47
    L49:
        r8.q(false);
        int r15 = Math.max(Math.round(r12), 1);
        if (k53.d() == false) goto L52;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.messageThinkDuration (ParameterizedStringRes.kt:313)");
    L52:
        String r16 = jd7.w(R.string.message_think_duration, new Object[]{Integer.valueOf(r15)}, r8);
        if (k53.d() == false) goto L55;
        k53.e();
    L55:
        r8.q(false);
    L57:
        ws4 r17 = new ws4(r16, false);
        r8.q(false);
    L95:
        if (k53.d() == false) goto L97;
        k53.e();
    L97:
        r8.q(false);
        return r17;
    L56:
        r16 = pi5.k(r8, -1766028156, R.string.message_think_stopped, r8, false);
        goto L57
    L22:
        boolean r18 = r3 instanceof wj0;
        vj0 r19 = vj0.a;
        if (r18 == false) goto L30;
        r8.f0(220093749);
        if (((wj0) r3).s(r8).w() == r19) goto L27;
        r10 = true;
    L28:
        r8.q(false);
        goto L37
    L27:
        r10 = false;
        goto L28
    L30:
        if ((r3 instanceof z44) == false) goto L36;
        r8.f0(220098133);
        if (((z44) r3).p(r8).w() == r19) goto L34;
        r10 = true;
    L35:
        r8.q(false);
        goto L37
    L34:
        r10 = false;
        goto L35
    L36:
        r8.f0(-1766807445);
        r8.q(false);
        goto L21
    L58:
        r8.f0(-1765759603);
        if (lu5.b((f52) r7.w(), e52.a) == true) goto L61;
        r8.f0(-1765709321);
        ws4 r20 = new ws4(jd7.v(R.string.message_think_stopped, r8), false);
        r8.q(false);
        r17 = r20;
    L93:
        r8.q(false);
        goto L95
    L61:
        r8.f0(-1765431375);
        boolean r21 = r3 instanceof ak0;
        int r22 = R.string.message_thinking;
        if (r21 == false) goto L66;
        int r23 = -1765372103;
    L64:
        String r24 = pi5.k(r8, r23, r22, r8, false);
    L92:
        r17 = new ws4(r24, true);
        r8.q(false);
        goto L93
    L66:
        if ((r3 instanceof wj0) == false) goto L73;
        r8.f0(-1765193729);
        wj0 r25 = (wj0) r3;
        bx4 r26 = r25.s(r8);
        boolean r27 = r8.f((Context) r8.j(AndroidCompositionLocals_androidKt.b)) | r8.f(r25);
        Object r28 = r8.R();
        if (r27 == true) goto L70;
        if (r28 == r2) goto L70;
    L71:
        r24 = jd7.v(((Number) ((s8a) r28).getValue()).intValue(), r8);
        r8.q(false);
    L70:
        r28 = oh7.o(new fb3(5, r26));
        r8.p0(r28);
        goto L71
    L73:
        if ((r3 instanceof z44) == false) goto L80;
        r8.f0(-1764400129);
        z44 r29 = (z44) r3;
        bx4 r30 = r29.p(r8);
        boolean r31 = r8.f((Context) r8.j(AndroidCompositionLocals_androidKt.b)) | r8.f(r29);
        Object r32 = r8.R();
        if (r31 == true) goto L77;
        if (r32 == r2) goto L77;
    L78:
        r24 = jd7.v(((Number) ((s8a) r32).getValue()).intValue(), r8);
        r8.q(false);
    L77:
        r32 = oh7.o(new fb3(6, r30));
        r8.p0(r32);
        goto L78
    L80:
        if ((r3 instanceof jk0) == false) goto L82;
    L91:
        r23 = -1763571468;
        r22 = R.string.message_tool_find_wip;
        goto L64
    L82:
        if ((r3 instanceof v44) == true) goto L91;
        if ((r3 instanceof ok0) == false) goto L87;
    L90:
        r23 = -1763347276;
        r22 = R.string.message_tool_open_wip;
        goto L64
    L87:
        if ((r3 instanceof ij0) == true) goto L90;
        r23 = 220217161;
    L8:
        r1 = (t22) jz2.I0(r6);
        r8.p0(r1);
        goto L9
    }

    public static final boolean G(j21 r3) {
        if (lu5.b(r3, f21.a) == false) goto L6;
        return false;
    L6:
        if ((r3 instanceof e21) == false) goto L13;
        e21 r4 = (e21) r3;
        if ((r4.a.c instanceof fw3) == true) goto L13;
        if (D(r4.b) != null) goto L13;
        return false;
    L13:
        return true;
    }

    public static final Object H(j21 r2) {
        if (lu5.b(r2, f21.a) == false) goto L6;
        return null;
    L6:
        if ((r2 instanceof e21) == false) goto L10;
        return ((e21) r2).a.b;
    L10:
        if ((r2 instanceof g21) == false) goto L14;
        return ((g21) r2).a;
    L14:
        if ((r2 instanceof h21) == false) goto L18;
        return ((h21) r2).a;
    L18:
        if ((r2 instanceof i21) == false) goto L22;
        return ((i21) r2).a;
    L22:
        if ((r2 instanceof d21) == true) goto L24;
        ne3.d();
        return null;
    L24:
        return H(((d21) r2).a);
    }

    public static final dw3 I(j21 r3) {
        if ((r3 instanceof e21) == false) goto L5;
        e21 r4 = (e21) r3;
    L6:
        if (r4 == null) goto L16;
        nw3 r0 = r4.b;
        if (lu5.b(r0, iw3.a) == false) goto L10;
    L13:
        if (r4 == null) goto L16;
        return r4.a;
    L10:
        if (lu5.b(r0, hw3.a) == true) goto L13;
        r4 = null;
    L16:
        return null;
    L5:
        r4 = null;
        goto L6
    }

    public static final ed9 J(xmb r3) {
        gr3 r0 = new gr3(1);
        if ((r3 instanceof q75) == false) goto L5;
        ee3 r1 = ((q75) r3).d();
    L7:
        return (ed9) new f99(r3.f(), r0, r1).E(c09.a.b(ed9.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    L5:
        r1 = ce3.b;
        goto L7
    }

    public static ArrayList K(qc1 r5, tk1 r6, ArrayList r7) {
        ArrayList r0 = new ArrayList();     // Catch: rl1 -> L25 ke1 -> L28
        if (r6 != null) goto L31;
        Iterator r8 = r7.iterator();     // Catch: rl1 -> L25 ke1 -> L28
    L6:
        if (r8.hasNext() == false) goto L24;
        r0.add((String) r8.next());     // Catch: rl1 -> L25 ke1 -> L28
    L24:
        return r0;
    L31:
        Integer r1 = r6.b();     // Catch: IllegalStateException -> L11 rl1 -> L25 ke1 -> L28
        String r2 = y((sj1) r5.f, r1, r7);     // Catch: IllegalStateException -> L11 rl1 -> L25 ke1 -> L28
    L12:
        ArrayList r3 = new ArrayList();     // Catch: rl1 -> L25 ke1 -> L28
        Iterator r9 = r7.iterator();     // Catch: rl1 -> L25 ke1 -> L28
    L14:
        if (r9.hasNext() == false) goto L19;
        String r4 = (String) r9.next();     // Catch: rl1 -> L25 ke1 -> L28
        if (r4.equals(r2) == true) goto L14;
        r3.add(r5.d(r4));     // Catch: rl1 -> L25 ke1 -> L28
        goto L14
    L19:
        Iterator r10 = r6.a(r3).iterator();     // Catch: rl1 -> L25 ke1 -> L28
    L21:
        if (r10.hasNext() == false) goto L24;
        r0.add(((nj1) r10.next()).d());     // Catch: rl1 -> L25 ke1 -> L28
    L11:
        r2 = null;
    L28:
        e = move-exception;
        throw new mp5(new rl1(e));
    L25:
        e = move-exception;
        throw new mp5(e);
    }

    public static final d81 L(j21 r2) {
        if (lu5.b(r2, f21.a) == false) goto L6;
        return null;
    L6:
        if ((r2 instanceof e21) == false) goto L10;
        return ((e21) r2).c;
    L10:
        if ((r2 instanceof g21) == false) goto L14;
        return ((g21) r2).b;
    L14:
        if ((r2 instanceof h21) == false) goto L18;
        return ((h21) r2).b;
    L18:
        if ((r2 instanceof i21) == false) goto L22;
        return ((i21) r2).b;
    L22:
        if ((r2 instanceof d21) == true) goto L24;
        ne3.d();
        return null;
    L24:
        return L(((d21) r2).a);
    }

    public static final ArrayList M(ArrayList r9) {
        LinkedHashSet r0 = new LinkedHashSet();
        Iterator r1 = r9.iterator();
    L4:
        if (r1.hasNext() == false) goto L8;
        tt8 r2 = (tt8) r1.next();
        if ((r2 instanceof st8) == false) goto L4;
        r0.add(((st8) r2).b.a);
        goto L4
    L8:
        ArrayList r3 = new ArrayList();
        ArrayList r4 = new ArrayList();
        Iterator r10 = r9.iterator();
    L10:
        if (r10.hasNext() == false) goto L32;
        tt8 r5 = (tt8) r10.next();
        if ((r5 instanceof st8) == true) goto L13;
        if ((r5 instanceof rt8) == false) goto L30;
        rt8 r6 = (rt8) r5;
        pl r7 = r6.a;
        if (r0.contains(r7.a) == true) goto L18;
        Iterator r8 = r3.iterator();
        int r11 = 0;
    L21:
        if (r8.hasNext() == false) goto L26;
        if (((Number) ((g58) r8.next()).a).intValue() == r6.b) goto L27;
        r11 = r11 + 1;
    L27:
        if (r11 >= 0) goto L28;
        r4.add(new pv5(r7));
        goto L10
    L28:
        r4.add(new rv5((String) ((g58) r3.remove(r11)).b, r7));
        goto L10
    L26:
        r11 = -1;
        goto L27
    L18:
        r4.add(new pv5(r7));
        goto L10
    L30:
        ne3.d();
        return null;
    L13:
        st8 r12 = (st8) r5;
        r3.add(new g58(Integer.valueOf(r12.a), r12.b.a));
        goto L10
    L32:
        Iterator r13 = r3.iterator();
    L34:
        if (r13.hasNext() == false) goto L36;
        r4.add(new qv5((String) ((g58) r13.next()).b));
        goto L34
    L36:
        return r4;
    }

    public static long N(int r13, String r14) {
        int r1 = x(false, 0, r14, r13);
        Matcher r2 = tb3.m.matcher(r14);
        int r4 = -1;
        int r5 = -1;
        int r6 = -1;
        int r7 = -1;
        int r8 = -1;
        int r9 = -1;
    L4:
        if (r1 >= r13) goto L24;
        int r12 = x(true, r1 + 1, r14, r13);
        r2.region(r1, r12);
        if (r5 == (-1)) goto L8;
    L10:
        if (r6 == (-1)) goto L12;
    L14:
        if (r7 != (-1)) goto L18;
        Pattern r3 = tb3.k;
        if (r2.usePattern(r3).matches() == false) goto L18;
        r7 = aea.Y(r3.pattern(), r2.group(1).toLowerCase(Locale.US), 0, false, 6) / 4;
    L22:
        r1 = x(false, r12 + 1, r14, r13);
    L18:
        if (r4 != (-1)) goto L22;
        if (r2.usePattern(tb3.j).matches() == false) goto L22;
        r4 = Integer.parseInt(r2.group(1));
        goto L22
    L12:
        if (r2.usePattern(tb3.l).matches() == false) goto L14;
        r6 = Integer.parseInt(r2.group(1));
        goto L22
    L8:
        if (r2.usePattern(tb3.m).matches() == false) goto L10;
        r5 = Integer.parseInt(r2.group(1));
        r8 = Integer.parseInt(r2.group(2));
        r9 = Integer.parseInt(r2.group(3));
        goto L22
    L24:
        if (70 <= r4) goto L26;
    L28:
        if (r4 < 0) goto L32;
        if (r4 >= 70) goto L32;
        r4 = r4 + 2000;
    L32:
        if (r4 < 1601) goto L57;
        if (r7 == (-1)) goto L55;
        if (1 <= r6) goto L36;
    L53:
        iea.o("Failed requirement.");
        return 0;
    L36:
        if (r6 >= 32) goto L53;
        if (r5 >= 0) goto L39;
    L51:
        iea.o("Failed requirement.");
        return 0;
    L39:
        if (r5 >= 24) goto L51;
        if (r8 >= 0) goto L42;
    L49:
        iea.o("Failed requirement.");
        return 0;
    L42:
        if (r8 >= 60) goto L49;
        if (r9 < 0) goto L47;
        if (r9 >= 60) goto L47;
        GregorianCalendar r15 = new GregorianCalendar(gib.d);
        r15.setLenient(false);
        r15.set(1, r4);
        r15.set(2, r7 - 1);
        r15.set(5, r6);
        r15.set(11, r5);
        r15.set(12, r8);
        r15.set(13, r9);
        r15.set(14, 0);
        return r15.getTimeInMillis();
    L47:
        iea.o("Failed requirement.");
        return 0;
    L55:
        iea.o("Failed requirement.");
        return 0;
    L57:
        iea.o("Failed requirement.");
        return 0;
    L26:
        if (r4 >= 100) goto L28;
        r4 = r4 + 1900;
        goto L28
    }

    public static final long O(to5 r8, m18 r9, so5 r10, boolean r11) {
        long r0 = r8.g;
        if (r9 == null) goto L16;
        int r2 = r10.a;
        if (r2 != 1) goto L9;
        float r1 = Float.intBitsToFloat((int) (r0 >> 32));
    L12:
        if (r9 != m18.b) goto L15;
        long r3 = Float.floatToRawIntBits(r1);
        long r6 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        long r4 = r3 << 32;
    L14:
        r0 = r4 | (r6 & 4294967295L);
        goto L16
    L15:
        long r5 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        r6 = Float.floatToRawIntBits(r1);
        r4 = r5 << 32;
        goto L14
    L9:
        if (r2 != 2) goto L16;
        r1 = Float.intBitsToFloat((int) (r0 & 4294967295L));
    L16:
        long r12 = dw7.f(P(r8, r9, r10), r0);
        if (r11 == false) goto L19;
    L22:
        return r12;
    L19:
        if (r8.i == false) goto L22;
        return 0;
    }

    public static final long P(to5 r5, m18 r6, so5 r7) {
        if (r6 == null) goto L4;
        int r8 = r7.a;
        if (r8 != 1) goto L9;
        float r9 = Float.intBitsToFloat((int) (r5.c >> 32));
    L12:
        if (r6 != m18.b) goto L16;
        long r10 = Float.floatToRawIntBits(r9);
        long r3 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        long r11 = r10 << 32;
    L15:
        return r11 | (4294967295L & r3);
    L16:
        long r12 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        r3 = Float.floatToRawIntBits(r9);
        r11 = r12 << 32;
        goto L15
    L9:
        if (r8 != 2) goto L18;
        r9 = Float.intBitsToFloat((int) (r5.c & 4294967295L));
        goto L12
    L18:
        return r5.c;
    L4:
        return r5.c;
    }

    public static final eg7 Q(tn4 r4) {
        return lv6.I(ir7.E(bg7.a, r4.c), new un4(r4, 1)).J(new ex7(new ho0(r4, null, 5)));
    }

    public static final Object R(Object r1) {
        if ((r1 instanceof u13) == true) goto L5;
        return r1;
    L5:
        return new b59(((u13) r1).a);
    }

    public static int S(double r2) {
        if (Double.isNaN(r2) == false) goto L5;
        iea.o("Cannot round NaN value.");
        return 0;
    L5:
        if (r2 <= 2.147483647E9d) goto L9;
        return Integer.MAX_VALUE;
    L9:
        if (r2 >= (-2.147483648E9d)) goto L13;
        return Integer.MIN_VALUE;
    L13:
        return (int) Math.round(r2);
    }

    public static int T(float r1) {
        if (Float.isNaN(r1) == false) goto L5;
        iea.o("Cannot round NaN value.");
        return 0;
    L5:
        return Math.round(r1);
    }

    public static long U(double r1) {
        if (Double.isNaN(r1) == false) goto L5;
        iea.o("Cannot round NaN value.");
        return 0;
    L5:
        return Math.round(r1);
    }

    public static final void V(d66 r5, String r6) {
        String r0 = "in the polymorphic scope of '" + r5.d() + '\'';
        if (r6 != null) goto L5;
        String r7 = x18.h('.', "Class discriminator was missing and no default serializers were registered ", r0);
    L7:
        throw new an9(r7);
    L5:
        StringBuilder r1 = n31.l("Serializer for subclass '", r6, "' is not found ", r0, ".\nCheck if class with serial name '");
        gsa.n(r1, r6, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", r6, "' has to be '@Serializable', and the base class '");
        r1.append(r5.d());
        r1.append("' has to be sealed and '@Serializable'.");
        r7 = r1.toString();
        goto L7
    }

    public static final eg7 W(eg7 r9, boolean r10, mj7 r11, ma r12, boolean r13, f79 r14, dx4 r15) {
        if (r12 == null) goto L5;
        eg7 r0 = new gva(r10, r11, r12, false, r13, r14, r15);
    L12:
        return r9.J(r0);
    L5:
        if (r12 != null) goto L7;
        r0 = new gva(r10, r11, null, false, r13, r14, r15);
        goto L12
    L7:
        bg7 r16 = bg7.a;
        if (r11 == null) goto L10;
        r0 = no5.a(r16, r11, r12).J(new gva(r10, r11, null, false, r13, r14, r15));
        goto L12
    L10:
        r0 = r0b.x(r16, new hk9(r12, r10, r13, r14, r15, 1));
        goto L12
    }

    public static eg7 X(eg7 r8, boolean r9, boolean r10, f79 r11, dx4 r12, int r13) {
        if ((r13 & 2) == 0) goto L5;
        r10 = true;
    L5:
        boolean r5 = r10;
        if ((r13 & 4) == 0) goto L9;
        r11 = null;
    L9:
        return r8.J(new gva(r9, null, null, true, r5, r11, r12));
    }

    public static final void a(final List r21, final eg7 r22, final fj6 r23, final y38 r24, e00 r25, final kn0 r26, final boolean r27, final int r28, final dx4 r29, final dx4 r30, u94 r31, final ef r32, final boolean r33, n05 r34, final int r35) {
        r34.h0(2112845692);
        if (r34.h(r21) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r35 | r2;
        if (r34.f(r22) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        int r6 = 128;
        if (r34.f(r23) == false) goto L13;
        int r7 = 256;
    L14:
        int r8 = r5 | r7;
        int r10 = 1024;
        if (r34.f(r24) == false) goto L17;
        int r9 = 2048;
    L18:
        int r11 = (r8 | r9) | 90112;
        if (r34.g(r27) == false) goto L21;
        int r12 = 8388608;
    L22:
        int r13 = r11 | r12;
        if (r34.f(r32) == false) goto L25;
        r6 = 256;
    L25:
        int r14 = r6 | 22;
        if (r34.g(r33) == false) goto L28;
        r10 = 2048;
    L28:
        int r15 = r14 | r10;
        if ((306783379 & r13) == 306783378) goto L31;
    L34:
        boolean r16 = true;
    L36:
        if (r34.W(r13 & 1, r16) == false) goto L58;
        r34.b0();
        if ((r35 & 1) != 0) goto L40;
    L43:
        e00 r17 = jr7.c;
        int r18 = r13 & (-458753);
        dx4 r19 = r29;
        int r20 = r15 & (-113);
        u94 r110 = (u94) r19.j(il.a);
    L44:
        r34.r();
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.AnimatedLazyColumn (AnimatedLazyList.kt:361)");
    L47:
        Object r36 = r34.R();
        b00 r111 = g53.a;
        if (r36 != r111) goto L50;
        r36 = rb3.F(k84.a, r34);
        r34.p0(r36);
    L50:
        pc3 r37 = (pc3) r36;
        Object r112 = r34.R();
        if (r112 != r111) goto L54;
        r112 = new am(r37, r28, r21);
        r34.p0(r112);
    L54:
        am r113 = (am) r112;
        r113.a(r21, r27);
        dx4 r114 = r19;
        u94 r210 = r110;
        kv6.i(r22, r23, r24, null, r26, null, r33, r32, new sl((List) lf9.x(r113.c, jv6.a.f, r34, 0, 3).getValue(), r110, r114, r30, true, r17.k()), r34, (((r18 >> 3) & 466942) | ((r20 << 12) & 29360128)) | ((r20 << 18) & 234881024), 80);
        if (k53.d() == false) goto L57;
        k53.e();
    L57:
        final e00 r38 = r17;
        final u94 r115 = r210;
    L59:
        kx8 r116 = r34.v();
        if (r116 == null) goto L63;
        r116.d = new rl(r21, r22, r23, r24, r38, r26, r27, r28, r29, r30, r115, r32, r33, r35);
        return;
    L63:
        return;
    L40:
        if (r34.D() == true) goto L43;
        r34.Z();
        r18 = r13 & (-458753);
        r20 = r15 & (-113);
        r17 = r25;
        r19 = r29;
        r110 = r31;
        goto L44
    L58:
        r34.Z();
        r38 = r25;
        r115 = r31;
        goto L59
    L31:
        if ((r15 & 1171) != 1170) goto L34;
        r16 = false;
        goto L36
    L21:
        r12 = 4194304;
        goto L22
    L17:
        r9 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void b(List r21, eg7 r22, fj6 r23, d48 r24, a00 r25, boolean r26, int r27, dx4 r28, dx4 r29, u94 r30, n05 r31, int r32) {
        List r1 = r21;
        r31.h0(-1246556038);
        if ((r32 & 6) == 0) goto L5;
        int r0 = r32;
    L11:
        if ((r32 & 48) != 0) goto L18;
        if (r31.f(r22) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r32 & 384) != 0) goto L25;
        if (r31.f(r23) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r32 & 3072) == 0) goto L27;
    L31:
        int r4 = r0 | 24576;
        if ((196608 & r32) == 0) goto L34;
    L38:
        int r5 = r4 | 1572864;
        if ((12582912 & r32) != 0) goto L46;
        if (r31.d(r27) == false) goto L43;
        int r6 = 8388608;
    L44:
        r5 = r5 | r6;
        goto L46
    L43:
        r6 = 4194304;
    L46:
        if ((100663296 & r32) != 0) goto L53;
        if (r31.h(r28) == false) goto L50;
        int r7 = 67108864;
    L51:
        r5 = r5 | r7;
        goto L53
    L50:
        r7 = 33554432;
    L53:
        if ((805306368 & r32) == 0) goto L55;
    L59:
        int r15 = r5;
        if ((306783379 & r15) != 306783378) goto L62;
        boolean r8 = false;
    L64:
        if (r31.W(r15 & 1, r8) == false) goto L95;
        r31.b0();
        if ((r32 & 1) != 0) goto L68;
    L71:
        u94 r16 = (u94) r28.j(il.a);
        boolean r9 = true;
    L72:
        r31.r();
        if (k53.d() == false) goto L75;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.AnimatedLazyRow (AnimatedLazyList.kt:317)");
    L75:
        Object r10 = r31.R();
        Object r11 = g53.a;
        if (r10 != r11) goto L78;
        wp3 r12 = dy3.a;
        r10 = rb3.F(jv6.a, r31);
        r31.p0(r10);
    L78:
        pc3 r13 = (pc3) r10;
        Object r14 = r31.R();
        if (r14 != r11) goto L81;
        r14 = new am(r13, r27, r1);
        r31.p0(r14);
    L81:
        am r17 = (am) r14;
        boolean r18 = r31.h(r17) | r31.h(r1);
        boolean r210 = r9;
        if ((r15 & 3670016) != 1048576) goto L84;
        boolean r19 = true;
    L85:
        boolean r20 = r18 | r19;
        Object r33 = r31.R();
        if (r20 == true) goto L90;
        if (r33 == r11) goto L90;
        boolean r211 = r210;
    L91:
        rb3.q((rx4) r33, r31, r1);
        boolean r34 = false;
        u94 r35 = r16;
        kv6.j(r22, r23, r24, null, null, null, false, null, new sl((List) lf9.u(r17.c, o84.a, r31, 48).getValue(), r35, r28, r29, r34, r25.k()), r31, (r15 >> 3) & 8190, 496);
        if (k53.d() == false) goto L94;
        k53.e();
    L94:
        u94 r110 = r35;
        boolean r36 = r211;
    L96:
        kx8 r111 = r31.v();
        if (r111 == null) goto L100;
        r111.d = new ql(r21, r22, r23, r24, r25, r36, r27, r28, r29, r110, r32);
        return;
    L100:
        return;
    L90:
        Object r37 = new tl(r17, r1, r210, null, 0);
        r211 = r210;
        r17 = r17;
        r1 = r1;
        r31.p0(r37);
        r33 = r37;
        goto L91
    L84:
        r19 = false;
        goto L85
    L68:
        if (r31.D() == true) goto L71;
        r31.Z();
        r9 = r26;
        r16 = r30;
        goto L72
    L95:
        r31.Z();
        r36 = r26;
        r110 = r30;
        goto L96
    L62:
        r8 = true;
        goto L64
    L55:
        if (r31.h(r29) == false) goto L57;
        int r38 = 536870912;
    L58:
        r5 = r5 | r38;
        goto L59
    L57:
        r38 = 268435456;
        goto L58
    L34:
        if (r31.f(r25) == false) goto L36;
        int r39 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L37:
        r4 = r4 | r39;
        goto L38
    L36:
        r39 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L37
    L27:
        if (r31.f(r24) == false) goto L29;
        int r40 = 2048;
    L30:
        r0 = r0 | r40;
        goto L31
    L29:
        r40 = 1024;
        goto L30
    L5:
        if (r31.h(r1) == false) goto L7;
        int r41 = 4;
    L8:
        r0 = r41 | r32;
        goto L11
    L7:
        r41 = 2;
        goto L8
    }

    public static final void c(c4a r6, eg7 r7, w23 r8, n05 r9, int r10) {
        r9.h0(1991049170);
        if (r9.f(r7) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = r0 | r10;
        if ((r1 & 147) == 146) goto L9;
        boolean r2 = true;
    L11:
        if (r9.W(r1 & 1, r2) == true) goto L13;
        r9.Z();
    L24:
        kx8 r11 = r9.v();
        if (r11 == null) goto L28;
        r11.d = new ji(r6, r7, r8, r10, 3);
        return;
    L28:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.components.snackbar.AppSnackbarHost (AppSnackbarHost.kt:43)");
    L15:
        a4a r3 = (a4a) r6.b.getValue();
        e3 r4 = (e3) r9.j(g63.a);
        boolean r5 = r9.f(r3) | r9.h(r4);
        Object r12 = r9.R();
        if (r5 == false) goto L18;
    L19:
        r12 = new d0(r3, r4, null, 15);
        r9.p0(r12);
    L20:
        rb3.q((rx4) r12, r9, r3);
        m((a4a) r6.b.getValue(), r7, r8, r9, r1 & TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER);
        if (k53.d() == false) goto L24;
        k53.e();
        goto L24
    L18:
        if (r12 != g53.a) goto L20;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 16;
        goto L6
    }

    public static final void d(nr r16, d48 r17, bw r18, f77 r19, dx4 r20, eg7 r21, n05 r22, int r23) {
        r22.h0(-920987501);
        if ((r23 & 6) == 0) goto L5;
        int r0 = r23;
    L11:
        if ((r23 & 48) != 0) goto L18;
        if (r22.f(r17) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r23 & 384) != 0) goto L25;
        if (r22.f(r18) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r23 & 3072) != 0) goto L35;
        if ((r23 & l111l11l11Ill.l111l11111lIl) != 0) goto L29;
        boolean r4 = r22.f(r19);
    L30:
        if (r4 == false) goto L32;
        int r5 = 2048;
    L33:
        r0 = r0 | r5;
        goto L35
    L32:
        r5 = 1024;
        goto L33
    L29:
        r4 = r22.h(r19);
    L35:
        if ((r23 & 24576) != 0) goto L42;
        if (r22.h(r20) == false) goto L39;
        int r9 = 16384;
    L40:
        r0 = r0 | r9;
        goto L42
    L39:
        r9 = 8192;
    L42:
        int r10 = 196608 | r0;
        boolean r12 = false;
        if ((74899 & r10) == 74898) goto L45;
        boolean r1 = true;
    L47:
        if (r22.W(r10 & 1, r1) == true) goto L49;
        f77 r13 = r19;
        r22.Z();
        eg7 r6 = r21;
    L89:
        kx8 r11 = r22.v();
        if (r11 == null) goto L93;
        r11.d = new g70(r16, r17, r18, r13, r20, r6, r23, 0);
        return;
    L93:
        return;
    L49:
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantTtsButton (AssistantTtsButton.kt:47)");
    L51:
        Object r7 = (vw1) r22.j(ww1.a);
        if (lu5.b(r19, f77.a) == false) goto L55;
        int r14 = R.string.read_aloud_start_label;
    L60:
        String r15 = jd7.v(r14, r22);
        boolean r110 = r22.f(r15);
        Object r111 = r22.R();
        Object r112 = g53.a;
        if (r110 == true) goto L63;
        if (r111 == r112) goto L63;
    L64:
        bg7 r113 = bg7.a;
        eg7 r114 = hl9.b(r113, false, (dx4) r111);
        if ((r10 & 7168) != 2048) goto L67;
    L72:
        boolean r8 = true;
    L73:
        boolean r24 = (r8 | r22.h(r7)) | r22.h(r16);
        if ((57344 & r10) != 16384) goto L76;
        r12 = true;
    L76:
        boolean r25 = r24 | r12;
        Object r26 = r22.R();
        if (r25 == true) goto L81;
        if (r26 == r112) goto L81;
        r13 = r19;
    L82:
        rb3.b((bx4) r26, r114, false, null, r18, r17, null, kmc.f0(-168063334, new w5(8, r13), r22), r22, (((r10 << 9) & 458752) | 100663296) | ((r10 << 15) & 3670016), 156);
        if (k53.d() == false) goto L85;
        k53.e();
    L85:
        r6 = r113;
    L81:
        Object r27 = new k4(r19, r7, r16, r20, 2);
        r13 = r19;
        r22.p0(r27);
        r26 = r27;
        goto L82
    L67:
        if ((r10 & l111l11l11Ill.l111l11111lIl) != 0) goto L69;
    L71:
        r8 = false;
        goto L73
    L69:
        if (r22.h(r19) == false) goto L71;
    L63:
        r111 = new jw(r15, 3);
        r22.p0(r111);
        goto L64
    L55:
        if (lu5.b(r19, f77.b) == false) goto L58;
        r14 = R.string.loading;
        goto L60
    L58:
        if (lu5.b(r19, f77.c) == false) goto L86;
        r14 = R.string.read_aloud_stop_label;
        goto L60
    L86:
        ne3.d();
        return;
    L45:
        r1 = false;
        goto L47
    L5:
        if (r22.h(r16) == false) goto L7;
        int r28 = 4;
    L8:
        r0 = r28 | r23;
        goto L11
    L7:
        r28 = 2;
        goto L8
    }

    public static final void e(int r16, long r17, n05 r19, eg7 r20) {
        r19.h0(-303402968);
        int r0 = r16 | 16;
        if ((r0 & 19) == 18) goto L5;
        boolean r1 = true;
    L7:
        if (r19.W(r0 & 1, r1) == false) goto L33;
        r19.b0();
        if ((r16 & 1) == 0) goto L15;
        if (r19.D() == true) goto L15;
        r19.Z();
        long r8 = r17;
    L21:
        r19.r();
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantTtsLoadingIndicator (AssistantTtsButton.kt:109)");
    L24:
        int r10 = 2;
        ep5 r2 = jr7.s(jr7.R("AssistantTtsLoadingIndicator", r19, 0), l11l111lI1l.l111l1111lI1l, 1.0f, jr7.L(jr7.a0(800, 0, o54.d, 2), 1, 0, 4), "AssistantTtsLoadingSweepPosition", r19, 29112, 0);
        boolean r3 = r19.f(r2) | r19.e(r8);
        Object r4 = r19.R();
        if (r3 == false) goto L27;
    L28:
        r4 = new kw(r8, r2, r10);
        r19.p0(r4);
    L29:
        eg7 r11 = r20;
        t9b.c(r11, (dx4) r4, r19, 6);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        long r12 = r8;
    L34:
        kx8 r5 = r19.v();
        if (r5 == null) goto L38;
        r5.d = new me(r11, r12, r16, 3);
        return;
    L38:
        return;
    L27:
        if (r4 != g53.a) goto L29;
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L17:
        on3 r6 = (on3) r19.j(wsa.c);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        r8 = r6.a.g;
        goto L21
    L33:
        r11 = r20;
        r19.Z();
        r12 = r17;
        goto L34
    L5:
        r1 = false;
        goto L7
    }

    public static final void f(int r16, long r17, n05 r19, eg7 r20) {
        r19.h0(1551912182);
        int r0 = r16 | 16;
        if ((r0 & 19) == 18) goto L5;
        boolean r1 = true;
    L7:
        if (r19.W(r0 & 1, r1) == false) goto L39;
        r19.b0();
        if ((r16 & 1) == 0) goto L15;
        if (r19.D() == true) goto L15;
        r19.Z();
        long r8 = r17;
    L21:
        r19.r();
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantTtsPlayingIndicator (AssistantTtsButton.kt:161)");
    L24:
        fp5 r2 = jr7.R("AssistantTtsPlayingIndicator", r19, 0);
        Object r3 = r19.R();
        Object r10 = g53.a;
        if (r3 != r10) goto L27;
        r3 = lm3.F(l11l111lI1l.l111l1111lI1l);
        r19.p0(r3);
    L27:
        bk r11 = (bk) r3;
        int r12 = 4;
        ep5 r4 = jr7.s(r2, l11l111lI1l.l111l1111lI1l, 1.0f, jr7.L(jr7.a0(1600, 0, o54.d, 2), 1, 0, 4), "AssistantTtsPlayingWavePosition", r19, 29112, 0);
        boolean r5 = r19.h(r11);
        Object r6 = r19.R();
        if (r5 == true) goto L30;
        if (r6 == r10) goto L30;
    L31:
        rb3.q((rx4) r6, r19, qbb.a);
        boolean r7 = (r19.f(r4) | r19.h(r11)) | r19.e(r8);
        Object r9 = r19.R();
        if (r7 == true) goto L34;
        if (r9 == r10) goto L34;
    L35:
        eg7 r13 = r20;
        t9b.c(r13, (dx4) r9, r19, 6);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        long r14 = r8;
    L40:
        kx8 r15 = r19.v();
        if (r15 == null) goto L44;
        r15.d = new me(r13, r14, r16, 2);
        return;
    L44:
        return;
    L34:
        r9 = new h70(r11, r8, r4);
        r19.p0(r9);
    L30:
        r6 = new o3(r11, null, r12);
        r19.p0(r6);
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L17:
        on3 r18 = (on3) r19.j(wsa.c);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        r8 = r18.e.b;
        goto L21
    L39:
        r13 = r20;
        r19.Z();
        r14 = r17;
        goto L40
    L5:
        r1 = false;
        goto L7
    }

    public static final void g(int r14, int r15, long r16, n05 r18, eg7 r19, String r20) {
        r18.h0(347364464);
        if ((r14 & 6) == 0) goto L5;
        int r0 = r14;
    L10:
        int r3 = r15 & 2;
        if (r3 == 0) goto L14;
        r0 = r0 | 48;
    L21:
        if ((r14 & 384) == 0) goto L23;
        long r4 = r16;
    L31:
        char r10 = 1;
        if ((r0 & 147) == 146) goto L34;
        boolean r7 = true;
    L36:
        if (r18.W(r0 & 1, r7) == false) goto L82;
        r18.b0();
        if ((r14 & 1) != 0) goto L40;
    L46:
        if (r3 == 0) goto L48;
        eg7 r5 = bg7.a;
    L50:
        if ((r15 & 4) != 0) goto L52;
    L58:
        eg7 r12 = r5;
        int r6 = r0;
        eg7 r1 = r12;
    L59:
        r18.r();
        if (k53.d() == false) goto L62;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.ChatFileIcon (ChatFileIcon.kt:91)");
    L62:
        String r8 = aea.u0('.', r20, BuildConfig.FLAVOR);
        int r11 = 3;
        if (vf4.c.contains(r8) == false) goto L66;
        r10 = 2;
    L71:
        if (r10 != 3) goto L73;
        int r2 = R.drawable.ic_type_pdf;
    L78:
        int r9 = r6 >> 3;
        long r13 = r4;
        h(r1, r13, 0, kmc.f0(1887848918, new bm0(r2, r11), r18), r18, ((r9 & 14) | 3072) | (r9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 4);
        if (k53.d() == false) goto L81;
        k53.e();
    L81:
        long r17 = r13;
        eg7 r21 = r1;
    L83:
        kx8 r22 = r18.v();
        if (r22 == null) goto L87;
        r22.d = new nw(r20, r21, r17, r14, r15);
        return;
    L87:
        return;
    L73:
        if (r10 != 2) goto L75;
        r2 = R.drawable.ic_type_pic;
        goto L78
    L75:
        if (r10 != 4) goto L77;
        r2 = R.drawable.ic_type_xls;
        goto L78
    L77:
        r2 = R.drawable.ic_type_text;
        goto L78
    L66:
        if (hea.G(r8, "pdf", true) == false) goto L69;
        r10 = 3;
        goto L71
    L69:
        if (vf4.d.contains(r8) == false) goto L71;
        r10 = 4;
        goto L71
    L52:
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L54:
        on3 r23 = (on3) r18.j(wsa.c);
        if (k53.d() == false) goto L57;
        k53.e();
    L57:
        r4 = r23.d.i;
        r0 = r0 & (-897);
        goto L58
    L48:
        r5 = r19;
        goto L50
    L40:
        if (r18.D() == true) goto L46;
        r18.Z();
        if ((r15 & 4) == 0) goto L45;
        r0 = r0 & (-897);
    L45:
        r6 = r0;
        r1 = r19;
        goto L59
    L82:
        r18.Z();
        r21 = r19;
        r17 = r4;
        goto L83
    L34:
        r7 = false;
        goto L36
    L23:
        if ((r15 & 4) != 0) goto L27;
        r4 = r16;
        if (r18.e(r4) == false) goto L28;
        int r24 = l1l11lI1l.l111l11111lIl;
    L29:
        r0 = r0 | r24;
    L28:
        r24 = 128;
        goto L29
    L27:
        r4 = r16;
        goto L28
    L14:
        if ((r14 & 48) != 0) goto L21;
        if (r18.f(r19) == false) goto L18;
        int r25 = 32;
    L19:
        r0 = r0 | r25;
        goto L21
    L18:
        r25 = 16;
        goto L19
    L5:
        if (r18.f(r20) == false) goto L7;
        int r26 = 4;
    L8:
        r0 = r26 | r14;
        goto L10
    L7:
        r26 = 2;
        goto L8
    }

    public static final void h(final eg7 r14, long r15, long r17, final w23 r19, n05 r20, final int r21, final int r22) {
        r20.h0(-1405683098);
        if ((r21 & 6) == 0) goto L5;
        int r1 = r21;
    L11:
        if ((r21 & 48) == 0) goto L13;
        final long r2 = r15;
    L22:
        if ((r21 & 384) != 0) goto L25;
        r1 = r1 | 128;
    L25:
        if ((r21 & 3072) != 0) goto L32;
        if (r20.h(r19) == false) goto L29;
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
        if (r20.W(r1 & 1, r5) == false) goto L71;
        r20.b0();
        if ((r21 & 1) == 0) goto L44;
        if (r20.D() == true) goto L44;
        r20.Z();
        long r3 = r2;
        long r6 = r17;
    L60:
        r20.r();
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.ChatFileIconContainer (ChatFileIcon.kt:73)");
    L63:
        eg7 r7 = f8c.P(p68.C(t1a.a(r14, 56.0f, 56.0f), r3, x79.b(10.0f)), 10.0f);
        h07 r8 = mq0.d(tjc.g, false);
        int r10 = Long.hashCode(dz7.K(r20));
        ya8 r11 = r20.l();
        eg7 r9 = r0b.a0(r20, r7);
        b53.b0.getClass();
        d63 r12 = a53.b;
        r20.j0();
        if (r20.S == false) goto L66;
        r20.k(r12);
    L67:
        kn7.C(a53.f, r20, r8);
        kn7.C(a53.e, r20, r11);
        kn7.C(a53.g, r20, Integer.valueOf(r10));
        kn7.B(a53.h, r20);
        kn7.C(a53.d, r20, r9);
        t9b.e(ec1.f(r6, x83.a), kmc.f0(1687959724, new x9(r19, 19), r20), r20, 56);
        r20.q(true);
        if (k53.d() == false) goto L70;
        k53.e();
    L70:
        final long r13 = r6;
        r2 = r3;
    L72:
        kx8 r16 = r20.v();
        if (r16 == null) goto L76;
        r16.d = new ax1(r14, r2, r13, r19, r21, r22);
        return;
    L76:
        return;
    L66:
        r20.s0();
    L44:
        if ((r22 & 2) != 0) goto L46;
        r3 = r2;
    L54:
        if (k53.d() == false) goto L56;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L56:
        on3 r18 = (on3) r20.j(wsa.c);
        if (k53.d() == false) goto L59;
        k53.e();
    L59:
        r6 = r18.a.a;
        goto L60
    L46:
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L48:
        on3 r23 = (on3) r20.j(wsa.c);
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        r3 = r23.d.i;
        goto L54
    L71:
        r20.Z();
        r13 = r17;
        goto L72
    L34:
        r5 = false;
        goto L36
    L13:
        if ((r22 & 2) != 0) goto L17;
        r2 = r15;
        if (r20.e(r2) == false) goto L18;
        int r24 = 32;
    L19:
        r1 = r1 | r24;
    L18:
        r24 = 16;
        goto L19
    L17:
        r2 = r15;
        goto L18
    L5:
        if (r20.f(r14) == false) goto L7;
        int r25 = 4;
    L8:
        r1 = r25 | r21;
        goto L11
    L7:
        r25 = 2;
        goto L8
    }

    public static final void i(eg7 r9, n05 r10, int r11) {
        r10.h0(601288237);
        int r0 = r11 | 6;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r10.W(r0 & 1, r1) == true) goto L9;
        n05 r6 = r10;
        r6.Z();
    L16:
        kx8 r12 = r6.v();
        if (r12 == null) goto L20;
        r12.d = new i50(r11, 5, r9);
        return;
    L20:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.ChatFileUnpreviewableIcon (ChatFileIcon.kt:111)");
    L11:
        w23 r5 = s0a.f;
        bg7 r2 = bg7.a;
        r6 = r10;
        h(r2, 0, 0, r5, r6, 3078, 6);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r9 = r2;
        goto L16
    L5:
        r1 = false;
        goto L7
    }

    public static final void j(s02 r10, p02 r11, eg7 r12, n05 r13, int r14) {
        r13.h0(-1319345852);
        if (r13.h(r10) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r14;
        int r2 = 16;
        if (r13.f(r11) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = (r1 | r3) | 384;
        if ((r4 & 147) == 146) goto L13;
        boolean r5 = true;
    L15:
        if (r13.W(r4 & 1, r5) == true) goto L17;
        r13.Z();
        eg7 r6 = r12;
    L65:
        kx8 r15 = r13.v();
        if (r15 == null) goto L69;
        r15.d = new ji(r10, r11, r6, r14, 19);
        return;
    L69:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.ChatInputFileIcon (ChatFileIcon.kt:32)");
    L19:
        boolean r16 = r11 instanceof o02;
        bg7 r7 = bg7.a;
        if (r16 == false) goto L23;
        r13.f0(-1386342232);
        h(r7, 0, 0, kmc.f0(1907155622, new w5(r2, r11), r13), r13, 3078, 6);
        r13.q(false);
    L61:
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        r6 = r7;
        goto L65
    L23:
        if ((r11 instanceof f02) == true) goto L25;
    L59:
        r13.f0(-1385328501);
        g(48, 4, 0, r13, r7, r10.a);
        r7 = r7;
        r13.q(false);
        goto L61
    L25:
        if ((r11 instanceof o02) == true) goto L59;
        if ((r11 instanceof n02) == true) goto L59;
        if (r11.equals(g02.a) == true) goto L59;
        if (r11.equals(j02.b) == true) goto L59;
        if (r11.equals(e02.c) == true) goto L59;
        if ((r11 instanceof xz1) == true) goto L59;
        if ((r11 instanceof zz1) == true) goto L59;
        if ((r11 instanceof d02) == false) goto L44;
    L58:
        r13.f0(-1385665099);
        h(r7, 0, 0, s0a.e, r13, 3078, 6);
        r13.q(false);
        goto L61
    L44:
        if ((r11 instanceof h02) == true) goto L58;
        if (r11.equals(e02.b) == true) goto L58;
        if (r11.equals(yz1.a) == true) goto L58;
        if ((r11 instanceof j02) == true) goto L58;
        if ((r11 instanceof k02) == true) goto L58;
        if ((r11 instanceof l02) == true) goto L58;
        ne3.d();
        return;
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

    public static final void k(int r18, int r19, n05 r20, eg7 r21) {
        r20.h0(-791898186);
        if ((r19 & 6) == 0) goto L5;
        int r1 = r19;
    L11:
        if ((r1 & 19) == 18) goto L13;
        boolean r3 = true;
    L15:
        if (r20.W(r1 & 1, r3) == true) goto L17;
        int r9 = r18;
        r20.Z();
    L34:
        kx8 r0 = r20.v();
        if (r0 == null) goto L41;
        r0.d = new el1(r21, r9, r19, 3, 0);
        return;
    L41:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionListLoadingSkeleton (ChatSessionListLoading.kt:25)");
    L19:
        bm6 r2 = ba7.t(0, r20, 3);
        float r4 = ((et3) r20.j(g63.h)).O(sf7.A(16)) + 4.0f;
        m03 r5 = l03.a(jr7.c, tjc.o, r20, 0);
        int r7 = Long.hashCode(dz7.K(r20));
        ya8 r8 = r20.l();
        eg7 r10 = r0b.a0(r20, r21);
        b53.b0.getClass();
        d63 r11 = a53.b;
        r20.j0();
        if (r20.S == false) goto L22;
        r20.k(r11);
    L23:
        kn7.C(a53.f, r20, r5);
        kn7.C(a53.e, r20, r8);
        kn7.C(a53.g, r20, Integer.valueOf(r7));
        kn7.B(a53.h, r20);
        kn7.C(a53.d, r20, r10);
        r20.f0(-1229027984);
        r9 = r18;
        int r6 = 0;
    L24:
        if (r6 >= r9) goto L31;
        bg7 r12 = bg7.a;
        eg7 r13 = f8c.T(t1a.g(t1a.e(r12, 1.0f), 44.0f), 22.0f, l11l111lI1l.l111l1111lI1l, 88.0f, l11l111lI1l.l111l1111lI1l, 10);
        h07 r14 = mq0.d(tjc.f, false);
        int r15 = Long.hashCode(dz7.K(r20));
        ya8 r16 = r20.l();
        eg7 r17 = r0b.a0(r20, r13);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r20.j0();
        if (r20.S == false) goto L28;
        r20.k(r110);
    L29:
        kn7.C(a53.f, r20, r14);
        kn7.C(a53.e, r20, r16);
        kn7.C(a53.g, r20, Integer.valueOf(r15));
        kn7.B(a53.h, r20);
        kn7.C(a53.d, r20, r17);
        mq0.a(p68.B(t1a.g(t1a.e(r12, 1.0f), r4), r2, x79.a(), 4), r20, 0);
        r20.q(true);
        r6 = r6 + 1;
        goto L24
    L28:
        r20.s0();
        goto L29
    L31:
        if (ec1.v(r20, false, true) == false) goto L34;
        k53.e();
        goto L34
    L22:
        r20.s0();
        goto L23
    L13:
        r3 = false;
        goto L15
    L5:
        if (r20.f(r21) == false) goto L7;
        int r22 = 4;
    L8:
        r1 = r19 | r22;
        goto L11
    L7:
        r22 = 2;
        goto L8
    }

    public static final long l(float r4, boolean r5, boolean r6) {
        long r0 = Float.floatToRawIntBits(r4);
        long r2 = 0;
        if (r5 == false) goto L5;
        long r7 = 1;
    L6:
        if (r6 == false) goto L9;
        r2 = 2;
    L9:
        return ((r7 | r2) & 4294967295L) | (r0 << 32);
    L5:
        r7 = 0;
        goto L6
    }

    public static final void m(a4a r17, eg7 r18, w23 r19, n05 r20, int r21) {
        r20.h0(395814936);
        if ((r21 & 6) == 0) goto L5;
        int r0 = r21;
    L11:
        if ((r21 & 48) != 0) goto L18;
        if (r20.f(r18) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r21 & 384) == 0) goto L20;
    L24:
        boolean r10 = true;
        if ((r0 & 147) == 146) goto L27;
        boolean r3 = true;
    L29:
        if (r20.W(r0 & 1, r3) == true) goto L31;
        r20.Z();
    L70:
        kx8 r8 = r20.v();
        if (r8 == null) goto L77;
        r8.d = new sh(r17, r21, r18, r19, 1);
        return;
    L77:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.components.snackbar.FadeInFadeOutWithScale (AppSnackbarHost.kt:94)");
    L33:
        Object r1 = r20.R();
        Object r4 = r1;
        if (r1 != g53.a) goto L36;
        zd4 r5 = new zd4();
        r5.a = new Object();
        r5.b = new ArrayList();
        r20.p0(r5);
        r4 = r5;
    L36:
        zd4 r6 = (zd4) r4;
        Object r7 = r6.a;
        ArrayList r12 = r6.b;
        if (lu5.b(r17, r7) == true) goto L48;
        r20.f0(2037860636);
        r6.a = r17;
        ArrayList r9 = new ArrayList(r12.size());
        int r11 = r12.size();
        int r13 = 0;
    L39:
        if (r13 >= r11) goto L41;
        r9.add((a4a) ((yd4) r12.get(r13)).a);
        r13 = r13 + 1;
        goto L39
    L41:
        ArrayList r14 = new ArrayList(r9);
        if (r14.contains(r17) == true) goto L44;
        r14.add(r17);
    L44:
        r12.clear();
        ArrayList r15 = cn6.a(r14);
        int r16 = r15.size();
        int r110 = 0;
    L45:
        if (r110 >= r16) goto L47;
        a4a r22 = (a4a) r15.get(r110);
        r12.add(new yd4(r22, kmc.f0(80986634, new lh6(r22, r17, r14, r6, 1), r20)));
        r110 = r110 + 1;
        r10 = r10;
        goto L45
    L47:
        boolean r111 = r10;
        r20.q(false);
    L49:
        h07 r23 = mq0.d(tjc.c, false);
        int r24 = Long.hashCode(dz7.K(r20));
        ya8 r25 = r20.l();
        eg7 r26 = r0b.a0(r20, r18);
        b53.b0.getClass();
        bx4 r27 = a53.b;
        r20.j0();
        if (r20.S == false) goto L52;
        r20.k(r27);
    L53:
        kn7.C(a53.f, r20, r23);
        kn7.C(a53.e, r20, r25);
        kn7.C(a53.g, r20, Integer.valueOf(r24));
        kn7.B(a53.h, r20);
        kn7.C(a53.d, r20, r26);
        if (k53.d() == false) goto L56;
        k53.f("androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:216)");
    L56:
        kx8 r28 = r20.C();
        if (r28 == null) goto L67;
        r28.b |= 1;
        if (k53.d() == false) goto L61;
        k53.e();
    L61:
        r6.c = r28;
        r20.f0(2045566686);
        int r29 = r12.size();
        int r30 = 0;
    L62:
        if (r30 >= r29) goto L65;
        yd4 r31 = (yd4) r12.get(r30);
        Object r32 = (a4a) r31.a;
        w23 r33 = r31.b;
        r20.d0(-187000270, r32);
        r33.g(kmc.f0(619502935, new a6(10, r19, r32), r20), r20, 6);
        r20.q(false);
        r30 = r30 + 1;
        goto L62
    L65:
        if (ec1.v(r20, false, r111) == false) goto L70;
        k53.e();
        goto L70
    L67:
        ai0.g("no recompose scope found");
        return;
    L52:
        r20.s0();
        goto L53
    L48:
        r111 = true;
        r20.f0(2040334250);
        r20.q(false);
        goto L49
    L27:
        r3 = false;
        goto L29
    L20:
        if (r20.h(r19) == false) goto L22;
        int r34 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r34;
        goto L24
    L22:
        r34 = 128;
        goto L23
    L5:
        if (r20.f(r17) == false) goto L7;
        int r35 = 4;
    L8:
        r0 = r35 | r21;
        goto L11
    L7:
        r35 = 2;
        goto L8
    }

    public static final void n(l79 r13, to5 r14, m18 r15, so5 r16, w49 r17, long r18) {
        yj7 r2 = (yj7) r17.c;
        float r3 = Float.intBitsToFloat((int) (r14.c >> 32));
        float r4 = Float.intBitsToFloat((int) (r14.c & 4294967295L));
        int r7 = 0;
        if (t(r14) == false) goto L6;
        r17.b = 0;
        r2.d();
    L6:
        if (o(r14) == false) goto L8;
    L23:
        long r1 = (Float.floatToRawIntBits(r3) << 32) | (((long) Float.floatToRawIntBits(r4)) & 4294967295L);
        if (r15 == null) goto L36;
        int r5 = r16.a;
        if (r5 != 1) goto L30;
        float r6 = Float.intBitsToFloat((int) (r1 >> 32));
    L33:
        if (r15 != m18.b) goto L35;
        r1 = (Float.floatToRawIntBits(r6) << 32) | (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L);
        goto L36
    L35:
        r1 = (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r6)) & 4294967295L);
        goto L36
    L30:
        if (r5 != 2) goto L36;
        r6 = Float.intBitsToFloat((int) (r1 & 4294967295L));
    L36:
        ((llc) r13.b).k(r14.b, dw7.g(r1, r18));
        return;
    L8:
        if (t(r14) == true) goto L23;
        if (r2.b != 3) goto L12;
        int r8 = r17.b;
        r17.b = r8 + 1;
        r2.n(r8, r14);
    L14:
        if (r17.b != 3) goto L16;
        r17.b = 0;
    L16:
        Object[] r9 = r2.a;
        int r10 = r2.b;
        int r11 = 0;
        float r12 = 0.0f;
    L17:
        if (r11 >= r10) goto L19;
        r12 = r12 + Float.intBitsToFloat((int) (((to5) r9[r11]).c >> 32));
        r11 = r11 + 1;
        goto L17
    L19:
        int r19 = r2.b;
        r3 = r12 / r19;
        Object[] r20 = r2.a;
        float r21 = 0.0f;
    L20:
        if (r7 >= r19) goto L22;
        r21 = r21 + Float.intBitsToFloat((int) (((to5) r20[r7]).c & 4294967295L));
        r7 = r7 + 1;
        goto L20
    L22:
        r4 = r21 / r2.b;
        goto L23
    L12:
        r2.a(r14);
        goto L14
    }

    public static final boolean o(to5 r1) {
        if (r1.h == true) goto L5;
        return false;
    L5:
        if (r1.d == true) goto L10;
        return true;
    L10:
        return false;
    }

    public static final boolean p(b04 r10, long r11) {
        if (r10.a.n == false) goto L23;
        mq5 r0 = (mq5) b8b.j0(r10).E.d;
        if (r0.U0.n == false) goto L24;
        long r1 = r0.M(0);
        float r3 = Float.intBitsToFloat((int) (r1 >> 32));
        float r2 = Float.intBitsToFloat((int) (r1 & 4294967295L));
        long r6 = r10.r;
        float r12 = ((int) (r6 >> 32)) + r3;
        float r4 = ((int) (r6 & 4294967295L)) + r2;
        float r5 = Float.intBitsToFloat((int) (r11 >> 32));
        if (r3 <= r5) goto L11;
        return false;
    L11:
        if (r5 > r12) goto L20;
        float r13 = Float.intBitsToFloat((int) (r11 & 4294967295L));
        if (r2 <= r13) goto L15;
        return false;
    L15:
        if (r13 > r4) goto L22;
        return true;
    L22:
        return false;
    L20:
        return false;
    L24:
        return false;
    L23:
        return false;
    }

    public static final ArrayList r(List r18, List r19, List r20) {
        ArrayList r3 = new ArrayList(r19.size());
        int r4 = r19.size();
        int r6 = 0;
    L3:
        if (r6 >= r4) goto L5;
        r3.add(((pl) r19.get(r6)).a);
        r6 = r6 + 1;
        goto L3
    L5:
        ArrayList r5 = new ArrayList(r3);
        List r1 = r19;
        int r7 = qw6.j0(kz2.e0(r1, 10));
        int r8 = 16;
        if (r7 >= 16) goto L8;
        r7 = 16;
    L8:
        LinkedHashMap r9 = new LinkedHashMap(r7);
        Iterator r10 = r1.iterator();
    L10:
        if (r10.hasNext() == false) goto L12;
        Object r11 = r10.next();
        r9.put(((pl) r11).a, r11);
        goto L10
    L12:
        LinkedHashMap r12 = new LinkedHashMap(r9);
        int r13 = qw6.j0(kz2.e0(r1, 10));
        if (r13 < 16) goto L16;
        r8 = r13;
    L16:
        LinkedHashMap r14 = new LinkedHashMap(r8);
        Iterator r2 = r1.iterator();
    L17:
        boolean r15 = r2.hasNext();
        kl r16 = kl.a;
        if (r15 == false) goto L20;
        r14.put(((pl) r2.next()).a, r16);
        goto L17
    L20:
        LinkedHashMap r17 = new LinkedHashMap(r14);
        List r21 = r18;
        if ((r21 instanceof Collection) == true) goto L23;
    L25:
        Iterator r22 = r21.iterator();
    L27:
        if (r22.hasNext() == false) goto L24;
        sv5 r23 = (sv5) r22.next();
        if ((r23 instanceof qv5) == true) goto L32;
        if ((r23 instanceof rv5) == false) goto L27;
    L32:
        boolean r24 = true;
    L33:
        int r25 = r18.size();
        int r110 = 0;
    L34:
        if (r110 >= r25) goto L79;
        sv5 r111 = (sv5) r18.get(r110);
        boolean r112 = r111 instanceof pv5;
        Object r113 = ml.a;
        if (r112 == false) goto L60;
        pv5 r114 = (pv5) r111;
        String r115 = r114.b;
        boolean r116 = r5.contains(r115);
        if (r116 == false) goto L40;
        r5.remove(r115);
    L40:
        Iterator r117 = r20.iterator();
        int r118 = 0;
    L41:
        int r26 = -1;
        if (r117.hasNext() == false) goto L47;
        if (lu5.b(((pl) r117.next()).a, r115) == true) goto L48;
        r118 = r118 + 1;
    L48:
        int r27 = r118 - 1;
    L49:
        if ((-1) >= r27) goto L54;
        int r119 = r5.indexOf(((pl) r20.get(r27)).a);
        if (r119 >= 0) goto L52;
        r27 = r27 - 1;
        goto L49
    L52:
        r26 = r119;
    L54:
        r5.add(r26 + 1, r115);
        r12.put(r115, r114.a);
        if (r116 == true) goto L58;
        r113 = new jl(r24);
    L58:
        r17.put(r115, r113);
    L76:
        r110 = r110 + 1;
        goto L34
    L47:
        r118 = -1;
        goto L48
    L60:
        if ((r111 instanceof qv5) == false) goto L74;
        List r28 = r20;
        if ((r28 instanceof Collection) == true) goto L64;
    L66:
        Iterator r29 = r28.iterator();
    L68:
        if (r29.hasNext() == false) goto L72;
        if (lu5.b(((pl) r29.next()).a, ((qv5) r111).a) == false) goto L68;
    L72:
        r17.put(((qv5) r111).a, ll.a);
        goto L76
    L64:
        if (r28.isEmpty() == false) goto L66;
    L74:
        if ((r111 instanceof rv5) == false) goto L77;
        rv5 r120 = (rv5) r111;
        String r30 = r120.c;
        String r31 = r120.a;
        r5.set(r5.indexOf(r31), r30);
        r12.remove(r31);
        r12.put(r30, r120.b);
        r17.remove(r31);
        r17.put(r30, r113);
        goto L76
    L77:
        ne3.d();
        return null;
    L79:
        ArrayList r0 = new ArrayList(r5.size());
        int r32 = r5.size();
        int r33 = 0;
    L80:
        if (r33 >= r32) goto L85;
        String r34 = (String) r5.get(r33);
        pl r35 = (pl) pw6.l0(r12, r34);
        nl r36 = (nl) r17.get(r34);
        if (r36 != null) goto L84;
        r36 = r16;
    L84:
        r0.add(new ol(r35, r36));
        r33 = r33 + 1;
        goto L80
    L85:
        return r0;
    L24:
        r24 = false;
        goto L33
    L23:
        if (r21.isEmpty() == false) goto L25;
        goto L24
    }

    public static void s(Object r2, StringBuilder r3) {
        if (r2 != null) goto L5;
        r3.append("null");
        return;
    L5:
        String r0 = r2.getClass().getSimpleName();
        if (r0.length() > 0) goto L10;
        r0 = r2.getClass().getName();
        int r1 = r0.lastIndexOf(46);
        if (r1 <= 0) goto L10;
        r0 = r0.substring(r1 + 1);
    L10:
        r3.append(r0);
        r3.append('{');
        r3.append(Integer.toHexString(System.identityHashCode(r2)));
    }

    public static final boolean t(to5 r1) {
        if (r1.h == false) goto L5;
        return false;
    L5:
        if (r1.d == false) goto L10;
        return true;
    L10:
        return false;
    }

    public static final ArrayList u(List r31, List r32) {
        ArrayList r2 = new ArrayList();
        iic r3 = new iic(26, r31, r32);
        ArrayList r9 = new ArrayList();
        ArrayList r4 = new ArrayList();
        r4.add(new w09(0, 0, r31.size(), r32.size()));
    L4:
        if (r4.isEmpty() == true) goto L132;
        w09 r5 = (w09) r4.remove(r4.size() - 1);
        int r6 = r5.c;
        int r7 = r5.c;
        int r8 = r5.b;
        int r11 = r5.d;
        int r12 = r5.a;
        if (((r11 - r8) + (r6 - r12)) != 0) goto L8;
        ArrayList r27 = r2;
        iic r25 = r3;
        w09 r18 = r5;
        h4a r13 = null;
        long r23 = 4294967295L;
    L129:
        if (r13 == null) goto L131;
        r9.add(r13);
        long r10 = r13.a;
        long r14 = r13.b;
        w09 r16 = r18;
        r4.add(w09.a(r16, 0, 0, (int) (r10 & r23), (int) (r10 >> 32), 3));
        r4.add(w09.a(r16, (int) (r14 & r23), (int) (r14 >> 32), 0, 0, 12));
    L131:
        r3 = r25;
        r2 = r27;
        goto L4
    L8:
        r23 = 4294967295L;
        int r15 = (int) Math.ceil(((r11 - r8) + (r6 - r12)) / 2.0f);
        int r17 = (r15 * 2) + 1;
        int[] r19 = new int[r17];
        int r110 = 1 % r17;
        if (r110 >= 0) goto L11;
        int r111 = r110 + r17;
    L12:
        r19[r111] = r12;
        int[] r112 = new int[r17];
        if (r110 >= 0) goto L15;
        r110 = r110 + r17;
    L15:
        r112[r110] = r11;
        if (r15 < 0) goto L127;
        int r113 = 0;
    L18:
        r25 = r3;
        r18 = r5;
        int r20 = r113;
    L19:
        int r21 = -r113;
        if (r20 < r21) goto L71;
        int[] r22 = r112;
        int r114 = r20 - ((r7 - r12) - (r11 - r8));
        if (r20 == r21) goto L38;
        if (r20 == r21) goto L33;
        int r115 = (r20 - 1) % r17;
        if (r115 >= 0) goto L27;
        r115 = r115 + r17;
    L27:
        int r24 = r20;
        int r26 = r19[r115];
        int r116 = (r24 + 1) % r17;
        if (r116 >= 0) goto L30;
        r116 = r116 + r17;
    L30:
        int r28 = r17;
        if (r26 < r19[r116]) goto L39;
    L34:
        int r29 = (r24 - 1) % r28;
        if (r29 >= 0) goto L37;
        r29 = r29 + r28;
    L37:
        int r30 = r19[r29];
        int r117 = r30 + 1;
    L43:
        int r118 = ((r117 - r12) + r8) - r24;
        if (r113 == 0) goto L48;
        if (r117 != r30) goto L48;
        int r119 = r118 - 1;
    L49:
        int[] r210 = r19;
        int r120 = r117;
        r27 = r2;
        int r33 = r118;
    L50:
        if (r120 >= r7) goto L55;
        if (r33 >= r11) goto L55;
        int r121 = r7;
        int r211 = r11;
        if (lu5.b(r31.get(r120), r32.get(r33)) == false) goto L56;
        r120 = r120 + 1;
        r33 = r33 + 1;
        r7 = r121;
        r11 = r211;
    L56:
        int r34 = r24 % r28;
        if (r34 >= 0) goto L59;
        r34 = r34 + r28;
    L59:
        r210[r34] = r120;
        if ((Math.abs((r121 - r12) - (r211 - r8)) % 2) != 1) goto L70;
        if ((-(r113 - 1)) > r114) goto L70;
        if (r114 >= r113) goto L70;
        int r122 = r114 % r28;
        if (r122 >= 0) goto L68;
        r122 = r122 + r28;
    L68:
        if (r33 < r22[r122]) goto L70;
        h4a r35 = new h4a(en7.B(r30, r119), en7.B(r120, r33));
    L72:
        if (r35 != null) goto L73;
        int r36 = r113;
    L75:
        if (r36 < r21) goto L122;
        int r37 = ((r121 - r12) - (r211 - r8)) + r36;
        if (r36 == r21) goto L92;
        if (r36 == r113) goto L88;
        int r38 = (r36 - 1) % r28;
        if (r38 >= 0) goto L82;
        r38 = r38 + r28;
    L82:
        int r39 = r22[r38];
        int r123 = (r36 + 1) % r28;
        if (r123 >= 0) goto L86;
        r123 = r123 + r28;
    L86:
        if (r39 > r22[r123]) goto L92;
    L88:
        int r40 = (r36 - 1) % r28;
        if (r40 >= 0) goto L91;
        r40 = r40 + r28;
    L91:
        int r41 = r22[r40];
        int r124 = r41 - 1;
    L96:
        int r125 = ((r124 - r8) + r12) + r37;
        if (r113 == 0) goto L101;
        if (r124 != r41) goto L101;
        int r126 = r125 + 1;
    L102:
        if (r125 <= r12) goto L107;
        if (r124 <= r8) goto L107;
        int r212 = r36;
        if (lu5.b(r31.get(r125 - 1), r32.get(r124 - 1)) == false) goto L108;
        r125 = r125 - 1;
        r124 = r124 - 1;
        r36 = r212;
    L108:
        int r42 = r212 % r28;
        if (r42 >= 0) goto L111;
        r42 = r42 + r28;
    L111:
        r22[r42] = r124;
        if ((Math.abs((r121 - r12) - (r211 - r8)) % 2) != 0) goto L121;
        if (r21 > r37) goto L121;
        if (r37 > r113) goto L121;
        int r43 = r37 % r28;
        if (r43 >= 0) goto L119;
        r43 = r43 + r28;
    L119:
        if (r125 > r210[r43]) goto L121;
        h4a r44 = new h4a(en7.B(r125, r124), en7.B(r126, r41));
    L123:
        if (r44 != null) goto L124;
        if (r113 == r15) goto L128;
        r113 = r113 + 1;
        r5 = r18;
        r7 = r121;
        r112 = r22;
        r3 = r25;
        r17 = r28;
        r2 = r27;
        r19 = r210;
        r11 = r211;
    L128:
        r13 = null;
        goto L129
    L124:
        r13 = r44;
    L121:
        r36 = r212 - 2;
    L107:
        r212 = r36;
    L101:
        r126 = r125;
    L92:
        int r45 = (r36 + 1) % r28;
        if (r45 >= 0) goto L95;
        r45 = r45 + r28;
    L95:
        r41 = r22[r45];
        r124 = r41;
        goto L96
    L122:
        r44 = null;
        goto L123
    L73:
        r13 = r35;
    L70:
        r20 = r24 - 2;
        r7 = r121;
        r112 = r22;
        r17 = r28;
        r2 = r27;
        r19 = r210;
        r11 = r211;
    L55:
        r121 = r7;
        r211 = r11;
    L48:
        r119 = r118;
    L39:
        int r46 = (r24 + 1) % r28;
        if (r46 >= 0) goto L42;
        r46 = r46 + r28;
    L42:
        r30 = r19[r46];
        r117 = r30;
        goto L43
    L33:
        r24 = r20;
        r28 = r17;
        goto L34
    L38:
        r24 = r20;
        r28 = r17;
        goto L39
    L71:
        r27 = r2;
        r121 = r7;
        r22 = r112;
        r211 = r11;
        r28 = r17;
        r210 = r19;
        r35 = null;
        goto L72
    L127:
        r27 = r2;
        r25 = r3;
        r18 = r5;
        goto L128
    L11:
        r111 = r110;
        goto L12
    L132:
        ArrayList r213 = r2;
        iic r214 = r3;
        nz2.g0(r9);
        ArrayList r47 = new ArrayList();
        int r1 = r9.size();
        int r48 = 0;
    L133:
        if (r48 >= r1) goto L140;
        h4a r49 = (h4a) r9.get(r48);
        long r50 = r49.a;
        long r51 = r49.b;
        iic r52 = r214;
        long r53 = r52.k0(r50, r51, r47);
        int r127 = (int) (r53 & 4294967295L);
        int r54 = (int) (r53 >> 32);
        int r128 = ((int) (r51 >> 32)) - r54;
        int r55 = ((int) (r51 & 4294967295L)) - r127;
        if (r128 <= r55) goto L137;
        int r56 = r54 + 1;
        r47.add(r52.b0(r127, r54, r127, r56));
        r54 = r56;
    L139:
        r52.k0(en7.B(r127, r54), r51, r47);
        r48 = r48 + 1;
        r214 = r52;
        goto L133
    L137:
        if (r128 >= r55) goto L139;
        int r57 = r127 + 1;
        r47.add(r52.b0(r127, r54, r57, r54));
        r127 = r57;
        goto L139
    L140:
        ArrayList r58 = new ArrayList();
        int r59 = r47.size();
        int r60 = 0;
        int r61 = 0;
        int r62 = 0;
    L141:
        if (r60 >= r59) goto L155;
        hl7 r63 = (hl7) r47.get(r60);
        if ((r63 instanceof fl7) == false) goto L146;
        r58.add(new ax3(r61, ((fl7) r63).a));
        r61 = r61 + 1;
    L152:
        r60 = r60 + 1;
        goto L141
    L146:
        if ((r63 instanceof el7) == false) goto L150;
        r58.add(new ex3(r61, r31.get(r62)));
    L148:
        r62 = r62 + 1;
        goto L152
    L150:
        if ((r63 instanceof gl7) == false) goto L153;
        r61 = r61 + 1;
        goto L148
    L153:
        ne3.d();
        return null;
    L155:
        int r64 = 0;
    L157:
        if (r64 >= r58.size()) goto L200;
        gx3 r65 = (gx3) r58.get(r64);
        int r66 = r64 + 1;
        int r67 = r66;
        int r129 = 1;
    L160:
        if (r67 >= r58.size()) goto L181;
        gx3 r68 = (gx3) r58.get(r67);
        if ((r65 instanceof ex3) == false) goto L169;
        if ((r68 instanceof ex3) == false) goto L181;
        if (((ex3) r65).a != ((ex3) r68).a) goto L181;
    L179:
        r67 = r67 + 1;
        r129 = r129 + 1;
        goto L160
    L169:
        if ((r65 instanceof ax3) == false) goto L176;
        if ((r68 instanceof ax3) == false) goto L181;
        if ((((ax3) r65).a + r129) != ((ax3) r68).a) goto L181;
    L176:
        if ((r65 instanceof cx3) == false) goto L181;
        if ((r68 instanceof cx3) == true) goto L179;
    L181:
        if (r129 <= 1) goto L199;
        gx3 r69 = (gx3) r58.get(r64);
        if ((r69 instanceof ex3) == false) goto L186;
        int r70 = ((ex3) r69).a;
        gx3 r71 = new fx3(r70, r70 + r129);
    L194:
        r58.set(r64, r71);
        int r130 = r129 - 1;
        int r72 = 0;
    L195:
        if (r72 >= r130) goto L199;
        r58.remove(r66);
        r72 = r72 + 1;
        goto L195
    L186:
        if ((r69 instanceof ax3) == false) goto L192;
        int r73 = ((ax3) r69).a;
        ArrayList r74 = new ArrayList(r129);
        int r75 = 0;
    L188:
        if (r75 >= r129) goto L190;
        r74.add(((ax3) r58.get(r64 + r75)).b);
        r75 = r75 + 1;
        goto L188
    L190:
        r71 = new bx3(r74, r73);
        goto L194
    L192:
        if ((r69 instanceof cx3) == false) goto L197;
        r71 = new dx3(0, 0, r129);
        goto L194
    L197:
        iea.n(r69, "Cannot reduce sequence starting with ");
        return null;
    L199:
        r64 = r66;
        goto L157
    L200:
        ArrayList r76 = new ArrayList(r31);
        Iterator r0 = r58.iterator();
    L202:
        if (r0.hasNext() == false) goto L245;
        gx3 r77 = (gx3) r0.next();
        if ((r77 instanceof ex3) == false) goto L207;
        int r78 = ((ex3) r77).a;
        ArrayList r79 = r213;
        r79.add(new st8(r78, (pl) r76.remove(r78)));
    L241:
        r213 = r79;
        goto L202
    L207:
        r79 = r213;
        if ((r77 instanceof fx3) == false) goto L213;
        fx3 r80 = (fx3) r77;
        int r81 = r80.a;
        int r82 = r80.b - r81;
        int r83 = 0;
    L210:
        if (r83 >= r82) goto L241;
        r79.add(new st8(r81, (pl) r76.remove(r81)));
        r83 = r83 + 1;
        goto L210
    L213:
        if ((r77 instanceof ax3) == false) goto L216;
        ax3 r84 = (ax3) r77;
        Object r85 = r84.b;
        int r86 = r84.a;
        pl r87 = (pl) r85;
        r76.add(r86, r87);
        r79.add(new rt8(r86, r87));
        goto L241
    L216:
        if ((r77 instanceof bx3) == false) goto L226;
        bx3 r88 = (bx3) r77;
        ArrayList r89 = r88.b;
        int r90 = r88.a;
        Iterator r91 = r89.iterator();
        int r92 = 0;
    L219:
        if (r91.hasNext() == false) goto L241;
        Object r93 = r91.next();
        int r94 = r92 + 1;
        if (r92 < 0) goto L223;
        int r95 = r92 + r90;
        pl r96 = (pl) r93;
        r76.add(r95, r96);
        r79.add(new rt8(r95, r96));
        r92 = r94;
        goto L219
    L223:
        xp0.c0();
        throw null;
    L226:
        if ((r77 instanceof cx3) == true) goto L241;
        if ((r77 instanceof dx3) == false) goto L242;
        dx3 r97 = (dx3) r77;
        int r98 = r97.a;
        int r99 = r97.b;
        int r100 = r97.c;
        if (r99 >= r98) goto L237;
        Iterator r101 = um7.j1(0, r100).iterator();
    L234:
        if (((ws5) r101).c == false) goto L241;
        ((ps5) r101).nextInt();
        goto L234
    L237:
        if (r99 <= r98) goto L241;
        int r102 = 0;
    L239:
        if (r102 >= r100) goto L241;
        r102 = r102 + 1;
        goto L239
    L242:
        ne3.d();
        return null;
    L245:
        return r213;
    }

    public static void v(hg r2, BlurMaskFilter r3, int r4) {
        long r0 = rz2.b;
        if ((r4 & 8) == 0) goto L5;
        int r5 = 0;
    L6:
        r2.j(r0);
        r2.i(3);
        r2.r(r5);
        ((Paint) r2.b).setMaskFilter(r3);
        return;
    L5:
        r5 = 1;
        goto L6
    }

    public static final ad9 w(hj7 r7) {
        LinkedHashMap r0 = r7.a;
        LinkedHashMap r8 = r7.a;
        jd9 r1 = (jd9) r0.get(M);
        Bundle r2 = null;
        if (r1 == null) goto L47;
        xmb r3 = (xmb) r8.get(N);
        if (r3 == null) goto L45;
        Bundle r4 = (Bundle) r8.get(O);
        String r9 = (String) r8.get(vmb.c);
        if (r9 == null) goto L43;
        gd9 r5 = r1.g().C0("androidx.lifecycle.internal.SavedStateHandlesProvider");
        if ((r5 instanceof dd9) == false) goto L11;
        dd9 r6 = (dd9) r5;
    L12:
        if (r6 == null) goto L41;
        ed9 r10 = J(r3);
        ad9 r11 = (ad9) r10.b.get(r9);
        if (r11 != null) goto L40;
        r6.b();
        Bundle r12 = r6.c;
        if (r12 != null) goto L19;
    L28:
        if (r2 == null) goto L31;
        r4 = r2;
    L31:
        if (r4 != null) goto L33;
        ad9 r13 = new ad9();
    L38:
        r10.b.put(r9, r13);
        return r13;
    L33:
        r4.setClassLoader(ad9.class.getClassLoader());
        yv6 r14 = new yv6(r4.size());
        Iterator<String> r15 = r4.keySet().iterator();
    L35:
        if (r15.hasNext() == false) goto L37;
        String r16 = r15.next();
        r14.put(r16, r4.get(r16));
        goto L35
    L37:
        r13 = new ad9(r14.b());
        goto L38
    L19:
        if (r12.containsKey(r9) == false) goto L28;
        Bundle r17 = r12.getBundle(r9);
        if (r17 != null) goto L24;
        r17 = x6c.A((g58[]) Arrays.copyOf(new g58[0], 0));
    L24:
        r12.remove(r9);
        if (r12.isEmpty() == false) goto L27;
        r6.c = null;
    L27:
        r2 = r17;
        goto L28
    L40:
        return r11;
    L41:
        ai0.g("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        return null;
    L11:
        r6 = null;
        goto L12
    L43:
        iea.o("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        return null;
    L45:
        iea.o("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        return null;
    L47:
        iea.o("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        return null;
    }

    public static int x(boolean r4, int r5, String r6, int r7) {
    L2:
        if (r5 >= r7) goto L31;
        char r0 = r6.charAt(r5);
        if (r0 >= ' ') goto L8;
        if (r0 == '\t') goto L8;
    L26:
        boolean r1 = true;
    L28:
        if (r1 == (!r4)) goto L29;
        r5 = r5 + 1;
        goto L2
    L29:
        return r5;
    L8:
        if (r0 >= 127) goto L26;
        if ('0' > r0) goto L14;
        if (r0 < ':') goto L26;
    L14:
        if ('a' > r0) goto L19;
        if (r0 < '{') goto L26;
    L19:
        if ('A' <= r0) goto L21;
    L23:
        if (r0 == ':') goto L26;
        r1 = false;
        goto L28
    L21:
        if (r0 >= '[') goto L23;
    L31:
        return r7;
    }

    public static String y(sj1 r3, Integer r4, ArrayList r5) {
        if (r4 != null) goto L5;
        return null;
    L5:
        if (r5.contains("0") == true) goto L7;
        return null;
    L7:
        if (r5.contains("1") == true) goto L10;
        return null;
    L10:
        if (r4.intValue() != 1) goto L15;
        if (((Integer) r3.b("0").a(CameraCharacteristics.LENS_FACING)).intValue() != 1) goto L21;
        return "1";
    L21:
        return null;
    L15:
        if (r4.intValue() == 0) goto L17;
        return null;
    L17:
        if (((Integer) r3.b("1").a(CameraCharacteristics.LENS_FACING)).intValue() != 0) goto L23;
        return "0";
    L23:
        return null;
    }

    public static final void z(jd9 r4) {
        pk6 r0 = r4.k().c;
        if (r0 == pk6.b) goto L10;
        if (r0 == pk6.c) goto L10;
        iea.o("Failed requirement.");
        return;
    L10:
        if (r4.g().C0("androidx.lifecycle.internal.SavedStateHandlesProvider") != null) goto L13;
        dd9 r1 = new dd9(r4.g(), (xmb) r4);
        r4.g().E0("androidx.lifecycle.internal.SavedStateHandlesProvider", r1);
        r4.k().a(new sx8(4, r1));
        return;
    }

    public abstract String q();
}
