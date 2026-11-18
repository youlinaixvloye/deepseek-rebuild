package defpackage;

import android.graphics.Path;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j3a extends cc3 {
    public final float e;

    public j3a(float r7) {
        pz3 r1 = new pz3(r7);
        this(r1, r1, r1, r1, 0.6f);
    }

    public j3a(ec3 r1, ec3 r2, ec3 r3, ec3 r4, float r5) {
        super(r1, r2, r3, r4);
        this.e = r5;
    }

    @Override // defpackage.cc3
    public final cc3 b(ec3 r7, ec3 r8, ec3 r9, ec3 r10) {
        return new j3a(r7, r8, r9, r10, this.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r40v0, types: [java.lang.Throwable, w18] */
    @Override // defpackage.cc3
    public final w18 d(long r39, float r41, float r42, float r43, float r44, ge6 r45) {
        ge6 r1 = ge6.a;
        if (r45 != r1) goto L5;
        float r2 = r41;
    L6:
        if (r45 != r1) goto L8;
        float r3 = r42;
    L9:
        if (r45 != r1) goto L11;
        float r4 = r44;
    L12:
        if (r45 != r1) goto L14;
        float r0 = r43;
    L15:
        int r5 = (int) (r39 >> 32);
        float r6 = Float.intBitsToFloat(r5);
        float r7 = Float.intBitsToFloat(r5);
        long r8 = 4294967295L;
        int r9 = (int) (r39 & 4294967295L);
        float r10 = Float.intBitsToFloat(r9);
        float r11 = Float.intBitsToFloat(r9);
        int r13 = 0;
        float r14 = l11l111lI1l.l111l1111lI1l;
        int r15 = 1;
        int r12 = 2;
        int r16 = 4;
        char r17 = 5;
        float[] r18 = {l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r6, l11l111lI1l.l111l1111lI1l, r7, r10, l11l111lI1l.l111l1111lI1l, r11};
        float r19 = this.e;
        List r20 = Arrays.asList(new dc3[]{new dc3(r2, r19), new dc3(r3, r19), new dc3(r0, r19), new dc3(r4, r19)});
        float r21 = 1.0f;
        Float r22 = Float.valueOf(1.0f);
        Object r23 = null;
        if (r20 != null) goto L18;
    L22:
        ArrayList r24 = new ArrayList();
        ArrayList r110 = new ArrayList();
        int r111 = 0;
    L23:
        if (r111 >= 4) goto L31;
        if (r20 == null) goto L29;
        dc3 r112 = (dc3) r20.get(r111);
        if (r112 == null) goto L29;
    L28:
        dc3 r25 = r112;
        int r113 = ((r111 + 3) % 4) * 2;
        int r26 = r111 + 1;
        int r114 = (r26 % 4) * 2;
        int r115 = r111 * 2;
        r110.add(new u79(kj4.a(r18[r113], r18[r113 + 1]), kj4.a(r18[r115], r18[r115 + 1]), kj4.a(r18[r114], r18[r114 + 1]), r25));
        r21 = r21;
        r23 = r23;
        r111 = r26;
    L29:
        r112 = dc3.c;
        goto L28
    L31:
        float r38 = r21;
        ?? r40 = r23;
        xs5 r27 = um7.j1(0, 4);
        ArrayList r28 = new ArrayList(kz2.e0(r27, 10));
        Iterator r29 = r27.iterator();
    L33:
        if (((ws5) r29).c == false) goto L42;
        int r30 = ((ps5) r29).nextInt();
        char r46 = r17;
        int r31 = (r30 + 1) % 4;
        long r47 = r8;
        float r116 = ((u79) r110.get(r30)).h + ((u79) r110.get(r31)).h;
        float r32 = ((u79) r110.get(r31)).c() + ((u79) r110.get(r30)).c();
        int r33 = r30 * 2;
        float r34 = r18[r33];
        float r35 = r18[r33 + 1];
        int r36 = r31 * 2;
        float r37 = r34 - r18[r36];
        float r48 = r35 - r18[r36 + 1];
        int r49 = kib.a;
        float r50 = (float) Math.sqrt((r48 * r48) + (r37 * r37));
        if (r116 <= r50) goto L38;
        g58 r51 = new g58(Float.valueOf(r50 / r116), Float.valueOf(l11l111lI1l.l111l1111lI1l));
    L41:
        r28.add(r51);
        r17 = r46;
        r8 = r47;
        goto L33
    L38:
        if (r32 <= r50) goto L40;
        r51 = new g58(r22, Float.valueOf((r50 - r116) / (r32 - r116)));
        goto L41
    L40:
        r51 = new g58(r22, r22);
        goto L41
    L42:
        char r410 = r17;
        long r411 = r8;
        int r52 = 0;
    L43:
        if (r52 >= r16) goto L84;
        float[] r53 = new float[r12];
        int r54 = r13;
        int r55 = r54;
    L45:
        if (r54 >= r12) goto L50;
        g58 r117 = (g58) r28.get(((r52 + 3) + r54) % r16);
        int r412 = r13;
        float r118 = r14;
        int r119 = r12;
        float r56 = ec1.e(((u79) r110.get(r52)).c(), ((u79) r110.get(r52)).h, ((Number) r117.b).floatValue(), ((u79) r110.get(r52)).h * ((Number) r117.a).floatValue());
        int r120 = r55 + 1;
        if (r53.length >= r120) goto L49;
        r53 = Arrays.copyOf(r53, Math.max(r120, (r53.length * 3) / 2));
    L49:
        r53[r55] = r56;
        r54 = r54 + 1;
        r13 = r412;
        r55 = r120;
        r14 = r118;
        r12 = r119;
        goto L45
    L50:
        int r121 = r12;
        int r413 = r13;
        float r122 = r14;
        u79 r57 = (u79) r110.get(r52);
        if (r55 <= 0) goto L82;
        float r123 = r53[r413];
        if (r15 >= r55) goto L80;
        float r58 = r53[r15];
        long r59 = r57.e;
        long r124 = r57.d;
        int r125 = r15;
        float r126 = r57.f;
        long r60 = r57.b;
        int r210 = r16;
        float r61 = Math.min(r123, r58);
        int r211 = r52;
        float r62 = r57.h;
        if (r62 >= 1.0E-4f) goto L57;
    L60:
        ArrayList r212 = r110;
        r57.i = r60;
        float r63 = kn7.t(r60);
        float r64 = kn7.u(r60);
        float r65 = kn7.t(r60);
        float r66 = kn7.u(r60);
        List r67 = Collections.singletonList(i2c.e(r63, r64, kib.b(r63, r65, 0.33333334f), kib.b(r64, r66, 0.33333334f), kib.b(r63, r65, 0.6666667f), kib.b(r64, r66, 0.6666667f), r65, r66));
    L79:
        r24.add(r67);
        r52 = r211 + 1;
        r13 = r413;
        r18 = r18;
        r15 = r125;
        r14 = r122;
        r12 = r121;
        r16 = r210;
        r110 = r212;
        r28 = r28;
        goto L43
    L57:
        if (r61 < 1.0E-4f) goto L60;
        if (r126 < 1.0E-4f) goto L60;
        float r68 = Math.min(r61, r62);
        float r213 = r57.a(r123);
        float r69 = r57.a(r58);
        float r310 = (r126 * r68) / r62;
        int r70 = kib.a;
        ArrayList r71 = r110;
        float r127 = (float) Math.sqrt((r68 * r68) + (r310 * r310));
        r212 = r71;
        long r128 = kn7.o(kn7.y(r124, r59), 2.0f);
        float r72 = kn7.r(r128);
        if (r72 <= r122) goto L76;
        r57.i = kn7.y(r60, kn7.E(kn7.o(r128, r72), r127));
        long r311 = kn7.y(r60, kn7.E(r124, r68));
        long r312 = kn7.y(r60, kn7.E(r59, r68));
        kg3 r73 = u79.b(r68, r213, r57.b, r57.a, r311, r312, r57.i, r310);
        kg3 r74 = u79.b(r68, r69, r57.b, r57.c, r312, r311, r57.i, r310);
        float r214 = r74.a();
        float r215 = r74.b();
        float[] r75 = r74.a;
        kg3 r76 = i2c.e(r214, r215, r75[r210], r75[r410], r75[r121], r75[3], r75[r413], r75[r125]);
        float r77 = kn7.t(r57.i);
        float r78 = kn7.u(r57.i);
        float r79 = r73.a();
        float r80 = r73.b();
        float[] r81 = r76.a;
        float r82 = r81[r413];
        float r83 = r81[r125];
        float r129 = r79 - r77;
        float r130 = r80 - r78;
        long r131 = kib.a(r129, r130);
        float r84 = r82 - r77;
        float r85 = r83 - r78;
        long r132 = kib.a(r84, r85);
        long r86 = kj4.a(-kn7.u(r131), kn7.t(r131));
        long r87 = kj4.a(-kn7.u(r132), kn7.t(r132));
        if (((kn7.u(r86) * r85) + (kn7.t(r86) * r84)) < r122) goto L66;
        int r88 = r125;
    L67:
        float r133 = kn7.p(r131, r132);
        if (r133 <= 0.999f) goto L70;
        kg3 r89 = i2c.e(r79, r80, kib.b(r79, r82, 0.33333334f), kib.b(r80, r83, 0.33333334f), kib.b(r79, r82, 0.6666667f), kib.b(r80, r83, 0.6666667f), r82, r83);
    L75:
        r67 = Arrays.asList(new kg3[]{r73, r89, r76});
        goto L79
    L70:
        float r90 = r38 - r133;
        float r91 = ((((float) Math.sqrt(2.0f * r90)) - ((float) Math.sqrt(r38 - (r133 * r133)))) * ((((float) Math.sqrt((r130 * r130) + (r129 * r129))) * 4.0f) / 3.0f)) / r90;
        if (r88 == 0) goto L73;
        float r92 = r38;
    L74:
        float r93 = r91 * r92;
        r89 = i2c.e(r79, r80, (kn7.t(r86) * r93) + r79, (kn7.u(r86) * r93) + r80, r82 - (kn7.t(r87) * r93), r83 - (kn7.u(r87) * r93), r82, r83);
        goto L75
    L73:
        r92 = -1.0f;
        goto L74
    L66:
        r88 = r413;
        goto L67
    L76:
        iea.o("Can't get the direction of a 0-length vector");
        return r40;
    L80:
        pf7.q("Index must be between 0 and size");
        throw r40;
    L82:
        pf7.q("Index must be between 0 and size");
        throw r40;
    L84:
        int r134 = r12;
        int r414 = r13;
        float r135 = r14;
        int r136 = r15;
        float[] r137 = r18;
        ArrayList r94 = new ArrayList();
        int r95 = r414;
        int r96 = r16;
    L85:
        if (r95 >= r96) goto L91;
        int r97 = (r95 + 3) % r96;
        int r98 = r95 + 1;
        int r99 = r98 % 4;
        int r100 = r95 * 2;
        long r101 = kj4.a(r137[r100], r137[r100 + 1]);
        int r102 = r97 * 2;
        long r103 = kj4.a(r137[r102], r137[r102 + 1]);
        int r104 = r99 * 2;
        long r138 = kj4.a(r137[r104], r137[r104 + 1]);
        int r105 = kib.a;
        long r106 = kn7.x(r101, r103);
        long r107 = kn7.x(r138, r101);
        if (((kn7.u(r107) * kn7.t(r106)) - (kn7.t(r107) * kn7.u(r106))) <= r135) goto L89;
        boolean r108 = r136;
    L90:
        r94.add(new ie4((List) r24.get(r95), r108));
        float r109 = ((kg3) jz2.H0((List) r24.get(r95))).a();
        float r139 = ((kg3) jz2.H0((List) r24.get(r95))).b();
        float r140 = ((kg3) jz2.x0((List) r24.get(r99))).a[r414];
        float r141 = ((kg3) jz2.x0((List) r24.get(r99))).a[r136];
        r94.add(new je4(Collections.singletonList(i2c.e(r109, r139, kib.b(r109, r140, 0.33333334f), kib.b(r139, r141, 0.33333334f), kib.b(r109, r140, 0.6666667f), kib.b(r139, r141, 0.6666667f), r140, r141))));
        r95 = r98;
        r96 = 4;
        goto L85
    L89:
        r108 = r414;
        goto L90
    L91:
        long r142 = gb7.j(r137);
        float r143 = Float.intBitsToFloat((int) (r142 >> 32));
        float r144 = Float.intBitsToFloat((int) (r142 & r411));
        if (r94.size() < r134) goto L114;
        pm6 r145 = xp0.C();
        Iterator r146 = r94.iterator();
    L95:
        if (r146.hasNext() == false) goto L100;
        Iterator r147 = ((le4) r146.next()).a.iterator();
    L98:
        if (r147.hasNext() == false) goto L95;
        kg3 r148 = (kg3) r147.next();
        r145.add(Float.valueOf(r148.a[r414]));
        r145.add(Float.valueOf(r148.a[r136]));
        goto L98
    L100:
        float[] r149 = jz2.a1(xp0.w(r145));
        if (Float.isNaN(r143) == false) goto L104;
        r143 = Float.intBitsToFloat((int) (gb7.j(r149) >> 32));
    L104:
        if (Float.isNaN(r144) == false) goto L106;
        r144 = Float.intBitsToFloat((int) (gb7.j(r149) & r411));
    L106:
        b89 r150 = new b89(r94, kj4.a(r143, r144));
        Path r151 = new Path();
        r151.rewind();
        pm6 r152 = r150.c;
        int r153 = r152.a();
        int r154 = r414;
        int r155 = r136;
    L107:
        if (r154 >= r153) goto L112;
        kg3 r156 = (kg3) r152.get(r154);
        if (r155 == 0) goto L111;
        float[] r157 = r156.a;
        r151.moveTo(r157[r414], r157[r136]);
        r155 = r414;
    L111:
        float[] r158 = r156.a;
        r151.cubicTo(r158[2], r158[3], r158[4], r158[r410], r156.a(), r156.b());
        r154 = r154 + 1;
        goto L107
    L112:
        r151.close();
        return new t18(new pg(r151));
    L114:
        iea.o("Polygons must have at least 2 features");
        return r40;
    L18:
        if ((r20.size() * 2) == 8) goto L22;
        iea.o("perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)");
        return null;
    L14:
        r0 = r44;
        goto L15
    L11:
        r4 = r43;
        goto L12
    L8:
        r3 = r41;
        goto L9
    L5:
        r2 = r42;
        goto L6
    }
}
