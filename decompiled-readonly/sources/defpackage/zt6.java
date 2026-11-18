package defpackage;

import android.graphics.Rect;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zt6 {
    public static final b2c a = null;
    public static final b2c b = null;
    public static final b2c c = null;
    public static final b2c d = null;

    static {
        a = b2c.J(new String[]{"w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers"});
        b = b2c.J(new String[]{"id", "layers", "w", "h", "p", "u"});
        c = b2c.J(new String[]{"list"});
        d = b2c.J(new String[]{"cm", "tm", "dr"});
    }

    public static ut6 a(r36 r31) {
        float r1 = jib.c();
        ts6 r2 = new ts6(null);
        ArrayList r4 = new ArrayList();
        HashMap r5 = new HashMap();
        HashMap r6 = new HashMap();
        HashMap r7 = new HashMap();
        ArrayList r8 = new ArrayList();
        q6a r9 = new q6a(0);
        ut6 r11 = new ut6();
        r31.e();
        int r13 = 0;
        int r14 = 0;
        float r12 = l11l111lI1l.l111l1111lI1l;
        float r15 = l11l111lI1l.l111l1111lI1l;
        float r16 = l11l111lI1l.l111l1111lI1l;
    L4:
        if (r31.o() == false) goto L165;
        switch(r31.E(a)) {
            case 0: goto L164;
            case 1: goto L163;
            case 2: goto L161;
            case 3: goto L160;
            case 4: goto L158;
            case 5: goto L144;
            case 6: goto L133;
            case 7: goto L96;
            case 8: goto L67;
            case 9: goto L29;
            case 10: goto L8;
            default: goto L7;
        };
    L7:
        r31.F();
        r31.H();
        float r23 = r1;
        ut6 r3 = r11;
        int r21 = r14;
        float r24 = r15;
    L156:
        r11 = r3;
        r14 = r21;
        r1 = r23;
        r15 = r24;
        goto L4
    L8:
        r31.a();
    L10:
        if (r31.o() == false) goto L26;
        r31.e();
        String r10 = null;
        float r22 = l11l111lI1l.l111l1111lI1l;
    L13:
        if (r31.o() == false) goto L25;
        int r17 = r31.E(d);
        if (r17 == 0) goto L24;
        float r25 = r1;
        if (r17 != 1) goto L19;
        r15 = r15;
        r22 = (float) r31.s();
        r14 = r14;
    L21:
        r1 = r25;
        goto L13
    L19:
        if (r17 == 2) goto L22;
        r31.F();
        r31.H();
        goto L21
    L22:
        r31.s();
        goto L21
    L24:
        r25 = r1;
        r10 = r31.y();
        goto L21
    L25:
        float r26 = r1;
        r31.k();
        r8.add(new ez6(r10, r22));
        r14 = r14;
        r15 = r15;
        r1 = r26;
        goto L10
    L26:
        r23 = r1;
        int r18 = r14;
        float r19 = r15;
        r31.g();
    L27:
        r21 = r18;
        r24 = r19;
    L28:
        r3 = r11;
        goto L156
    L29:
        r23 = r1;
        r18 = r14;
        r19 = r15;
        r31.a();
    L31:
        if (r31.o() == false) goto L66;
        b2c r20 = kp4.a;
        ArrayList r27 = new ArrayList();
        r31.e();
        double r28 = 0.0d;
        char r29 = 0;
        String r210 = null;
        String r30 = null;
    L34:
        if (r31.o() == false) goto L65;
        int r110 = r31.E(kp4.a);
        if (r110 != 0) goto L38;
        r29 = r31.y().charAt(0);
        goto L34
    L38:
        if (r110 != 1) goto L40;
        r31.s();
        goto L34
    L40:
        if (r110 != 2) goto L42;
        r28 = r31.s();
        goto L34
    L42:
        if (r110 != 3) goto L44;
        r210 = r31.y();
        goto L34
    L44:
        if (r110 != 4) goto L46;
        r30 = r31.y();
        goto L34
    L46:
        if (r110 != 5) goto L47;
        r31.e();
    L50:
        if (r31.o() == false) goto L59;
        if (r31.E(kp4.b) != 0) goto L53;
        r31.a();
    L56:
        if (r31.o() == false) goto L58;
        r27.add((zt9) t93.a(r31, r11));
        goto L56
    L58:
        r31.g();
        goto L50
    L53:
        r31.F();
        r31.H();
        goto L50
    L59:
        r31.k();
        goto L34
    L47:
        r31.F();
        r31.H();
        goto L34
    L65:
        r31.k();
        jp4 r211 = new jp4(r27, r29, r28, r210, r30);
        r9.e(r211.hashCode(), r211);
        goto L31
    L66:
        r31.g();
        goto L27
    L67:
        r23 = r1;
        int r32 = r14;
        float r111 = r15;
        r31.e();
    L69:
        if (r31.o() == false) goto L95;
        if (r31.E(c) != 0) goto L72;
        r31.a();
    L75:
        if (r31.o() == false) goto L94;
        b2c r33 = tp4.a;
        r31.e();
        String r34 = null;
        String r112 = null;
        String r113 = null;
    L78:
        if (r31.o() == false) goto L93;
        r32 = r32;
        int r35 = r31.E(tp4.a);
        if (r35 != 0) goto L81;
        r34 = r31.y();
        goto L78
    L81:
        float r212 = r111;
        if (r35 != 1) goto L84;
        r112 = r31.y();
    L88:
        r111 = r212;
        goto L78
    L84:
        if (r35 != 2) goto L86;
        r113 = r31.y();
        goto L88
    L86:
        if (r35 == 3) goto L89;
        r31.F();
        r31.H();
        goto L88
    L89:
        r31.s();
        goto L88
    L93:
        r31.k();
        r7.put(r112, new hp4(r34, r112, r113));
        r32 = r32;
        goto L75
    L94:
        r31.g();
        goto L69
    L72:
        r31.F();
        r31.H();
        goto L69
    L95:
        r21 = r32;
        r24 = r111;
        r31.k();
        goto L28
    L96:
        r23 = r1;
        r21 = r14;
        r24 = r15;
        r31.a();
    L98:
        if (r31.o() == false) goto L132;
        ArrayList r36 = new ArrayList();
        ts6 r37 = new ts6(null);
        r31.e();
        String r213 = null;
        String r214 = null;
        String r38 = null;
        int r215 = 0;
        int r216 = 0;
    L101:
        if (r31.o() == false) goto L127;
        int r114 = r31.E(b);
        if (r114 == 0) goto L126;
        if (r114 == 1) goto L119;
        if (r114 != 2) goto L109;
        r215 = r31.x();
        goto L101
    L109:
        if (r114 != 3) goto L111;
        r216 = r31.x();
        goto L101
    L111:
        if (r114 != 4) goto L113;
        r214 = r31.y();
        goto L101
    L113:
        if (r114 != 5) goto L114;
        r38 = r31.y();
        goto L101
    L114:
        r31.F();
        r31.H();
        ut6 r115 = r11;
    L124:
        r11 = r115;
        goto L101
    L119:
        r31.a();
    L121:
        if (r31.o() == false) goto L123;
        vd6 r116 = wd6.a(r31, r11);
        r37.e(r116.d, r116);
        r36.add(r116);
        r11 = r11;
        goto L121
    L123:
        r115 = r11;
        r31.g();
        goto L124
    L126:
        r213 = r31.y();
        goto L101
    L127:
        ut6 r117 = r11;
        r31.k();
        if (r214 == null) goto L130;
        r6.put(r213, new pu6(r215, r213, r216, r214, r38));
    L131:
        r11 = r117;
        goto L98
    L130:
        r5.put(r213, r36);
        goto L131
    L132:
        r31.g();
        r3 = r11;
        goto L156
    L133:
        r23 = r1;
        ut6 r118 = r11;
        r21 = r14;
        r24 = r15;
        r31.a();
        int r39 = 0;
    L135:
        if (r31.o() == false) goto L143;
        ut6 r40 = r118;
        vd6 r119 = wd6.a(r31, r40);
        if (r119.e != 3) goto L139;
        r39 = r39 + 1;
    L139:
        r4.add(r119);
        r2.e(r119.d, r119);
        if (r39 <= 4) goto L142;
        mq6.a("You have " + r39 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
    L142:
        r118 = r40;
        goto L135
    L143:
        r3 = r118;
        r31.g();
        goto L156
    L144:
        r23 = r1;
        r3 = r11;
        r21 = r14;
        r24 = r15;
        String[] r41 = r31.y().split("\\.");
        int r120 = Integer.parseInt(r41[0]);
        int r121 = Integer.parseInt(r41[1]);
        int r42 = Integer.parseInt(r41[2]);
        if (r120 < 4) goto L155;
        if (r120 > 4) goto L156;
        if (r121 < 4) goto L155;
        if (r121 > 4) goto L156;
        if (r42 >= 0) goto L156;
    L155:
        r3.a("Lottie only supports bodymovin >= 4.4.0");
        goto L156
    L158:
        r16 = (float) r31.s();
    L159:
        r11 = r11;
        r1 = r1;
        goto L4
    L160:
        r12 = ((float) r31.s()) - 0.01f;
        goto L159
    L161:
        r15 = (float) r31.s();
    L162:
        r11 = r11;
        goto L4
    L163:
        r14 = (int) r31.s();
        goto L162
    L164:
        r13 = (int) r31.s();
        goto L162
    L165:
        float r217 = r1;
        ut6 r43 = r11;
        Rect r122 = new Rect(0, 0, (int) (r13 * r217), (int) (r14 * r217));
        float r0 = jib.c();
        r43.k = r122;
        r43.l = r15;
        r43.m = r12;
        r43.n = r16;
        r43.j = r4;
        r43.i = r2;
        r43.c = r5;
        r43.d = r6;
        r43.e = r0;
        r43.h = r9;
        r43.f = r7;
        r43.g = r8;
        return r43;
    }
}
