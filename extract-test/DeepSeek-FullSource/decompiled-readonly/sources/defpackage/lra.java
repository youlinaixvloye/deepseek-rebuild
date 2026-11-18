package defpackage;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lra extends gj0 {
    public final StringBuilder D;
    public final StringBuilder E;
    public final StringBuilder F;
    public final StringBuilder G;
    public final RectF H;
    public final Matrix I;
    public final bc6 J;
    public final bc6 K;
    public final HashMap L;
    public final ts6 M;
    public final ArrayList N;
    public final ArrayList O;
    public final uz2 P;
    public final ku6 Q;
    public final ut6 R;
    public final int S;
    public final uz2 T;
    public djb U;
    public final uz2 V;
    public djb W;
    public final lj4 X;
    public djb Y;
    public final lj4 Z;
    public djb a0;
    public final uz2 b0;
    public djb c0;
    public djb d0;
    public final uz2 e0;
    public final uz2 f0;
    public final uz2 g0;

    public lra(ku6 r5, vd6 r6) {
        super(r5, r6);
        this.D = new StringBuilder(2);
        this.E = new StringBuilder(0);
        this.F = new StringBuilder(0);
        this.G = new StringBuilder(0);
        this.H = new RectF();
        this.I = new Matrix();
        bc6 r0 = new bc6(1, 1);
        r0.setStyle(Paint.Style.FILL);
        this.J = r0;
        bc6 r1 = new bc6(1, 2);
        r1.setStyle(Paint.Style.STROKE);
        this.K = r1;
        this.L = new HashMap();
        this.M = new ts6(null);
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.S = 2;
        this.Q = r5;
        this.R = r6.b;
        uz2 r2 = new uz2(2, (List) r6.q.b);
        this.P = r2;
        r2.a(this);
        e(r2);
        xnc r7 = r6.r;
        if (r7 == null) goto L9;
        uk6 r8 = (uk6) r7.a;
        if (r8 == null) goto L9;
        ck r9 = (ck) r8.b;
        if (r9 == null) goto L9;
        fj0 r10 = r9.m0();
        this.T = (uz2) r10;
        r10.a(this);
        e(r10);
    L9:
        if (r7 == null) goto L15;
        uk6 r11 = (uk6) r7.a;
        if (r11 == null) goto L15;
        ck r12 = (ck) r11.c;
        if (r12 == null) goto L15;
        fj0 r13 = r12.m0();
        this.V = (uz2) r13;
        r13.a(this);
        e(r13);
    L15:
        if (r7 == null) goto L21;
        uk6 r14 = (uk6) r7.a;
        if (r14 == null) goto L21;
        dk r15 = (dk) r14.d;
        if (r15 == null) goto L21;
        lj4 r16 = r15.j1();
        this.X = r16;
        r16.a(this);
        e(r16);
    L21:
        if (r7 == null) goto L27;
        uk6 r17 = (uk6) r7.a;
        if (r17 == null) goto L27;
        dk r18 = (dk) r17.e;
        if (r18 == null) goto L27;
        lj4 r19 = r18.j1();
        this.Z = r19;
        r19.a(this);
        e(r19);
    L27:
        if (r7 == null) goto L33;
        uk6 r20 = (uk6) r7.a;
        if (r20 == null) goto L33;
        ck r21 = (ck) r20.f;
        if (r21 == null) goto L33;
        fj0 r22 = r21.m0();
        this.b0 = (uz2) r22;
        r22.a(this);
        e(r22);
    L33:
        if (r7 == null) goto L39;
        hg r23 = (hg) r7.b;
        if (r23 == null) goto L39;
        ck r24 = (ck) r23.b;
        if (r24 == null) goto L39;
        fj0 r25 = r24.m0();
        this.e0 = (uz2) r25;
        r25.a(this);
        e(r25);
    L39:
        if (r7 == null) goto L45;
        hg r26 = (hg) r7.b;
        if (r26 == null) goto L45;
        ck r27 = (ck) r26.c;
        if (r27 == null) goto L45;
        fj0 r28 = r27.m0();
        this.f0 = (uz2) r28;
        r28.a(this);
        e(r28);
    L45:
        if (r7 == null) goto L51;
        hg r29 = (hg) r7.b;
        if (r29 == null) goto L51;
        ck r30 = (ck) r29.d;
        if (r30 == null) goto L51;
        fj0 r31 = r30.m0();
        this.g0 = (uz2) r31;
        r31.a(this);
        e(r31);
    L51:
        if (r7 == null) goto L56;
        hg r32 = (hg) r7.b;
        if (r32 == null) goto L57;
        this.S = r32.a;
        return;
    L57:
        return;
    }

    public static void u(String r8, Paint r9, Canvas r10) {
        if (r9.getColor() != 0) goto L6;
        return;
    L6:
        if (r9.getStyle() == Paint.Style.STROKE) goto L8;
    L10:
        r10.drawText(r8, 0, r8.length(), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r9);
        return;
    L8:
        if (r9.getStrokeWidth() != l11l111lI1l.l111l1111lI1l) goto L10;
    }

    public static void v(Path r2, Paint r3, Canvas r4) {
        if (r3.getColor() != 0) goto L6;
        return;
    L6:
        if (r3.getStyle() == Paint.Style.STROKE) goto L8;
    L10:
        r4.drawPath(r2, r3);
        return;
    L8:
        if (r3.getStrokeWidth() != l11l111lI1l.l111l1111lI1l) goto L10;
    }

    @Override // defpackage.gj0, defpackage.p24
    public final void d(RectF r1, Matrix r2, boolean r3) {
        super.d(r1, r2, r3);
        ut6 r0 = this.R;
        r1.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r0.k.width(), r0.k.height());
    }

    @Override // defpackage.gj0, defpackage.r96
    public final void g(pz2 r3, Object r4) {
        super.g(r3, r4);
        PointF r0 = ru6.a;
        if (r4 != 1) goto L13;
        djb r5 = this.U;
        if (r5 == null) goto L7;
        o(r5);
    L7:
        if (r3 != null) goto L10;
        this.U = null;
        return;
    L10:
        djb r6 = new djb(r3, null);
        this.U = r6;
        r6.a(this);
        e(this.U);
        return;
    L13:
        if (r4 != 2) goto L23;
        djb r7 = this.W;
        if (r7 == null) goto L17;
        o(r7);
    L17:
        if (r3 != null) goto L20;
        this.W = null;
        return;
    L20:
        djb r8 = new djb(r3, null);
        this.W = r8;
        r8.a(this);
        e(this.W);
        return;
    L23:
        if (r4 != ru6.q) goto L33;
        djb r9 = this.Y;
        if (r9 == null) goto L27;
        o(r9);
    L27:
        if (r3 != null) goto L30;
        this.Y = null;
        return;
    L30:
        djb r10 = new djb(r3, null);
        this.Y = r10;
        r10.a(this);
        e(this.Y);
        return;
    L33:
        if (r4 != ru6.r) goto L43;
        djb r11 = this.a0;
        if (r11 == null) goto L37;
        o(r11);
    L37:
        if (r3 != null) goto L40;
        this.a0 = null;
        return;
    L40:
        djb r12 = new djb(r3, null);
        this.a0 = r12;
        r12.a(this);
        e(this.a0);
        return;
    L43:
        if (r4 != ru6.D) goto L53;
        djb r13 = this.c0;
        if (r13 == null) goto L47;
        o(r13);
    L47:
        if (r3 != null) goto L50;
        this.c0 = null;
        return;
    L50:
        djb r14 = new djb(r3, null);
        this.c0 = r14;
        r14.a(this);
        e(this.c0);
        return;
    L53:
        if (r4 != ru6.K) goto L63;
        djb r15 = this.d0;
        if (r15 == null) goto L57;
        o(r15);
    L57:
        if (r3 != null) goto L60;
        this.d0 = null;
        return;
    L60:
        djb r16 = new djb(r3, null);
        this.d0 = r16;
        r16.a(this);
        e(this.d0);
        return;
    L63:
        if (r4 != ru6.M) goto L66;
        uz2 r2 = this.P;
        r2.getClass();
        r2.j(new hra(new ou6(), r3, new zy3()));
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gj0
    public final void k(Canvas r31, Matrix r32, int r33, x24 r34) {
        zy3 r9 = (zy3) this.P.e();
        ut6 r10 = this.R;
        hp4 r3 = (hp4) r10.f.get(r9.b);
        if (r3 != null) goto L5;
        return;
    L5:
        String r11 = r3.c;
        String r12 = r3.a;
        r31.save();
        r31.concat(r32);
        t(r9, r33, 0);
        ku6 r14 = this.Q;
        Map r1 = r14.h;
        String r2 = "\n";
        lj4 r15 = this.Z;
        int r19 = 0;
        bc6 r13 = this.J;
        bc6 r23 = this.K;
        if (r1 != null) goto L60;
        int r21 = 2;
        if (r14.a.h.f() <= 0) goto L61;
        djb r4 = this.c0;
        if (r4 == null) goto L12;
        float r5 = ((Float) r4.e()).floatValue();
    L13:
        Object r18 = jib.e.get();
        float r24 = l11l111lI1l.l111l1111lI1l;
        float[] r16 = (float[]) r18;
        r16[0] = 0.0f;
        r16[1] = 0.0f;
        float r110 = jib.f;
        r16[2] = r110;
        r16[3] = r110;
        float r111 = r5 / 100.0f;
        r32.mapPoints(r16);
        bc6 r26 = r13;
        ku6 r25 = r14;
        ut6 r27 = r10;
        String r28 = r11;
        Math.hypot(r16[2] - r16[0], r16[3] - r16[1]);
        List r17 = Arrays.asList(r9.a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
        int r112 = r17.size();
        float r6 = r9.e / 10.0f;
        djb r7 = this.a0;
        if (r7 == null) goto L18;
        float r8 = ((Float) r7.e()).floatValue();
    L16:
        r6 = r6 + r8;
    L17:
        float r20 = r6;
        int r113 = 0;
        int r114 = -1;
    L21:
        if (r113 >= r112) goto L58;
        String r22 = (String) r17.get(r113);
        PointF r29 = r9.m;
        if (r29 != null) goto L25;
        float r30 = r24;
    L26:
        float r35 = r111;
        List r36 = z(r22, r30, r3, r35, r20, true);
        int r37 = r19;
    L28:
        if (r37 >= r36.size()) goto L57;
        kra r38 = (kra) r36.get(r37);
        r114 = r114 + 1;
        r31.save();
        if (y(r31, r9, r114, r38.b) == false) goto L54;
        String r39 = r38.a;
        int r115 = r19;
    L33:
        if (r115 >= r39.length()) goto L54;
        List r116 = r17;
        String r117 = r28;
        int r118 = r37;
        float r310 = r20;
        ut6 r40 = r27;
        jp4 r41 = (jp4) r40.h.c(jp4.a(r39.charAt(r115), r12, r117));
        if (r41 != null) goto L37;
        r27 = r40;
        r39 = r39;
        r112 = r112;
        r113 = r113;
        r115 = r115;
        bc6 r42 = r23;
        r25 = r25;
        bc6 r119 = r26;
    L53:
        r20 = r310;
        r23 = r42;
        r28 = r117;
        r26 = r119;
        r25 = r25;
        r37 = r118;
        r17 = r116;
        r39 = r39;
        r113 = r113;
        r112 = r112;
        r19 = 0;
        r24 = l11l111lI1l.l111l1111lI1l;
        r115 = r115 + 1;
        goto L33
    L37:
        t(r9, r33, r115);
        HashMap r43 = this.L;
        if (r43.containsKey(r41) == false) goto L40;
        List r44 = (List) r43.get(r41);
    L44:
        int r45 = r19;
    L46:
        if (r45 >= r44.size()) goto L52;
        Path r120 = ((h93) r44.get(r45)).f();
        ut6 r210 = r40;
        r120.computeBounds(this.H, r19);
        Matrix r46 = this.I;
        r46.reset();
        List r211 = r44;
        r46.preTranslate(r24, (-r9.g) * jib.c());
        r46.preScale(r35, r35);
        r120.transform(r46);
        if (r9.k == false) goto L50;
        bc6 r121 = r26;
        v(r120, r121, r31);
        bc6 r47 = r23;
        v(r120, r47, r31);
    L51:
        r45 = r45 + 1;
        r23 = r47;
        r26 = r121;
        r44 = r211;
        r40 = r210;
        r19 = 0;
        r24 = l11l111lI1l.l111l1111lI1l;
        goto L46
    L50:
        r47 = r23;
        r121 = r26;
        v(r120, r47, r31);
        v(r120, r121, r31);
        goto L51
    L52:
        r27 = r40;
        r42 = r23;
        r119 = r26;
        r31.translate((jib.c() * (((float) r41.c) * r35)) + r310, l11l111lI1l.l111l1111lI1l);
        goto L53
    L40:
        ArrayList r48 = r41.a;
        int r122 = r48.size();
        ArrayList r123 = new ArrayList(r122);
        int r124 = r19;
    L41:
        if (r124 >= r122) goto L43;
        ArrayList r212 = r48;
        r123.add(new h93(r25, this, (zt9) r48.get(r124), r40));
        r122 = r122;
        r124 = r124 + 1;
        r48 = r212;
        goto L41
    L43:
        r43.put(r41, r123);
        r44 = r123;
    L54:
        int r125 = r37;
        float r311 = r20;
        List r126 = r17;
        int r213 = r112;
        int r214 = r113;
        bc6 r49 = r23;
        ku6 r127 = r25;
        bc6 r128 = r26;
        String r129 = r28;
        r31.restore();
        r20 = r311;
        r23 = r49;
        r28 = r129;
        r26 = r128;
        r25 = r127;
        r17 = r126;
        r113 = r214;
        r112 = r213;
        r19 = 0;
        r24 = l11l111lI1l.l111l1111lI1l;
        r37 = r125 + 1;
        r36 = r36;
        goto L28
    L57:
        r111 = r35;
        r17 = r17;
        r19 = 0;
        r24 = l11l111lI1l.l111l1111lI1l;
        r113 = r113 + 1;
        goto L21
    L25:
        r30 = r29.x;
        goto L26
    L58:
        Canvas r50 = r31;
    L181:
        r50.restore();
        return;
    L18:
        if (r15 == null) goto L17;
        r8 = ((Float) r15.e()).floatValue();
        goto L16
    L12:
        r5 = r9.c;
    L61:
        djb r51 = this.d0;
        if (r51 == null) goto L66;
        Typeface r52 = (Typeface) r51.e();
        if (r52 == null) goto L66;
        r2 = "\n";
    L114:
        if (r52 != null) goto L116;
    L115:
        r50 = r31;
        goto L181
    L116:
        String r53 = r9.a;
        r13.setTypeface(r52);
        djb r54 = this.c0;
        if (r54 == null) goto L119;
        float r55 = ((Float) r54.e()).floatValue();
    L120:
        r13.setTextSize(jib.c() * r55);
        r23.setTypeface(r13.getTypeface());
        r23.setTextSize(r13.getTextSize());
        float r56 = r9.e / 10.0f;
        djb r57 = this.a0;
        if (r57 == null) goto L124;
        float r58 = ((Float) r57.e()).floatValue();
    L123:
        r56 = r56 + r58;
    L126:
        float r59 = ((jib.c() * r56) * r55) / 100.0f;
        List r60 = Arrays.asList(r53.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(r2, "\r").split("\r"));
        int r130 = r60.size();
        int r131 = 0;
        int r132 = 0;
        int r133 = -1;
    L127:
        if (r131 >= r130) goto L115;
        String r61 = (String) r60.get(r131);
        PointF r62 = r9.m;
        if (r62 != null) goto L131;
        float r63 = l11l111lI1l.l111l1111lI1l;
    L132:
        float r64 = r59;
        int r65 = r21;
        List r66 = z(r61, r63, r3, l11l111lI1l.l111l1111lI1l, r64, false);
        int r67 = 0;
    L134:
        if (r67 >= r66.size()) goto L180;
        kra r68 = (kra) r66.get(r67);
        r133 = r133 + 1;
        r31.save();
        if (y(r31, r9, r133, r13.measureText(r68.a)) == false) goto L178;
        String r69 = r68.a;
        if (Bidi.requiresBidi(r69.toCharArray(), 0, r69.length()) == false) goto L154;
        Bidi r70 = new Bidi(r69, -2);
        int r71 = r70.getRunCount();
        byte[] r72 = new byte[r71];
        Integer[] r73 = new Integer[r71];
        int r74 = 0;
    L140:
        if (r74 >= r71) goto L142;
        r72[r74] = (byte) r70.getRunLevel(r74);
        r73[r74] = Integer.valueOf(r74);
        r74 = r74 + 1;
        r130 = r130;
        goto L140
    L142:
        int r215 = r130;
        Bidi.reorderVisually(r72, 0, r73, 0, r71);
        StringBuilder r75 = this.F;
        r75.setLength(0);
        int r76 = 0;
    L143:
        if (r76 >= r71) goto L153;
        int r134 = r73[r76].intValue();
        int r216 = r71;
        int r77 = r70.getRunStart(r134);
        Integer[] r217 = r73;
        int r78 = r70.getRunLimit(r134);
        int r135 = r70.getRunLevel(r134);
        String r79 = r69.substring(r77, r78);
        if ((r135 & 1) != 0) goto L147;
        r75.append(r79);
    L152:
        r76 = r76 + 1;
        r71 = r216;
        r73 = r217;
        r70 = r70;
        goto L143
    L147:
        StringBuilder r80 = this.G;
        int r136 = 0;
        r80.setLength(0);
    L149:
        if (r136 >= r79.length()) goto L151;
        String r81 = s(r136, r79);
        r80.insert(0, r81);
        r136 = r136 + r81.length();
        r79 = r79;
        goto L149
    L151:
        r75.append(r80);
        goto L152
    L153:
        r69 = r75.toString();
    L155:
        ArrayList r82 = this.N;
        r82.clear();
        int r83 = 0;
    L157:
        if (r83 >= r69.length()) goto L159;
        String r84 = s(r83, r69);
        r82.add(r84);
        r83 = r83 + r84.length();
        goto L157
    L159:
        int r85 = 0;
    L161:
        if (r85 >= r82.size()) goto L179;
        StringBuilder r86 = this.E;
        r86.setLength(0);
        r86.append((String) r82.get(r85));
        int r87 = r85 + 1;
    L164:
        if (r87 >= r82.size()) goto L172;
        String r88 = (String) r82.get(r87);
        int r89 = 0;
    L167:
        if (r89 >= r88.length()) goto L172;
        ArrayList r218 = r82;
        if (Character.getDirectionality(r88.codePointAt(r89)) == 2) goto L170;
        r89 = r89 + 1;
        r82 = r218;
        goto L167
    L170:
        r86.insert(0, r88);
        r87 = r87 + 1;
        r82 = r218;
    L172:
        ArrayList r219 = r82;
        String r90 = r86.toString();
        t(r9, r33, r85 + r132);
        if (r9.k == false) goto L175;
        u(r90, r13, r31);
        u(r90, r23, r31);
    L176:
        r31.translate(r13.measureText(r90) + r64, l11l111lI1l.l111l1111lI1l);
        r85 = r87;
        r82 = r219;
        goto L161
    L175:
        u(r90, r23, r31);
        u(r90, r13, r31);
    L179:
        r132 = r132 + r68.a.length();
        r31.restore();
        r67 = r67 + 1;
        r3 = r3;
        r65 = 2;
        r64 = r64;
        r60 = r60;
        r130 = r215;
        r66 = r66;
        goto L134
    L154:
        r215 = r130;
        goto L155
    L178:
        r64 = r64;
        r60 = r60;
        r215 = r130;
        goto L179
    L180:
        r131 = r131 + 1;
        r3 = r3;
        r21 = r65;
        r59 = r64;
        r130 = r130;
        goto L127
    L131:
        r63 = r62.x;
        goto L132
    L124:
        if (r15 == null) goto L126;
        r58 = ((Float) r15.e()).floatValue();
        goto L123
    L119:
        r55 = r9.c;
    L66:
        Map r91 = r14.h;
        if (r91 == null) goto L79;
        if (r91.containsKey(r12) == false) goto L72;
        r52 = (Typeface) r91.get(r12);
    L71:
        r2 = "\n";
    L111:
        if (r52 != null) goto L114;
        r52 = r3.d;
        goto L114
    L72:
        String r137 = r3.b;
        if (r91.containsKey(r137) == false) goto L75;
        r52 = (Typeface) r91.get(r137);
        goto L71
    L75:
        String r138 = c63.j(r12, "-", r11);
        if (r91.containsKey(r138) == false) goto L79;
        r52 = (Typeface) r91.get(r138);
    L79:
        if (r14.getCallback() != null) goto L82;
        uk6 r92 = null;
    L85:
        if (r92 == null) goto L110;
        z03 r139 = (z03) r92.b;
        r139.b = r12;
        r139.c = r11;
        HashMap r140 = (HashMap) r92.c;
        Typeface r220 = (Typeface) r140.get(r139);
        if (r220 == null) goto L89;
        r52 = r220;
        goto L71
    L89:
        HashMap r93 = (HashMap) r92.d;
        Typeface r221 = (Typeface) r93.get(r12);
        if (r221 == null) goto L92;
        r52 = r221;
    L96:
        boolean r94 = r11.contains("Italic");
        boolean r95 = r11.contains("Bold");
        if (r94 == false) goto L100;
        if (r95 == false) goto L100;
        int r96 = 3;
    L106:
        if (r52.getStyle() == r96) goto L109;
        r52 = Typeface.create(r52, r96);
    L109:
        r140.put(r139, r52);
    L100:
        if (r94 == false) goto L102;
        r96 = r21;
        goto L106
    L102:
        if (r95 == false) goto L104;
        r96 = 1;
        goto L106
    L104:
        r96 = 0;
        goto L106
    L92:
        Typeface r97 = r3.d;
        if (r97 == null) goto L95;
        r52 = r97;
        goto L96
    L95:
        r52 = Typeface.createFromAsset((AssetManager) r92.e, "fonts/" + r12 + ((String) r92.f));
        r93.put(r12, r52);
        goto L96
    L110:
        r2 = "\n";
        r52 = null;
        goto L111
    L82:
        if (r14.g != null) goto L84;
        r14.g = new uk6(r14.getCallback());
    L84:
        r92 = r14.g;
        goto L85
    L60:
        r21 = 2;
        goto L61
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
    public final String s(int r6, String r7) {
        int r0 = r7.codePointAt(r6);
        int r1 = Character.charCount(r0) + r6;
    L4:
        if (r1 >= r7.length()) goto L18;
        int r2 = r7.codePointAt(r1);
        if (Character.getType(r2) == 16) goto L17;
        if (Character.getType(r2) == 27) goto L17;
        if (Character.getType(r2) == 6) goto L17;
        if (Character.getType(r2) == 28) goto L17;
        if (Character.getType(r2) == 8) goto L17;
        if (Character.getType(r2) != 19) goto L18;
    L17:
        r1 = r1 + Character.charCount(r2);
        r0 = (r0 * 31) + r2;
    L18:
        long r3 = r0;
        ts6 r4 = this.M;
        if (r4.c(r3) >= 0) goto L21;
        StringBuilder r5 = this.D;
        r5.setLength(0);
    L23:
        if (r6 >= r1) goto L25;
        int r8 = r7.codePointAt(r6);
        r5.appendCodePoint(r8);
        r6 = r6 + Character.charCount(r8);
        goto L23
    L25:
        String r9 = r5.toString();
        r4.e(r3, r9);
        return r9;
    L21:
        return (String) r4.b(r3);
    }

    public final void t(zy3 r7, int r8, int r9) {
        djb r0 = this.U;
        bc6 r1 = this.J;
        if (r0 == null) goto L5;
        r1.setColor(((Integer) r0.e()).intValue());
    L11:
        djb r2 = this.W;
        bc6 r3 = this.K;
        if (r2 == null) goto L14;
        r3.setColor(((Integer) r2.e()).intValue());
    L20:
        fj0 r4 = this.w.p;
        int r5 = 100;
        if (r4 != null) goto L23;
        int r6 = 100;
    L24:
        uz2 r10 = this.b0;
        if (r10 != null) goto L27;
    L29:
        int r11 = Math.round((((r5 / 100.0f) * ((r6 * 255.0f) / 100.0f)) * r8) / 255.0f);
        r1.setAlpha(r11);
        r3.setAlpha(r11);
        djb r12 = this.Y;
        if (r12 == null) goto L33;
        r3.setStrokeWidth(((Float) r12.e()).floatValue());
        return;
    L33:
        lj4 r13 = this.X;
        if (r13 != null) goto L36;
    L39:
        r3.setStrokeWidth(jib.c() * r7.j);
        return;
    L36:
        if (x(r9) == false) goto L39;
        r3.setStrokeWidth(((Float) r13.e()).floatValue());
        return;
    L27:
        if (x(r9) == false) goto L29;
        r5 = ((Integer) r10.e()).intValue();
        goto L29
    L23:
        r6 = ((Integer) r4.e()).intValue();
        goto L24
    L14:
        uz2 r14 = this.V;
        if (r14 != null) goto L17;
    L19:
        r3.setColor(r7.i);
        goto L20
    L17:
        if (x(r9) == false) goto L19;
        r3.setColor(((Integer) r14.e()).intValue());
        goto L20
    L5:
        uz2 r15 = this.T;
        if (r15 != null) goto L8;
    L10:
        r1.setColor(r7.h);
        goto L11
    L8:
        if (x(r9) == false) goto L10;
        r1.setColor(((Integer) r15.e()).intValue());
        goto L11
    }

    public final kra w(int r4) {
        ArrayList r3 = this.O;
        int r0 = r3.size();
    L3:
        if (r0 >= r4) goto L6;
        kra r1 = new kra();
        r1.a = BuildConfig.FLAVOR;
        r1.b = l11l111lI1l.l111l1111lI1l;
        r3.add(r1);
        r0 = r0 + 1;
        goto L3
    L6:
        return (kra) r3.get(r4 - 1);
    }

    public final boolean x(int r6) {
        int r0 = ((zy3) this.P.e()).a.length();
        uz2 r1 = this.e0;
        if (r1 == null) goto L21;
        uz2 r2 = this.f0;
        if (r2 == null) goto L26;
        int r3 = Math.min(((Integer) r1.e()).intValue(), ((Integer) r2.e()).intValue());
        int r4 = Math.max(((Integer) r1.e()).intValue(), ((Integer) r2.e()).intValue());
        uz2 r5 = this.g0;
        if (r5 == null) goto L10;
        int r7 = ((Integer) r5.e()).intValue();
        r3 = r3 + r7;
        r4 = r4 + r7;
    L10:
        if (this.S != 2) goto L14;
        if (r6 < r3) goto L19;
        if (r6 < r4) goto L27;
        return false;
    L27:
        return true;
    L19:
        return false;
    L14:
        float r8 = (r6 / r0) * 100.0f;
        if (r8 >= r3) goto L17;
        return false;
    L17:
        if (r8 < r4) goto L28;
        return false;
    L28:
        return true;
    L26:
        return true;
    L21:
        return true;
    }

    public final boolean y(Canvas r7, zy3 r8, int r9, float r10) {
        PointF r0 = r8.l;
        PointF r1 = r8.m;
        float r2 = jib.c();
        float r3 = l11l111lI1l.l111l1111lI1l;
        if (r0 != null) goto L5;
        float r4 = 0.0f;
    L6:
        float r11 = ((r9 * r8.f) * r2) + r4;
        if (this.Q.q == false) goto L14;
        if (r1 == null) goto L14;
        if (r0 == null) goto L14;
        if (r11 < ((r0.y + r1.y) + r8.c)) goto L14;
        return false;
    L14:
        if (r0 != null) goto L16;
        float r6 = 0.0f;
    L17:
        if (r1 == null) goto L20;
        r3 = r1.x;
    L20:
        int r12 = ec1.y(r8.d);
        if (r12 == 0) goto L30;
        if (r12 != 1) goto L24;
        r7.translate((r6 + r3) - r10, r11);
        return true;
    L24:
        if (r12 == 2) goto L26;
        return true;
    L26:
        r7.translate(((r3 / 2.0f) + r6) - (r10 / 2.0f), r11);
        return true;
    L30:
        r7.translate(r6, r11);
        return true;
    L16:
        r6 = r0.x;
        goto L17
    L5:
        r4 = (r8.f * r2) + r0.y;
        goto L6
    }

    public final List z(String r18, float r19, hp4 r20, float r21, float r22, boolean r23) {
        int r5 = 0;
        int r7 = 0;
        int r8 = 0;
        boolean r9 = false;
        int r11 = 0;
        float r6 = 0.0f;
        float r10 = 0.0f;
        float r12 = 0.0f;
    L4:
        if (r5 >= r18.length()) goto L30;
        char r13 = r18.charAt(r5);
        if (r23 == false) goto L11;
        jp4 r14 = (jp4) this.R.h.c(jp4.a(r13, r20.a, r20.c));
        if (r14 == null) goto L28;
        float r15 = (jib.c() * (((float) r14.c) * r21)) + r22;
    L13:
        if (r13 != ' ') goto L15;
        r9 = true;
        r12 = r15;
    L18:
        r6 = r6 + r15;
        if (r19 <= l11l111lI1l.l111l1111lI1l) goto L28;
        if (r6 < r19) goto L28;
        if (r13 == ' ') goto L28;
        r7 = r7 + 1;
        kra r16 = w(r7);
        if (r11 != r8) goto L27;
        String r17 = r18.substring(r8, r5);
        String r110 = r17.trim();
        float r24 = (r6 - r15) - ((r110.length() - r17.length()) * r12);
        r16.a = r110;
        r16.b = r24;
        r8 = r5;
        r11 = r8;
        r6 = r15;
        r10 = r6;
        goto L28
    L27:
        String r25 = r18.substring(r8, r11 - 1);
        String r111 = r25.trim();
        float r26 = ((r6 - r10) - ((r25.length() - r111.length()) * r12)) - r12;
        r16.a = r111;
        r16.b = r26;
        r6 = r10;
        r8 = r11;
        goto L28
    L15:
        if (r9 == false) goto L17;
        r9 = false;
        r11 = r5;
        r10 = r15;
        goto L18
    L17:
        r10 = r10 + r15;
    L28:
        r5 = r5 + 1;
        goto L4
    L11:
        r15 = this.J.measureText(r18.substring(r5, r5 + 1)) + r22;
        goto L13
    L30:
        if (r6 <= l11l111lI1l.l111l1111lI1l) goto L33;
        r7 = r7 + 1;
        kra r2 = w(r7);
        r2.a = r18.substring(r8);
        r2.b = r6;
    L33:
        return this.O.subList(0, r7);
    }
}
