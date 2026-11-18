package defpackage;

import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uf4 implements sx0 {
    public final File a;
    public final jc3 b;
    public final w63 c;

    public uf4(File r1, jc3 r2) {
        this.a = r1;
        this.b = r2;
        this.c = new w63();
        r1.mkdirs();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x01fd -> B:54:0x01a9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x02bc -> B:15:0x0044). Please report as a decompilation issue!!! */
    public static final Object d(uf4 r11, zu0 r12, by0 r13, ob3 r14) {
        if ((r14 instanceof tf4) == false) goto L7;
        tf4 r0 = (tf4) r14;
        int r1 = r0.j;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.j = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.h;
        int r16 = r0.j;
        qc3 r3 = qc3.a;
        switch(r16) {
            case 0: goto L29;
            case 1: goto L28;
            case 2: goto L27;
            case 3: goto L26;
            case 4: goto L24;
            case 5: goto L23;
            case 6: goto L22;
            case 7: goto L21;
            case 8: goto L20;
            case 9: goto L19;
            case 10: goto L18;
            case 11: goto L17;
            case 12: goto L16;
            case 13: goto L14;
            case 14: goto L13;
            case 15: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r15);
    L92:
        return qbb.a;
    L13:
        by0 r17 = r0.e;
        zu0 r18 = r0.d;
        hm7.y(r15);
    L88:
        byte[] r19 = r17.i;
        r0.d = null;
        r0.e = null;
        r0.j = 15;
        if (lf9.X(r18, r19, r19.length, r0) != r3) goto L92;
    L90:
        return r3;
    L14:
        Iterator r110 = (Iterator) r0.f;
        by0 r111 = r0.e;
        zu0 r112 = r0.d;
        hm7.y(r15);
        Iterator r113 = r110;
    L15:
        r17 = r111;
        r18 = r112;
    L77:
        if (r113.hasNext() == false) goto L85;
        Map.Entry r114 = (Map.Entry) r113.next();
        String r4 = (String) r114.getKey();
        String r115 = (String) r114.getValue();
        String r5 = r4 + '\n';
        r0.d = r18;
        r0.e = r17;
        r0.f = r113;
        r0.g = r115;
        r0.j = 12;
        if (lf9.b0(r18, r5, r0) == r3) goto L90;
        zu0 r10 = r18;
        r111 = r17;
        String r116 = r115;
        r112 = r10;
    L82:
        String r117 = r116 + '\n';
        r0.d = r112;
        r0.e = r111;
        r0.f = r113;
        r0.g = null;
        r0.j = 13;
        if (lf9.b0(r112, r117, r0) != r3) goto L15;
    L85:
        int r118 = r17.i.length;
        r0.d = r18;
        r0.e = r17;
        r0.f = null;
        r0.j = 14;
        if (lf9.Y(r18, r118, r0) != r3) goto L88;
    L16:
        r116 = r0.g;
        Iterator r119 = (Iterator) r0.f;
        by0 r120 = r0.e;
        zu0 r6 = r0.d;
        hm7.y(r15);
        r113 = r119;
        r111 = r120;
        r112 = r6;
        goto L82
    L17:
        r17 = r0.e;
        r18 = r0.d;
        hm7.y(r15);
    L75:
        r113 = r17.h.entrySet().iterator();
        goto L77
    L18:
        r17 = r0.e;
        r18 = r0.d;
        hm7.y(r15);
    L72:
        int r121 = r17.h.size();
        r0.d = r18;
        r0.e = r17;
        r0.j = 11;
        if (lf9.Y(r18, r121, r0) != r3) goto L75;
    L19:
        r17 = r0.e;
        r18 = r0.d;
        hm7.y(r15);
    L69:
        long r7 = r17.f.i;
        r0.d = r18;
        r0.e = r17;
        r0.j = 10;
        if (lf9.Z(r18, r7, r0) != r3) goto L72;
    L20:
        r17 = r0.e;
        r18 = r0.d;
        hm7.y(r15);
    L66:
        long r8 = r17.d.i;
        r0.d = r18;
        r0.e = r17;
        r0.j = 9;
        if (lf9.Z(r18, r8, r0) != r3) goto L69;
    L21:
        Iterator r122 = (Iterator) r0.f;
        by0 r123 = r0.e;
        zu0 r124 = r0.d;
        hm7.y(r15);
        Iterator r125 = r122;
    L55:
        if (r125.hasNext() == false) goto L62;
        g58 r126 = (g58) r125.next();
        String r9 = (String) r126.a;
        String r127 = (String) r126.b;
        String r20 = r9 + '\n';
        r0.d = r124;
        r0.e = r123;
        r0.f = r125;
        r0.g = r127;
        r0.j = 6;
        if (lf9.b0(r124, r20, r0) == r3) goto L90;
    L59:
        String r128 = r127 + '\n';
        r0.d = r124;
        r0.e = r123;
        r0.f = r125;
        r0.g = null;
        r0.j = 7;
        if (lf9.b0(r124, r128, r0) != r3) goto L55;
    L62:
        long r129 = r123.c.i;
        r0.d = r124;
        r0.e = r123;
        r0.f = null;
        r0.j = 8;
        if (lf9.Z(r124, r129, r0) == r3) goto L90;
        r17 = r123;
        r18 = r124;
        goto L66
    L22:
        r127 = r0.g;
        Iterator r130 = (Iterator) r0.f;
        by0 r131 = r0.e;
        zu0 r21 = r0.d;
        hm7.y(r15);
        r125 = r130;
        r123 = r131;
        r124 = r21;
        goto L59
    L23:
        List r132 = (List) r0.f;
        r123 = r0.e;
        r124 = r0.d;
        hm7.y(r15);
        List r133 = r132;
    L53:
        r125 = r133.iterator();
        goto L55
    L24:
        by0 r134 = r0.e;
        zu0 r135 = r0.d;
        hm7.y(r15);
    L25:
        r124 = r135;
        r123 = r134;
        Set r136 = r123.g.g();
        ArrayList r137 = new ArrayList();
        Iterator r138 = r136.iterator();
    L44:
        if (r138.hasNext() == false) goto L50;
        Map.Entry r22 = (Map.Entry) r138.next();
        Iterable r23 = (Iterable) r22.getValue();
        ArrayList r24 = new ArrayList(kz2.e0(r23, 10));
        Iterator r25 = r23.iterator();
    L47:
        if (r25.hasNext() == false) goto L49;
        r24.add(new g58(r22.getKey(), (String) r25.next()));
        goto L47
    L49:
        oz2.j0(r137, r24);
        goto L44
    L50:
        int r139 = r137.size();
        r0.d = r124;
        r0.e = r123;
        r0.f = r137;
        r0.j = 5;
        r133 = r137;
        if (lf9.Y(r124, r139, r0) != r3) goto L53;
    L26:
        r134 = r0.e;
        r135 = r0.d;
        hm7.y(r15);
    L39:
        StringBuilder r140 = new StringBuilder();
        r140.append(r134.e);
        r140.append('\n');
        String r141 = r140.toString();
        r0.d = r135;
        r0.e = r134;
        r0.j = 4;
        if (lf9.b0(r135, r141, r0) != r3) goto L25;
    L27:
        r134 = r0.e;
        r135 = r0.d;
        hm7.y(r15);
    L36:
        String r142 = n31.i(new StringBuilder(), r134.b.b, '\n');
        r0.d = r135;
        r0.e = r134;
        r0.j = 3;
        if (lf9.b0(r135, r142, r0) != r3) goto L39;
    L28:
        r13 = r0.e;
        r12 = r0.d;
        hm7.y(r15);
    L32:
        int r143 = r13.b.a;
        r0.d = r12;
        r0.e = r13;
        r0.j = 2;
        if (lf9.Y(r12, r143, r0) == r3) goto L90;
        by0 r144 = r13;
        r135 = r12;
        r134 = r144;
        goto L36
    L29:
        hm7.y(r15);
        StringBuilder r145 = new StringBuilder();
        r145.append(r13.a);
        r145.append('\n');
        String r146 = r145.toString();
        r0.d = r12;
        r0.e = r13;
        r0.j = 1;
        if (lf9.b0(r12, r146, r0) != r3) goto L32;
    L7:
        r0 = new tf4(r11, r14);
        goto L8
    }

    public static String e(ieb r2) {
        return dnc.C(MessageDigest.getInstance("SHA-256").digest(r2.f.getBytes(yr1.a)));
    }

    @Override // defpackage.sx0
    public final Object a(ieb r7, by0 r8, ob3 r9) {
        sf4 r0 = new sf4(this, r7, r8, null, 0);
        Object r6 = r0b.i0(this.b, r0, r9);
        if (r6 != qc3.a) goto L6;
        return r6;
    L6:
        return qbb.a;
    }

    @Override // defpackage.sx0
    public final Object b(ieb r5, ob3 r6) {
        if ((r6 instanceof pf4) == false) goto L7;
        pf4 r0 = (pf4) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L18:
        return jz2.h1((Iterable) r7);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        String r8 = e(r5);
        r0.f = 1;
        r7 = g(r8, r0);
        Object r4 = qc3.a;
        if (r7 != r4) goto L18;
        return r4;
    L7:
        r0 = new pf4(this, r6);
        goto L8
    }

    @Override // defpackage.sx0
    public final Object c(ieb r6, Map r7, nb3 r8) {
        if ((r8 instanceof of4) == false) goto L7;
        of4 r0 = (of4) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r7 = r0.d;
        hm7.y(r9);
    L17:
        Iterator r5 = ((Set) r9).iterator();
    L19:
        if (r5.hasNext() == false) goto L32;
        Object r10 = r5.next();
        by0 r11 = (by0) r10;
        if (r7.isEmpty() == true) goto L30;
        Iterator r3 = r7.entrySet().iterator();
    L25:
        if (r3.hasNext() == false) goto L30;
        Map.Entry r4 = (Map.Entry) r3.next();
        String r12 = (String) r4.getKey();
        String r13 = (String) r4.getValue();
        if (lu5.b(r11.h.get(r12), r13) == true) goto L25;
    L30:
        if (r7.size() != r11.h.size()) goto L19;
        return r10;
    L32:
        return null;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        String r14 = e(r6);
        r0.d = r7;
        r0.g = 1;
        r9 = g(r14, r0);
        Object r15 = qc3.a;
        if (r9 != r15) goto L17;
        return r15;
    L7:
        r0 = new of4(this, (ob3) r8);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x0471 -> B:101:0x047c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x035c -> B:76:0x0360). Please report as a decompilation issue!!! */
    public final Object f(iv0 r25, ob3 r26) {
        iv0 r0 = r25;
        if ((r26 instanceof rf4) == false) goto L7;
        rf4 r2 = (rf4) r26;
        int r3 = r2.s;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.s = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.q;
        int r4 = r2.s;
        int r9 = 0;
        qc3 r11 = qc3.a;
        switch(r4) {
            case 0: goto L28;
            case 1: goto L27;
            case 2: goto L26;
            case 3: goto L25;
            case 4: goto L24;
            case 5: goto L23;
            case 6: goto L22;
            case 7: goto L21;
            case 8: goto L20;
            case 9: goto L19;
            case 10: goto L18;
            case 11: goto L17;
            case 12: goto L16;
            case 13: goto L15;
            case 14: goto L14;
            case 15: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        byte[] r5 = (byte[]) r2.l;
        Map r6 = (Map) r2.k;
        f05 r7 = r2.j;
        f05 r8 = (f05) r2.i;
        f05 r10 = (f05) r2.h;
        e85 r12 = (e85) r2.g;
        oe5 r13 = (oe5) r2.f;
        ag5 r14 = (ag5) r2.e;
        String r15 = (String) r2.d;
        hm7.y(r1);
        byte[] r22 = r5;
        oe5 r18 = r13;
    L111:
        return new by0(cm7.j(r15), r14, r10, r8, r18, r7, r12.j1(), r6, r22);
    L14:
        Map r16 = (Map) r2.l;
        f05 r17 = (f05) r2.k;
        f05 r19 = r2.j;
        f05 r20 = (f05) r2.i;
        e85 r21 = (e85) r2.h;
        oe5 r23 = (oe5) r2.g;
        ag5 r24 = (ag5) r2.f;
        String r27 = (String) r2.e;
        iv0 r110 = (iv0) r2.d;
        hm7.y(r1);
        r6 = r16;
        oe5 r28 = r23;
        r12 = r21;
        r10 = r20;
        r8 = r19;
        r7 = r17;
        r14 = r24;
        String r29 = r27;
    L106:
        int r30 = ((Number) r1).intValue();
        byte[] r111 = new byte[r30];
        r2.d = r29;
        r2.e = r14;
        r2.f = r28;
        r2.g = r12;
        r2.h = r10;
        r2.i = r8;
        r2.j = r7;
        r2.k = r6;
        r2.l = r111;
        r2.s = 15;
        if (i2c.T(r110, r111, r30, r2) != r11) goto L109;
    L108:
        return r11;
    L109:
        r18 = r28;
        r15 = r29;
        r22 = r111;
        goto L111
    L15:
        int r31 = r2.p;
        int r32 = r2.o;
        String r33 = r2.n;
        Map r34 = r2.m;
        Map r35 = (Map) r2.l;
        f05 r36 = (f05) r2.k;
        f05 r112 = r2.j;
        f05 r113 = (f05) r2.i;
        e85 r114 = (e85) r2.h;
        oe5 r115 = (oe5) r2.g;
        ag5 r116 = (ag5) r2.f;
        String r37 = (String) r2.e;
        iv0 r38 = (iv0) r2.d;
        hm7.y(r1);
        rf4 r210 = r2;
        Object r39 = r1;
        Map r40 = r34;
        oe5 r41 = r115;
        Map r117 = r35;
        ag5 r42 = r116;
        r110 = r38;
        r29 = r37;
        String r43 = r33;
        rf4 r44 = r210;
    L101:
        r40.put(r43, (String) r39);
        f05 r45 = r36;
        r9 = r31 + 1;
        f05 r46 = r45;
        r2 = r44;
        f05 r47 = r113;
        e85 r48 = r114;
        Map r118 = r40;
        int r49 = r32;
        f05 r50 = r112;
        Map r119 = r117;
    L92:
        if (r9 >= r49) goto L102;
        r2.d = r110;
        r2.e = r29;
        r2.f = r42;
        r2.g = r41;
        r2.h = r48;
        r2.i = r47;
        r2.j = r50;
        r2.k = r46;
        r2.l = r119;
        r2.m = r118;
        r2.n = null;
        r2.o = r49;
        r2.p = r9;
        r2.s = 12;
        Object r120 = i2c.Y(r110, Integer.MAX_VALUE, r2);
        if (r120 == r11) goto L108;
        int r121 = r9;
        r36 = r46;
        int r51 = r121;
        r114 = r48;
        String r52 = r29;
        iv0 r53 = r110;
        ag5 r122 = r42;
        Map r54 = r119;
        r112 = r50;
        r32 = r49;
        r1 = r120;
        oe5 r123 = r41;
        Map r55 = r118;
        r113 = r47;
    L97:
        String r56 = (String) r1;
        r2.d = r53;
        r2.e = r52;
        r2.f = r122;
        r2.g = r123;
        r2.h = r114;
        r2.i = r113;
        r2.j = r112;
        r2.k = r36;
        r2.l = r54;
        r2.m = r55;
        r2.n = r56;
        r2.o = r32;
        r2.p = r51;
        r2.s = 13;
        int r211 = r51;
        Object r57 = i2c.Y(r53, Integer.MAX_VALUE, r2);
        if (r57 == r11) goto L108;
        r40 = r55;
        r41 = r123;
        r117 = r54;
        r42 = r122;
        r110 = r53;
        r29 = r52;
        r43 = r56;
        r44 = r2;
        r39 = r57;
        r31 = r211;
        goto L101
    L102:
        yv6 r58 = ((yv6) r119).b();
        r2.d = r110;
        r2.e = r29;
        r2.f = r42;
        r2.g = r41;
        r2.h = r48;
        r2.i = r47;
        r2.j = r50;
        r2.k = r46;
        r2.l = r58;
        r2.m = null;
        r2.n = null;
        r2.s = 14;
        Object r59 = i2c.U(r110, r2);
        if (r59 == r11) goto L108;
        f05 r212 = r47;
        r7 = r46;
        r28 = r41;
        r10 = r212;
        f05 r213 = r50;
        r6 = r58;
        r1 = r59;
        r14 = r42;
        r12 = r48;
        r8 = r213;
        goto L106
    L16:
        r51 = r2.p;
        r32 = r2.o;
        Map r60 = r2.m;
        Map r61 = (Map) r2.l;
        f05 r62 = (f05) r2.k;
        f05 r63 = r2.j;
        f05 r64 = (f05) r2.i;
        e85 r65 = (e85) r2.h;
        oe5 r124 = (oe5) r2.g;
        ag5 r125 = (ag5) r2.f;
        String r126 = (String) r2.e;
        iv0 r127 = (iv0) r2.d;
        hm7.y(r1);
        r123 = r124;
        r122 = r125;
        r112 = r63;
        r54 = r61;
        r52 = r126;
        r113 = r64;
        r53 = r127;
        r114 = r65;
        r36 = r62;
        r55 = r60;
        goto L97
    L17:
        r46 = (f05) r2.k;
        r50 = r2.j;
        r47 = (f05) r2.i;
        r48 = (e85) r2.h;
        r41 = (oe5) r2.g;
        r42 = (ag5) r2.f;
        r29 = (String) r2.e;
        r110 = (iv0) r2.d;
        hm7.y(r1);
    L91:
        r49 = ((Number) r1).intValue();
        r119 = new yv6();
        r118 = r119;
        goto L92
    L18:
        f05 r66 = r2.j;
        f05 r67 = (f05) r2.i;
        e85 r68 = (e85) r2.h;
        oe5 r69 = (oe5) r2.g;
        ag5 r70 = (ag5) r2.f;
        String r71 = (String) r2.e;
        iv0 r72 = (iv0) r2.d;
        hm7.y(r1);
        r110 = r72;
        r29 = r71;
        r42 = r70;
        r41 = r69;
        r48 = r68;
        r47 = r67;
        r50 = r66;
    L88:
        r46 = tk3.a((Long) r1);
        r2.d = r110;
        r2.e = r29;
        r2.f = r42;
        r2.g = r41;
        r2.h = r48;
        r2.i = r47;
        r2.j = r50;
        r2.k = r46;
        r2.s = 11;
        r1 = i2c.U(r110, r2);
        if (r1 != r11) goto L91;
    L19:
        f05 r73 = (f05) r2.i;
        e85 r74 = (e85) r2.h;
        oe5 r75 = (oe5) r2.g;
        ag5 r76 = (ag5) r2.f;
        String r77 = (String) r2.e;
        iv0 r78 = (iv0) r2.d;
        hm7.y(r1);
    L84:
        f05 r79 = tk3.a((Long) r1);
        r2.d = r78;
        r2.e = r77;
        r2.f = r76;
        r2.g = r75;
        r2.h = r74;
        r2.i = r73;
        r2.j = r79;
        r2.s = 10;
        Object r80 = i2c.V(r78, r2);
        if (r80 == r11) goto L108;
        r110 = r78;
        r42 = r76;
        r48 = r74;
        r50 = r79;
        r1 = r80;
        r29 = r77;
        r41 = r75;
        r47 = r73;
        goto L88
    L20:
        e85 r81 = (e85) r2.h;
        oe5 r82 = (oe5) r2.g;
        ag5 r83 = (ag5) r2.f;
        String r84 = (String) r2.e;
        iv0 r85 = (iv0) r2.d;
        hm7.y(r1);
        r78 = r85;
        r77 = r84;
        r76 = r83;
        r75 = r82;
        r74 = r81;
    L81:
        r73 = tk3.a((Long) r1);
        r2.d = r78;
        r2.e = r77;
        r2.f = r76;
        r2.g = r75;
        r2.h = r74;
        r2.i = r73;
        r2.s = 9;
        r1 = i2c.V(r78, r2);
        if (r1 != r11) goto L84;
    L21:
        int r86 = r2.p;
        int r87 = r2.o;
        String r88 = (String) r2.i;
        e85 r89 = (e85) r2.h;
        oe5 r90 = (oe5) r2.g;
        ag5 r91 = (ag5) r2.f;
        String r128 = (String) r2.e;
        iv0 r129 = (iv0) r2.d;
        hm7.y(r1);
        e85 r130 = r89;
        iv0 r92 = r129;
    L76:
        r130.k0(r88, (String) r1);
        int r93 = r87;
        ag5 r94 = r91;
        String r95 = r128;
        int r96 = r86 + 1;
        oe5 r97 = r90;
        e85 r98 = r130;
    L67:
        if (r96 >= r93) goto L77;
        r2.d = r92;
        r2.e = r95;
        r2.f = r94;
        r2.g = r97;
        r2.h = r98;
        r2.i = null;
        r2.o = r93;
        r2.p = r96;
        r2.s = 6;
        Object r131 = i2c.Y(r92, Integer.MAX_VALUE, r2);
        if (r131 == r11) goto L108;
        e85 r132 = r98;
        r90 = r97;
        r86 = r96;
        r91 = r94;
        r87 = r93;
        r1 = r131;
        iv0 r133 = r92;
        e85 r99 = r132;
        r128 = r95;
    L72:
        r88 = (String) r1;
        r2.d = r133;
        r2.e = r128;
        r2.f = r91;
        r2.g = r90;
        r2.h = r99;
        r2.i = r88;
        r2.o = r87;
        r2.p = r86;
        r2.s = 7;
        Object r134 = i2c.Y(r133, Integer.MAX_VALUE, r2);
        if (r134 == r11) goto L108;
        iv0 r100 = r133;
        r130 = r99;
        r92 = r100;
        r1 = r134;
        goto L76
    L77:
        r2.d = r92;
        r2.e = r95;
        r2.f = r94;
        r2.g = r97;
        r2.h = r98;
        r2.i = null;
        r2.s = 8;
        r1 = i2c.V(r92, r2);
        if (r1 == r11) goto L108;
        String r101 = r95;
        r76 = r94;
        r74 = r98;
        r78 = r92;
        r77 = r101;
        r75 = r97;
        goto L81
    L22:
        r86 = r2.p;
        r87 = r2.o;
        e85 r102 = (e85) r2.h;
        oe5 r103 = (oe5) r2.g;
        ag5 r104 = (ag5) r2.f;
        String r105 = (String) r2.e;
        iv0 r135 = (iv0) r2.d;
        hm7.y(r1);
        r133 = r135;
        r128 = r105;
        r91 = r104;
        r90 = r103;
        r99 = r102;
        goto L72
    L23:
        r97 = (oe5) r2.g;
        r94 = (ag5) r2.f;
        r95 = (String) r2.e;
        r92 = (iv0) r2.d;
        hm7.y(r1);
    L66:
        r93 = ((Number) r1).intValue();
        r98 = new e85(7);
        r96 = 0;
        goto L67
    L24:
        ne5 r106 = (ne5) r2.g;
        r94 = (ag5) r2.f;
        r95 = (String) r2.e;
        iv0 r107 = (iv0) r2.d;
        hm7.y(r1);
    L44:
        CharSequence r108 = (CharSequence) r1;
        r106.getClass();
        List r109 = aea.o0(r108, new String[]{"/", "."});
        if (r109.size() != 3) goto L112;
        String r136 = (String) r109.get(0);
        String r137 = (String) r109.get(1);
        String r138 = (String) r109.get(2);
        int r139 = Integer.parseInt(r137);
        int r140 = Integer.parseInt(r138);
        if (lu5.b(r136, "HTTP") == false) goto L52;
        if (r139 != 1) goto L52;
        if (r140 != 0) goto L52;
        r97 = oe5.g;
    L62:
        r2.d = r107;
        r2.e = r95;
        r2.f = r94;
        r2.g = r97;
        r2.s = 5;
        r1 = i2c.U(r107, r2);
        if (r1 == r11) goto L108;
        r92 = r107;
    L52:
        if (lu5.b(r136, "HTTP") == false) goto L57;
        if (r139 != 1) goto L57;
        if (r140 != 1) goto L57;
        r97 = oe5.f;
    L57:
        if (lu5.b(r136, "HTTP") == false) goto L61;
        if (r139 != 2) goto L61;
        if (r140 != 0) goto L61;
        r97 = oe5.e;
    L61:
        r97 = new oe5(r136, r139, r140);
        goto L62
    L112:
        c05.u(r108, "Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: ");
        return null;
    L25:
        int r141 = r2.o;
        String r142 = (String) r2.e;
        iv0 r143 = (iv0) r2.d;
        hm7.y(r1);
    L40:
        ag5 r144 = new ag5(r141, (String) r1);
        r2.d = r143;
        r2.e = r142;
        r2.f = r144;
        r106 = oe5.d;
        r2.g = r106;
        r2.s = 4;
        Object r145 = i2c.Y(r143, Integer.MAX_VALUE, r2);
        if (r145 == r11) goto L108;
        iv0 r146 = r143;
        r95 = r142;
        r94 = r144;
        r107 = r146;
        r1 = r145;
        goto L44
    L26:
        String r147 = (String) r2.e;
        iv0 r148 = (iv0) r2.d;
        hm7.y(r1);
        r143 = r148;
        r142 = r147;
    L36:
        r141 = ((Number) r1).intValue();
        r2.d = r143;
        r2.e = r142;
        r2.o = r141;
        r2.s = 3;
        Object r149 = i2c.Y(r143, Integer.MAX_VALUE, r2);
        if (r149 == r11) goto L108;
        r1 = r149;
        goto L40
    L27:
        r0 = (iv0) r2.d;
        hm7.y(r1);
    L32:
        String r150 = (String) r1;
        r2.d = r0;
        r2.e = r150;
        r2.s = 2;
        Object r151 = i2c.U(r0, r2);
        if (r151 == r11) goto L108;
        r142 = r150;
        r1 = r151;
        r143 = r0;
        goto L36
    L28:
        hm7.y(r1);
        r2.d = r0;
        r2.s = 1;
        Object r152 = i2c.Y(r0, Integer.MAX_VALUE, r2);
        if (r152 == r11) goto L108;
        r1 = r152;
    L7:
        r2 = new rf4(this, r26);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r17v0, types: [uf4] */
    /* JADX WARN: Type inference failed for: r2v10, types: [dl7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [dl7] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [dl7] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [dl7] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x012f -> B:101:0x0136). Please report as a decompilation issue!!! */
    public final Object g(String r18, ob3 r19) {
        String r1 = r18;
        if ((r19 instanceof qf4) == false) goto L7;
        qf4 r3 = (qf4) r19;
        int r4 = r3.m;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.m = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.k;
        int r5 = r3.m;
        w84 r6 = w84.a;
        qc3 r11 = qc3.a;
        if (r5 == 0) goto L33;
        if (r5 == 1) goto L32;
        if (r5 == 2) goto L27;
        if (r5 == 3) goto L22;
        if (r5 != 4) goto L20;
        Set r0 = (Set) r3.f;
        Closeable r7 = (Closeable) r3.e;
        dl7 r8 = (dl7) r3.d;
        hm7.y(r2);     // Catch: Throwable -> L17
        ?? r9 = r8;
    L62:
        i2c.B(r7, null);     // Catch: Throwable -> L65 Exception -> L67
        r9.g(null);
        return r0;
    L17:
        th = th;
        Closeable r10 = r7;
    L19:
        Throwable r12 = th;
    L97:
        throw r12;     // Catch: Throwable -> L74
    L74:
        th = move-exception;
        i2c.B(r10, r12);     // Catch: Throwable -> L65 Exception -> L67
        throw th;     // Catch: Throwable -> L65 Exception -> L67
    L20:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        int r13 = r3.j;
        int r14 = r3.i;
        Set r15 = r3.h;
        Set r16 = r3.g;
        iv0 r17 = (iv0) r3.f;
        Closeable r110 = (Closeable) r3.e;
        dl7 r111 = (dl7) r3.d;
        hm7.y(r2);     // Catch: Throwable -> L25
        int r112 = r14;
        ?? r20 = r111;
        iv0 r113 = r17;
        Set r114 = r16;
    L101:
        r15.add(r2);     // Catch: Throwable -> L54
        r13 = r13 + 1;
        int r21 = r112;
        Set r115 = r114;
        r10 = r110;
        iv0 r116 = r113;
        ?? r22 = r20;
    L47:
        if (r13 < r21) goto L89;
        r3.d = r22;     // Catch: Throwable -> L56
        r3.e = r10;     // Catch: Throwable -> L56
        r3.f = r115;     // Catch: Throwable -> L56
        r3.g = null;     // Catch: Throwable -> L56
        r3.h = null;     // Catch: Throwable -> L56
        r3.m = 4;     // Catch: Throwable -> L56
        if (i2c.F(r116, Long.MAX_VALUE, r3) != r11) goto L61;
    L60:
        return r11;
    L61:
        r7 = r10;
        r9 = r22;
        r0 = r115;
    L56:
        th = move-exception;
        r12 = th;
        goto L97
    L89:
        r3.d = r22;     // Catch: Throwable -> L56
        r3.e = r10;     // Catch: Throwable -> L56
        r3.f = r116;     // Catch: Throwable -> L56
        r3.g = r115;     // Catch: Throwable -> L56
        r3.h = r115;     // Catch: Throwable -> L56
        r3.i = r21;     // Catch: Throwable -> L56
        r3.j = r13;     // Catch: Throwable -> L56
        r3.m = 3;     // Catch: Throwable -> L56
        Object r117 = f(r116, r3);     // Catch: Throwable -> L56
        if (r117 == r11) goto L60;
        r110 = r10;
        r2 = r117;
        r113 = r116;
        r114 = r115;
        r112 = r21;
        r15 = r114;
        r20 = r22;
    L54:
        th = move-exception;
        r12 = th;
        r10 = r110;
    L25:
        th = move-exception;
        r12 = th;
        r10 = r110;
        goto L97
    L27:
        iv0 r23 = (iv0) r3.f;
        Closeable r24 = (Closeable) r3.e;
        dl7 r25 = (dl7) r3.d;
        hm7.y(r2);     // Catch: Throwable -> L30
        iv0 r26 = r23;
        Closeable r27 = r24;
        ?? r28 = r25;
        Object r29 = r2;
    L85:
        r21 = ((Number) r29).intValue();     // Catch: Throwable -> L69
        r115 = new LinkedHashSet();     // Catch: Throwable -> L69
        iv0 r118 = r26;
        r10 = r27;
        r13 = 0;
        r116 = r118;
        r22 = r28;
    L69:
        th = th;
        r10 = r27;
    L30:
        th = move-exception;
        r12 = th;
        r10 = r24;
        goto L97
    L32:
        dl7 r30 = (dl7) r3.e;
        String r31 = (String) r3.d;
        hm7.y(r2);
        ?? r32 = r30;
        r1 = r31;
    L103:
        File r33 = new File(this.a, r1);     // Catch: Throwable -> L77
        if (r33.exists() == true) goto L99;
        r32.g(null);
        return r6;
    L99:
        BufferedInputStream r34 = new BufferedInputStream(new FileInputStream(r33), 8192);     // Catch: Throwable -> L77 Exception -> L79
        wt8 r35 = en7.M(r34);     // Catch: Throwable -> L71
        r3.d = r32;     // Catch: Throwable -> L71
        r3.e = r34;     // Catch: Throwable -> L71
        r3.f = r35;     // Catch: Throwable -> L71
        r3.m = 2;     // Catch: Throwable -> L71
        r29 = i2c.U(r35, r3);     // Catch: Throwable -> L71
        if (r29 == r11) goto L60;
        ?? r119 = r32;
        r26 = r35;
        r27 = r34;
        r28 = r119;
    L71:
        th = move-exception;
        r12 = th;
        r10 = r34;
    L79:
        e = e;
    L80:
        xc5.a.g("Exception during cache lookup in a file: " + eb1.k0(e));     // Catch: Throwable -> L77
        r32.g(null);
        return r6;
    L77:
        th = th;
    L83:
        r32.g(null);
        throw th;
    L33:
        hm7.y(r2);
        dl7 r36 = (dl7) this.c.a(r1, new s33(22));
        r3.d = r1;
        r3.e = r36;
        r3.m = 1;
        Object r37 = r36.e(r3);
        r32 = r36;
        if (r37 != r11) goto L103;
    L67:
        e = e;
        r32 = r3;
    L65:
        th = th;
        r32 = r3;
    L7:
        r3 = new qf4(this, r19);
        goto L8
    }
}
