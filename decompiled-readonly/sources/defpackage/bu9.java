package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bu9 extends fj0 {
    public final ut9 i;
    public final Path j;
    public Path k;
    public Path l;
    public ArrayList m;

    public bu9(List r1) {
        super(r1);
        this.i = new ut9();
        this.j = new Path();
    }

    @Override // defpackage.fj0
    public final Object f(x96 r25, float r26) {
        ut9 r2 = (ut9) r25.b;
        ut9 r3 = (ut9) r25.c;
        if (r3 != null) goto L5;
        ut9 r4 = r2;
    L6:
        ut9 r6 = this.i;
        ArrayList r7 = r6.a;
        if (r6.b != null) goto L9;
        r6.b = new PointF();
    L9:
        boolean r8 = r2.c;
        ArrayList r9 = r2.a;
        boolean r11 = true;
        if (r8 == false) goto L12;
    L15:
        boolean r10 = true;
    L16:
        r6.c = r10;
        int r12 = r9.size();
        ArrayList r13 = r4.a;
        if (r12 == r13.size()) goto L19;
        mq6.a("Curves must have the same number of control points. Shape 1: " + r9.size() + "\tShape 2: " + r13.size());
    L19:
        int r14 = Math.min(r9.size(), r13.size());
        if (r7.size() >= r14) goto L25;
        int r15 = r7.size();
    L22:
        if (r15 >= r14) goto L29;
        r7.add(new mg3());
        r15 = r15 + 1;
    L29:
        PointF r16 = r2.b;
        PointF r5 = r4.b;
        r6.a(ua7.f(r16.x, r5.x, r26), ua7.f(r16.y, r5.y, r26));
        int r17 = r7.size() - 1;
    L30:
        if (r17 < 0) goto L32;
        mg3 r18 = (mg3) r9.get(r17);
        mg3 r19 = (mg3) r13.get(r17);
        PointF r110 = r18.a;
        PointF r111 = r18.b;
        PointF r20 = r18.c;
        boolean r112 = r11;
        PointF r113 = r19.a;
        PointF r114 = r19.b;
        PointF r115 = r19.c;
        ut9 r116 = r6;
        mg3 r21 = (mg3) r7.get(r17);
        ArrayList r117 = r9;
        r21.a.set(ua7.f(r110.x, r113.x, r26), ua7.f(r110.y, r113.y, r26));
        mg3 r22 = (mg3) r7.get(r17);
        r22.b.set(ua7.f(r111.x, r114.x, r26), ua7.f(r111.y, r114.y, r26));
        mg3 r23 = (mg3) r7.get(r17);
        r23.c.set(ua7.f(r20.x, r115.x, r26), ua7.f(r20.y, r115.y, r26));
        r17 = r17 - 1;
        r11 = r112;
        r9 = r117;
        r6 = r116;
        r13 = r13;
        goto L30
    L32:
        ut9 r118 = r6;
        boolean r119 = r11;
        ArrayList r24 = this.m;
        if (r24 == null) goto L115;
        int r27 = r24.size() - 1;
        ut9 r28 = r118;
    L35:
        ArrayList r29 = r28.a;
        if (r27 < 0) goto L114;
        z79 r30 = (z79) this.m.get(r27);
        r30.getClass();
        if (r29.size() <= 2) goto L42;
        float r31 = ((Float) r30.b.e()).floatValue();
        if (r31 == l11l111lI1l.l111l1111lI1l) goto L42;
        boolean r120 = r28.c;
        int r121 = r29.size() - 1;
        int r122 = 0;
    L45:
        if (r121 < 0) goto L70;
        mg3 r123 = (mg3) r29.get(r121);
        mg3 r124 = (mg3) r29.get(z79.c(r121 - 1, r29.size()));
        if (r121 != 0) goto L50;
        if (r120 == true) goto L50;
        PointF r125 = r28.b;
    L51:
        if (r121 != 0) goto L54;
        if (r120 == true) goto L54;
        PointF r126 = r125;
    L55:
        PointF r127 = r123.a;
        int r128 = r27;
        if (r28.c == true) goto L61;
        if (r121 != 0) goto L59;
    L60:
        boolean r32 = r119;
    L63:
        if (r126.equals(r125) == true) goto L65;
    L68:
        r122 = r122 + 1;
    L69:
        r121 = r121 - 1;
        r27 = r128;
        goto L45
    L65:
        if (r127.equals(r125) == false) goto L68;
        if (r32 == true) goto L68;
        r122 = r122 + 2;
        goto L69
    L59:
        if (r121 == (r29.size() - 1)) goto L60;
    L61:
        r32 = false;
    L54:
        r126 = r124.b;
    L50:
        r125 = r124.c;
        goto L51
    L70:
        int r129 = r27;
        ut9 r33 = r30.c;
        if (r33 != null) goto L73;
    L76:
        ArrayList r34 = new ArrayList(r122);
        int r130 = 0;
    L77:
        if (r130 >= r122) goto L79;
        r34.add(new mg3());
        r130 = r130 + 1;
        goto L77
    L79:
        int r131 = 0;
        r30.c = new ut9(new PointF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), false, r34);
    L80:
        ut9 r35 = r30.c;
        r35.c = r120;
        PointF r36 = r28.b;
        r35.a(r36.x, r36.y);
        ArrayList r37 = r35.a;
        boolean r132 = r28.c;
        int r133 = r131;
        int r134 = r133;
    L82:
        if (r133 >= r29.size()) goto L111;
        mg3 r135 = (mg3) r29.get(r133);
        mg3 r136 = (mg3) r29.get(z79.c(r133 - 1, r29.size()));
        mg3 r38 = (mg3) r29.get(z79.c(r133 - 2, r29.size()));
        if (r133 != 0) goto L87;
        if (r132 == true) goto L87;
        PointF r137 = r28.b;
    L88:
        if (r133 != 0) goto L92;
        if (r132 == true) goto L92;
        PointF r39 = r137;
    L91:
        float r138 = r31;
        PointF r40 = r135.a;
        PointF r41 = r38.c;
        boolean r210 = r132;
        PointF r139 = r135.c;
        if (r28.c == true) goto L99;
        if (r133 != 0) goto L97;
    L98:
        boolean r1 = r119;
    L101:
        if (r39.equals(r137) == true) goto L103;
    L109:
        ut9 r211 = r28;
        mg3 r42 = (mg3) r37.get(z79.c(r134 - 1, r37.size()));
        mg3 r43 = (mg3) r37.get(r134);
        PointF r44 = r136.b;
        r42.b.set(r44.x, r44.y);
        PointF r45 = r136.c;
        r42.c.set(r45.x, r45.y);
        PointF r46 = r135.a;
        r43.a.set(r46.x, r46.y);
        r134 = r134 + 1;
    L110:
        r133 = r133 + 1;
        r29 = r29;
        r31 = r138;
        r132 = r210;
        r2 = r2;
        r3 = r3;
        r28 = r211;
        goto L82
    L103:
        if (r40.equals(r137) == false) goto L109;
        if (r1 == true) goto L109;
        float r47 = r137.x;
        float r48 = r47 - r41.x;
        float r49 = r137.y;
        float r140 = r49 - r41.y;
        float r141 = r139.x - r47;
        float r50 = r139.y - r49;
        ut9 r51 = r28;
        float r52 = (float) Math.hypot(r48, r140);
        float r53 = (float) Math.hypot(r141, r50);
        float r54 = Math.min(r138 / r52, 0.5f);
        float r55 = Math.min(r138 / r53, 0.5f);
        float r56 = r137.x;
        float r57 = ec1.e(r41.x, r56, r54, r56);
        float r58 = r137.y;
        float r59 = ec1.e(r41.y, r58, r54, r58);
        float r60 = ec1.e(r139.x, r56, r55, r56);
        float r61 = ec1.e(r139.y, r58, r55, r58);
        float r142 = r57 - ((r57 - r56) * 0.5519f);
        float r143 = r59 - ((r59 - r58) * 0.5519f);
        float r62 = r60 - ((r60 - r56) * 0.5519f);
        float r63 = r61 - ((r61 - r58) * 0.5519f);
        mg3 r144 = (mg3) r37.get(z79.c(r134 - 1, r37.size()));
        mg3 r145 = (mg3) r37.get(r134);
        r211 = r51;
        r144.b.set(r57, r59);
        r144.c.set(r57, r59);
        if (r133 != 0) goto L108;
        r35.a(r57, r59);
    L108:
        r145.a.set(r142, r143);
        mg3 r64 = (mg3) r37.get(r134 + 1);
        r145.b.set(r62, r63);
        r145.c.set(r60, r61);
        r64.a.set(r60, r61);
        r134 = r134 + 2;
        goto L110
    L97:
        if (r133 == (r29.size() - 1)) goto L98;
    L99:
        r1 = false;
    L92:
        r39 = r136.b;
    L87:
        r137 = r136.c;
        goto L88
    L111:
        r28 = r35;
    L112:
        r27 = r129 - 1;
        r2 = r2;
        r3 = r3;
        goto L35
    L73:
        if (r33.a.size() != r122) goto L76;
        r131 = 0;
    L42:
        r129 = r27;
    L114:
        ut9 r212 = r2;
        ut9 r213 = r3;
        Path r65 = this.j;
        ua7.e(r28, r65);
        if (this.e != null) goto L119;
        return r65;
    L119:
        if (this.k != null) goto L121;
        this.k = new Path();
        this.l = new Path();
    L121:
        ua7.e(r212, this.k);
        if (r213 == null) goto L124;
        ut9 r66 = r213;
        ua7.e(r66, this.l);
    L125:
        pz2 r67 = this.e;
        float r68 = r25.g;
        float r69 = r25.h.floatValue();
        ut9 r214 = r66;
        Path r70 = this.k;
        if (r214 != null) goto L128;
        Path r71 = r70;
    L130:
        return (Path) r67.Z0(r68, r69, r70, r71, r26, d(), this.d);
    L128:
        r71 = this.l;
        goto L130
    L124:
        r66 = r213;
        goto L125
    L115:
        r28 = r118;
        goto L114
    L25:
        if (r7.size() <= r14) goto L29;
        int r146 = r7.size() - 1;
    L27:
        if (r146 < r14) goto L29;
        r7.remove(r7.size() - 1);
        r146 = r146 - 1;
        goto L27
    L12:
        if (r4.c == true) goto L15;
        r10 = false;
        goto L16
    L5:
        r4 = r3;
        goto L6
    }

    @Override // defpackage.fj0
    public final boolean k() {
        ArrayList r0 = this.m;
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.isEmpty() == true) goto L10;
        return true;
    L10:
        return false;
    }
}
