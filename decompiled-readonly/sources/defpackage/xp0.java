package defpackage;

import android.content.ComponentCallbacks;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.SystemClock;
import android.util.Range;
import android.view.Surface;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11I1111l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import org.koin.android.scope.ScopeService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xp0 {
    public static final nb3[] a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final w23 i = null;
    public static final w23 j = null;
    public static final w23 k = null;
    public static final w23 l = null;
    public static final w23 m = null;
    public static final w23 n = null;
    public static final w23 o = null;
    public static final w23 p = null;
    public static final w23 q = null;
    public static final w23 r = null;
    public static final wb4 s = null;
    public static final wb4 t = null;
    public static final StackTraceElement[] u = null;
    public static final l79 v = null;
    public static final otc w = null;
    public static final otc x = null;

    static {
        a = new nb3[0];
        b = new w23(new a33(0), false, 372642476);
        c = new w23(new e33(9), false, 554353841);
        d = new w23(new e33(10), false, 747285042);
        e = new w23(new e33(11), false, 526750603);
        f = new w23(new e33(12), false, -232754919);
        g = new w23(new k33(25), false, 29881830);
        h = new w23(new l33(4), false, 678474600);
        i = new w23(new l33(5), false, -1141848991);
        j = new w23(new l33(6), false, 1054374303);
        k = new w23(new l33(7), false, -1468672246);
        l = new w23(new l33(8), false, 272970952);
        m = new w23(new k33(26), false, -827400420);
        n = new w23(new k33(27), false, 1849584090);
        o = new w23(new k33(28), false, -1740726840);
        p = new w23(new k33(29), false, 916358);
        q = new w23(new l33(0), false, -74808769);
        r = new w23(new l33(1), false, -1392940931);
        new w23(new l33(2), false, 121240072);
        new w23(new l33(3), false, -2125056491);
        int r2 = 1;
        s = new wb4("UNDEFINED", r2);
        t = new wb4("REUSABLE_CLAIMED", r2);
        u = new StackTraceElement[0];
        int r3 = 12;
        v = new l79(r3, "StdlibClassFinder");
        w = new otc("id");
        x = new otc(l11l11I1111l.l111l1111l1Il);
    }

    public xp0() {
    }

    public static final boolean A(yo4 r3, boolean r4) {
        int r0 = r3.v1().ordinal();
        if (r0 != 0) goto L5;
    L22:
        return true;
    L5:
        if (r0 != 1) goto L7;
        yo4 r1 = g01.B(r3);
        if (r1 == null) goto L17;
        boolean r5 = A(r1, r4);
    L18:
        if (r5 == false) goto L21;
        r3.r1(uo4.b, uo4.d);
        return true;
    L21:
        return false;
    L17:
        r5 = true;
        goto L18
    L7:
        if (r0 != 2) goto L9;
        return r4;
    L9:
        if (r0 == 3) goto L22;
        ne3.d();
        return false;
    }

    public static final int B(nr r4, ps r5) {
        nr r0 = (nr) r5.f.get(Integer.valueOf(r4.J()));
        int r1 = 0;
        if (r0 == null) goto L9;
        k5a r2 = r0.f().b;
        if (r2 != null) goto L8;
    L10:
        ListIterator r3 = r2.listIterator();
    L11:
        ga5 r6 = (ga5) r3;
        if (r6.hasNext() == false) goto L24;
        int r7 = ((Number) r6.next()).intValue();
        nr r8 = (nr) r5.f.get(Integer.valueOf(r7));
        if (r8 == null) goto L11;
        if (r8.M() == true) goto L11;
        if (lu5.b(r8.C(), r4.C()) == false) goto L11;
        r1 = r1 + 1;
        if (r1 >= 0) goto L11;
        b0();
        throw null;
    L24:
        return r1;
    L8:
        if (r2.isEmpty() == false) goto L10;
    L9:
        return 0;
    }

    public static pm6 C() {
        return new pm6(10);
    }

    public static final long D(c6a r2, long r3) {
        r2.request(r3);
        long r4 = Math.min(r3, r2.c().c);
        r2.c().skip(r4);
        return r4;
    }

    public static final void E(w14 r1, y45 r2) {
        r2.c(r1.C0().r(), (y45) r1.C0().c);
    }

    public static qp7 F(bx4 r4, bx4 r5) {
        xb6 r0 = xb6.h;
        return new qp7(new fb3(13, r4), r5, r0);
    }

    public static final boolean G(yo4 r4) {
        int r0 = r4.v1().ordinal();
        if (r0 != 0) goto L5;
        return true;
    L5:
        if (r0 != 1) goto L7;
    L15:
        return false;
    L7:
        if (r0 != 2) goto L9;
        ((mo4) b8b.k0(r4).getFocusOwner()).getClass();
        r4.r1(uo4.c, uo4.a);
        return true;
    L9:
        if (r0 == 3) goto L15;
        ne3.d();
        return false;
    }

    public static xs5 H(Collection r3) {
        return new xs5(0, r3.size() - 1, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final oe9 I(ComponentCallbacks r1) {
        if ((r1 instanceof ScopeService) == false) goto L7;
        return (oe9) ((ScopeService) r1).a.getValue();
    L7:
        if ((r1 instanceof xgb) == false) goto L11;
        return ((xgb) r1).d();
    L11:
        if ((r1 instanceof ka6) == true) goto L13;
        uk6 r2 = u4c.m;
        if (r2 != null) goto L17;
        ai0.g("KoinApplication has not been started");
        return null;
    L17:
        return (oe9) ((yfc) r2.b).e;
    L13:
        return (oe9) ((yfc) ((ka6) r1).H().b).e;
    }

    public static int J(List r0) {
        return r0.size() - 1;
    }

    public static final boolean K(float[] r48, float[] r49) {
        if (r48.length < 16) goto L16;
        if (r49.length < 16) goto L16;
        float r2 = r48[0];
        float r5 = r48[1];
        float r7 = r48[2];
        float r9 = r48[3];
        float r11 = r48[4];
        float r13 = r48[5];
        float r15 = r48[6];
        float r3 = r48[7];
        float r4 = r48[8];
        float r6 = r48[9];
        float r8 = r48[10];
        float r10 = r48[11];
        float r12 = r48[12];
        float r29 = r48[13];
        float r14 = r48[14];
        float r0 = r48[15];
        float r1 = (r2 * r13) - (r5 * r11);
        float r16 = (r2 * r15) - (r7 * r11);
        float r33 = (r2 * r3) - (r9 * r11);
        float r17 = (r5 * r15) - (r7 * r13);
        float r34 = (r5 * r3) - (r9 * r13);
        float r36 = (r7 * r3) - (r9 * r15);
        float r18 = (r4 * r29) - (r6 * r12);
        float r19 = (r4 * r14) - (r8 * r12);
        float r38 = (r4 * r0) - (r10 * r12);
        float r110 = (r6 * r14) - (r8 * r29);
        float r39 = (r6 * r0) - (r10 * r29);
        float r42 = (r8 * r0) - (r10 * r14);
        float r45 = (r36 * r18) + (((r17 * r38) + ((r33 * r110) + ((r1 * r42) - (r16 * r39)))) - (r34 * r19));
        if (r45 == l11l111lI1l.l111l1111lI1l) goto L11;
        float r20 = 1.0f / r45;
        r49[0] = ec1.w(r3, r110, (r13 * r42) - (r15 * r39), r20);
        r49[1] = x18.b(r9, r110, (r7 * r39) + ((-r5) * r42), r20);
        r49[2] = ec1.w(r0, r17, (r29 * r36) - (r14 * r34), r20);
        r49[3] = x18.b(r10, r17, (r8 * r34) + ((-r6) * r36), r20);
        float r21 = -r11;
        r49[4] = x18.b(r3, r19, (r15 * r38) + (r21 * r42), r20);
        r49[5] = ec1.w(r9, r19, (r42 * r2) - (r7 * r38), r20);
        float r22 = -r12;
        r49[6] = x18.b(r0, r16, (r14 * r33) + (r22 * r36), r20);
        r49[7] = ec1.w(r10, r16, (r4 * r36) - (r8 * r33), r20);
        r49[8] = ec1.w(r3, r18, (r11 * r39) - (r13 * r38), r20);
        r49[9] = x18.b(r9, r18, (r38 * r5) + ((-r2) * r39), r20);
        r49[10] = ec1.w(r0, r1, (r12 * r34) - (r29 * r33), r20);
        r49[11] = x18.b(r10, r1, (r33 * r6) + ((-r4) * r34), r20);
        r49[12] = x18.b(r15, r18, (r13 * r19) + (r21 * r110), r20);
        r49[13] = ec1.w(r7, r18, (r2 * r110) - (r5 * r19), r20);
        r49[14] = x18.b(r14, r1, (r29 * r16) + (r22 * r17), r20);
        r49[15] = ec1.w(r8, r1, (r4 * r17) - (r6 * r16), r20);
    L11:
        if (r45 != l11l111lI1l.l111l1111lI1l) goto L13;
        boolean r23 = true;
    L15:
        return !r23;
    L13:
        r23 = false;
    L16:
        return false;
    }

    public static final boolean L(ps r4, String r5, int r6) {
        k5a r7 = r4.C();
        if (r7 == null) goto L27;
        int r0 = r7.size() - 1;
        if (r0 < 0) goto L15;
    L7:
        int r1 = r0 - 1;
        Object r2 = r7.get(r0);
        nr r3 = (nr) r2;
        if (r3.M() == false) goto L10;
    L12:
        if (r1 < 0) goto L15;
        r0 = r1;
        goto L7
    L10:
        if (lu5.b(r3.C(), r5) == false) goto L12;
    L16:
        nr r8 = (nr) r2;
        if (r8 != null) goto L19;
        return false;
    L19:
        if (r8.w() != r6) goto L26;
        return true;
    L26:
        return false;
    L15:
        r2 = null;
        goto L16
    L27:
        return false;
    }

    public static List M(Object r0) {
        return Collections.singletonList(r0);
    }

    public static List N(Object... r1) {
        if (r1.length <= 0) goto L7;
        return Arrays.asList(r1);
    L7:
        return o84.a;
    }

    public static List O(Object r0) {
        if (r0 == null) goto L6;
        return Collections.singletonList(r0);
    L6:
        return o84.a;
    }

    public static final int P(int r3, int r4) {
        int r0 = r3 % r4;
        int r1 = r0 + (r4 & (((r0 ^ r4) & ((-r0) | r0)) >> 31));
        if (r1 < 0) goto L6;
        return r1;
    L6:
        return r3 - r1;
    }

    public static ArrayList Q(Object... r3) {
        if (r3.length != 0) goto L7;
        return new ArrayList();
    L7:
        return new ArrayList(new f00(r3, true));
    }

    public static final eg7 R(eg7 r1, j2a r2) {
        return r1.J(new n96(r2));
    }

    public static final List S(List r2) {
        int r0 = r2.size();
        if (r0 == 0) goto L10;
        if (r0 == 1) goto L8;
        return r2;
    L8:
        return Collections.singletonList(r2.get(0));
    L10:
        return o84.a;
    }

    public static final int T(yo4 r7, int r8) {
        int r0 = r7.v1().ordinal();
        if (r0 != 0) goto L5;
    L43:
        return 1;
    L5:
        if (r0 == 1) goto L12;
        if (r0 == 2) goto L11;
        if (r0 == 3) goto L43;
        ne3.d();
        return 0;
    L11:
        return 2;
    L12:
        yo4 r1 = g01.B(r7);
        if (r1 == null) goto L41;
        int r2 = T(r1, r8);
        if (r2 != 1) goto L17;
        r2 = 0;
    L17:
        if (r2 == 0) goto L19;
        return r2;
    L19:
        if (r7.q == true) goto L43;
        r7.q = true;
        oo4 r3 = r7.s1();     // Catch: Throwable -> L26
        xm1 r5 = new xm1(r8);     // Catch: Throwable -> L26
        mo4 r9 = (mo4) b8b.k0(r7).getFocusOwner();     // Catch: Throwable -> L26
        yo4 r6 = r9.h();     // Catch: Throwable -> L26
        r3.k.j(r5);     // Catch: Throwable -> L26
        yo4 r10 = r9.h();     // Catch: Throwable -> L26
        if (r5.b == false) goto L28;
        qo4 r11 = qo4.b;     // Catch: Throwable -> L26
        r7.q = false;
        return 2;
    L28:
        if (r6 == r10) goto L36;
        if (r10 == null) goto L36;
        if (qo4.d != qo4.c) goto L34;
        r7.q = false;
        return 2;
    L34:
        r7.q = false;
        return 3;
    L36:
        r7.q = false;
        return 1;
    L26:
        th = move-exception;
        r7.q = false;
        throw th;
    L41:
        iea.o("ActiveParent with no focused child");
        return 0;
    }

    public static final int U(yo4 r5, int r6) {
        if (r5.r == true) goto L23;
        r5.r = true;
        oo4 r2 = r5.s1();     // Catch: Throwable -> L10
        xm1 r3 = new xm1(r6);     // Catch: Throwable -> L10
        mo4 r7 = (mo4) b8b.k0(r5).getFocusOwner();     // Catch: Throwable -> L10
        yo4 r4 = r7.h();     // Catch: Throwable -> L10
        r2.j.j(r3);     // Catch: Throwable -> L10
        yo4 r8 = r7.h();     // Catch: Throwable -> L10
        if (r3.b == false) goto L12;
        qo4 r9 = qo4.b;     // Catch: Throwable -> L10
        r5.r = false;
        return 2;
    L12:
        if (r4 == r8) goto L20;
        if (r8 == null) goto L20;
        if (qo4.d != qo4.c) goto L18;
        r5.r = false;
        return 2;
    L18:
        r5.r = false;
        return 3;
    L20:
        r5.r = false;
    L10:
        th = move-exception;
        r5.r = false;
        throw th;
    L23:
        return 1;
    }

    public static final int V(yo4 r11, int r12) {
        int r0 = r11.v1().ordinal();
        if (r0 == 0) goto L84;
        int r2 = 0;
        if (r0 != 1) goto L7;
        yo4 r13 = g01.B(r11);
        if (r13 != null) goto L81;
        iea.o("ActiveParent with no focused child");
        return 0;
    L81:
        return T(r13, r12);
    L7:
        if (r0 == 2) goto L84;
        if (r0 == 3) goto L11;
        ne3.d();
        return 0;
    L11:
        if (r11.a.n == true) goto L13;
        zp5.c("visitAncestors called on an unattached node");
    L13:
        dg7 r1 = r11.a.e;
        ve6 r14 = b8b.j0(r11);
    L14:
        dg7 r5 = null;
        if (r14 == null) goto L53;
        if ((((dg7) r14.E.g).d & 1024) == 0) goto L47;
    L18:
        if (r1 == null) goto L47;
        if ((r1.c & 1024) == 0) goto L46;
        dg7 r6 = r1;
        rk7 r7 = null;
    L22:
        if (r6 == null) goto L46;
        if ((r6 instanceof yo4) == true) goto L25;
        if ((r6.c & 1024) == 0) goto L45;
        if ((r6 instanceof ks3) == false) goto L45;
        dg7 r8 = ((ks3) r6).p;
        int r9 = 0;
    L31:
        if (r8 == null) goto L43;
        if ((r8.c & 1024) == 0) goto L42;
        r9 = r9 + 1;
        if (r9 != 1) goto L37;
        r6 = r8;
        goto L42
    L37:
        if (r7 != null) goto L39;
        r7 = new rk7(0, new dg7[16]);
    L39:
        if (r6 == null) goto L41;
        r7.b(r6);
        r6 = null;
    L41:
        r7.b(r8);
    L42:
        r8 = r8.f;
        goto L31
    L43:
        if (r9 == 1) goto L22;
    L45:
        r6 = b8b.B(r7);
        goto L22
    L25:
        r5 = r6;
    L46:
        r1 = r1.e;
    L47:
        r14 = r14.u();
        if (r14 == null) goto L52;
        qi r3 = r14.E;
        if (r3 == null) goto L52;
        r1 = (lla) r3.f;
    L52:
        r1 = null;
    L53:
        yo4 r10 = (yo4) r5;
        if (r10 == null) goto L84;
        int r15 = r10.v1().ordinal();
        if (r15 == 0) goto L75;
        if (r15 == 1) goto L73;
        if (r15 == 2) goto L71;
        if (r15 != 3) goto L69;
        int r16 = V(r10, r12);
        if (r16 == 1) goto L65;
        r2 = r16;
    L65:
        if (r2 == 0) goto L67;
        return r2;
    L67:
        return U(r10, r12);
    L69:
        ne3.d();
        return 0;
    L71:
        return 2;
    L73:
        return V(r10, r12);
    L75:
        return U(r10, r12);
    L84:
        return 1;
    }

    public static final boolean W(yo4 r22) {
        mo4 r1 = (mo4) b8b.k0(r22).getFocusOwner();
        yo4 r2 = r1.h();
        uo4 r3 = r22.v1();
        if (r2 != r22) goto L7;
        r22.r1(r3, r3);
        return true;
    L7:
        if (r2 == null) goto L12;
        if (r2.o == true) goto L12;
    L17:
        if (r2 == null) goto L60;
        rk7 r9 = new rk7(0, new yo4[16]);
        if (r2.a.n == true) goto L21;
        zp5.c("visitAncestors called on an unattached node");
    L21:
        dg7 r10 = r2.a.e;
        ve6 r11 = b8b.j0(r2);
    L22:
        if (r11 == null) goto L61;
        if ((((dg7) r11.E.g).d & 1024) == 0) goto L54;
    L25:
        if (r10 == null) goto L54;
        if ((r10.c & 1024) == 0) goto L53;
        dg7 r12 = r10;
        rk7 r13 = null;
    L29:
        if (r12 == null) goto L53;
        if ((r12 instanceof yo4) == true) goto L32;
        if ((r12.c & 1024) == 0) goto L52;
        if ((r12 instanceof ks3) == false) goto L52;
        dg7 r14 = ((ks3) r12).p;
        int r15 = 0;
    L38:
        if (r14 == null) goto L50;
        if ((r14.c & 1024) == 0) goto L49;
        r15 = r15 + 1;
        if (r15 != 1) goto L44;
        r12 = r14;
        goto L49
    L44:
        if (r13 != null) goto L46;
        r13 = new rk7(0, new dg7[16]);
    L46:
        if (r12 == null) goto L48;
        r13.b(r12);
        r12 = null;
    L48:
        r13.b(r14);
    L49:
        r14 = r14.f;
        goto L38
    L50:
        if (r15 == 1) goto L29;
    L52:
        r12 = b8b.B(r13);
        goto L29
    L32:
        r9.b((yo4) r12);
    L53:
        r10 = r10.e;
    L54:
        r11 = r11.u();
        if (r11 == null) goto L59;
        qi r8 = r11.E;
        if (r8 == null) goto L59;
        r10 = (lla) r8.f;
    L59:
        r10 = null;
    L61:
        Object[] r16 = new yo4[16];
        Object[] r17 = new yo4[16];
        if (r22.a.n == true) goto L64;
        zp5.c("visitAncestors called on an unattached node");
    L64:
        dg7 r6 = r22.a.e;
        ve6 r18 = b8b.j0(r22);
        boolean r19 = true;
        int r110 = 0;
        int r111 = 0;
    L65:
        if (r18 == null) goto L128;
        if ((((dg7) r18.E.g).d & 1024) == 0) goto L121;
    L68:
        if (r6 == null) goto L121;
        if ((r6.c & 1024) == 0) goto L120;
        dg7 r112 = r6;
        rk7 r113 = null;
    L72:
        if (r112 == null) goto L120;
        if ((r112 instanceof yo4) == false) goto L94;
        yo4 r7 = (yo4) r112;
        if (r9 == null) goto L78;
        Boolean r4 = Boolean.valueOf(r9.j(r7));
    L80:
        if (lu5.b(r4, Boolean.TRUE) == false) goto L86;
        int r5 = r110 + 1;
        if (r16.length >= r5) goto L85;
        int r20 = r16.length;
        Object[] r21 = new Object[Math.max(r5, r20 * 2)];
        System.arraycopy(r16, 0, r21, 0, r20);
        r16 = r21;
    L85:
        r16[r110] = r7;
        r110 = r5;
    L91:
        if (r7 != r2) goto L93;
        r19 = false;
    L93:
        boolean r23 = false;
    L95:
        if (r23 == true) goto L97;
    L119:
        r112 = b8b.B(r113);
        goto L72
    L97:
        if ((r112.c & 1024) == 0) goto L119;
        if ((r112 instanceof ks3) == false) goto L119;
        dg7 r24 = ((ks3) r112).p;
        int r25 = 0;
    L101:
        if (r24 == null) goto L116;
        if ((r24.c & 1024) == 0) goto L114;
        int r26 = r25 + 1;
        if (r26 != 1) goto L107;
        r112 = r24;
        r26 = r26;
    L113:
        r25 = r26;
        goto L114
    L107:
        if (r113 != null) goto L109;
        rk7 r27 = new rk7(0, new dg7[16]);
    L110:
        if (r112 == null) goto L112;
        r27.b(r112);
        r112 = null;
    L112:
        r27.b(r24);
        r113 = r27;
        goto L113
    L109:
        r27 = r113;
    L114:
        r24 = r24.f;
        goto L101
    L116:
        if (r25 != 1) goto L119;
    L86:
        r1 = r1;
        int r28 = r111 + 1;
        if (r17.length >= r28) goto L90;
        int r29 = r17.length;
        Object[] r30 = new Object[Math.max(r28, r29 * 2)];
        System.arraycopy(r17, 0, r30, 0, r29);
        r17 = r30;
    L90:
        r17[r111] = r7;
        r111 = r28;
        goto L91
    L78:
        r4 = null;
        goto L80
    L94:
        r1 = r1;
        r23 = true;
    L120:
        r6 = r6.e;
        r1 = r1;
    L121:
        mo4 r210 = r1;
        r18 = r18.u();
        if (r18 == null) goto L126;
        qi r31 = r18.E;
        if (r31 == null) goto L126;
        r6 = (lla) r31.f;
    L127:
        r1 = r210;
    L126:
        r6 = null;
        goto L127
    L128:
        mo4 r211 = r1;
        if (r19 == false) goto L134;
        if (r2 == null) goto L134;
        if (A(r2, false) == true) goto L134;
    L133:
        return false;
    L134:
        fg7.F(r22, new wg(8, r22));
        int r32 = r22.v1().ordinal();
        if (r32 != 0) goto L137;
    L146:
        uo4 r33 = uo4.d;
        uo4 r34 = uo4.a;
        if (r19 == false) goto L150;
        if (r2 == null) goto L150;
        r2.r1(r34, r33);
    L150:
        uo4 r35 = uo4.b;
        if (r9 == null) goto L159;
        int r36 = r9.c - 1;
        Object[] r37 = r9.a;
        if (r36 >= r37.length) goto L159;
    L154:
        if (r36 < 0) goto L159;
        yo4 r38 = (yo4) r37[r36];
        if (r211.h() != r22) goto L133;
        r38.r1(r35, r33);
        r36 = r36 - 1;
    L159:
        int r114 = r111 - 1;
        if (r114 >= r17.length) goto L170;
    L161:
        if (r114 < 0) goto L170;
        yo4 r39 = (yo4) r17[r114];
        if (r211.h() != r22) goto L133;
        if (r39 != r2) goto L167;
        uo4 r40 = r34;
    L168:
        r39.r1(r40, r35);
        r114 = r114 - 1;
        goto L161
    L167:
        r40 = r33;
    L170:
        if (r211.h() != r22) goto L133;
        r22.r1(r3, r34);
        if (r211.h() != r22) goto L133;
        return true;
    L137:
        if (r32 != 1) goto L139;
    L145:
        ((mo4) b8b.k0(r22).getFocusOwner()).k(r22);
        goto L146
    L139:
        if (r32 == 2) goto L146;
        if (r32 == 3) goto L145;
        ne3.d();
        return false;
    L60:
        r9 = null;
    L12:
        if (r22.o == true) goto L17;
        if (((mo4) b8b.k0(r22).getFocusOwner()).a.D() == true) goto L17;
        return false;
    }

    public static final void X(int r2, int r3) {
        if (r3 < 0) goto L7;
        if (r3 > r2) goto L5;
        return;
    L5:
        iea.e(r3, r2, ") is greater than size (", "toIndex (");
        return;
    L7:
        iea.o(pi5.j(r3, "fromIndex (0) is greater than toIndex (", ")."));
    }

    public static final void Y(nb3 r9, Object r10) {
        if ((r9 instanceof zx3) == false) goto L48;
        zx3 r11 = (zx3) r9;
        jc3 r0 = r11.d;
        ob3 r1 = r11.e;
        Throwable r2 = d59.a(r10);
        if (r2 != null) goto L7;
        Object r3 = r10;
    L9:
        if (a0(r0, r1.q()) == false) goto L12;
        r11.f = r3;
        r11.c = 1;
        Z(r0, r1.q(), r11);
        return;
    L12:
        jb4 r4 = ata.a();
        if (r4.c < 4294967296L) goto L15;
        r11.f = r3;
        r11.c = 1;
        r4.Z(r11);
        return;
    L15:
        r4.f0(true);
        zx5 r5 = (zx5) r1.q().W(tjc.C);     // Catch: Throwable -> L21
        if (r5 != null) goto L19;
    L23:
        Object r6 = r11.g;     // Catch: Throwable -> L21
        hc3 r7 = r1.q();     // Catch: Throwable -> L21
        Object r8 = lv6.V(r7, r6);     // Catch: Throwable -> L21
        if (r8 == lv6.i) goto L27;
        lbb r12 = lf9.W(r1, r7, r8);     // Catch: Throwable -> L21
    L50:
        r1.h(r10);     // Catch: Throwable -> L36
        if (r12 != null) goto L31;
    L32:
        lv6.S(r7, r8);     // Catch: Throwable -> L21
    L34:
        if (r4.k0() == true) goto L34;
    L35:
        r4.T(true);
        return;
    L31:
        if (r12.z0() == false) goto L34;
    L36:
        th = move-exception;
        if (r12 != null) goto L39;
    L40:
        lv6.S(r7, r8);     // Catch: Throwable -> L21
    L41:
        throw th;     // Catch: Throwable -> L21
    L39:
        if (r12.z0() == false) goto L41;
    L27:
        r12 = null;
        goto L50
    L19:
        if (r5.e() == true) goto L23;
        r11.h(new b59(r5.A()));     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        r11.j(th);     // Catch: Throwable -> L45
    L45:
        th = move-exception;
        r4.T(true);
        throw th;
    L7:
        r3 = new u13(r2, false);
        goto L9
    L48:
        r9.h(r10);
    }

    public static final void Z(jc3 r1, hc3 r2, Runnable r3) {
        r1.H(r2, r3);     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        throw new yx3(th, r1, r2);
    }

    public static final void a(eg7 r14, n05 r15, int r16) {
        r15.h0(395697598);
        int r0 = r16 | 6;
        int r9 = 2;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r15.W(r0 & 1, r1) == true) goto L9;
        r15.Z();
    L32:
        kx8 r2 = r15.v();
        if (r2 == null) goto L36;
        r2.d = new i50(r16, r9, r14);
        return;
    L36:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantIcon (AssistantIcon.kt:22)");
    L11:
        float r17 = v72.d;
        long r3 = sf7.A(17);
        float r18 = (r17 - qsa.c(r3)) + ((et3) r15.j(g63.h)).O(r3);
        bg7 r11 = bg7.a;
        eg7 r4 = t1a.n(r11, r18);
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        iba r5 = wsa.c;
        on3 r6 = (on3) r15.j(r5);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        eg7 r7 = jr7.u(r4, 1.0f, ((mn3) r6.b.b).a, x79.a);
        h07 r8 = mq0.d(tjc.c, false);
        int r10 = Long.hashCode(dz7.K(r15));
        ya8 r12 = r15.l();
        eg7 r13 = r0b.a0(r15, r7);
        b53.b0.getClass();
        d63 r19 = a53.b;
        r15.j0();
        if (r15.S == false) goto L20;
        r15.k(r19);
    L21:
        kn7.C(a53.f, r15, r8);
        kn7.C(a53.e, r15, r12);
        kn7.C(a53.g, r15, Integer.valueOf(r10));
        kn7.B(a53.h, r15);
        kn7.C(a53.d, r15, r13);
        d58 r20 = pc7.v(R.drawable.assistant_message_avatar, 0, r15);
        eg7 r21 = t1a.n(r11, r18);
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L24:
        on3 r110 = (on3) r15.j(r5);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        th5.a(r20, null, r21, r110.e.a, r15, 56, 0);
        r15.q(true);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        r14 = r11;
        goto L32
    L20:
        r15.s0();
        goto L21
    L5:
        r1 = false;
        goto L7
    }

    public static final boolean a0(jc3 r2, hc3 r3) {
        return r2.K(r3);
    L4:
        th = move-exception;
        throw new yx3(th, r2, r3);
    }

    public static final void b(int r18, boolean r19, boolean r20, bx4 r21, bx4 r22, n05 r23, int r24) {
        r23.h0(1502936316);
        if (r23.d(r18) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r24 | r0;
        if (r23.g(r19) == false) goto L9;
        int r6 = 32;
    L10:
        int r2 = r1 | r6;
        if (r23.g(r20) == false) goto L13;
        int r7 = 256;
    L14:
        int r3 = r2 | r7;
        if (r23.h(r21) == false) goto L17;
        int r8 = 2048;
    L18:
        int r4 = r3 | r8;
        if (r23.h(r22) == false) goto L21;
        int r9 = 16384;
    L22:
        int r5 = r4 | r9;
        if ((r5 & 9363) == 9362) goto L25;
        boolean r10 = true;
    L27:
        if (r23.W(r5 & 1, r10) == true) goto L29;
        r23.Z();
    L66:
        kx8 r11 = r23.v();
        if (r11 == null) goto L70;
        r11.d = new gm0(r18, r19, r20, r21, r22, r24);
        return;
    L70:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchPinConfirmDialog (BatchPinConfirmDialog.kt:23)");
    L31:
        int r12 = r5 & 896;
        if (r12 != 256) goto L34;
        boolean r13 = true;
    L35:
        int r14 = r5 & 7168;
        if (r14 != 2048) goto L38;
        boolean r16 = true;
    L39:
        boolean r15 = r13 | r16;
        Object r17 = r23.R();
        b00 r110 = g53.a;
        if (r15 == true) goto L42;
        if (r17 == r110) goto L42;
    L43:
        bx4 r111 = (bx4) r17;
        w23 r112 = kmc.f0(-1940687509, new t9(r19, r18), r23);
        if (r14 != 2048) goto L46;
        boolean r25 = true;
    L47:
        if (r12 != 256) goto L49;
        boolean r26 = true;
    L50:
        boolean r27 = r26 | r25;
        if ((r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L53;
        boolean r28 = true;
    L54:
        boolean r29 = r27 | r28;
        if ((r5 & 57344) != 16384) goto L57;
        boolean r113 = true;
    L58:
        boolean r30 = r29 | r113;
        Object r31 = r23.R();
        if (r30 == true) goto L61;
        if (r31 == r110) goto L61;
    L62:
        fxb.e(r111, r112, null, null, 0, null, null, (dx4) r31, r23, 48, 124);
        if (k53.d() == false) goto L66;
        k53.e();
    L61:
        r31 = new fm0(r21, r20, r22, r19);
        r23.p0(r31);
        goto L62
    L57:
        r113 = false;
        goto L58
    L53:
        r28 = false;
        goto L54
    L49:
        r26 = false;
        goto L50
    L46:
        r25 = false;
    L42:
        r17 = new am0(1, r21, r20);
        r23.p0(r17);
        goto L43
    L38:
        r16 = false;
        goto L39
    L34:
        r13 = false;
        goto L35
    L25:
        r10 = false;
        goto L27
    L21:
        r9 = 8192;
        goto L22
    L17:
        r8 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r6 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static void b0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final void c(final float r9, final int r10, final eg7 r11, n05 r12, final int r13) {
        r12.h0(459553557);
        if ((r13 & 6) == 0) goto L5;
        int r0 = r13;
    L11:
        if ((r13 & 48) != 0) goto L18;
        if (r12.d(r10) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r13 & 384) == 0) goto L20;
    L24:
        boolean r5 = true;
        if ((r0 & 147) == 146) goto L27;
        boolean r3 = true;
    L29:
        if (r12.W(r0 & 1, r3) == true) goto L31;
        r12.Z();
    L66:
        kx8 r14 = r12.v();
        if (r14 == null) goto L70;
        r14.d = new oy6(r9, r10, r11, r13);
        return;
    L70:
        return;
    L31:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.markdown.components.Bullet (MarkdownList.kt:269)");
    L34:
        if (r10 != 0) goto L42;
        r12.f0(-1795607925);
        if (k53.d() == false) goto L38;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L38:
        on3 r4 = (on3) r12.j(wsa.c);
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        final long r7 = r4.a.e;
        r12.q(false);
    L50:
        if ((r0 & 14) != 4) goto L52;
        boolean r1 = true;
    L53:
        boolean r6 = r1 | r12.e(r7);
        if ((r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L57;
        r5 = false;
    L57:
        boolean r8 = r6 | r5;
        Object r15 = r12.R();
        if (r8 == false) goto L60;
    L61:
        r15 = new ny6(r9, r7, r10);
        r12.p0(r15);
    L62:
        t9b.c(r11, (dx4) r15, r12, (r0 >> 6) & 14);
        if (k53.d() == false) goto L66;
        k53.e();
        goto L66
    L60:
        if (r15 != g53.a) goto L62;
    L52:
        r1 = false;
        goto L53
    L42:
        r12.f0(-1795536470);
        if (k53.d() == false) goto L45;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L45:
        on3 r16 = (on3) r12.j(wsa.c);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        r7 = r16.a.a;
        r12.q(false);
        goto L50
    L27:
        r3 = false;
        goto L29
    L20:
        if (r12.f(r11) == false) goto L22;
        int r17 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r17;
        goto L24
    L22:
        r17 = 128;
        goto L23
    L5:
        if (r12.c(r9) == false) goto L7;
        int r18 = 4;
    L8:
        r0 = r18 | r13;
        goto L11
    L7:
        r18 = 2;
        goto L8
    }

    public static void c0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final void d(int r13, n05 r14) {
        r14.h0(1455668941);
        if (r13 == 0) goto L5;
        boolean r1 = true;
    L7:
        if (r14.W(r13 & 1, r1) == true) goto L9;
        n05 r10 = r14;
        r10.Z();
    L31:
        kx8 r15 = r10.v();
        if (r15 == null) goto L35;
        r15.d = new go0(r13, 21);
        return;
    L35:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.root.ChallengeDialog (ChallengeDialog.kt:11)");
    L11:
        oe9 r2 = c63.h(r14, -1168520582, r14, 855681850);
        boolean r3 = r14.f(null) | r14.f(r2);
        Object r4 = r14.R();
        b00 r5 = g53.a;
        if (r3 == true) goto L14;
        if (r4 == r5) goto L14;
    L15:
        r14.q(false);
        r14.q(false);
        op1 r6 = (op1) r4;
        mp1 r7 = (mp1) lf9.x(r6.d, null, r14, 0, 7).getValue();
        if (r7 != null) goto L18;
        r14.f0(-451206668);
        r14.q(false);
        r10 = r14;
    L28:
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L18:
        r14.f0(-451206667);
        r14.d0(1776821688, r7);
        wp1 r8 = r7.a;
        vp1 r9 = r8.a;
        lp1 r11 = r8.c;
        boolean r12 = r14.h(r6) | r14.h(r7);
        Object r16 = r14.R();
        if (r12 == true) goto L21;
        if (r16 == r5) goto L21;
    L22:
        dx4 r17 = (dx4) r16;
        boolean r18 = r14.h(r6) | r14.h(r7);
        Object r19 = r14.R();
        if (r18 == true) goto L25;
        if (r19 == r5) goto L25;
    L26:
        r10 = r14;
        x6c.e(r9, r11, r17, (bx4) r19, r10, 0, 0);
        r10.q(false);
        r10.q(false);
    L25:
        r19 = new ob(18, r6, r7);
        r14.p0(r19);
    L21:
        r16 = new c0(26, r6, r7);
        r14.p0(r16);
    L14:
        r4 = r2.c(c09.a.b(op1.class), null, null);
        r14.p0(r4);
        goto L15
    L5:
        r1 = false;
        goto L7
    }

    public static final Throwable d0(Throwable r3) {
        Throwable r0 = r3;
    L4:
        if ((r0 instanceof CancellationException) == false) goto L9;
        CancellationException r1 = (CancellationException) r0;
        if (r0.equals(r1.getCause()) == true) goto L10;
        r0 = r1.getCause();
    L10:
        return r3;
    L9:
        if (r0 == null) goto L10;
        return r0;
    }

    public static final void e(boolean r13, ks r14, eg7 r15, n05 r16, int r17) {
        r16.h0(2068486584);
        if (r16.g(r13) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r17;
        if (r16.f(r14) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if (r16.f(r15) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r4 | r5;
        boolean r7 = true;
        if ((r6 & 147) == 146) goto L17;
        boolean r8 = true;
    L19:
        if (r16.W(r6 & 1, r8) == true) goto L21;
        n05 r9 = r16;
        r9.Z();
    L58:
        kx8 r0 = r9.v();
        if (r0 == null) goto L62;
        r0.d = new wx(r13, r14, r15, r17);
        return;
    L62:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatPageMessagesLoading (ChatPageMessagesLoading.kt:24)");
    L23:
        nb3 r10 = null;
        if (r14 == null) goto L26;
        Long r11 = Long.valueOf(r14.a);
    L27:
        Object r12 = r16.R();
        b00 r18 = g53.a;
        if (r12 != r18) goto L37;
        if (r11 != null) goto L31;
    L36:
        r12 = oh7.v(Boolean.valueOf(r7));
        r16.p0(r12);
        goto L37
    L31:
        if (r14.b == false) goto L36;
        if ((SystemClock.elapsedRealtime() - r11.longValue()) >= 300) goto L36;
        r7 = false;
    L37:
        nk7 r19 = (nk7) r12;
        boolean r20 = r16.f(r11);
        Object r21 = r16.R();
        if (r20 == true) goto L40;
        if (r21 == r18) goto L40;
    L41:
        rb3.q((rx4) r21, r16, r11);
        if (r13 == false) goto L44;
    L47:
        r16.f0(-1906138456);
        eg7 r22 = f8c.T(r15, 32.0f, l11l111lI1l.l111l1111lI1l, 32.0f, 24.0f, 2);
        if (k53.d() == false) goto L50;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L50:
        on3 r23 = (on3) r16.j(wsa.c);
        if (k53.d() == false) goto L53;
        k53.e();
    L53:
        r9 = r16;
        lm3.H(0, 2, r23.a.b, r9, r22, null);
        r9.q(false);
    L55:
        if (k53.d() == false) goto L58;
        k53.e();
        goto L58
    L44:
        if (((Boolean) r19.getValue()).booleanValue() == true) goto L47;
        r16.f0(-1905952022);
        r16.q(false);
        r9 = r16;
    L40:
        r21 = new r31(r11, r19, r10, 24);
        r16.p0(r21);
        goto L41
    L26:
        r11 = null;
        goto L27
    L17:
        r8 = false;
        goto L19
    L13:
        r5 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final le f(String r1) {
        return new le(Collections.singleton(r1));
    }

    public static final void g(boolean r23, ei5 r24, uf3 r25, ux8 r26, bx4 r27, dx4 r28, int r29, int r30, sx4 r31, n05 r32, int r33) {
        r32.h0(-1831456964);
        if (r32.g(r23) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r33 | r0;
        if (r32.h(r24) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = r1 | r3;
        if (r32.f(r25) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r2 | r4;
        if (r32.f(r26) == false) goto L17;
        int r7 = 2048;
    L18:
        int r6 = r5 | r7;
        if (r32.h(r27) == false) goto L21;
        int r8 = 16384;
    L22:
        int r9 = r6 | r8;
        if (r32.h(r28) == false) goto L25;
        int r10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r11 = r9 | r10;
        if (r32.d(r29) == false) goto L29;
        int r15 = 1048576;
    L30:
        int r12 = r11 | r15;
        if (r32.d(r30) == false) goto L33;
        int r16 = 8388608;
    L34:
        int r13 = r12 | r16;
        if (r32.h(r31) == false) goto L37;
        int r17 = 67108864;
    L38:
        int r14 = r13 | r17;
        boolean r18 = false;
        if ((r14 & 38347923) == 38347922) goto L41;
        boolean r19 = true;
    L43:
        if (r32.W(r14 & 1, r19) == true) goto L45;
        r32.Z();
    L87:
        kx8 r110 = r32.v();
        if (r110 == null) goto L91;
        r110.d = new bj5(r23, r24, r25, r26, r27, r28, r29, r30, r31, r33);
        return;
    L91:
        return;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.image_processor.cropper.Crop (ImageCropper.kt:746)");
    L47:
        et3 r20 = (et3) r32.j(g63.h);
        ge6 r111 = (ge6) r32.j(g63.n);
        Object r112 = r32.R();
        Object r21 = g53.a;
        if (r112 != r21) goto L50;
        r112 = new xe3();
        r32.p0(r112);
    L50:
        xe3 r113 = (xe3) r112;
        Boolean r22 = Boolean.valueOf(r23);
        if ((r14 & 14) != 4) goto L53;
        boolean r34 = true;
    L54:
        boolean r210 = r34;
        if ((r14 & 896) != 256) goto L57;
        boolean r35 = true;
    L58:
        boolean r36 = (r210 | r35) | r32.h(r31);
        if ((3670016 & r14) != 1048576) goto L61;
        boolean r37 = true;
    L62:
        boolean r38 = r36 | r37;
        if ((29360128 & r14) != 8388608) goto L65;
        boolean r39 = true;
    L66:
        boolean r40 = ((r38 | r39) | r32.h(r113)) | r32.h(r24);
        if ((r14 & 7168) == 2048) goto L69;
        boolean r41 = false;
    L70:
        boolean r42 = ((r41 | r40) | r32.d(r111.ordinal())) | r32.f(r20);
        if ((r14 & 57344) != 16384) goto L73;
        boolean r43 = true;
    L74:
        boolean r44 = r42 | r43;
        if ((r14 & 458752) != 131072) goto L77;
        r18 = true;
    L77:
        boolean r45 = r44 | r18;
        Object r46 = r32.R();
        if (r45 == true) goto L82;
        if (r46 == r21) goto L82;
    L83:
        rb3.q((rx4) r46, r32, r22);
        if (k53.d() == false) goto L87;
        k53.e();
    L82:
        Object r47 = new mj5(r23, r25, r31, r113, r24, r26, r111, r20, r29, r30, r27, r28, null);
        r32.p0(r47);
        r46 = r47;
        goto L83
    L73:
        r43 = false;
        goto L74
    L69:
        r41 = true;
        goto L70
    L65:
        r39 = false;
        goto L66
    L61:
        r37 = false;
        goto L62
    L57:
        r35 = false;
        goto L58
    L53:
        r34 = false;
        goto L54
    L41:
        r19 = false;
        goto L43
    L37:
        r17 = 33554432;
        goto L38
    L33:
        r16 = 4194304;
        goto L34
    L29:
        r15 = 524288;
        goto L30
    L25:
        r10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r8 = 8192;
        goto L22
    L17:
        r7 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void h(final eg7 r28, final vf3 r29, final ux8 r30, final bx4 r31, final long r32, final float r34, final float r35, final kz6 r36, final bx4 r37, n05 r38, final int r39) {
        r38.h0(-347314401);
        if (r38.f(r28) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r39 | r3;
        if (r38.f(r29) == false) goto L9;
        int r5 = 32;
    L10:
        int r6 = r4 | r5;
        if (r38.f(r30) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r8 = r6 | r7;
        if (r38.h(r31) == false) goto L17;
        int r9 = 2048;
    L18:
        int r10 = r8 | r9;
        if (r38.e(r32) == false) goto L21;
        int r11 = 16384;
    L22:
        int r12 = r10 | r11;
        if (r38.c(r34) == false) goto L25;
        int r13 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r14 = r12 | r13;
        if (r38.c(r35) == false) goto L29;
        int r15 = 1048576;
    L30:
        int r16 = r14 | r15;
        if (r38.f(r36) == false) goto L33;
        int r17 = 8388608;
    L34:
        int r18 = r16 | r17;
        if (r38.h(r37) == false) goto L37;
        int r19 = 67108864;
    L38:
        int r110 = r18 | r19;
        if ((r110 & 38347923) == 38347922) goto L41;
        boolean r20 = true;
    L43:
        if (r38.W(r110 & 1, r20) == true) goto L45;
        r38.Z();
    L68:
        kx8 r111 = r38.v();
        if (r111 == null) goto L72;
        r111.d = new gj5(r28, r29, r30, r31, r32, r34, r35, r36, r37, r39);
        return;
    L72:
        return;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.image_processor.cropper.CropOverlayLayer (ImageCropper.kt:661)");
    L47:
        final long r21 = r29.d;
        cf3 r112 = r29.h;
        nq8 r22 = g63.h;
        final float r1 = ((et3) r38.j(r22)).x0(1.0f);
        final jy8 r23 = new jy8();
        final jy8 r2 = new jy8();
        final jy8 r24 = new jy8();
        if (lu5.b(r112, af3.a) == false) goto L51;
        r38.f0(-266246634);
        r38.q(false);
        r23.a = r34;
        r2.a = 4.0f * r1;
        r24.a = l11l111lI1l.l111l1111lI1l;
        boolean r25 = true;
    L53:
        Object r26 = r38.R();
        Object r113 = g53.a;
        if (r26 != r113) goto L56;
        r26 = sg.a();
        r38.p0(r26);
    L56:
        final pg r27 = (pg) r26;
        boolean r114 = r29.a;
        boolean r115 = r29.b;
        long r116 = r29.c;
        long r117 = r29.e;
        cf3 r118 = r29.h;
        float r119 = r24.a;
        boolean r33 = (((r38.g(true) | r38.e(r21)) | r38.c(r23.a)) | r38.h(r27)) | r38.c(r2.a);
        boolean r40 = r38.c(r24.a) | r33;
        Object r41 = r38.R();
        if (r40 == true) goto L61;
        if (r41 == r113) goto L61;
        final long r42 = r21;
    L62:
        rx4 r120 = (rx4) r41;
        final boolean r43 = r25;
        w23 r121 = kmc.f0(-268158299, new ej5(r43, r31, r34, r35, r1, r42), r38);
        int r44 = (r110 & 14) | ((r110 >> 3) & 896);
        int r45 = r110 << 3;
        int r210 = (r44 | (r45 & 7168)) | (r45 & 458752);
        int r46 = r110 >> 18;
        cm7.a(r28, r114, r31, r30, r115, r32, r116, r117, r118, r119, r36, r37, r120, r121, r38, r210, ((r46 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 24576) | (r46 & 896));
        if (k53.d() == false) goto L68;
        k53.e();
    L61:
        r41 = new dj5(r21, r23, r27, r2, r24);
        r42 = r21;
        r38.p0(r41);
        goto L62
    L51:
        if ((r112 instanceof bf3) == false) goto L66;
        r38.f0(-266027030);
        et3 r47 = (et3) r38.j(r22);
        bf3 r122 = (bf3) r112;
        r23.a = r47.x0(r122.a.a);
        r2.a = r47.x0(r122.b.a);
        r24.a = r47.x0(r122.c.a);
        r38.q(false);
        r25 = false;
        goto L53
    L66:
        throw ec1.g(1238335860, r38, false);
    L41:
        r20 = false;
        goto L43
    L37:
        r19 = 33554432;
        goto L38
    L33:
        r17 = 4194304;
        goto L34
    L29:
        r15 = 524288;
        goto L30
    L25:
        r13 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
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

    public static final void i(final float r16, final float r17, w23 r18, w23 r19, n05 r20, final int r21) {
        r20.h0(-331057644);
        if (r20.c(r16) == false) goto L5;
        int r4 = 4;
    L6:
        int r5 = r21 | r4;
        if (r20.c(r17) == false) goto L9;
        int r6 = 32;
    L10:
        int r7 = r5 | r6;
        bg7 r8 = bg7.a;
        if (r20.f(r8) == false) goto L13;
        int r9 = l1l11lI1l.l111l11111lIl;
    L14:
        int r10 = r7 | r9;
        if ((r10 & 9363) == 9362) goto L17;
        boolean r11 = true;
    L19:
        if (r20.W(r10 & 1, r11) == true) goto L21;
        w23 r12 = r18;
        w23 r13 = r19;
        r20.Z();
    L35:
        kx8 r14 = r20.v();
        if (r14 == null) goto L39;
        final w23 r3 = r12;
        final w23 r15 = r13;
        r14.d = new aj5(r16, r17, r3, r15, r21);
        return;
    L39:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.image_processor.cropper.CropperLayers (ImageCropper.kt:633)");
    L23:
        eg7 r22 = t1a.c(r8, 1.0f).J(r8);
        h07 r23 = mq0.d(tjc.c, false);
        int r24 = Long.hashCode(dz7.K(r20));
        ya8 r110 = r20.l();
        eg7 r25 = r0b.a0(r20, r22);
        b53.b0.getClass();
        bx4 r111 = a53.b;
        r20.j0();
        if (r20.S == false) goto L26;
        r20.k(r111);
    L27:
        nj r112 = a53.f;
        kn7.C(r112, r20, r23);
        nj r26 = a53.e;
        kn7.C(r26, r20, r110);
        Integer r27 = Integer.valueOf(r24);
        nj r113 = a53.g;
        kn7.C(r113, r20, r27);
        y6 r28 = a53.h;
        kn7.B(r28, r20);
        nj r114 = a53.d;
        kn7.C(r114, r20, r25);
        mn0 r29 = tjc.g;
        eg7 r30 = t1a.p(r8, r16, r17);
        h07 r31 = mq0.d(r29, false);
        int r32 = Long.hashCode(dz7.K(r20));
        ya8 r115 = r20.l();
        eg7 r33 = r0b.a0(r20, r30);
        r20.j0();
        if (r20.S == false) goto L30;
        r20.k(r111);
    L31:
        kn7.C(r112, r20, r31);
        kn7.C(r26, r20, r115);
        c63.n(r32, r20, r113, r20, r28);
        kn7.C(r114, r20, r33);
        r12 = r18;
        r12.r(r20, 6);
        r13 = r19;
        r13.r(r20, 6);
        r20.q(true);
        r20.q(true);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L30:
        r20.s0();
        goto L31
    L26:
        r20.s0();
        goto L27
    L17:
        r11 = false;
        goto L19
    L13:
        r9 = 128;
        goto L14
    L9:
        r6 = 16;
        goto L10
    L5:
        r4 = 2;
        goto L6
    }

    public static final void j(final ah3 r23, final List r24, final rx4 r25, final long r26, jsa r28, long r29, boolean r31, final kn0 r32, final w23 r33, n05 r34, final int r35, final int r36, final int r37) {
        r34.h0(-1833152537);
        if ((r35 & 6) == 0) goto L5;
        int r0 = r35;
    L10:
        int r5 = 32;
        if ((r35 & 48) == 0) goto L13;
    L17:
        int r7 = 128;
        if ((r35 & 384) != 0) goto L25;
        if (r34.c(280.0f) == false) goto L22;
        int r3 = 256;
    L23:
        r0 = r0 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r35 & 3072) != 0) goto L32;
        if (r34.f(bg7.a) == false) goto L29;
        int r4 = 2048;
    L30:
        r0 = r0 | r4;
        goto L32
    L29:
        r4 = 1024;
    L32:
        if ((196608 & r35) != 0) goto L39;
        if (r34.e(r26) == false) goto L36;
        int r6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L37:
        r0 = r0 | r6;
        goto L39
    L36:
        r6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L39:
        if ((1572864 & r35) == 0) goto L41;
        jsa r8 = r28;
    L49:
        int r12 = 113246208 | r0;
        if ((r35 & 805306368) != 0) goto L52;
        r12 = 381681664 | r0;
    L52:
        int r1 = r36 | 6;
        if ((r36 & 48) != 0) goto L60;
        if (r34.f(r32) == true) goto L58;
        r5 = 16;
    L58:
        r1 = r1 | r5;
    L60:
        if ((r36 & 384) != 0) goto L65;
        w23 r9 = r33;
        if (r34.h(r9) == false) goto L64;
        r7 = 256;
    L64:
        r1 = r1 | r7;
    L67:
        if ((306775187 & r12) == 306775186) goto L69;
    L72:
        boolean r2 = true;
    L74:
        if (r34.W(r12 & 1, r2) == false) goto L132;
        r34.b0();
        if ((r35 & 1) == 0) goto L85;
        if (r34.D() == true) goto L85;
        r34.Z();
        if ((r37 & 64) == 0) goto L83;
        r12 = r12 & (-3670017);
    L83:
        int r10 = r12 & (-1879048193);
        long r19 = r29;
        final boolean r11 = r31;
    L88:
        r34.r();
        if (k53.d() == false) goto L91;
        k53.f("com.deepseek.chat.ui.components.datepicker.CupertinoWheelPicker (CupertinoPicker.kt:262)");
    L91:
        r34.f0(-722974186);
        et3 r13 = (et3) r34.j(g63.h);
        int r14 = r23.a();
        if ((r10 & 896) != 256) goto L94;
        boolean r15 = true;
    L95:
        boolean r16 = r15 | r34.d(r14);
        Object r17 = r34.R();
        b00 r18 = g53.a;
        if (r16 == true) goto L98;
        if (r17 == r18) goto L98;
    L99:
        final y38 r20 = (y38) r17;
        r34.q(false);
        c75 r21 = (c75) r34.j(q23.a);
        int r22 = r24.size();
        if (k53.d() == false) goto L102;
        k53.f("com.deepseek.chat.ui.components.datepicker.CupertinoPickerState.selectedItemIndex (CupertinoPicker.kt:155)");
    L102:
        boolean r110 = r34.d(r22);
        int r210 = r10;
        Object r27 = r34.R();
        if (r110 == true) goto L107;
        if (r27 == r18) goto L107;
    L108:
        int r30 = ((Number) ((s8a) r27).getValue()).intValue();
        if (k53.d() == false) goto L111;
        k53.e();
    L111:
        Integer r38 = Integer.valueOf(r30);
        if ((r210 & 14) != 4) goto L114;
        boolean r111 = true;
    L115:
        boolean r39 = r111 | r34.h(r21);
        Object r40 = r34.R();
        if (r39 == true) goto L118;
        if (r40 == r18) goto L118;
    L119:
        rb3.q((rx4) r40, r34, r38);
        Object r41 = r34.R();
        if (r41 != r18) goto L122;
        r41 = rb3.F(k84.a, r34);
        r34.p0(r41);
    L122:
        final pc3 r42 = (pc3) r41;
        j63 r43 = x83.a;
        if (k53.d() == false) goto L125;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L125:
        on3 r44 = (on3) r34.j(wsa.c);
        if (k53.d() == false) goto L128;
        k53.e();
    L128:
        final w23 r112 = r9;
        final long r45 = r19;
        final jsa r46 = r8;
        t9b.e(ec1.f(r44.a.f, r43), kmc.f0(2048550055, new tg3(r46, r26, r23, r20, r32, r11, r24, r45, r42, r112), r34), r34, 56);
        if (k53.d() == false) goto L131;
        k53.e();
    L131:
        final boolean r47 = r11;
        final long r48 = r45;
        final jsa r49 = r46;
    L133:
        kx8 r50 = r34.v();
        if (r50 == null) goto L137;
        r50.d = new ug3(r23, r24, r25, r26, r49, r48, r47, r32, r33, r35, r36, r37);
        return;
    L137:
        return;
    L118:
        r40 = new jn2(r23, r21, null, 9);
        r34.p0(r40);
        goto L119
    L114:
        r111 = false;
    L107:
        r27 = oh7.o(new oy1(r23, r22, 1));
        r34.p0(r27);
    L98:
        d48 r51 = f8c.p(l11l111lI1l.l111l1111lI1l, r13.o0((r13.x0(280.0f) - r23.a()) / 2.0f), 1);
        r34.p0(r51);
        r17 = r51;
        goto L99
    L94:
        r15 = false;
    L85:
        if ((r37 & 64) == 0) goto L87;
        r12 = r12 & (-3670017);
        r8 = o10.w(r34);
    L87:
        r19 = zxa.b;
        r10 = r12 & (-1879048193);
        r11 = true;
        goto L88
    L132:
        r34.Z();
        r48 = r29;
        r47 = r31;
        r49 = r8;
        goto L133
    L69:
        if ((r1 & 147) != 146) goto L72;
        r2 = false;
        goto L74
    L65:
        r9 = r33;
        goto L67
    L41:
        if ((r37 & 64) != 0) goto L45;
        r8 = r28;
        if (r34.f(r8) == false) goto L46;
        int r113 = 1048576;
    L47:
        r0 = r0 | r113;
    L46:
        r113 = 524288;
        goto L47
    L45:
        r8 = r28;
        goto L46
    L13:
        if (r34.h(r24) == false) goto L15;
        int r52 = 32;
    L16:
        r0 = r0 | r52;
        goto L17
    L15:
        r52 = 16;
        goto L16
    L5:
        if (r34.f(r23) == false) goto L7;
        int r53 = 4;
    L8:
        r0 = r53 | r35;
        goto L10
    L7:
        r53 = 2;
        goto L8
    }

    public static final void k(final sx4 r16, final uf3 r17, final int r18, final int r19, final long r20, final bx4 r22, final dx4 r23, n05 r24, final int r25) {
        r24.h0(191250685);
        if (r24.h(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r25 | r0;
        if (r24.f(r17) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = r1 | r3;
        if (r24.d(r18) == false) goto L13;
        int r7 = 256;
    L14:
        int r4 = r2 | r7;
        if (r24.d(r19) == false) goto L17;
        int r9 = 2048;
    L18:
        int r5 = r4 | r9;
        if (r24.e(r20) == false) goto L21;
        int r10 = 16384;
    L22:
        int r6 = r5 | r10;
        boolean r14 = false;
        if ((599187 & r6) == 599186) goto L25;
        boolean r11 = true;
    L27:
        if (r24.W(r6 & 1, r11) == true) goto L29;
        r24.Z();
    L64:
        kx8 r12 = r24.v();
        if (r12 == null) goto L68;
        final int r13 = 1;
        rx4 r8 = new cj5(r16, r17, r18, r19, r20, r22, r23, r25, r13);
    L38:
        r12.d = r8;
        return;
    L68:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.image_processor.cropper.HighResPatchLoader (ImageCropper.kt:104)");
    L31:
        if (r16 == null) goto L33;
        Object[] r15 = {r16, r17, Integer.valueOf(r18), Integer.valueOf(r19), new ct5(r20)};
        if ((r6 & 896) != 256) goto L43;
        boolean r21 = true;
    L45:
        if ((r6 & 7168) != 2048) goto L47;
        boolean r26 = true;
    L48:
        boolean r27 = r21 | r26;
        if ((r6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L51;
        boolean r28 = true;
    L52:
        boolean r29 = r27 | r28;
        if ((r6 & 57344) != 16384) goto L55;
        r14 = true;
    L55:
        boolean r30 = (r29 | r14) | r24.h(r16);
        Object r31 = r24.R();
        if (r30 == false) goto L58;
    L59:
        oj5 r32 = new oj5(r18, r19, r17, r22, r20, r16, r23, null);
        r24.p0(r32);
        r31 = r32;
    L60:
        rb3.t(r15, (rx4) r31, r24);
        if (k53.d() == false) goto L64;
        k53.e();
        goto L64
    L58:
        if (r31 != g53.a) goto L60;
    L51:
        r28 = false;
        goto L52
    L47:
        r26 = false;
        goto L48
    L43:
        r21 = false;
        goto L45
    L33:
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        r12 = r24.v();
        if (r12 == null) goto L67;
        final int r110 = 0;
        r8 = new cj5(r16, r17, r18, r19, r20, r22, r23, r25, r110);
        goto L38
    L67:
        return;
    L25:
        r11 = false;
        goto L27
    L21:
        r10 = 8192;
        goto L22
    L17:
        r9 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void l(eg7 r36, final ei5 r37, final vf3 r38, final lf3 r39, int r40, final ye3 r41, final bx4 r42, final dx4 r43, final dx4 r44, final bx4 r45, final bx4 r46, final sx4 r47, final sx4 r48, final boolean r49, final rx4 r50, final of3 r51, n05 r52, final int r53, final int r54) {
        w23 r3 = eb1.d;
        r52.h0(759590502);
        int r4 = r53 | 6;
        if ((r53 & 48) != 0) goto L9;
        ei5 r5 = r37;
        if (r52.h(r5) == false) goto L7;
        int r8 = 32;
    L8:
        r4 = r4 | r8;
    L11:
        if ((r53 & 384) != 0) goto L18;
        if (r52.f(null) == false) goto L15;
        int r9 = l1l11lI1l.l111l11111lIl;
    L16:
        r4 = r4 | r9;
        goto L18
    L15:
        r9 = 128;
    L18:
        if ((r53 & 3072) != 0) goto L24;
        vf3 r10 = r38;
        if (r52.f(r10) == false) goto L22;
        int r13 = 2048;
    L23:
        r4 = r4 | r13;
    L25:
        int r16 = 16384;
        if ((r53 & 24576) == 0) goto L28;
    L35:
        int r17 = r53 & 196608;
        int r18 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r17 != 0) goto L38;
        r4 = r4 | WXMediaMessage.THUMB_LENGTH_LIMIT;
    L38:
        int r20 = 524288;
        if ((r53 & 1572864) == 0) goto L41;
    L45:
        int r24 = 4194304;
        if ((r53 & 12582912) == 0) goto L48;
    L52:
        int r28 = 33554432;
        if ((r53 & 100663296) != 0) goto L60;
        if (r52.h(r43) == false) goto L57;
        int r30 = 67108864;
    L58:
        r4 = r4 | r30;
        goto L60
    L57:
        r30 = 33554432;
    L60:
        if ((r53 & 805306368) != 0) goto L67;
        if (r52.h(r44) == false) goto L64;
        int r31 = 536870912;
    L65:
        r4 = r4 | r31;
        goto L67
    L64:
        r31 = 268435456;
    L67:
        if ((r54 & 6) == 0) goto L69;
        int r32 = r54;
    L75:
        if ((r54 & 48) == 0) goto L77;
    L81:
        int r14 = r54 & 384;
        bg7 r15 = bg7.a;
        if (r14 != 0) goto L89;
        if (r52.f(r15) == false) goto L86;
        int r33 = l1l11lI1l.l111l11111lIl;
    L87:
        r32 = r32 | r33;
        goto L89
    L86:
        r33 = 128;
    L89:
        if ((r54 & 3072) != 0) goto L95;
        sx4 r19 = r47;
        if (r52.h(r19) == false) goto L93;
        int r34 = 2048;
    L94:
        r32 = r32 | r34;
    L97:
        if ((r54 & 24576) != 0) goto L105;
        if (r52.h(r48) == true) goto L102;
        r16 = 8192;
    L102:
        r32 = r32 | r16;
    L105:
        if ((r54 & 196608) != 0) goto L111;
        if (r52.g(r49) == false) goto L109;
        r18 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L109:
        r32 = r32 | r18;
    L111:
        if ((r54 & 1572864) != 0) goto L117;
        if (r52.h(r50) == false) goto L115;
        r20 = 1048576;
    L115:
        r32 = r32 | r20;
    L117:
        if ((r54 & 12582912) != 0) goto L123;
        if (r52.f(r51) == false) goto L121;
        r24 = 8388608;
    L121:
        r32 = r32 | r24;
    L123:
        if ((r54 & 100663296) != 0) goto L129;
        if (r52.h(r3) == false) goto L127;
        r28 = 67108864;
    L127:
        r32 = r32 | r28;
    L129:
        if ((306783379 & r4) == 306783378) goto L131;
    L134:
        boolean r0 = true;
    L136:
        if (r52.W(r4 & 1, r0) == false) goto L151;
        r52.b0();
        if ((r53 & 1) != 0) goto L140;
    L144:
        int r1 = r4 & (-458753);
        int r110 = 1;
        eg7 r111 = r15;
    L143:
        int r112 = r1;
        r52.r();
        if (k53.d() == false) goto L148;
        k53.f("com.deepseek.image_processor.cropper.ImageCropper (ImageCropper.kt:261)");
    L148:
        final eg7 r2 = r111;
        final int r6 = r110;
        lm3.S(r37, r2, null, r39.e(), l11l111lI1l.l111l1111lI1l, r6, false, kmc.f0(-568988680, new mk1(r5, r39, r43, r41, r10, r42, r44, r48, r49, r45, r46, r51, r19, r50), r52), r52, ((((r112 >> 3) & 14) | 905969664) | ((r112 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (57344 & (r112 << 6)));
        if (k53.d() == false) goto L152;
        k53.e();
    L152:
        kx8 r7 = r52.v();
        if (r7 == null) goto L156;
        r7.d = new fj5(r2, r37, r38, r39, r6, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r53, r54);
        return;
    L156:
        return;
    L140:
        if (r52.D() == true) goto L144;
        r52.Z();
        r1 = r4 & (-458753);
        r111 = r36;
        r110 = r40;
        goto L143
    L151:
        r52.Z();
        r2 = r36;
        r6 = r40;
        goto L152
    L131:
        if ((r32 & 38347923) != 38347922) goto L134;
        r0 = false;
        goto L136
    L93:
        r34 = 1024;
        goto L94
    L95:
        r19 = r47;
        goto L97
    L77:
        if (r52.h(r46) == false) goto L79;
        int r113 = 32;
    L80:
        r32 = r32 | r113;
        goto L81
    L79:
        r113 = 16;
        goto L80
    L69:
        if (r52.h(r45) == false) goto L71;
        int r35 = 4;
    L72:
        r32 = r54 | r35;
        goto L75
    L71:
        r35 = 2;
        goto L72
    L48:
        if (r52.h(r42) == false) goto L50;
        int r26 = 8388608;
    L51:
        r4 = r4 | r26;
        goto L52
    L50:
        r26 = 4194304;
        goto L51
    L41:
        if (r52.f(r41) == false) goto L43;
        int r22 = 1048576;
    L44:
        r4 = r4 | r22;
        goto L45
    L43:
        r22 = 524288;
        goto L44
    L28:
        if ((32768 & r53) != 0) goto L30;
        boolean r114 = r52.f(r39);
    L31:
        if (r114 == false) goto L33;
        int r115 = 16384;
    L34:
        r4 = r4 | r115;
        goto L35
    L33:
        r115 = 8192;
        goto L34
    L30:
        r114 = r52.h(r39);
        goto L31
    L22:
        r13 = 1024;
        goto L23
    L24:
        r10 = r38;
        goto L25
    L7:
        r8 = 16;
        goto L8
    L9:
        r5 = r37;
        goto L11
    }

    public static final void m(String r51, k r52, boolean r53, eg7 r54, jsa r55, int r56, n05 r57, int r58) {
        String r1 = r51;
        n05 r0 = r57;
        sx6 r4 = vz6.j;
        yz r5 = jr7.c;
        sx6 r6 = ir7.T;
        kn0 r7 = tjc.o;
        r0.h0(1408426527);
        if ((r58 & 6) == 0) goto L5;
        int r8 = r58;
    L11:
        if ((r58 & 48) != 0) goto L17;
        k r10 = r52;
        if (r0.f(r10) == false) goto L15;
        int r11 = 32;
    L16:
        r8 = r8 | r11;
    L19:
        if ((r58 & 384) == 0) goto L21;
    L25:
        int r12 = r8 | 3072;
        if ((r58 & 24576) != 0) goto L29;
        r12 = r8 | 11264;
    L29:
        if ((196608 & r58) != 0) goto L32;
        r12 = r12 | WXMediaMessage.THUMB_LENGTH_LIMIT;
    L32:
        if ((74899 & r12) == 74898) goto L34;
        boolean r9 = true;
    L36:
        if (r0.W(r12 & 1, r9) == false) goto L144;
        r0.b0();
        int r13 = r58 & 1;
        bg7 r14 = bg7.a;
        if (r13 != 0) goto L40;
    L43:
        jsa r15 = ((ip3) r0.j(qx6.b)).i;
        eg7 r16 = r14;
        int r34 = ((Number) r0.j(qx6.t)).intValue();
    L44:
        r0.r();
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownOrderedList (MarkdownList.kt:91)");
    L47:
        List r17 = r10.b();
        ArrayList r18 = new ArrayList();
        Iterator r19 = r17.iterator();
    L49:
        if (r19.hasNext() == false) goto L54;
        Object r110 = r19.next();
        if (lu5.b(((k) r110).a.a, r4) == false) goto L49;
        r18.add(r110);
        goto L49
    L54:
        k r20 = (k) jz2.z0(r18);
        if (r20 == null) goto L66;
        List r21 = r20.b();
        if (r21 == null) goto L66;
        Iterator r22 = r21.iterator();
    L60:
        if (r22.hasNext() == false) goto L64;
        Object r111 = r22.next();
        if (lu5.b(((k) r111).a.a, r6) == false) goto L60;
    L65:
        k r112 = (k) r111;
    L67:
        if (r112 == null) goto L70;
        String r23 = aea.B0(r112.c(r1)).toString();
        if (r23 == null) goto L70;
    L71:
        char r113 = aea.b0(r23);
        String r24 = aea.D0(aea.R(r23), new char[]{'0'});
        if (r24.length() != 0) goto L74;
        r24 = "0";
    L74:
        Integer r25 = hea.L(r24);
        if (r25 == null) goto L77;
        int r38 = r25.intValue();
    L78:
        iba r26 = qx6.d;
        qy6 r39 = (qy6) r0.j(r26);
        y38 r114 = ((qy6) r0.j(r26)).b();
        if (r34 <= 0) goto L81;
        r0.f0(1355150610);
        float r2 = f8c.z(((qy6) r0.j(r26)).p(), (ge6) r0.j(g63.n));
        r0.q(false);
        float r115 = r2;
    L82:
        if (r53 == false) goto L84;
        float r27 = l11l111lI1l.l111l1111lI1l;
    L85:
        if (r34 <= 0) goto L88;
        float r3 = -1.0f;
    L89:
        eg7 r28 = f8c.T(t9b.Q(r16, r3, l11l111lI1l.l111l1111lI1l, 2), r115, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r27, 6);
        m03 r29 = l03.a(new c00(((qy6) r0.j(r26)).i().a(), true, new qc(26)), r7, r0, 0);
        int r30 = Long.hashCode(dz7.K(r0));
        ya8 r116 = r0.l();
        eg7 r31 = r0b.a0(r0, r28);
        b53.b0.getClass();
        d63 r117 = a53.b;
        r0.j0();
        yz r40 = r5;
        if (r0.S == false) goto L92;
        r0.k(r117);
    L93:
        kn7.C(a53.f, r0, r29);
        kn7.C(a53.e, r0, r116);
        kn7.C(a53.g, r0, Integer.valueOf(r30));
        kn7.B(a53.h, r0);
        kn7.C(a53.d, r0, r31);
        List r32 = r10.b();
        ArrayList r33 = new ArrayList();
        Iterator r35 = r32.iterator();
    L95:
        if (r35.hasNext() == false) goto L99;
        Object r36 = r35.next();
        if (lu5.b(((k) r36).a.a, r4) == false) goto L95;
        r33.add(r36);
        goto L95
    L99:
        r0.f0(-1579836617);
        Iterator r37 = r33.iterator();
        int r118 = 0;
    L101:
        if (r37.hasNext() == false) goto L140;
        Object r41 = r37.next();
        int r42 = r118 + 1;
        if (r118 < 0) goto L138;
        k r43 = (k) r41;
        eg7 r44 = t1a.e(r14, 1.0f);
        Object r45 = r0.R();
        if (r45 != g53.a) goto L107;
        r45 = new xh2(28);
        r0.p0(r45);
    L107:
        eg7 r46 = hl9.b(r44, true, (dx4) r45);
        n89 r47 = m89.a(jr7.a, tjc.l, r0, 0);
        int r48 = Long.hashCode(dz7.K(r0));
        ya8 r119 = r0.l();
        eg7 r49 = r0b.a0(r0, r46);
        b53.b0.getClass();
        d63 r50 = a53.b;
        r0.j0();
        Iterator r410 = r37;
        if (r0.S == false) goto L110;
        r0.k(r50);
    L111:
        nj r59 = a53.f;
        kn7.C(r59, r0, r47);
        nj r60 = a53.e;
        kn7.C(r60, r0, r119);
        Integer r120 = Integer.valueOf(r48);
        nj r61 = a53.g;
        kn7.C(r61, r0, r120);
        y6 r121 = a53.h;
        kn7.B(r121, r0);
        nj r62 = a53.d;
        kn7.C(r62, r0, r49);
        String r63 = r43.c(r1);
        if (lu5.b(((k) r43.b().get(0)).a.a, r6) == false) goto L132;
        r0.f0(311168410);
        StringBuilder r64 = new StringBuilder();
        r64.append(r38 + r118);
        r64.append(r113);
        String r65 = r64.toString();
        jsa r122 = jsa.f(r15, 0, 0, null, null, mp4.d, 0, null, 0, 0, 0, null, 0, null, 16777183);
        eg7 r66 = t1a.t(f8c.O(r14, r39.r()), r39.c(), l11l111lI1l.l111l1111lI1l, 2);
        na5 r123 = ha.a;
        eg7 r67 = r66.J(new wvb(r123));
        if (k53.d() == false) goto L116;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L116:
        on3 r68 = (on3) r0.j(wsa.c);
        if (k53.d() == false) goto L119;
        k53.e();
    L119:
        bg7 r210 = r14;
        eg7 r310 = r16;
        kn0 r69 = r7;
        char r211 = r113;
        n05 r212 = r0;
        yz r70 = r40;
        b8b.u(r65, r122, r67, r68.a.a, 0, 0, 0, 0, 0, false, 0, 0, r212, 0, 0, 131056);
        n05 r71 = r212;
        eg7 r72 = t1a.e(new wvb(r123), 1.0f);
        int r124 = 0;
        m03 r73 = l03.a(r70, r69, r71, 0);
        int r74 = Long.hashCode(dz7.K(r71));
        ya8 r75 = r71.l();
        eg7 r76 = r0b.a0(r71, r72);
        r71.j0();
        if (r71.S == false) goto L123;
        r71.k(r50);
    L124:
        kn7.C(r59, r71, r73);
        kn7.C(r60, r71, r75);
        c63.n(r74, r71, r61, r71, r121);
        kn7.C(r62, r71, r76);
        boolean r125 = true;
        List r77 = r43.b().subList(1, r43.b().size());
        ListIterator r78 = r77.listIterator(r77.size());
    L126:
        if (r78.hasPrevious() == false) goto L130;
        if (lu5.b(((k) r78.previous()).a.a, ir7.G) == true) goto L126;
        int r79 = r78.nextIndex();
    L131:
        dt r80 = qx6.t.a(Integer.valueOf(r34 + 1));
        iba r81 = qx6.d;
        t9b.f(new dt[]{r80, r81.a(qy6.t((qy6) r71.j(r81), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7)))}, kmc.f0(-1034217382, new ky6(r79, r124, r63, r77), r71), r71, 56);
        r71.q(true);
        r71.q(false);
        bg7 r82 = r210;
    L137:
        r71.q(r125);
        r6 = r6;
        r40 = r70;
        r7 = r69;
        r14 = r82;
        r0 = r71;
        r15 = r15;
        r113 = r211;
        r16 = r310;
        r118 = r42;
        r37 = r410;
        r1 = r51;
        goto L101
    L130:
        r79 = -1;
        goto L131
    L123:
        r71.s0();
        goto L124
    L132:
        r69 = r7;
        r310 = r16;
        r211 = r113;
        r71 = r0;
        r70 = r40;
        r71.f0(312841232);
        r82 = r14;
        eg7 r83 = t1a.e(r82, 1.0f);
        m03 r126 = l03.a(r70, r69, r71, 0);
        int r127 = Long.hashCode(dz7.K(r71));
        ya8 r128 = r71.l();
        eg7 r84 = r0b.a0(r71, r83);
        r71.j0();
        if (r71.S == false) goto L135;
        r71.k(r50);
    L136:
        kn7.C(r59, r71, r126);
        kn7.C(r60, r71, r128);
        c63.n(r127, r71, r61, r71, r121);
        kn7.C(r62, r71, r84);
        t9b.e(qx6.t.a(Integer.valueOf(r34 + 1)), kmc.f0(-724366927, new ly6(r63, r43, 0), r71), r71, 56);
        r125 = true;
        r71.q(true);
        r71.q(false);
        goto L137
    L135:
        r71.s0();
        goto L136
    L110:
        r0.s0();
        goto L111
    L138:
        c0();
        throw null;
    L140:
        n05 r85 = r0;
        eg7 r311 = r16;
        jsa r213 = r15;
        if (ec1.v(r85, false, true) == false) goto L143;
        k53.e();
    L143:
        jsa r86 = r213;
        int r87 = r34;
    L145:
        kx8 r88 = r85.v();
        if (r88 == null) goto L167;
        r88.d = new my6(r51, r52, r53, r311, r86, r87, r58, 0);
        return;
    L167:
        return;
    L92:
        r0.s0();
        goto L93
    L88:
        r3 = l11l111lI1l.l111l1111lI1l;
        goto L89
    L84:
        r27 = r114.a();
        goto L85
    L81:
        r0.f0(1355303502);
        r0.q(false);
        r115 = l11l111lI1l.l111l1111lI1l;
        goto L82
    L77:
        r38 = 1;
    L70:
        r23 = "1.";
        goto L71
    L64:
        r111 = null;
    L66:
        r112 = null;
        goto L67
    L40:
        if (r0.D() == true) goto L43;
        r0.Z();
        r16 = r54;
        r15 = r55;
        r34 = r56;
        goto L44
    L144:
        r85 = r0;
        r85.Z();
        r311 = r54;
        r86 = r55;
        r87 = r56;
        goto L145
    L34:
        r9 = false;
        goto L36
    L21:
        if (r0.g(r53) == false) goto L23;
        int r129 = l1l11lI1l.l111l11111lIl;
    L24:
        r8 = r8 | r129;
        goto L25
    L23:
        r129 = 128;
        goto L24
    L15:
        r11 = 16;
        goto L16
    L17:
        r10 = r52;
        goto L19
    L5:
        if (r0.f(r1) == false) goto L7;
        int r89 = 4;
    L8:
        r8 = r89 | r58;
        goto L11
    L7:
        r89 = 2;
        goto L8
    }

    public static final void n(String r55, k r56, boolean r57, eg7 r58, jsa r59, int r60, n05 r61, int r62) {
        String r1 = r55;
        n05 r0 = r61;
        sx6 r4 = ir7.G;
        yz r5 = jr7.c;
        kn0 r6 = tjc.o;
        r0.h0(-695199578);
        if ((r62 & 6) == 0) goto L5;
        int r7 = r62;
    L11:
        if ((r62 & 48) != 0) goto L19;
        if (r0.f(r56) == false) goto L15;
        int r10 = 32;
    L16:
        r7 = r7 | r10;
        goto L19
    L15:
        r10 = 16;
    L19:
        if ((r62 & 384) == 0) goto L21;
    L25:
        int r11 = r7 | 3072;
        if ((r62 & 24576) != 0) goto L29;
        r11 = r7 | 11264;
    L29:
        if ((196608 & r62) != 0) goto L32;
        r11 = r11 | WXMediaMessage.THUMB_LENGTH_LIMIT;
    L32:
        if ((74899 & r11) == 74898) goto L34;
        boolean r8 = true;
    L36:
        if (r0.W(r11 & 1, r8) == false) goto L143;
        r0.b0();
        int r9 = r62 & 1;
        bg7 r12 = bg7.a;
        if (r9 != 0) goto L40;
    L43:
        jsa r13 = ((ip3) r0.j(qx6.b)).j;
        int r14 = ((Number) r0.j(qx6.t)).intValue();
        jsa r15 = r13;
        eg7 r16 = r12;
    L44:
        r0.r();
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownUnorderedList (MarkdownList.kt:157)");
    L47:
        et3 r17 = (et3) r0.j(g63.h);
        gp3 r18 = (gp3) r0.j(qx6.c);
        iba r19 = qx6.d;
        qy6 r24 = (qy6) r0.j(r19);
        y38 r110 = ((qy6) r0.j(r19)).b();
        if (r14 <= 0) goto L50;
        r0.f0(1355150610);
        float r20 = f8c.z(((qy6) r0.j(r19)).p(), (ge6) r0.j(g63.n));
        r0.q(false);
        float r26 = r20;
    L51:
        if (r57 == false) goto L53;
        float r29 = l11l111lI1l.l111l1111lI1l;
    L54:
        if (r14 <= 0) goto L57;
        float r21 = -1.0f;
    L58:
        eg7 r2 = f8c.T(t9b.Q(r16, r21, l11l111lI1l.l111l1111lI1l, 2), r26, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r29, 6);
        m03 r3 = l03.a(new c00(((qy6) r0.j(r19)).i().a(), true, new qc(26)), r6, r0, 0);
        int r22 = Long.hashCode(dz7.K(r0));
        ya8 r23 = r0.l();
        eg7 r25 = r0b.a0(r0, r2);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r0.j0();
        sx6 r112 = r4;
        if (r0.S == false) goto L61;
        r0.k(r111);
    L62:
        kn7.C(a53.f, r0, r3);
        kn7.C(a53.e, r0, r23);
        kn7.C(a53.g, r0, Integer.valueOf(r22));
        kn7.B(a53.h, r0);
        kn7.C(a53.d, r0, r25);
        List r27 = r56.b();
        ArrayList r28 = new ArrayList();
        Iterator r30 = r27.iterator();
    L64:
        if (r30.hasNext() == false) goto L68;
        Object r31 = r30.next();
        if (lu5.b(((k) r31).a.a, vz6.j) == false) goto L64;
        r28.add(r31);
        goto L64
    L68:
        r0.f0(-1579836617);
        Iterator r32 = r28.iterator();
        int r33 = 0;
    L70:
        if (r32.hasNext() == false) goto L139;
        Object r34 = r32.next();
        int r210 = r33 + 1;
        if (r33 < 0) goto L137;
        k r35 = (k) r34;
        eg7 r36 = t1a.e(r12, 1.0f);
        Object r37 = r0.R();
        b00 r113 = g53.a;
        if (r37 != r113) goto L76;
        r37 = new xh2(28);
        r0.p0(r37);
    L76:
        eg7 r38 = hl9.b(r36, true, (dx4) r37);
        Iterator r63 = r32;
        n89 r39 = m89.a(jr7.a, tjc.l, r0, 0);
        int r40 = Long.hashCode(dz7.K(r0));
        ya8 r41 = r0.l();
        eg7 r42 = r0b.a0(r0, r38);
        b53.b0.getClass();
        int r211 = r14;
        d63 r114 = a53.b;
        r0.j0();
        if (r0.S == false) goto L79;
        r0.k(r114);
    L80:
        nj r43 = a53.f;
        kn7.C(r43, r0, r39);
        nj r44 = a53.e;
        kn7.C(r44, r0, r41);
        Integer r45 = Integer.valueOf(r40);
        nj r115 = a53.g;
        kn7.C(r115, r0, r45);
        y6 r46 = a53.h;
        kn7.B(r46, r0);
        nj r47 = a53.d;
        kn7.C(r47, r0, r42);
        String r48 = r35.c(r1);
        List r49 = r35.b();
        jsa r116 = r15;
        if (lu5.b(((k) r49.get(0)).a.a, ir7.Q) == false) goto L131;
        r0.f0(1313681150);
        int r310 = -1;
        if (r49.size() > 1) goto L85;
    L113:
        n05 r50 = r0;
        kn0 r117 = r6;
        bg7 r53 = r12;
        gp3 r410 = r18;
        yz r51 = r5;
        et3 r411 = r17;
        sx6 r118 = r112;
        r50.f0(1316439747);
        boolean r119 = r50.f(r411);
        Object r52 = r50.R();
        if (r119 == true) goto L118;
        if (r52 == r113) goto L118;
    L119:
        float r54 = ((oz3) r52).a;
        float r64 = r410.c;
        gp3 r311 = r410;
        jsa r120 = r116;
        bg7 r65 = r53;
        et3 r312 = r411;
        c(r64, r211, t1a.g(t1a.s(f8c.O(r65, r24.n()), r64 * 2.0f), r54), r50, 0);
        eg7 r66 = t1a.e(new wvb(ha.a), 1.0f);
        m03 r67 = l03.a(r51, r117, r50, 0);
        int r68 = Long.hashCode(dz7.K(r50));
        ya8 r121 = r50.l();
        eg7 r69 = r0b.a0(r50, r66);
        r50.j0();
        r211 = r211;
        if (r50.S == false) goto L122;
        r50.k(r114);
    L123:
        kn7.C(r43, r50, r67);
        kn7.C(r44, r50, r121);
        c63.n(r68, r50, r115, r50, r46);
        kn7.C(r47, r50, r69);
        List r70 = r35.b().subList(1, r35.b().size());
        ListIterator r71 = r70.listIterator(r70.size());
    L125:
        if (r71.hasPrevious() == false) goto L129;
        if (lu5.b(((k) r71.previous()).a.a, r118) == true) goto L125;
        r310 = r71.nextIndex();
    L129:
        dt r72 = qx6.t.a(Integer.valueOf(r211 + 1));
        iba r73 = qx6.d;
        int r74 = 2;
        t9b.f(new dt[]{r72, r73.a(qy6.t((qy6) r50.j(r73), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7)))}, kmc.f0(-937279491, new ky6(r310, r74, r48, r70), r50), r50, 56);
        r50.q(true);
        boolean r75 = false;
        r50.q(false);
    L130:
        r50.q(r75);
        yz r313 = r51;
        boolean r122 = true;
    L136:
        r50.q(r122);
        r1 = r55;
        r32 = r63;
        r0 = r50;
        r12 = r65;
        r6 = r117;
        r15 = r120;
        r14 = r211;
        r33 = r210;
        r18 = r311;
        r16 = r16;
        r17 = r312;
        r112 = r118;
        r5 = r313;
        goto L70
    L122:
        r50.s0();
    L118:
        oz3 r76 = new oz3(r411.O(r116.b.c));
        r50.p0(r76);
        r52 = r76;
        goto L119
    L85:
        if (lu5.b(((k) r49.get(1)).a.a, lf9.o) == false) goto L113;
        r0.f0(1313761812);
        String r77 = ((k) r49.get(1)).c(r48);
        if (aea.P(r77, 'x') == false) goto L89;
    L92:
        boolean r123 = true;
    L93:
        float r78 = r18.c;
        ge6 r79 = (ge6) r0.j(g63.n);
        float r80 = f8c.y(r24.n(), r79) + ((r78 * 2.0f) + f8c.z(r24.n(), r79));
        if (r123 == false) goto L97;
        String r81 = "☑";
    L98:
        eg7 r82 = t1a.t(r12, r80, l11l111lI1l.l111l1111lI1l, 2);
        na5 r83 = ha.a;
        gp3 r314 = r18;
        bg7 r315 = r12;
        et3 r316 = r17;
        sx6 r412 = r112;
        kn0 r84 = r6;
        n05 r212 = r0;
        String r85 = r81;
        r51 = r5;
        b8b.u(r85, r116, r82.J(new wvb(r83)), ((fp3) r0.j(qx6.a)).a, 0, 0, 5, 0, 0, false, 1, 0, r212, 0, 24576, 113648);
        r50 = r212;
        eg7 r86 = t1a.e(new wvb(r83), 1.0f);
        m03 r87 = l03.a(r51, r84, r50, 0);
        int r88 = Long.hashCode(dz7.K(r50));
        ya8 r89 = r50.l();
        eg7 r90 = r0b.a0(r50, r86);
        r50.j0();
        if (r50.S == false) goto L102;
        r50.k(r114);
    L103:
        kn7.C(r43, r50, r87);
        kn7.C(r44, r50, r89);
        c63.n(r88, r50, r115, r50, r46);
        kn7.C(r47, r50, r90);
        List r91 = r35.b().subList(2, r35.b().size());
        ListIterator r92 = r91.listIterator(r91.size());
    L105:
        if (r92.hasPrevious() == false) goto L111;
        r118 = r412;
        if (lu5.b(((k) r92.previous()).a.a, r118) == false) goto L108;
        r412 = r118;
        goto L105
    L108:
        r310 = r92.nextIndex();
    L109:
        int r93 = r310;
        dt r94 = qx6.t.a(Integer.valueOf(r211 + 1));
        iba r95 = qx6.d;
        t9b.f(new dt[]{r94, r95.a(qy6.t((qy6) r50.j(r95), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7)))}, kmc.f0(1216649510, new ky6(r93, 1, r48, r91), r50), r50, 56);
        r50.q(true);
        r50.q(false);
        r75 = false;
        r120 = r116;
        r74 = 2;
        r211 = r211;
        r312 = r316;
        r311 = r314;
        r65 = r315;
        r117 = r84;
        goto L130
    L111:
        r118 = r412;
        goto L109
    L102:
        r50.s0();
        goto L103
    L97:
        r81 = "☐";
        goto L98
    L89:
        if (aea.P(r77, 'X') == true) goto L92;
        r123 = false;
        goto L93
    L131:
        r50 = r0;
        r117 = r6;
        r16 = r16;
        r65 = r12;
        r311 = r18;
        yz r96 = r5;
        r312 = r17;
        r118 = r112;
        r120 = r116;
        r50.f0(1318387849);
        eg7 r97 = t1a.e(r65, 1.0f);
        m03 r124 = l03.a(r96, r117, r50, 0);
        int r98 = Long.hashCode(dz7.K(r50));
        ya8 r99 = r50.l();
        eg7 r100 = r0b.a0(r50, r97);
        r50.j0();
        r313 = r96;
        if (r50.S == false) goto L134;
        r50.k(r114);
    L135:
        kn7.C(r43, r50, r124);
        kn7.C(r44, r50, r99);
        c63.n(r98, r50, r115, r50, r46);
        kn7.C(r47, r50, r100);
        r122 = true;
        t9b.e(qx6.t.a(Integer.valueOf(r211 + 1)), kmc.f0(-1610308680, new ly6(r48, r35, 1 == true ? 1 : 0), r50), r50, 56);
        r50.q(true);
        r50.q(false);
        goto L136
    L134:
        r50.s0();
        goto L135
    L79:
        r0.s0();
        goto L80
    L137:
        c0();
        throw null;
    L139:
        n05 r101 = r0;
        jsa r125 = r15;
        eg7 r317 = r16;
        int r213 = r14;
        if (ec1.v(r101, false, true) == false) goto L142;
        k53.e();
    L142:
        jsa r102 = r125;
        int r103 = r213;
    L144:
        kx8 r104 = r101.v();
        if (r104 == null) goto L162;
        r104.d = new my6(r55, r56, r57, r317, r102, r103, r62, 1);
        return;
    L162:
        return;
    L61:
        r0.s0();
        goto L62
    L57:
        r21 = l11l111lI1l.l111l1111lI1l;
        goto L58
    L53:
        r29 = r110.a();
        goto L54
    L50:
        r0.f0(1355303502);
        r0.q(false);
        r26 = l11l111lI1l.l111l1111lI1l;
        goto L51
    L40:
        if (r0.D() == true) goto L43;
        r0.Z();
        r16 = r58;
        r14 = r60;
        r15 = r59;
        goto L44
    L143:
        r101 = r0;
        r101.Z();
        r317 = r58;
        r102 = r59;
        r103 = r60;
        goto L144
    L34:
        r8 = false;
        goto L36
    L21:
        if (r0.g(r57) == false) goto L23;
        int r126 = l1l11lI1l.l111l11111lIl;
    L24:
        r7 = r7 | r126;
        goto L25
    L23:
        r126 = 128;
        goto L24
    L5:
        if (r0.f(r1) == false) goto L7;
        int r105 = 4;
    L8:
        r7 = r105 | r62;
        goto L11
    L7:
        r105 = 2;
        goto L8
    }

    public static final int o(int r0, int r1, int r2) {
        return (r0 | (r1 << 8)) | (r2 << 16);
    }

    public static void p(un1 r1, CaptureRequest.Builder r2) {
        Range r3 = r1.a();
        if (r3.equals(ig0.h) == true) goto L5;
        r2.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, r3);
    L5:
        lm3.h0("Camera2CaptureRequestBuilder", "applyAeFpsRange: expectedFrameRateRange = " + r3);
    }

    public static void q(CaptureRequest.Builder r4, a18 r5) {
        i45 r6 = l79.q(r5).h();
        Iterator r0 = r6.d().iterator();
    L4:
        if (r0.hasNext() == false) goto L9;
        qf0 r1 = (qf0) r0.next();
        CaptureRequest.Key r2 = (CaptureRequest.Key) r1.c;
        r4.set(r2, r6.e(r1));     // Catch: IllegalArgumentException -> L8
    L8:
        lm3.m0("Camera2CaptureRequestBuilder", "CaptureRequest.Key is not supported: " + r2);
        goto L4
    }

    public static void r(CaptureRequest.Builder r1, int r2, qv r3) {
        if (r2 != 3) goto L8;
        if (r3.a == false) goto L8;
        HashMap r4 = new HashMap();
        r4.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
        Map r5 = Collections.unmodifiableMap(r4);
    L14:
        Iterator r6 = r5.entrySet().iterator();
    L16:
        if (r6.hasNext() == false) goto L18;
        Map.Entry r7 = (Map.Entry) r6.next();
        r1.set((CaptureRequest.Key) r7.getKey(), r7.getValue());
        goto L16
    L18:
        return;
    L8:
        if (r2 == 4) goto L10;
        r3.getClass();
    L13:
        r5 = Collections.EMPTY_MAP;
        goto L14
    L10:
        if (r3.b == false) goto L13;
        HashMap r8 = new HashMap();
        r8.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
        r5 = Collections.unmodifiableMap(r8);
        goto L14
    }

    public static ArrayList s(Object... r3) {
        if (r3.length != 0) goto L7;
        return new ArrayList();
    L7:
        return new ArrayList(new f00(r3, true));
    }

    public static int t(ArrayList r4, Comparable r5) {
        int r0 = r4.size();
        X(r4.size(), r0);
        int r1 = r0 - 1;
        int r2 = 0;
    L3:
        if (r2 > r1) goto L11;
        int r3 = (r2 + r1) >>> 1;
        int r6 = m36.t((Comparable) r4.get(r3), r5);
        if (r6 < 0) goto L6;
        if (r6 <= 0) goto L9;
        r1 = r3 - 1;
        goto L3
    L9:
        return r3;
    L6:
        r2 = r3 + 1;
        goto L3
    L11:
        return -(r2 + 1);
    }

    public static int u(List r10, Object r11) {
        int r0 = r10.size();
        X(r10.size(), r0);
        int r1 = r0 - 1;
        int r3 = 0;
    L3:
        if (r3 > r1) goto L27;
        int r4 = (r3 + r1) >>> 1;
        ps r5 = (ps) r10.get(r4);
        ps r6 = (ps) r11;
        if (r5.m() == false) goto L10;
        if (r6.m() == true) goto L10;
    L16:
        byte r7 = -1;
    L21:
        if (r7 < 0) goto L22;
        if (r7 <= 0) goto L25;
        r1 = r4 - 1;
        goto L3
    L25:
        return r4;
    L22:
        r3 = r4 + 1;
    L10:
        if (r5.m() == false) goto L12;
    L14:
        double r8 = r5.c;
        double r9 = r6.c;
        if (r8 > r9) goto L16;
        if (r9 <= r8) goto L20;
    L19:
        r7 = 1;
        goto L21
    L20:
        r7 = 0;
        goto L21
    L12:
        if (r6.m() == false) goto L14;
    L27:
        return -(r3 + 1);
    }

    public static pm6 w(List r1) {
        pm6 r2 = (pm6) r1;
        r2.n();
        r2.c = true;
        if (r2.b <= 0) goto L6;
        return r2;
    L6:
        return pm6.d;
    }

    public static CaptureRequest x(un1 r10, CameraDevice r11, HashMap r12, boolean r13, qv r14) {
        Integer r0 = null;
        if (r11 == null) goto L15;
        ArrayList r1 = r10.a;
        int r2 = r10.c;
        a18 r3 = r10.b;
        TreeMap r4 = r3.a;
        List r5 = Collections.unmodifiableList(r1);
        ArrayList r6 = new ArrayList();
        Iterator r7 = r5.iterator();
    L7:
        if (r7.hasNext() == false) goto L14;
        Surface r8 = (Surface) r12.get((rr3) r7.next());
        if (r8 == null) goto L11;
        r6.add(r8);
        goto L7
    L11:
        iea.o("DeferrableSurface not in configuredSurfaceMap");
        return null;
    L14:
        if (r6.isEmpty() == true) goto L15;
        ff1 r15 = r10.h;
        if (r2 != 5) goto L22;
        if (r15 == null) goto L22;
        if ((r15.s() instanceof TotalCaptureResult) == false) goto L22;
        lm3.h0("Camera2CaptureRequestBuilder", "createReprocessCaptureRequest");
        CaptureRequest.Builder r16 = r11.createReprocessCaptureRequest((TotalCaptureResult) r15.s());
    L29:
        r(r16, r2, r14);
        p(r10, r16);
        if (r10.c() != 1) goto L32;
    L40:
        r0 = 0;
    L41:
        if (r0 == null) goto L43;
        r16.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, r0);
    L43:
        lm3.h0("Camera2CaptureRequestBuilder", "applyVideoStabilization: mode = " + r0);
        qf0 r17 = un1.i;
        if (r4.containsKey(r17) == false) goto L46;
        r16.set(CaptureRequest.JPEG_ORIENTATION, (Integer) r3.e(r17));
    L46:
        qf0 r18 = un1.j;
        if (r4.containsKey(r18) == false) goto L49;
        r16.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf(((Integer) r3.e(r18)).byteValue()));
    L49:
        q(r16, r3);
        Iterator r19 = r6.iterator();
    L51:
        if (r19.hasNext() == false) goto L53;
        r16.addTarget((Surface) r19.next());
        goto L51
    L53:
        r16.setTag(r10.g);
        return r16.build();
    L32:
        if (r10.d() == 1) goto L40;
        if (r10.c() != 2) goto L38;
        r0 = 2;
        goto L41
    L38:
        if (r10.d() != 2) goto L41;
        r0 = 1;
    L22:
        lm3.h0("Camera2CaptureRequestBuilder", "createCaptureRequest");
        if (r2 != 5) goto L28;
        if (r13 == false) goto L26;
        int r110 = 1;
    L27:
        r16 = r11.createCaptureRequest(r110);
        goto L29
    L26:
        r110 = 2;
        goto L27
    L28:
        r16 = r11.createCaptureRequest(r2);
    L15:
        return null;
    }

    public static CaptureRequest y(un1 r3, CameraDevice r4, qv r5) {
        if (r4 != null) goto L5;
        return null;
    L5:
        StringBuilder r0 = new StringBuilder("template type = ");
        int r1 = r3.c;
        r0.append(r1);
        lm3.h0("Camera2CaptureRequestBuilder", r0.toString());
        CaptureRequest.Builder r6 = r4.createCaptureRequest(r1);
        r(r6, r1, r5);
        p(r3, r6);
        q(r6, r3.b);
        return r6.build();
    }

    public static final g58 z(nr r3, ps r4) {
        int r0 = 1;
        nr r5 = (nr) r4.f.get(Integer.valueOf(r3.J()));
        if (r5 == null) goto L5;
        k5a r6 = r5.f().b;
        int r1 = r6.size();
        int r7 = r6.indexOf(Integer.valueOf(r3.w())) + 1;
        if (r7 <= 0) goto L10;
        r0 = r7;
    L10:
        return new g58(Integer.valueOf(r0), Integer.valueOf(r1));
    L5:
        return new g58(1, 1);
    }
}
