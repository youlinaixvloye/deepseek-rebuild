package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class bd0 implements gc3, i6a, ux9, nd9, jcc, w6c, bcc {
    public final /* synthetic */ int a;

    public /* synthetic */ bd0(int r1) {
        this.a = r1;
    }

    public bd0(e80 r1) {
        this.a = 12;
    }

    public static final String d(byte[] r18, byte[][] r19, int r20) {
        byte[] r2 = PublicSuffixDatabase.e;
        int r3 = r18.length;
        int r4 = 0;
    L3:
        if (r4 >= r3) goto L42;
        int r5 = (r4 + r3) / 2;
    L6:
        if (r5 <= (-1)) goto L10;
        if (r18[r5] == 10) goto L10;
        r5 = r5 - 1;
    L10:
        int r8 = r5 + 1;
        int r10 = 1;
    L11:
        int r11 = r8 + r10;
        if (r18[r11] == 10) goto L14;
        r10 = r10 + 1;
        goto L11
    L14:
        int r6 = r11 - r8;
        int r12 = r20;
        boolean r13 = false;
        int r14 = 0;
        int r15 = 0;
    L15:
        if (r13 == false) goto L17;
        int r16 = 46;
        boolean r17 = false;
    L18:
        byte r7 = r18[r8 + r15];
        byte[] r110 = gib.a;
        int r111 = r16 - (r7 & 255);
        if (r111 != 0) goto L29;
        r15 = r15 + 1;
        r14 = r14 + 1;
        if (r15 == r6) goto L29;
        if (r19[r12].length == r14) goto L25;
        r13 = r17;
        goto L15
    L25:
        if (r12 == (r19.length - 1)) goto L29;
        r12 = r12 + 1;
        r14 = -1;
        r13 = true;
    L29:
        if (r111 < 0) goto L30;
        if (r111 > 0) goto L32;
        int r9 = r6 - r15;
        int r21 = r19[r12].length - r14;
        int r112 = r12 + 1;
        int r22 = r19.length;
    L34:
        if (r112 >= r22) goto L36;
        r21 = r21 + r19[r112].length;
        r112 = r112 + 1;
        goto L34
    L36:
        if (r21 < r9) goto L30;
        if (r21 > r9) goto L32;
        return new String(r18, r8, r6, StandardCharsets.UTF_8);
    L32:
        r4 = r11 + 1;
    L30:
        r3 = r5;
        goto L3
    L17:
        byte r113 = r19[r12][r14];
        byte[] r114 = gib.a;
        int r115 = r113 & 255;
        r17 = r13;
        r16 = r115;
        goto L18
    L42:
        return null;
    }

    public static final float f(float r7, float[] r8, float[] r9) {
        float r0 = Math.abs(r7);
        float r1 = Math.signum(r7);
        int r2 = Arrays.binarySearch(r8, r0);
        if (r2 >= 0) goto L5;
        int r3 = -(r2 + 1);
        int r4 = r3 - 1;
        if (r4 < (r8.length - 1)) goto L14;
        float r5 = r8[r8.length - 1];
        float r10 = r9[r8.length - 1];
        if (r5 != l11l111lI1l.l111l1111lI1l) goto L12;
        return l11l111lI1l.l111l1111lI1l;
    L12:
        return (r10 / r5) * r7;
    L14:
        if (r4 != (-1)) goto L16;
        float r11 = r8[0];
        float r12 = r9[0];
        float r13 = r11;
        float r14 = 0.0f;
        float r6 = 0.0f;
    L18:
        if (r14 != r13) goto L20;
        float r15 = 0.0f;
    L22:
        return (((r12 - r6) * Math.max(l11l111lI1l.l111l1111lI1l, Math.min(1.0f, r15))) + r6) * r1;
    L20:
        r15 = (r0 - r14) / (r13 - r14);
        goto L22
    L16:
        float r16 = r8[r4];
        float r17 = r8[r3];
        r6 = r9[r4];
        r14 = r16;
        r12 = r9[r3];
        r13 = r17;
        goto L18
    L5:
        return r1 * r9[r2];
    }

    public static final v49 g(v49 r2) {
        if (r2 == null) goto L5;
        zu8 r1 = r2.g;
    L6:
        if (r1 == null) goto L9;
        lx0 r3 = r2.a();
        r3.i = null;
        return r3.a();
    L9:
        return r2;
    L5:
        r1 = null;
        goto L6
    }

    public static String i(int r17, int r18, int r19, String r20, String r21) {
        int r3 = 0;
        if ((r19 & 1) == 0) goto L5;
        int r2 = 0;
    L7:
        if ((r19 & 2) == 0) goto L9;
        int r4 = r20.length();
    L10:
        boolean r6 = true;
        if ((r19 & 8) == 0) goto L13;
        boolean r5 = false;
    L15:
        if ((r19 & 16) == 0) goto L17;
        boolean r7 = false;
    L19:
        if ((r19 & 32) == 0) goto L21;
        boolean r8 = false;
    L23:
        if ((r19 & 64) == 0) goto L25;
        r6 = false;
    L25:
        int r9 = r2;
    L26:
        if (r9 >= r4) goto L89;
        int r10 = r20.codePointAt(r9);
        int r12 = 32;
        int r13 = 43;
        if (r10 < 32) goto L43;
        if (r10 == 127) goto L43;
        if (r10 < 128) goto L33;
        if (r6 == false) goto L43;
    L33:
        if (aea.P(r21, (char) r10) == true) goto L43;
        if (r10 != 37) goto L39;
        if (r5 == false) goto L43;
        if (r7 == false) goto L39;
        if (q(r9, r4, r20) == false) goto L43;
    L39:
        if (r10 != 43) goto L42;
        if (r8 == true) goto L43;
    L42:
        r9 = r9 + Character.charCount(r10);
    L43:
        ur0 r11 = new ur0();
        r11.T(r2, r9, r20);
        ur0 r14 = null;
    L44:
        if (r9 >= r4) goto L87;
        int r15 = r20.codePointAt(r9);
        if (r5 == true) goto L48;
    L56:
        if (r15 != r13) goto L62;
        if (r8 == false) goto L62;
        if (r5 == false) goto L60;
        String r16 = "+";
    L61:
        r11.T(r3, r16.length(), r16);
    L85:
        r9 = r9 + Character.charCount(r15);
        r3 = 0;
        r12 = 32;
        r13 = 43;
        goto L44
    L60:
        r16 = "%2B";
    L62:
        if (r15 < r12) goto L79;
        if (r15 == 127) goto L79;
        if (r15 < 128) goto L68;
        if (r6 == false) goto L79;
    L68:
        if (aea.P(r21, (char) r15) == true) goto L79;
        if (r15 != 37) goto L76;
        if (r5 == false) goto L79;
        if (r7 == false) goto L76;
        if (q(r9, r4, r20) == false) goto L79;
    L76:
        r11.W(r15);
    L79:
        if (r14 != null) goto L81;
        r14 = new ur0();
    L81:
        r14.W(r15);
    L83:
        if (r14.u() == true) goto L85;
        byte r110 = r14.readByte();
        r11.J(37);
        char[] r111 = lg5.j;
        r11.J(r111[((r110 & 255) >> 4) & 15]);
        r11.J(r111[r110 & 15]);
        goto L83
    L48:
        if (r15 == 9) goto L85;
        if (r15 == 10) goto L85;
        if (r15 == 12) goto L85;
        if (r15 != 13) goto L56;
    L87:
        return r11.y();
    L89:
        return r20.substring(r2, r4);
    L21:
        r8 = true;
        goto L23
    L17:
        r7 = true;
        goto L19
    L13:
        r5 = true;
        goto L15
    L9:
        r4 = r18;
        goto L10
    L5:
        r2 = r17;
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v36 */
    public static gx0 j(t0a r19, f2 r20, int r21, int r22, boolean r23, boolean r24) {
        ?? r3 = 0;
        if (r22 == 3) goto L5;
        boolean r6 = true;
    L6:
        if (r24 == false) goto L10;
        if (r23 == false) goto L10;
        boolean r7 = false;
    L11:
        Object r8 = null;
        if (r6 == false) goto L14;
    L17:
        mv2 r9 = r19.m0().a();
        if (r9 == null) goto L20;
        nx5 r10 = (nx5) r20.j(Integer.valueOf(r21));
        wo r11 = r7b.a;
        if (r22 != 3) goto L24;
    L46:
        mg7 r12 = null;
    L47:
        if (r22 == 3) goto L57;
        qt7 r1 = r10.a;
        if (r1 != null) goto L51;
        int r2 = -1;
    L52:
        if (r2 == 1) goto L56;
        if (r2 != 2) goto L57;
        Boolean r4 = Boolean.FALSE;
    L58:
        if (r12 == null) goto L61;
        j7b r13 = r12.x();
        if (r13 == null) goto L61;
    L62:
        int r14 = r21 + 1;
        List r15 = r19.e0();
        List r16 = r13.c();
        Iterator r17 = r15.iterator();
        Iterator r18 = r16.iterator();
        ArrayList r110 = new ArrayList(Math.min(kz2.e0(r15, 10), kz2.e0(r16, 10)));
    L64:
        if (r17.hasNext() == false) goto L88;
        if (r18.hasNext() == false) goto L88;
        Object r111 = r17.next();
        g8b r112 = (g8b) r18.next();
        l8b r113 = (l8b) r111;
        int r5 = 5;
        if (r7 == true) goto L71;
        w49 r25 = new w49(r8, r3, r5);
    L77:
        r14 = r14 + r25.b;
        ab6 r26 = (ab6) r25.c;
        if (r26 == null) goto L80;
        l8b r27 = wh7.r(r26, r113.a(), r112);
    L87:
        r110.add(r27);
        r3 = 0;
        r8 = null;
        goto L64
    L80:
        if (r12 != null) goto L82;
    L84:
        if (r12 == null) goto L86;
        r27 = z8b.k(r112);
        goto L87
    L86:
        r27 = null;
        goto L87
    L82:
        if (r113.c() == true) goto L84;
        r27 = wh7.r(r113.b(), r113.a(), r112);
        goto L87
    L71:
        if (r113.c() == true) goto L74;
        r25 = k(r113.b().u0(), r20, r14, r24);
        goto L77
    L74:
        if (((nx5) r20.j(Integer.valueOf(r14))).a != qt7.a) goto L76;
        scb r28 = r113.b().u0();
        r25 = new w49(de.D(p68.P(r28).y0(r3), p68.X(r28).y0(true)), 1, 5);
        goto L77
    L76:
        r25 = new w49(null, 1, r5);
    L88:
        int r114 = r14 - r21;
        if (r12 != null) goto L102;
        if (r4 != null) goto L102;
        if (r110.isEmpty() == true) goto L101;
        Iterator r0 = r110.iterator();
    L96:
        if (r0.hasNext() == false) goto L101;
        if (((l8b) r0.next()) != null) goto L102;
    L101:
        return new gx0(null, r114, false);
    L102:
        to r29 = r19.getAnnotations();
        wo r30 = r7b.b;
        if (r12 != null) goto L106;
        r30 = null;
    L106:
        wo r31 = r7b.a;
        if (r4 != null) goto L110;
        r31 = null;
    L110:
        int r32 = 1;
        ArrayList r33 = a10.p0(new to[]{r29, r30, r31});
        int r34 = r33.size();
        if (r34 == 0) goto L138;
        if (r34 == 1) goto L114;
        to r35 = new wo(r32, jz2.d1(r33));
    L115:
        c7b r36 = nf7.S(r35);
        List r37 = r19.e0();
        Iterator r38 = r110.iterator();
        Iterator r39 = r37.iterator();
        ArrayList r40 = new ArrayList(Math.min(kz2.e0(r110, 10), kz2.e0(r37, 10)));
    L117:
        if (r38.hasNext() == false) goto L125;
        if (r39.hasNext() == false) goto L125;
        Object r41 = r38.next();
        l8b r42 = (l8b) r39.next();
        l8b r43 = (l8b) r41;
        if (r43 == null) goto L124;
        r42 = r43;
    L124:
        r40.add(r42);
    L125:
        if (r4 == null) goto L127;
        boolean r44 = r4.booleanValue();
    L128:
        t0a r45 = de.Q(r36, r13, r40, r44);
        if (r10.c == false) goto L131;
        r45 = new ws7(r45);
    L131:
        if (r4 != null) goto L133;
    L135:
        boolean r46 = false;
    L137:
        return new gx0(r45, r114, r46);
    L133:
        if (r10.d == false) goto L135;
        r46 = true;
        goto L137
    L127:
        r44 = r19.s0();
        goto L128
    L114:
        r35 = (to) jz2.R0(r33);
        goto L115
    L138:
        ai0.g("At least one Annotations object expected");
        return null;
    L61:
        r13 = r19.m0();
        goto L62
    L56:
        r4 = Boolean.TRUE;
        goto L58
    L51:
        r2 = q7b.a[r1.ordinal()];
    L57:
        r4 = null;
        goto L58
    L24:
        if ((r9 instanceof mg7) == false) goto L46;
        if (r10.b != ej7.a) goto L37;
        if (r22 != 1) goto L37;
        mg7 r115 = (mg7) r9;
        String r116 = hx5.a;
        ls4 r117 = gu3.g(r115);
        HashMap r118 = hx5.j;
        if (r118.containsKey(r117) == false) goto L37;
        ks4 r47 = (ks4) r118.get(gu3.g(r115));
        if (r47 == null) goto L34;
        r12 = iu3.e(r115).j(r47);
        goto L47
    L34:
        c05.q(r115, "Given class ", " is not a mutable collection");
        return null;
    L37:
        if (r10.b != ej7.b) goto L46;
        if (r22 != 2) goto L46;
        mg7 r48 = (mg7) r9;
        String r119 = hx5.a;
        ls4 r120 = gu3.g(r48);
        HashMap r121 = hx5.k;
        if (r121.containsKey(r120) == false) goto L46;
        ls4 r122 = gu3.g(r48);
        String r123 = hx5.a;
        ks4 r124 = (ks4) r121.get(r122);
        if (r124 == null) goto L44;
        r12 = iu3.e(r48).j(r124);
        goto L47
    L44:
        c05.q(r48, "Given class ", " is not a read-only collection");
        return null;
    L20:
        return new gx0(null, 1, false);
    L14:
        if (r19.e0().isEmpty() == false) goto L17;
        return new gx0(null, 1, false);
    L10:
        r7 = true;
        goto L11
    L5:
        r6 = false;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [t0a] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [t0a] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [t0a] */
    public static w49 k(scb r10, f2 r11, int r12, boolean r13) {
        int r1 = 5;
        Object r2 = null;
        if (o10.z(r10) == false) goto L7;
        return new w49(r2, 1, r1);
    L7:
        if ((r10 instanceof pi4) == false) goto L45;
        boolean r7 = r10 instanceof yt8;
        pi4 r0 = (pi4) r10;
        t0a r9 = r0.c;
        t0a r3 = r0.b;
        gx0 r14 = j(r3, r11, r12, 1, r7, r13);
        t0a r15 = r3;
        scb r16 = (t0a) r14.c;
        gx0 r4 = j(r0.c, r11, r12, 2, r7, r13);
        t0a r5 = (t0a) r4.c;
        if (r16 != null) goto L13;
        if (r5 != null) goto L13;
    L43:
        return new w49(r2, r14.b, r1);
    L13:
        if (r14.a == true) goto L33;
        ?? r17 = r15;
        if (r4.a == true) goto L33;
        if (r7 == false) goto L26;
        ?? r18 = r15;
        if (r16 == null) goto L22;
        r18 = r16;
    L22:
        if (r5 == null) goto L25;
        r9 = r5;
    L25:
        r2 = new yt8(r18, r9, 0);
        goto L43
    L26:
        if (r16 == null) goto L29;
        r17 = r16;
    L29:
        if (r5 == null) goto L32;
        r9 = r5;
    L32:
        r2 = de.D(r17, r9);
    L33:
        if (r5 == null) goto L41;
        if (r16 != null) goto L36;
        ?? r19 = r5;
    L37:
        scb r110 = de.D(r19, r5);
        if (r110 == null) goto L41;
        r16 = r110;
        goto L41
    L36:
        r19 = r16;
    L41:
        r2 = yh7.w(r10, r16);
        goto L43
    L45:
        if ((r10 instanceof t0a) == false) goto L51;
        gx0 r111 = j((t0a) r10, r11, r12, 3, false, r13);
        boolean r112 = r111.a;
        scb r6 = (t0a) r111.c;
        if (r112 == false) goto L50;
        r6 = yh7.w(r10, r6);
    L50:
        return new w49(r6, r111.b, r1);
    L51:
        ne3.d();
        return null;
    }

    public static ru2 l(String r6, boolean r7) {
        int r0 = aea.X(r6, '`', 0, 6);
        if (r0 != (-1)) goto L5;
        r0 = r6.length();
    L5:
        int r1 = aea.c0(r0, 4, r6, "/");
        String r4 = BuildConfig.FLAVOR;
        if (r1 != (-1)) goto L8;
        String r8 = hea.J(r6, "`", BuildConfig.FLAVOR);
    L10:
        return new ru2(new ks4(r4), new ks4(r8), r7);
    L8:
        String r2 = r6.substring(0, r1).replace('/', '.');
        r8 = hea.J(r6.substring(r1 + 1), "`", BuildConfig.FLAVOR);
        r4 = r2;
        goto L10
    }

    public static r88 m(File r3) {
        String r0 = r88.b;
        String r4 = r3.toString();
        fw0 r1 = c.a;
        ur0 r2 = new ur0();
        r2.T(0, r4.length(), r4);
        return c.d(r2, false);
    }

    public static r88 n(String r3) {
        fw0 r0 = c.a;
        ur0 r1 = new ur0();
        r1.T(0, r3.length(), r3);
        return c.d(r1, false);
    }

    public static boolean p(String r1) {
        if (l1l11I11lll.l111l111llIl.equalsIgnoreCase(r1) == false) goto L5;
        return false;
    L5:
        if ("Keep-Alive".equalsIgnoreCase(r1) == false) goto L7;
        return false;
    L7:
        if ("Proxy-Authenticate".equalsIgnoreCase(r1) == false) goto L9;
        return false;
    L9:
        if ("Proxy-Authorization".equalsIgnoreCase(r1) == false) goto L11;
        return false;
    L11:
        if ("TE".equalsIgnoreCase(r1) == false) goto L13;
        return false;
    L13:
        if ("Trailers".equalsIgnoreCase(r1) == false) goto L15;
        return false;
    L15:
        if ("Transfer-Encoding".equalsIgnoreCase(r1) == false) goto L17;
        return false;
    L17:
        if ("Upgrade".equalsIgnoreCase(r1) == true) goto L28;
        return true;
    L28:
        return false;
    }

    public static boolean q(int r2, int r3, String r4) {
        int r0 = r2 + 2;
        if (r0 < r3) goto L5;
        return false;
    L5:
        if (r4.charAt(r2) == '%') goto L7;
        return false;
    L7:
        if (gib.r(r4.charAt(r2 + 1)) != (-1)) goto L9;
        return false;
    L9:
        if (gib.r(r4.charAt(r0)) == (-1)) goto L15;
        return true;
    L15:
        return false;
    }

    public static yr3 r(scb r6, boolean r7) {
        if ((r6 instanceof yr3) == true) goto L5;
        r6.m0();
        if ((r6.m0().a() instanceof g8b) == false) goto L9;
    L11:
        mv2 r0 = r6.m0().a();
        if ((r0 instanceof h8b) == false) goto L14;
        h8b r1 = (h8b) r0;
    L15:
        boolean r3 = true;
        if (r1 != null) goto L18;
    L20:
        if (r7 == true) goto L22;
    L24:
        r3 = true ^ lv6.E(u4c.y.z0(), p68.P(r6), i7b.i);
    L25:
        if (r3 == true) goto L27;
        return null;
    L27:
        if ((r6 instanceof pi4) == false) goto L30;
        pi4 r2 = (pi4) r6;
        lu5.b(r2.b.m0(), r2.c.m0());
    L30:
        return new yr3(p68.P(r6).y0(false), r7);
    L22:
        if ((r6.m0().a() instanceof g8b) == false) goto L24;
        r3 = z8b.e(r6);
        goto L25
    L18:
        if (r1.o == true) goto L20;
    L14:
        r1 = null;
        goto L15
    L9:
        if ((r6 instanceof xq7) == true) goto L11;
        r3 = false;
        goto L25
    L5:
        return (yr3) r6;
    }

    public static String s(int r8, int r9, int r10, String r11) {
        boolean r1 = false;
        if ((r10 & 1) == 0) goto L6;
        r8 = 0;
    L6:
        if ((r10 & 2) == 0) goto L9;
        r9 = r11.length();
    L9:
        if ((r10 & 4) != 0) goto L12;
        r1 = true;
    L12:
        int r12 = r8;
    L13:
        if (r12 >= r9) goto L37;
        char r0 = r11.charAt(r12);
        if (r0 == '%') goto L20;
        if (r0 != '+') goto L19;
        if (r1 == true) goto L20;
    L19:
        r12 = r12 + 1;
    L20:
        ur0 r2 = new ur0();
        r2.T(r8, r12, r11);
    L21:
        if (r12 >= r9) goto L35;
        int r13 = r11.codePointAt(r12);
        if (r13 != 37) goto L30;
        int r4 = r12 + 2;
        if (r4 >= r9) goto L30;
        int r5 = gib.r(r11.charAt(r12 + 1));
        int r6 = gib.r(r11.charAt(r4));
        if (r5 == (-1)) goto L33;
        if (r6 == (-1)) goto L33;
        r2.J((r5 << 4) + r6);
        r12 = Character.charCount(r13) + r4;
    L33:
        r2.W(r13);
        r12 = r12 + Character.charCount(r13);
    L30:
        if (r13 != 43) goto L33;
        if (r1 == false) goto L33;
        r2.J(32);
        r12 = r12 + 1;
        goto L21
    L35:
        return r2.y();
    L37:
        return r11.substring(r8, r9);
    }

    public static ArrayList t(String r6) {
        ArrayList r0 = new ArrayList();
        int r1 = 0;
    L4:
        if (r1 > r6.length()) goto L15;
        int r2 = aea.X(r6, '&', r1, 4);
        if (r2 != (-1)) goto L8;
        r2 = r6.length();
    L8:
        int r3 = aea.X(r6, '=', r1, 4);
        if (r3 == (-1)) goto L13;
        if (r3 > r2) goto L13;
        r0.add(r6.substring(r1, r3));
        r0.add(r6.substring(r3 + 1, r2));
    L14:
        r1 = r2 + 1;
    L13:
        r0.add(r6.substring(r1, r2));
        r0.add(null);
        goto L14
    L15:
        return r0;
    }

    public static ru2 v(ks4 r2) {
        return new ru2(r2.b(), r2.a.f());
    }

    @Override // defpackage.w6c
    /* JADX INFO: renamed from: a */
    public String mo14a() {
        return null;
    }

    @Override // defpackage.ux9
    public uj4 a(mfa r2) {
        return new b60(3, sx9.a);
    }

    @Override // defpackage.w6c
    public String b() {
        return null;
    }

    public void b(String r1, String r2) {
        if (x4c.a == false) goto L6;
        Log.e(r1, r2);
        return;
    }

    @Override // defpackage.w6c
    public String c() {
        return null;
    }

    public void c(String r1, String r2, Throwable r3) {
        if (x4c.a == false) goto L6;
        Log.e(r1, r2, r3);
        return;
    }

    @Override // defpackage.nd9
    public Object e(Object r9) {
        List r10 = (List) r9;
        int r8 = ((Number) r10.get(0)).intValue();
        int r0 = ((Number) r10.get(1)).intValue();
        int r1 = ((Number) r10.get(2)).intValue();
        pm6 r2 = xp0.C();
        int r4 = 3;
    L3:
        int r5 = r0 + 3;
        bj0 r6 = psa.i;
        if (r4 >= r5) goto L6;
        r2.add(r6.e(r10.get(r4)));
        r4 = r4 + 1;
        goto L3
    L6:
        pm6 r3 = xp0.w(r2);
        pm6 r7 = xp0.C();
    L8:
        if (r4 >= ((r0 + r1) + 3)) goto L11;
        r7.add(r6.e(r10.get(r4)));
        r4 = r4 + 1;
        goto L8
    L11:
        return new mbb(r3, xp0.w(r7), r8);
    }

    @Override // defpackage.w6c
    public String getDid() {
        return null;
    }

    @Override // defpackage.w6c
    public String getUserId() {
        return null;
    }

    public Object h(Object r11) {
        eg0 r12 = (eg0) r11;
        mk5 r1 = r12.b;
        yl8 r10 = r12.a;
        if (rb3.S(r1.getFormat()) == true) goto L36;
        ec4 r2 = null;
    L10:
        int r3 = 2;
        if (((ImageCaptureRotationOptionQuirk) wv3.a.x(ImageCaptureRotationOptionQuirk.class)) == null) goto L14;
        qf0 r13 = un1.i;
    L26:
        Rect r5 = r10.c;
        int r6 = r10.d;
        Matrix r7 = r10.f;
        if ((r1.O() instanceof gf1) == false) goto L30;
        ff1 r14 = ((gf1) r1.O()).a;
    L29:
        ff1 r8 = r14;
        Size r4 = new Size(r1.j(), r1.i());
        if (rb3.S(r1.getFormat()) == false) goto L35;
        mf7.n(r2, "JPEG image must have Exif.");
    L35:
        return new cg0(r1, r2, r1.getFormat(), r4, r5, r6, r7, r8);
    L30:
        r14 = new e80(r3);
        goto L29
    L14:
        if (rb3.S(r1.getFormat()) == false) goto L26;
        mf7.n(r2, "JPEG image must have exif.");
        Size r15 = new Size(r1.j(), r1.i());
        int r9 = r10.d - r2.a();
        if (gya.c(gya.i(r9)) == false) goto L18;
        Size r16 = new Size(r15.getHeight(), r15.getWidth());
    L19:
        Matrix r17 = gya.a(new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r15.getWidth(), r15.getHeight()), new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r16.getWidth(), r16.getHeight()), r9, false);
        RectF r18 = new RectF(r10.c);
        r17.mapRect(r18);
        r18.sort();
        Size r19 = r16;
        Rect r20 = new Rect();
        r18.round(r20);
        int r21 = r2.a();
        Matrix r22 = new Matrix(r10.f);
        r22.postConcat(r17);
        if ((r1.O() instanceof gf1) == false) goto L23;
        ff1 r110 = ((gf1) r1.O()).a;
    L22:
        ff1 r23 = r110;
        r1.getFormat();
        return new cg0(r1, r2, r1.getFormat(), r19, r20, r21, r22, r23);
    L23:
        r110 = new e80(r3);
        goto L22
    L18:
        r16 = r15;
        goto L19
    L36:
        ui r111 = ec4.b;     // Catch: IOException -> L6
        ByteBuffer r112 = r1.h()[0].I();     // Catch: IOException -> L6
        r112.rewind();     // Catch: IOException -> L6
        byte[] r24 = new byte[r112.capacity()];     // Catch: IOException -> L6
        r112.get(r24);     // Catch: IOException -> L6
        r2 = new ec4(new sc4(new ByteArrayInputStream(r24)));     // Catch: IOException -> L6
        r1.h()[0].I().rewind();     // Catch: IOException -> L6
    L6:
        e = move-exception;
        throw new vi5("Failed to extract EXIF data.", e);
    }

    @Override // defpackage.bcc
    public void invokeHiddenApiRestrictions() {
        Method r0 = Class.class.getDeclaredMethod("getDeclaredMethod", new Class[]{String.class, Class[].class});     // Catch: Exception -> L7
        Class<?> r1 = Class.forName("dalvik.system.VMRuntime");     // Catch: Exception -> L7
        Method r2 = (Method) r0.invoke(r1, new Object[]{"getRuntime", new Class[0]});     // Catch: Exception -> L7
        r2.setAccessible(true);     // Catch: Exception -> L7
        Object r3 = r2.invoke(null, null);     // Catch: Exception -> L7
        Method r4 = (Method) r0.invoke(r1, new Object[]{"setHiddenApiExemptions", new Class[]{String[].class}});     // Catch: Exception -> L7
        r4.setAccessible(true);     // Catch: Exception -> L7
        r4.invoke(r3, new Object[]{new String[]{"L"}});     // Catch: Exception -> L7
        Log.e("FlippedV1Impl", "V1 invokeHiddenApiRestrictions success.");     // Catch: Exception -> L7
        return;
    L7:
        e = move-exception;
        Log.e("FlippedV1Impl", "V1 invokeHiddenApiRestrictions fail: " + Log.getStackTraceString(e));
    }

    @Override // defpackage.nd9
    public Object o(oc9 r7, Object r8) {
        mbb r9 = (mbb) r8;
        pm6 r6 = xp0.C();
        r6.add(Integer.valueOf(r9.a));
        k5a r0 = r9.b;
        r6.add(Integer.valueOf(r0.size()));
        k5a r10 = r9.c;
        r6.add(Integer.valueOf(r10.size()));
        int r1 = r0.size();
        int r2 = 0;
        int r3 = 0;
    L3:
        bj0 r4 = psa.i;
        if (r3 >= r1) goto L6;
        r6.add(r4.o(r7, r0.get(r3)));
        r3 = r3 + 1;
        goto L3
    L6:
        int r5 = r10.size();
    L7:
        if (r2 >= r5) goto L10;
        r6.add(r4.o(r7, r10.get(r2)));
        r2 = r2 + 1;
        goto L7
    L10:
        return xp0.w(r6);
    }

    public String toString() {
        switch(this.a) {
            case 21: goto L6;
            default: goto L5;
        };
    L6:
        return "SharingStarted.Eagerly";
    L5:
        return super.toString();
    }

    @Override // defpackage.i6a
    public float u(vma r1) {
        switch(this.a) {
            case 19: goto L7;
            default: goto L4;
        };
    L4:
        HashMap r0 = xma.d;
        float r2 = r1.d.f;
        float r3 = 1.0f;
    L6:
        return r3 / r2;
    L7:
        HashMap r4 = xma.d;
        r2 = r1.d.f;
        r3 = 0.996264f;
        goto L6
    }
}
