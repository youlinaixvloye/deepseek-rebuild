package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedOutputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mf7 {
    public static String a = "https://";
    public static final fjc b = null;

    static {
        b = new fjc(1);
    }

    public static final String A(Reader r4) {
        StringWriter r0 = new StringWriter();
        char[] r1 = new char[8192];
        int r2 = r4.read(r1);
    L3:
        if (r2 < 0) goto L6;
        r0.write(r1, 0, r2);
        r2 = r4.read(r1);
        goto L3
    L6:
        return r0.toString();
    }

    public static final boolean B(int r10, hj r11, yo4 r12, tx8 r13) {
        rk7 r0 = new rk7(0, new yo4[16]);
        if (r12.a.n == true) goto L5;
        zp5.c("visitChildren called on an unattached node");
    L5:
        rk7 r2 = new rk7(0, new dg7[16]);
        dg7 r14 = r12.a;
        dg7 r4 = r14.f;
        if (r4 != null) goto L8;
        b8b.z(r2, r14);
    L9:
        int r15 = r2.c;
        if (r15 == 0) goto L46;
        dg7 r16 = (dg7) r2.k(r15 - 1);
        if ((r16.d & 1024) == 0) goto L13;
    L14:
        if (r16 == null) goto L9;
        if ((r16.c & 1024) != 0) goto L17;
        r16 = r16.f;
        goto L14
    L17:
        rk7 r6 = null;
    L18:
        if (r16 == null) goto L9;
        if ((r16 instanceof yo4) == true) goto L21;
        if ((r16.c & 1024) == 0) goto L43;
        if ((r16 instanceof ks3) == false) goto L43;
        dg7 r7 = ((ks3) r16).p;
        int r8 = 0;
    L29:
        if (r7 == null) goto L41;
        if ((r7.c & 1024) == 0) goto L40;
        r8 = r8 + 1;
        if (r8 != 1) goto L35;
        r16 = r7;
        goto L40
    L35:
        if (r6 != null) goto L37;
        r6 = new rk7(0, new dg7[16]);
    L37:
        if (r16 == null) goto L39;
        r6.b(r16);
        r16 = null;
    L39:
        r6.b(r7);
    L40:
        r7 = r7.f;
        goto L29
    L41:
        if (r8 == 1) goto L18;
    L43:
        r16 = b8b.B(r6);
        goto L18
    L21:
        yo4 r17 = (yo4) r16;
        if (r17.n == false) goto L43;
        r0.b(r17);
        goto L43
    L13:
        b8b.z(r2, r16);
    L46:
        if (r0.c == 0) goto L58;
        yo4 r18 = r(r0, r13, r10);
        if (r18 == null) goto L58;
        if (r18.s1().a == true) goto L53;
        if (t(r10, r11, r18, r13) == true) goto L56;
        r0.j(r18);
        goto L46
    L56:
        return true;
    L53:
        return ((Boolean) r11.j(r18)).booleanValue();
    L58:
        return false;
    L8:
        r2.b(r4);
        goto L9
    }

    public static final Boolean C(int r7, hj r8, yo4 r9, tx8 r10) {
        int r0 = r9.v1().ordinal();
        if (r0 == 0) goto L52;
        if (r0 == 1) goto L19;
        if (r0 == 2) goto L52;
        if (r0 == 3) goto L9;
        ne3.d();
        return null;
    L9:
        if (r9.s1().a == true) goto L11;
        if (r10 != null) goto L16;
        return Boolean.valueOf(s(r9, r7, r8));
    L16:
        return Boolean.valueOf(B(r7, r8, r9, r10));
    L11:
        return (Boolean) r8.j(r9);
    L19:
        yo4 r1 = g01.B(r9);
        if (r1 == null) goto L49;
        int r6 = r1.v1().ordinal();
        if (r6 == 0) goto L45;
        if (r6 == 1) goto L30;
        if (r6 == 2) goto L45;
        if (r6 == 3) goto L28;
        ne3.d();
        return null;
    L28:
        ai0.g("ActiveParent must have a focusedChild");
        return null;
    L30:
        Boolean r2 = C(r7, r8, r1, r10);
        if (lu5.b(r2, Boolean.FALSE) == true) goto L33;
        return r2;
    L33:
        if (r10 != null) goto L44;
        if (r1.v1() != uo4.b) goto L41;
        yo4 r11 = g01.y(r1);
        if (r11 == null) goto L39;
        r10 = g01.A(r11);
        goto L44
    L39:
        ai0.g("ActiveParent must have a focusedChild");
        return null;
    L41:
        ai0.g("Searching for active node in inactive hierarchy");
        return null;
    L44:
        return Boolean.valueOf(t(r7, r8, r9, r10));
    L45:
        if (r10 != null) goto L48;
        r10 = g01.A(r1);
    L48:
        return Boolean.valueOf(t(r7, r8, r9, r10));
    L49:
        ai0.g("ActiveParent must have a focusedChild");
        return null;
    L52:
        return Boolean.valueOf(s(r9, r7, r8));
    }

    public static void D(Object r1, Object r2) {
        if (r1 == null) goto L7;
        if (r2 == null) goto L5;
        return;
    L5:
        iea.t(c63.q("null value in entry: ", r1.toString(), "=null"));
        return;
    L7:
        iea.t("null key in entry: null=".concat(String.valueOf(r2)));
    }

    public static final void b(final boolean r13, final xf7 r14, n05 r15, final int r16) {
        r15.h0(366228320);
        if (r15.g(r13) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r16) | 16;
        final int r12 = 1;
        final int r4 = 0;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r15.W(r1 & 1, r2) == false) goto L64;
        r15.b0();
        int r3 = r16 & 1;
        nb3 r5 = null;
        Object r6 = g53.a;
        if (r3 != 0) goto L15;
    L19:
        oe9 r17 = c63.h(r15, -1168520582, r15, 855681850);
        boolean r7 = r15.f(null) | r15.f(r17);
        Object r8 = r15.R();
        if (r7 == true) goto L22;
        if (r8 == r6) goto L22;
    L23:
        r15.q(false);
        r15.q(false);
        r14 = (xf7) r8;
    L18:
        int r9 = r1 & (-113);
        r15.r();
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.ModelSettingsAlert (ModelSettingsAlert.kt:39)");
    L27:
        Boolean r10 = Boolean.valueOf(r13);
        boolean r11 = r15.h(r14);
        if ((r9 & 14) != 4) goto L30;
        boolean r18 = true;
    L31:
        boolean r19 = r18 | r11;
        Object r20 = r15.R();
        int r21 = 7;
        if (r19 == true) goto L34;
        if (r20 == r6) goto L34;
    L35:
        rb3.n(r14, r10, (dx4) r20, r15);
        nk7 r22 = lf9.x(r14.j, null, r15, 0, 7);
        boolean r23 = r15.f((k9) r22.getValue());
        Object r24 = r15.R();
        if (r23 == true) goto L38;
        if (r24 == r6) goto L38;
    L39:
        nk7 r25 = (nk7) r24;
        k9 r26 = (k9) r22.getValue();
        boolean r27 = r15.f(r22) | r15.h(r14);
        Object r28 = r15.R();
        int r29 = 5;
        if (r27 == true) goto L42;
        if (r28 == r6) goto L42;
    L43:
        rb3.q((rx4) r28, r15, r26);
        k9 r30 = (k9) r22.getValue();
        if (r30 == null) goto L46;
        ar r31 = new ar(((Boolean) r25.getValue()).booleanValue());
        boolean r32 = r15.f(r25);
        Object r33 = r15.R();
        if (r32 == true) goto L56;
        if (r33 == r6) goto L56;
    L57:
        rx4 r34 = (rx4) r33;
        boolean r35 = r15.f(r25) | r15.h(r14);
        Object r36 = r15.R();
        if (r35 == true) goto L60;
        if (r36 == r6) goto L60;
    L61:
        szb.e(r31, r30, r34, (bx4) r36, null, null, null, null, null, r15, 0);
        if (k53.d() == false) goto L65;
        k53.e();
    L65:
        kx8 r37 = r15.v();
        if (r37 == null) goto L69;
        rx4 r38 = new lf7(r13, r14, r16, r12);
    L51:
        r37.d = r38;
        return;
    L69:
        return;
    L60:
        r36 = new ex6(r29, r14, r25);
        r15.p0(r36);
    L56:
        r33 = new kb0(8, r25);
        r15.p0(r33);
        goto L57
    L46:
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        r37 = r15.v();
        if (r37 == null) goto L68;
        r38 = new lf7(r13, r14, r16, r4);
        goto L51
    L68:
        return;
    L42:
        r28 = new na7(r14, r22, r5, r29);
        r15.p0(r28);
    L38:
        r24 = oh7.v(Boolean.FALSE);
        r15.p0(r24);
    L34:
        r20 = new g60(r14, r13, r21);
        r15.p0(r20);
        goto L35
    L30:
        r18 = false;
    L22:
        r8 = r17.c(c09.a.b(xf7.class), null, null);
        r15.p0(r8);
        goto L23
    L15:
        if (r15.D() == true) goto L19;
        r15.Z();
        goto L18
    L64:
        r15.Z();
        goto L65
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final kl9 c(ve6 r9, boolean r10) {
        dg7 r0 = (dg7) r9.E.g;
        ds3 r2 = null;
        if ((r0.d & 8) == 0) goto L36;
    L4:
        if (r0 == null) goto L36;
        if ((r0.c & 8) == 0) goto L34;
        dg7 r1 = r0;
        rk7 r3 = null;
    L8:
        if (r1 == null) goto L34;
        if ((r1 instanceof il9) == true) goto L11;
        if ((r1.c & 8) == 0) goto L32;
        if ((r1 instanceof ks3) == false) goto L32;
        dg7 r4 = ((ks3) r1).p;
        int r6 = 0;
    L18:
        if (r4 == null) goto L30;
        if ((r4.c & 8) == 0) goto L29;
        r6 = r6 + 1;
        if (r6 != 1) goto L24;
        r1 = r4;
        goto L29
    L24:
        if (r3 != null) goto L26;
        r3 = new rk7(0, new dg7[16]);
    L26:
        if (r1 == null) goto L28;
        r3.b(r1);
        r1 = null;
    L28:
        r3.b(r4);
    L29:
        r4 = r4.f;
        goto L18
    L30:
        if (r6 == 1) goto L8;
    L32:
        r1 = b8b.B(r3);
        goto L8
    L11:
        r2 = r1;
    L34:
        if ((r0.d & 8) == 0) goto L36;
        r0 = r0.f;
    L36:
        dg7 r5 = ((dg7) ((il9) r2)).a;
        dl9 r7 = r9.w();
        if (r7 != null) goto L40;
        r7 = new dl9();
    L40:
        return new kl9(r5, r10, r9, r7);
    }

    public static final m1a d(int r2, int r3) {
        q13.h(r2);
        ix3 r1 = new ix3(r2);
        q13.h(r3);
        return new m1a(r1, new ix3(r3));
    }

    public static final void e(String r14, w23 r15, eg7 r16, n05 r17, int r18) {
        r17.h0(1091948276);
        nb3 r4 = null;
        if (r14 == null) goto L5;
        u47 r0 = new u47(r14);
    L7:
        if (r17.f(r0) == false) goto L9;
        int r1 = 4;
    L10:
        int r2 = r18 | r1;
        if (r17.f(r16) == false) goto L13;
        int r3 = l1l11lI1l.l111l11111lIl;
    L14:
        int r10 = r2 | r3;
        boolean r5 = true;
        if ((r10 & 147) == 146) goto L17;
        boolean r6 = true;
    L19:
        if (r17.W(r10 & 1, r6) == true) goto L21;
        r17.Z();
    L53:
        kx8 r7 = r17.v();
        if (r7 == null) goto L57;
        r7.d = new dk3(r14, r18, r15, r16, 21);
        return;
    L57:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageActionView (UserMessageActionView.kt:24)");
    L23:
        Object r8 = r17.R();
        b00 r9 = g53.a;
        if (r8 != r9) goto L29;
        if (r14 == null) goto L27;
        u47 r11 = new u47(r14);
    L28:
        r8 = oh7.v(r11);
        r17.p0(r8);
        goto L29
    L27:
        r11 = null;
    L29:
        nk7 r12 = (nk7) r8;
        Object r13 = r17.R();
        if (r13 != r9) goto L35;
        if (r14 == null) goto L33;
        boolean r19 = true;
    L34:
        r13 = oh7.v(Boolean.valueOf(r19));
        r17.p0(r13);
        goto L35
    L33:
        r19 = false;
    L35:
        nk7 r20 = (nk7) r13;
        if (r14 == null) goto L38;
        u47 r110 = new u47(r14);
    L40:
        if ((r10 & 14) == 4) goto L43;
        r5 = false;
    L43:
        Object r111 = r17.R();
        if (r5 == true) goto L46;
        if (r111 == r9) goto L46;
        nk7 r21 = r12;
        nk7 r22 = r20;
    L49:
        rb3.q((rx4) r111, r17, r110);
        ir7.e(((Boolean) r22.getValue()).booleanValue(), r16, o94.d(jr7.a0(50, 200, null, 4), 2), o94.e(jr7.a0(50, 0, null, 6), 2), null, kmc.f0(360060700, new p4(21, r21, r15), r17), r17, ((r10 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 200064, 16);
        if (k53.d() == false) goto L53;
        k53.e();
    L46:
        r21 = r12;
        r22 = r20;
        yua r23 = new yua(r14, r21, r22, r4, 7);
        r17.p0(r23);
        r111 = r23;
        goto L49
    L38:
        r110 = null;
        goto L40
    L17:
        r6 = false;
        goto L19
    L13:
        r3 = 128;
        goto L14
    L9:
        r1 = 2;
        goto L10
    L5:
        r0 = null;
        goto L7
    }

    public static final dg7 f(ds3 r2, int r3) {
        dg7 r4 = ((dg7) r2).a.f;
        if (r4 != null) goto L6;
        return null;
    L6:
        if ((r4.d & r3) == 0) goto L21;
    L8:
        if (r4 == null) goto L22;
        int r0 = r4.c;
        if ((r0 & 2) != 0) goto L23;
        if ((r0 & r3) != 0) goto L14;
        r4 = r4.f;
        goto L8
    L14:
        return r4;
    L23:
        return null;
    L22:
        return null;
    L21:
        return null;
    }

    public static final void g(yda r2, yda r3) {
        Iterator r4 = r3.g().iterator();
    L4:
        if (r4.hasNext() == false) goto L6;
        Map.Entry r0 = (Map.Entry) r4.next();
        r2.e0((String) r0.getKey(), (List) r0.getValue());
        goto L4
    }

    public static void h(Context r6) {
        sq6 r0 = (sq6) sq6.j();
        r0.a(1, null, "Oaid#initOaidEarly", new Object[0]);
        qkc r7 = (qkc) b.b(new Object[]{r6});
        r7.getClass();
        sq6 r1 = (sq6) sq6.j();
        r1.a(1, null, "Oaid#init", new Object[0]);
        if (r7.c.compareAndSet(false, true) == false) goto L9;
        dcc r2 = new dcc(10, r7);
        String r8 = n31.j(new StringBuilder(), qkc.d, "-query");
        if (TextUtils.isEmpty(r8) == false) goto L7;
        r8 = "TrackerDr";
    L7:
        new Thread(new g39(r2, r8), r8).start();
        return;
    }

    public static final boolean i(tx8 r18, tx8 r19, tx8 r20, int r21) {
        boolean r4 = j(r21, r20, r18);
        float r5 = r20.b;
        float r6 = r20.d;
        float r7 = r20.a;
        float r2 = r20.c;
        float r8 = r18.d;
        float r9 = r18.b;
        float r10 = r18.c;
        float r11 = r18.a;
        if (r4 == false) goto L5;
    L59:
        return false;
    L5:
        if (j(r21, r19, r18) == false) goto L59;
        if (r21 == 3) goto L10;
        if (r21 == 4) goto L14;
        if (r21 == 5) goto L18;
        if (r21 == 6) goto L22;
        ai0.g("This function should only be used for 2-D focus search");
        goto L59
    L22:
        if (r8 > r5) goto L57;
    L23:
        if (r21 == 3) goto L26;
        if (r21 == 4) goto L26;
        if (r21 != 3) goto L29;
        float r1 = r11 - r19.c;
    L36:
        if (r1 >= l11l111lI1l.l111l1111lI1l) goto L38;
        r1 = 0.0f;
    L38:
        if (r21 != 3) goto L40;
        float r12 = r11 - r7;
    L47:
        if (r12 >= 1.0f) goto L50;
        r12 = 1.0f;
    L50:
        if (r1 >= r12) goto L52;
        return true;
    L52:
        return false;
    L40:
        if (r21 != 4) goto L42;
        r12 = r2 - r10;
        goto L47
    L42:
        if (r21 != 5) goto L44;
        r12 = r9 - r5;
        goto L47
    L44:
        if (r21 != 6) goto L53;
        r12 = r6 - r8;
        goto L47
    L53:
        ai0.g("This function should only be used for 2-D focus search");
        return false;
    L29:
        if (r21 != 4) goto L31;
        r1 = r19.a - r10;
        goto L36
    L31:
        if (r21 != 5) goto L33;
        r1 = r9 - r19.d;
        goto L36
    L33:
        if (r21 != 6) goto L55;
        r1 = r19.b - r8;
        goto L36
    L55:
        ai0.g("This function should only be used for 2-D focus search");
        return false;
    L26:
        return true;
    L57:
        return true;
    L18:
        if (r9 < r6) goto L57;
    L14:
        if (r10 > r7) goto L57;
    L10:
        if (r11 < r2) goto L57;
        goto L57
    }

    public static final boolean j(int r3, tx8 r4, tx8 r5) {
        if (r3 == 3) goto L8;
        if (r3 == 4) goto L8;
        if (r3 == 5) goto L19;
        if (r3 == 6) goto L19;
        ai0.g("This function should only be used for 2-D focus search");
        return false;
    L19:
        if (r4.c > r5.a) goto L21;
    L23:
        return false;
    L21:
        if (r4.a >= r5.c) goto L23;
        return true;
    L8:
        if (r4.d > r5.b) goto L10;
    L12:
        return false;
    L10:
        if (r4.b >= r5.d) goto L12;
        return true;
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

    public static void m(int r3, int r4, int r5, String r6) {
        if (r3 < r4) goto L8;
        if (r3 > r5) goto L6;
        return;
    L6:
        Locale r2 = Locale.US;
        throw new IllegalArgumentException(r6 + " is out of range of [" + r4 + ", " + r5 + "] (too high)");
    L8:
        Locale r7 = Locale.US;
        throw new IllegalArgumentException(r6 + " is out of range of [" + r4 + ", " + r5 + "] (too low)");
    }

    public static void n(Object r0, String r1) {
        if (r0 == null) goto L4;
        return;
    L4:
        iea.t(r1);
    }

    public static void o(String r0, boolean r1) {
        if (r1 == false) goto L4;
        return;
    L4:
        ai0.g(r0);
    }

    public static final void p(yo4 r9, rk7 r10) {
        if (r9.a.n == true) goto L5;
        zp5.c("visitChildren called on an unattached node");
    L5:
        rk7 r0 = new rk7(0, new dg7[16]);
        dg7 r11 = r9.a;
        dg7 r2 = r11.f;
        if (r2 != null) goto L8;
        b8b.z(r0, r11);
    L9:
        int r12 = r0.c;
        if (r12 == 0) goto L52;
        dg7 r13 = (dg7) r0.k(r12 - 1);
        if ((r13.d & 1024) == 0) goto L13;
    L14:
        if (r13 == null) goto L9;
        if ((r13.c & 1024) != 0) goto L17;
        r13 = r13.f;
        goto L14
    L17:
        rk7 r4 = null;
    L18:
        if (r13 == null) goto L9;
        if ((r13 instanceof yo4) == true) goto L21;
        if ((r13.c & 1024) == 0) goto L50;
        if ((r13 instanceof ks3) == false) goto L50;
        dg7 r5 = ((ks3) r13).p;
        int r6 = 0;
    L36:
        if (r5 == null) goto L48;
        if ((r5.c & 1024) == 0) goto L47;
        r6 = r6 + 1;
        if (r6 != 1) goto L42;
        r13 = r5;
        goto L47
    L42:
        if (r4 != null) goto L44;
        r4 = new rk7(0, new dg7[16]);
    L44:
        if (r13 == null) goto L46;
        r4.b(r13);
        r13 = null;
    L46:
        r4.b(r5);
    L47:
        r5 = r5.f;
        goto L36
    L48:
        if (r6 == 1) goto L18;
    L50:
        r13 = b8b.B(r4);
        goto L18
    L21:
        yo4 r14 = (yo4) r13;
        if (r14.n == false) goto L50;
        if (b8b.j0(r14).X == true) goto L50;
        if (r14.s1().a == false) goto L29;
        r10.b(r14);
        goto L50
    L29:
        p(r14, r10);
        goto L50
    L13:
        b8b.z(r0, r13);
        goto L9
    L52:
        return;
    L8:
        r0.b(r2);
        goto L9
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0053 -> B:26:0x0074). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0066 -> B:25:0x006d). Please report as a decompilation issue!!! */
    public static final Object q(zu0 r17, BufferedOutputStream r18, long r19, ob3 r21) {
        if ((r21 instanceof pwb) == false) goto L7;
        pwb r3 = (pwb) r21;
        int r4 = r3.h;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.h = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.g;
        int r5 = r3.h;
        Object r6 = null;
        long r7 = 0;
        if (r5 == 0) goto L14;
        if (r5 != 1) goto L12;
        long r0 = r3.f;
        OutputStream r8 = r3.e;
        iv0 r9 = r3.d;
        hm7.y(r2);
    L25:
        OutputStream r16 = r8;
        pwb r10 = r3;
        long r11 = r0;
        OutputStream r1 = r16;
        iv0 r12 = r9;
    L26:
        vr0 r13 = r12.e();
        r13.getClass();
        r11 = r11 + r13.c;
        vr0 r14 = r12.e();
        r14.getClass();
        long r15 = r14.c;
        x6c.E(r15, r15);
    L28:
        if (r15 <= r7) goto L18;
        if (r14.u() == true) goto L42;
        uj9 r110 = r14.a;
        byte[] r111 = r110.a;
        int r112 = r110.b;
        Object r22 = r6;
        int r20 = (int) Math.min(r15, r110.c - r112);
        r1.write(r111, r112, r20);
        long r23 = r20;
        r15 = r15 - r23;
        if (r20 == 0) goto L41;
        if (r20 < 0) goto L39;
        if (r20 > r110.b()) goto L37;
        r14.skip(r23);
        goto L41
    L37:
        ai0.g("Returned too many bytes");
        return r22;
    L39:
        ai0.g("Returned negative read bytes count");
        return r22;
    L41:
        r6 = r22;
        r7 = 0;
        goto L28
    L42:
        Object r24 = r6;
        iea.o("Buffer is empty");
        return r24;
    L18:
        if (r12.f() == true) goto L45;
        if (r12.e().u() == false) goto L26;
        r10.d = r12;
        r10.e = r1;
        r10.f = r11;
        r10.h = 1;
        Object r25 = r12.d(1, r10);
        qc3 r113 = qc3.a;
        if (r25 != r113) goto L24;
        return r113;
    L24:
        r9 = r12;
        pwb r114 = r10;
        r8 = r1;
        r0 = r11;
        r3 = r114;
        goto L25
    L45:
        return new Long(r11);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r2);
        if (r19 < 0) goto L46;
        r12 = r17;
        r1 = r18;
        r10 = r3;
        r11 = 0;
        goto L18
    L46:
        ai0.e(c63.i(r19, "Limit shouldn't be negative: "));
        return null;
    L7:
        r3 = new pwb(r21);
        goto L8
    }

    public static final yo4 r(rk7 r7, tx8 r8, int r9) {
        yo4 r1 = null;
        if (r9 != 3) goto L6;
        tx8 r0 = r8.u((r8.c - r8.a) + 1.0f, l11l111lI1l.l111l1111lI1l);
    L14:
        Object[] r2 = r7.a;
        int r10 = r7.c;
        int r3 = 0;
    L15:
        if (r3 >= r10) goto L22;
        yo4 r4 = (yo4) r2[r3];
        if (g01.F(r4) == false) goto L21;
        tx8 r5 = g01.A(r4);
        if (v(r5, r0, r8, r9) == false) goto L21;
        r1 = r4;
        r0 = r5;
    L21:
        r3 = r3 + 1;
        goto L15
    L22:
        return r1;
    L6:
        if (r9 != 4) goto L9;
        r0 = r8.u(-((r8.c - r8.a) + 1.0f), l11l111lI1l.l111l1111lI1l);
        goto L14
    L9:
        if (r9 != 5) goto L12;
        r0 = r8.u(l11l111lI1l.l111l1111lI1l, (r8.d - r8.b) + 1.0f);
        goto L14
    L12:
        if (r9 != 6) goto L23;
        r0 = r8.u(l11l111lI1l.l111l1111lI1l, -((r8.d - r8.b) + 1.0f));
        goto L14
    L23:
        ai0.g("This function should only be used for 2-D focus search");
        return null;
    }

    public static final boolean s(yo4 r4, int r5, dx4 r6) {
        rk7 r0 = new rk7(0, new yo4[16]);
        p(r4, r0);
        int r1 = r0.c;
        if (r1 > 1) goto L12;
        if (r1 != 0) goto L6;
        Object r7 = null;
    L7:
        yo4 r8 = (yo4) r7;
        if (r8 != null) goto L10;
    L29:
        return false;
    L10:
        return ((Boolean) r6.j(r8)).booleanValue();
    L6:
        r7 = r0.a[0];
        goto L7
    L12:
        if (r5 != 7) goto L14;
        r5 = 4;
    L14:
        if (r5 != 4) goto L17;
    L18:
        tx8 r9 = g01.A(r4);
        float r3 = r9.a;
        float r10 = r9.b;
        tx8 r2 = new tx8(r3, r10, r3, r10);
    L25:
        yo4 r11 = r(r0, r2, r5);
        if (r11 == null) goto L29;
        return ((Boolean) r6.j(r11)).booleanValue();
    L17:
        if (r5 == 6) goto L18;
        if (r5 != 3) goto L23;
    L24:
        tx8 r12 = g01.A(r4);
        float r13 = r12.c;
        float r14 = r12.d;
        r2 = new tx8(r13, r14, r13, r14);
        goto L25
    L23:
        if (r5 == 5) goto L24;
        ai0.g("This function should only be used for 2-D focus search");
        return false;
    }

    public static final boolean t(int r8, hj r9, yo4 r10, tx8 r11) {
        if (B(r8, r9, r10, r11) == false) goto L6;
        return true;
    L6:
        Boolean r12 = (Boolean) u73.t0(r10, r8, new e13(((mo4) b8b.k0(r10).getFocusOwner()).h(), r10, r11, r8, r9, 2));
        if (r12 != null) goto L9;
        return false;
    L9:
        return r12.booleanValue();
    }

    public static final ViewParent u(View r1) {
        ViewParent r0 = r1.getParent();
        if (r0 == null) goto L5;
        return r0;
    L5:
        Object r2 = r1.getTag(R.id.view_tree_disjoint_parent);
        if ((r2 instanceof ViewParent) == true) goto L8;
        return null;
    L8:
        return (ViewParent) r2;
    }

    public static final boolean v(tx8 r2, tx8 r3, tx8 r4, int r5) {
        if (w(r5, r2, r4) == true) goto L6;
        return false;
    L6:
        if (w(r5, r3, r4) == true) goto L9;
        return true;
    L9:
        if (i(r4, r2, r3, r5) == false) goto L12;
        return true;
    L12:
        if (i(r4, r3, r2, r5) == false) goto L15;
        return false;
    L15:
        if (x(r5, r4, r2) >= x(r5, r4, r3)) goto L18;
        return true;
    L18:
        return false;
    }

    public static final boolean w(int r3, tx8 r4, tx8 r5) {
        if (r3 != 3) goto L13;
        float r6 = r5.c;
        float r7 = r5.a;
        float r0 = r4.c;
        if (r6 > r0) goto L9;
        if (r7 >= r0) goto L9;
    L11:
        return false;
    L9:
        if (r7 <= r4.a) goto L11;
        return true;
    L13:
        if (r3 != 4) goto L23;
        float r8 = r5.a;
        float r9 = r5.c;
        float r1 = r4.a;
        if (r8 < r1) goto L19;
        if (r9 <= r1) goto L19;
    L21:
        return false;
    L19:
        if (r9 >= r4.c) goto L21;
        return true;
    L23:
        if (r3 != 5) goto L33;
        float r10 = r5.d;
        float r11 = r5.b;
        float r2 = r4.d;
        if (r10 > r2) goto L29;
        if (r11 >= r2) goto L29;
    L31:
        return false;
    L29:
        if (r11 <= r4.b) goto L31;
        return true;
    L33:
        if (r3 != 6) goto L42;
        float r12 = r5.b;
        float r13 = r5.d;
        float r14 = r4.b;
        if (r12 < r14) goto L39;
        if (r13 <= r14) goto L39;
    L41:
        return false;
    L39:
        if (r13 >= r4.d) goto L41;
        return true;
    L42:
        ai0.g("This function should only be used for 2-D focus search");
        return false;
    }

    public static final long x(int r10, tx8 r11, tx8 r12) {
        if (r10 != 3) goto L6;
        float r7 = r11.a;
        float r8 = r12.c;
    L5:
        float r9 = r7 - r8;
        if (r9 >= l11l111lI1l.l111l1111lI1l) goto L15;
        r9 = 0.0f;
    L15:
        long r13 = (long) r9;
        if (r10 == 3) goto L19;
        if (r10 == 4) goto L19;
        if (r10 == 5) goto L24;
        if (r10 == 6) goto L24;
        ai0.g("This function should only be used for 2-D focus search");
        return 0;
    L24:
        float r14 = r11.a;
        float r15 = ((r11.c - r14) / 2.0f) + r14;
        float r16 = r12.a;
        float r17 = r12.c;
    L25:
        long r18 = (long) (r15 - (((r17 - r16) / 2.0f) + r16));
        return (r18 * r18) + ((13 * r13) * r13);
    L19:
        float r19 = r11.b;
        r15 = ((r11.d - r19) / 2.0f) + r19;
        r16 = r12.b;
        r17 = r12.d;
        goto L25
    L6:
        if (r10 != 4) goto L8;
        r7 = r12.a;
        r8 = r11.c;
        goto L5
    L8:
        if (r10 != 5) goto L10;
        r7 = r11.b;
        r8 = r12.d;
        goto L5
    L10:
        if (r10 != 6) goto L29;
        r7 = r12.b;
        r8 = r11.d;
        goto L5
    L29:
        ai0.g("This function should only be used for 2-D focus search");
        return 0;
    }

    public static yb3 y(t68 r8, CharSequence r9, yb3 r10) {
        ArrayList r0 = new ArrayList();
        ArrayList r11 = xp0.Q(new q68[]{new q68(r10, r8, 0)});
    L3:
        q68 r12 = (q68) oz2.o0(r11);
        if (r12 == null) goto L6;
        yb3 r1 = (yb3) ((yb3) r12.a).copy();
        int r3 = r12.c;
        t68 r13 = r12.b;
        List r4 = r13.a;
        List r5 = r13.b;
        int r6 = r4.size();
        int r7 = 0;
    L15:
        if (r7 >= r6) goto L25;
        Object r14 = ((s68) r13.a.get(r7)).a(r1, r9, r3);
        if ((r14 instanceof Integer) == false) goto L20;
        r3 = ((Number) r14).intValue();
        r7 = r7 + 1;
        goto L15
    L20:
        if ((r14 instanceof l68) == false) goto L22;
        r0.add((l68) r14);
        goto L3
    L22:
        ne3.j(r14, "Unexpected parse result: ");
        return null;
    L25:
        if (r5.isEmpty() == true) goto L27;
        int r15 = r5.size() - 1;
        if (r15 < 0) goto L3;
    L32:
        int r16 = r15 - 1;
        r11.add(new q68(r1, (t68) r5.get(r15), r3));
        if (r16 < 0) goto L3;
        r15 = r16;
        goto L32
    L27:
        if (r3 == r9.length()) goto L28;
        r0.add(new l68(r3, wg0.o));
        goto L3
    L28:
        return r1;
    L6:
        if (r0.size() <= 1) goto L9;
        nz2.h0(r0, new bz6(2));
    L9:
        if (r0.size() != 1) goto L11;
        String r17 = "Position " + ((l68) r0.get(0)).a + ": " + ((String) ((l68) r0.get(0)).b.w());
    L13:
        throw new m68(r17);
    L11:
        StringBuilder r2 = new StringBuilder(r0.size() * 33);
        jz2.E0(r0, r2, ", ", "Errors: ", null, new sw7(6), 56);
        r17 = r2.toString();
        goto L13
    }

    public static final i07 z(j89 r25, int r26, int r27, int r28, int r29, int r30, j07 r31, List r32, ke8[] r33, int r34, int r35, int[] r36, int r37) {
        List r4 = r32;
        long r5 = r30;
        int r7 = r35 - r34;
        int[] r8 = new int[r7];
        int r12 = r34;
        int r9 = 0;
        int r13 = 0;
        boolean r14 = false;
        int r15 = 0;
        int r16 = 0;
        float r17 = l11l111lI1l.l111l1111lI1l;
    L4:
        if (r12 >= r35) goto L37;
        c07 r11 = (c07) r4.get(r12);
        long r22 = r5;
        k89 r6 = jf7.w(r11);
        float r10 = jf7.y(r6);
        if (r14 == true) goto L16;
        if (r6 == null) goto L9;
        f8c r18 = r6.c;
    L10:
        if (r18 == null) goto L12;
        boolean r19 = r18 instanceof zf3;
    L13:
        if (r19 == true) goto L16;
        r14 = false;
    L18:
        if (r10 <= l11l111lI1l.l111l1111lI1l) goto L20;
        r17 = r17 + r10;
        r13 = r13 + 1;
        int r20 = r12;
    L36:
        r12 = r20 + 1;
        r5 = r22;
        goto L4
    L20:
        int r21 = r28 - r15;
        ke8 r23 = r33[r12];
        if (r23 == null) goto L23;
        r20 = r12;
        int r24 = r13;
    L32:
        int r38 = r25.j(r23);
        int r110 = r25.h(r23);
        r8[r20 - r34] = r38;
        int r111 = r21 - r38;
        if (r111 >= 0) goto L35;
        r111 = 0;
    L35:
        r16 = Math.min(r30, r111);
        r15 = r15 + (r38 + r16);
        r9 = Math.max(r9, r110);
        r33[r20] = r23;
        r13 = r24;
        goto L36
    L23:
        if (r28 != Integer.MAX_VALUE) goto L26;
        r20 = r12;
        r24 = r13;
        int r39 = Integer.MAX_VALUE;
    L30:
        r23 = r11.p(r25.c(0, r39, r29, false));
        goto L32
    L26:
        r20 = r12;
        r24 = r13;
        if (r21 >= 0) goto L29;
        r39 = 0;
        goto L30
    L29:
        r39 = r21;
        goto L30
    L12:
        r19 = false;
        goto L13
    L9:
        r18 = null;
    L16:
        r14 = true;
        goto L18
    L37:
        long r210 = r5;
        int r211 = r13;
        boolean r212 = true;
        if (r211 != 0) goto L41;
        r15 = r15 - r16;
        int r40 = 0;
    L79:
        if (r14 == false) goto L104;
        int r3 = r34;
        int r1 = 0;
        int r2 = 0;
    L81:
        if (r3 >= r35) goto L103;
        ke8 r41 = r33[r3];
        Object r42 = r41.u();
        if ((r42 instanceof k89) == false) goto L85;
        k89 r43 = (k89) r42;
    L86:
        if (r43 == null) goto L88;
        f8c r44 = r43.c;
    L89:
        if (r44 == null) goto L91;
        Integer r45 = r44.x(r41);
    L92:
        if (r45 == null) goto L102;
        int r112 = r45.intValue();
        int r46 = r25.h(r41);
        if (r112 == Integer.MIN_VALUE) goto L96;
        int r47 = r45.intValue();
    L97:
        r1 = Math.max(r1, r47);
        if (r112 != Integer.MIN_VALUE) goto L101;
        r112 = r46;
    L101:
        r2 = Math.max(r2, r46 - r112);
        goto L102
    L96:
        r47 = 0;
    L102:
        r3 = r3 + 1;
        goto L81
    L91:
        r45 = null;
        goto L92
    L88:
        r44 = null;
        goto L89
    L85:
        r43 = null;
        goto L86
    L103:
        int r48 = r1;
    L105:
        int r113 = r15 + r40;
        if (r113 >= 0) goto L109;
        int r114 = 0;
    L110:
        int r49 = Math.max(r114, r26);
        int r50 = Math.max(r9, Math.max(r27, r2 + r48));
        int[] r51 = new int[r7];
        r25.b(r49, r8, r51, r31);
        return r25.d(r33, r31, r48, r51, r49, r50, r36, r37, r34, r35);
    L109:
        r114 = r113;
        goto L110
    L104:
        r2 = 0;
        r48 = 0;
        goto L105
    L41:
        if (r28 == Integer.MAX_VALUE) goto L43;
        int r52 = r28;
    L44:
        long r53 = ((long) (r211 - 1)) * r210;
        long r115 = ((long) (r52 - r15)) - r53;
        if (r115 >= 0) goto L47;
        r115 = 0;
    L47:
        float r54 = r115 / r17;
        int r116 = r34;
    L48:
        if (r116 >= r35) goto L50;
        r115 = r115 - ((long) Math.round(jf7.y(jf7.w((c07) r4.get(r116))) * r54));
        r116 = r116 + 1;
        r53 = r53;
        goto L48
    L50:
        long r117 = r53;
        int r55 = r34;
        int r56 = 0;
    L51:
        if (r55 >= r35) goto L74;
        if (r33[r55] != null) goto L72;
        c07 r57 = (c07) r4.get(r55);
        k89 r118 = jf7.w(r57);
        float r213 = jf7.y(r118);
        if (r213 <= l11l111lI1l.l111l1111lI1l) goto L57;
        boolean r214 = r212;
    L58:
        if (r214 == true) goto L60;
        xp5.b("All weights <= 0 should have placeables");
    L60:
        int r215 = r55;
        int r58 = Long.signum(r115);
        float r310 = r54;
        r115 = r115 - ((long) r58);
        int r59 = Math.max(0, Math.round(r310 * r213) + r58);
        if (r118 == null) goto L63;
        boolean r60 = r118.b;
    L64:
        if (r60 == false) goto L70;
        if (r59 == Integer.MAX_VALUE) goto L70;
        int r119 = r59;
    L68:
        boolean r61 = r212;
        ke8 r62 = r57.p(r25.c(r119, r59, r29, r61));
        int r63 = r25.j(r62);
        int r64 = r25.h(r62);
        r8[r215 - r34] = r63;
        r56 = r56 + r63;
        int r65 = Math.max(r9, r64);
        r33[r215] = r62;
        r9 = r65;
    L73:
        r4 = r32;
        r212 = r61;
        r55 = r215 + 1;
        r54 = r310;
    L70:
        r119 = 0;
        goto L68
    L63:
        r60 = r212;
        goto L64
    L57:
        r214 = false;
        goto L58
    L72:
        r215 = r55;
        r310 = r54;
        r61 = r212;
        goto L73
    L74:
        r40 = (int) (((long) r56) + r117);
        int r66 = r28 - r15;
        if (r40 >= 0) goto L77;
        r40 = 0;
    L77:
        if (r40 <= r66) goto L79;
        r40 = r66;
        goto L79
    L43:
        r52 = r26;
        goto L44
    }
}
