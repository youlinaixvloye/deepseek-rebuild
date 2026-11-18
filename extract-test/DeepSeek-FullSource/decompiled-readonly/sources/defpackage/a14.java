package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a14 {
    public static final float a = 0.0f;

    static {
        a = 0.125f / 18.0f;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005a -> B:22:0x005d). Please report as a decompilation issue!!! */
    public static final Object a(nh0 r12, long r13, ob3 r15) {
        if ((r15 instanceof n04) == false) goto L7;
        n04 r0 = (n04) r15;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r16 = r0.f;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        ly8 r14 = r0.e;
        nh0 r17 = r0.d;
        hm7.y(r16);
        ly8 r18 = r14;
        r12 = r17;
    L22:
        ph8 r19 = (ph8) r16;
        List r110 = r19.a;
        int r3 = r110.size();
        int r4 = 0;
        int r5 = 0;
    L23:
        if (r5 >= r3) goto L28;
        Object r6 = r110.get(r5);
        if (wh8.a(((xh8) r6).a, r18.a) == true) goto L29;
        r5 = r5 + 1;
    L29:
        xh8 r7 = (xh8) r6;
        if (r7 != null) goto L33;
        r7 = null;
    L47:
        if (r7 != null) goto L49;
    L51:
        return null;
    L49:
        if (r7.d() == true) goto L51;
        return r7;
    L33:
        if (nn7.o(r7) == false) goto L46;
        List r111 = r19.a;
        int r112 = r111.size();
    L35:
        if (r4 >= r112) goto L40;
        Object r8 = r111.get(r4);
        if (((xh8) r8).d == true) goto L41;
        r4 = r4 + 1;
    L41:
        xh8 r9 = (xh8) r8;
        if (r9 == null) goto L47;
        r18.a = r9.a;
    L52:
        ly8 r113 = r18;
    L18:
        r0.d = r12;
        r0.e = r113;
        r0.g = 1;
        Object r114 = r12.Z(qh8.b, r0);
        qc3 r115 = qc3.a;
        if (r114 != r115) goto L21;
        return r115;
    L21:
        ly8 r11 = r113;
        r16 = r114;
        r18 = r11;
        goto L22
    L40:
        r8 = null;
        goto L41
    L46:
        if (dw7.c(nn7.x(r7, true), 0) == true) goto L52;
    L28:
        r6 = null;
        goto L29
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r16);
        if (k(r12.z(), r13) == true) goto L51;
        r113 = new ly8();
        r113.a = r13;
    L7:
        r0 = new n04(r15);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x017e -> B:61:0x0180). Please report as a decompilation issue!!! */
    public static final Object b(nh0 r18, long r19, int r21, mm1 r22, xi0 r23) {
        if ((r23 instanceof o04) == false) goto L7;
        o04 r3 = (o04) r23;
        int r4 = r3.k;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.k = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.j;
        int r5 = r3.k;
        int r8 = 1;
        xh8 r9 = null;
        qc3 r10 = qc3.a;
        if (r5 == 0) goto L16;
        if (r5 == 1) goto L15;
        if (r5 != 2) goto L13;
        float r0 = r3.i;
        xh8 r1 = r3.h;
        i85 r6 = r3.g;
        ly8 r11 = r3.f;
        nh0 r12 = r3.e;
        rx4 r13 = r3.d;
        hm7.y(r2);
        float r7 = r0;
        nh0 r14 = r12;
        ly8 r15 = r11;
        o04 r16 = r3;
        i85 r17 = r6;
        char r110 = 2;
        int r20 = 1;
        xh8 r24 = null;
        long r25 = 0;
    L62:
        if (r1.d() == true) goto L70;
        r9 = r24;
        r8 = r20;
        i85 r26 = r17;
        float r27 = r7;
        o04 r28 = r16;
        ly8 r111 = r15;
        rx4 r29 = r13;
    L20:
        r28.d = r29;
        r28.e = r14;
        r28.f = r111;
        r28.g = r26;
        r28.h = r9;
        r28.i = r27;
        r28.k = r8;
        Object r112 = r14.Z(qh8.b, r28);
        if (r112 == r10) goto L59;
        float r113 = r27;
        r17 = r26;
        r2 = r112;
        r15 = r111;
        r16 = r28;
        r7 = r113;
    L24:
        ph8 r30 = (ph8) r2;
        List r114 = r30.a;
        int r115 = r114.size();
        r24 = r9;
        int r31 = 0;
    L25:
        if (r31 >= r115) goto L30;
        Object r116 = r114.get(r31);
        if (wh8.a(((xh8) r116).a, r15.a) == true) goto L31;
        r31 = r31 + 1;
    L31:
        xh8 r32 = (xh8) r116;
        if (r32 != null) goto L35;
        return r24;
    L35:
        if (r32.d() == false) goto L38;
        return r24;
    L38:
        if (nn7.o(r32) == false) goto L50;
        List r33 = r30.a;
        int r34 = r33.size();
        int r35 = 0;
    L40:
        if (r35 >= r34) goto L45;
        Object r36 = r33.get(r35);
        if (((xh8) r36).d == true) goto L46;
        r35 = r35 + 1;
    L46:
        xh8 r37 = (xh8) r36;
        if (r37 == null) goto L73;
        r15.a = r37.a;
        r9 = r24;
        r8 = 1;
        r26 = r17;
        r27 = r7;
        r28 = r16;
        r111 = r15;
        goto L20
    L73:
        return r24;
    L45:
        r36 = r24;
        goto L46
    L50:
        r20 = 1;
        long r38 = r17.d(r7, nn7.x(r32, true), true);
        if ((9223372034707292159L & r38) == 9205357640488583168L) goto L57;
        r29.r(r32, new Float(Float.intBitsToFloat((int) (r38 >> 32))));
        if (r32.d() == false) goto L55;
        return r32;
    L55:
        r17.a = 0;
        r9 = r24;
        r8 = 1;
        r26 = r17;
        r27 = r7;
        r28 = r16;
        r111 = r15;
        goto L20
    L57:
        r25 = 0;
        r16.d = r29;
        r16.e = r14;
        r16.f = r15;
        r16.g = r17;
        r16.h = r32;
        r16.i = r7;
        r110 = 2;
        r16.k = 2;
        if (r14.Z(qh8.c, r16) == r10) goto L59;
        r13 = r29;
        r1 = r32;
        goto L62
    L30:
        r116 = r24;
    L59:
        return r10;
    L70:
        return r24;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        float r39 = r3.i;
        i85 r40 = r3.g;
        ly8 r41 = r3.f;
        nh0 r117 = r3.e;
        rx4 r118 = r3.d;
        hm7.y(r2);
        r7 = r39;
        r14 = r117;
        r16 = r3;
        r17 = r40;
        r29 = r118;
        r15 = r41;
        goto L24
    L16:
        hm7.y(r2);
        if (k(r18.z(), r19) == true) goto L63;
        float r42 = l(r18.getViewConfiguration(), r21);
        ly8 r43 = new ly8();
        r43.a = r19;
        r29 = r22;
        r111 = r43;
        r28 = r3;
        r27 = r42;
        r26 = new i85(0, m18.b);
        r14 = r18;
        goto L20
    L63:
        return null;
    L7:
        r3 = new o04(r23);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x017c -> B:61:0x017e). Please report as a decompilation issue!!! */
    public static final Object c(nh0 r18, long r19, mm1 r21, xi0 r22) {
        if ((r22 instanceof p04) == false) goto L7;
        p04 r3 = (p04) r22;
        int r4 = r3.k;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.k = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.j;
        int r5 = r3.k;
        int r8 = 1;
        xh8 r9 = null;
        qc3 r10 = qc3.a;
        if (r5 == 0) goto L16;
        if (r5 == 1) goto L15;
        if (r5 != 2) goto L13;
        float r0 = r3.i;
        xh8 r1 = r3.h;
        i85 r6 = r3.g;
        ly8 r11 = r3.f;
        nh0 r12 = r3.e;
        rx4 r13 = r3.d;
        hm7.y(r2);
        float r7 = r0;
        nh0 r14 = r12;
        ly8 r15 = r11;
        p04 r16 = r3;
        i85 r17 = r6;
        char r110 = 2;
        int r20 = 1;
        xh8 r23 = null;
        long r24 = 0;
    L62:
        if (r1.d() == true) goto L70;
        r9 = r23;
        r8 = r20;
        i85 r25 = r17;
        float r26 = r7;
        p04 r27 = r16;
        ly8 r111 = r15;
        rx4 r28 = r13;
    L20:
        r27.d = r28;
        r27.e = r14;
        r27.f = r111;
        r27.g = r25;
        r27.h = r9;
        r27.i = r26;
        r27.k = r8;
        Object r112 = r14.Z(qh8.b, r27);
        if (r112 == r10) goto L59;
        float r113 = r26;
        r17 = r25;
        r2 = r112;
        r15 = r111;
        r16 = r27;
        r7 = r113;
    L24:
        ph8 r29 = (ph8) r2;
        List r114 = r29.a;
        int r115 = r114.size();
        r23 = r9;
        int r30 = 0;
    L25:
        if (r30 >= r115) goto L30;
        Object r116 = r114.get(r30);
        if (wh8.a(((xh8) r116).a, r15.a) == true) goto L31;
        r30 = r30 + 1;
    L31:
        xh8 r31 = (xh8) r116;
        if (r31 != null) goto L35;
        return r23;
    L35:
        if (r31.d() == false) goto L38;
        return r23;
    L38:
        if (nn7.o(r31) == false) goto L50;
        List r32 = r29.a;
        int r33 = r32.size();
        int r34 = 0;
    L40:
        if (r34 >= r33) goto L45;
        Object r35 = r32.get(r34);
        if (((xh8) r35).d == true) goto L46;
        r34 = r34 + 1;
    L46:
        xh8 r36 = (xh8) r35;
        if (r36 == null) goto L73;
        r15.a = r36.a;
        r9 = r23;
        r8 = 1;
        r25 = r17;
        r26 = r7;
        r27 = r16;
        r111 = r15;
        goto L20
    L73:
        return r23;
    L45:
        r35 = r23;
        goto L46
    L50:
        r20 = 1;
        long r37 = r17.d(r7, nn7.x(r31, true), true);
        if ((9223372034707292159L & r37) == 9205357640488583168L) goto L57;
        r28.r(r31, new Float(Float.intBitsToFloat((int) (r37 >> 32))));
        if (r31.d() == false) goto L55;
        return r31;
    L55:
        r17.a = 0;
        r9 = r23;
        r8 = 1;
        r25 = r17;
        r26 = r7;
        r27 = r16;
        r111 = r15;
        goto L20
    L57:
        r24 = 0;
        r16.d = r28;
        r16.e = r14;
        r16.f = r15;
        r16.g = r17;
        r16.h = r31;
        r16.i = r7;
        r110 = 2;
        r16.k = 2;
        if (r14.Z(qh8.c, r16) == r10) goto L59;
        r13 = r28;
        r1 = r31;
        goto L62
    L30:
        r116 = r23;
    L59:
        return r10;
    L70:
        return r23;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        float r38 = r3.i;
        i85 r39 = r3.g;
        ly8 r40 = r3.f;
        nh0 r117 = r3.e;
        rx4 r118 = r3.d;
        hm7.y(r2);
        r7 = r38;
        r14 = r117;
        r16 = r3;
        r17 = r39;
        r28 = r118;
        r15 = r40;
        goto L24
    L16:
        hm7.y(r2);
        if (k(r18.z(), r19) == true) goto L63;
        float r41 = r18.getViewConfiguration().g();
        ly8 r42 = new ly8();
        r42.a = r19;
        r28 = r21;
        r111 = r42;
        r27 = r3;
        r26 = r41;
        r25 = new i85(0, m18.b);
        r14 = r18;
        goto L20
    L63:
        return null;
    L7:
        r3 = new p04(r22);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [my8] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static final Object d(nh0 r8, my8 r9, xi0 r11) {
        if ((r11 instanceof q04) == false) goto L7;
        q04 r0 = (q04) r11;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.g;
        int r2 = r0.h;
        if (r2 == 0) goto L16;
        if (r2 != 1) goto L14;
        hy8 r10 = r0.f;
        my8 r13 = r0.e;
        xh8 r14 = r0.d;
        hm7.y(r12);     // Catch: rh8 -> L42
        r9 = r13;
    L36:
        if (r10.a == false) goto L41;
        xh8 r15 = (xh8) r9.a;     // Catch: rh8 -> L42
        if (r15 != null) goto L40;
        return r14;
    L40:
        return r15;
    L41:
        return null;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r12);
        if (k(r8.z(), r9) == true) goto L41;
        List r16 = r8.z().a;
        int r3 = r16.size();
        int r4 = 0;
    L20:
        if (r4 >= r3) goto L25;
        Object r5 = r16.get(r4);
        if (wh8.a(((xh8) r5).a, r9) == true) goto L26;
        r4 = r4 + 1;
    L26:
        r14 = (xh8) r5;
        if (r14 == null) goto L41;
        my8 r17 = new my8();
        my8 r18 = new my8();
        r18.a = r14;
        long r6 = r8.getViewConfiguration().c();
        hy8 r7 = new hy8();     // Catch: rh8 -> L42
        rx4 r19 = new r04(r7, r18, r17, null);     // Catch: rh8 -> L42
        r0.d = r14;     // Catch: rh8 -> L42
        r0.e = r17;     // Catch: rh8 -> L42
        r0.f = r7;     // Catch: rh8 -> L42
        r0.h = 1;     // Catch: rh8 -> L42
        Object r20 = r8.Q0(r6, r19, r0);     // Catch: rh8 -> L42
        Object r110 = qc3.a;
        if (r20 != r110) goto L34;
        return r110;
    L34:
        r10 = r7;
        r9 = r17;
        goto L36
    L25:
        r5 = null;
    L42:
        xh8 r21 = (xh8) r9.a;
        if (r21 != null) goto L46;
        return r14;
    L46:
        return r21;
    L7:
        r0 = new q04(r11);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0171 -> B:61:0x0173). Please report as a decompilation issue!!! */
    public static final Object e(nh0 r18, long r19, n75 r21, xi0 r22) {
        if ((r22 instanceof s04) == false) goto L7;
        s04 r3 = (s04) r22;
        int r4 = r3.k;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.k = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.j;
        int r5 = r3.k;
        int r8 = 1;
        xh8 r9 = null;
        qc3 r10 = qc3.a;
        if (r5 == 0) goto L16;
        if (r5 == 1) goto L15;
        if (r5 != 2) goto L13;
        float r0 = r3.i;
        xh8 r1 = r3.h;
        i85 r6 = r3.g;
        ly8 r11 = r3.f;
        nh0 r12 = r3.e;
        rx4 r13 = r3.d;
        hm7.y(r2);
        float r7 = r0;
        nh0 r14 = r12;
        ly8 r15 = r11;
        s04 r16 = r3;
        i85 r17 = r6;
        char r110 = 2;
        int r20 = 1;
        xh8 r23 = null;
        long r24 = 0;
    L62:
        if (r1.d() == true) goto L70;
        r9 = r23;
        r8 = r20;
        i85 r25 = r17;
        float r26 = r7;
        s04 r27 = r16;
        ly8 r111 = r15;
        rx4 r28 = r13;
    L20:
        r27.d = r28;
        r27.e = r14;
        r27.f = r111;
        r27.g = r25;
        r27.h = r9;
        r27.i = r26;
        r27.k = r8;
        Object r112 = r14.Z(qh8.b, r27);
        if (r112 == r10) goto L59;
        float r113 = r26;
        r17 = r25;
        r2 = r112;
        r15 = r111;
        r16 = r27;
        r7 = r113;
    L24:
        ph8 r29 = (ph8) r2;
        List r114 = r29.a;
        int r115 = r114.size();
        r23 = r9;
        int r30 = 0;
    L25:
        if (r30 >= r115) goto L30;
        Object r116 = r114.get(r30);
        if (wh8.a(((xh8) r116).a, r15.a) == true) goto L31;
        r30 = r30 + 1;
    L31:
        xh8 r31 = (xh8) r116;
        if (r31 != null) goto L35;
        return r23;
    L35:
        if (r31.d() == false) goto L38;
        return r23;
    L38:
        if (nn7.o(r31) == false) goto L50;
        List r32 = r29.a;
        int r33 = r32.size();
        int r34 = 0;
    L40:
        if (r34 >= r33) goto L45;
        Object r35 = r32.get(r34);
        if (((xh8) r35).d == true) goto L46;
        r34 = r34 + 1;
    L46:
        xh8 r36 = (xh8) r35;
        if (r36 == null) goto L73;
        r15.a = r36.a;
        r9 = r23;
        r8 = 1;
        r25 = r17;
        r26 = r7;
        r27 = r16;
        r111 = r15;
        goto L20
    L73:
        return r23;
    L45:
        r35 = r23;
        goto L46
    L50:
        r20 = 1;
        long r37 = r17.d(r7, nn7.x(r31, true), true);
        if ((9223372034707292159L & r37) == 9205357640488583168L) goto L57;
        r28.r(r31, new dw7(r37));
        if (r31.d() == false) goto L55;
        return r31;
    L55:
        r17.a = 0;
        r9 = r23;
        r8 = 1;
        r25 = r17;
        r26 = r7;
        r27 = r16;
        r111 = r15;
        goto L20
    L57:
        r24 = 0;
        r16.d = r28;
        r16.e = r14;
        r16.f = r15;
        r16.g = r17;
        r16.h = r31;
        r16.i = r7;
        r110 = 2;
        r16.k = 2;
        if (r14.Z(qh8.c, r16) == r10) goto L59;
        r13 = r28;
        r1 = r31;
        goto L62
    L30:
        r116 = r23;
    L59:
        return r10;
    L70:
        return r23;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        float r38 = r3.i;
        i85 r39 = r3.g;
        ly8 r40 = r3.f;
        nh0 r117 = r3.e;
        rx4 r118 = r3.d;
        hm7.y(r2);
        r7 = r38;
        r14 = r117;
        r16 = r3;
        r17 = r39;
        r28 = r118;
        r15 = r40;
        goto L24
    L16:
        hm7.y(r2);
        if (k(r18.z(), r19) == true) goto L63;
        float r41 = r18.getViewConfiguration().g();
        ly8 r42 = new ly8();
        r42.a = r19;
        r28 = r21;
        r111 = r42;
        r27 = r3;
        r26 = r41;
        r25 = new i85(0, null);
        r14 = r18;
        goto L20
    L63:
        return null;
    L7:
        r3 = new s04(r22);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x017f -> B:61:0x0181). Please report as a decompilation issue!!! */
    public static final Object f(nh0 r18, long r19, cb7 r21, xi0 r22) {
        if ((r22 instanceof t04) == false) goto L7;
        t04 r3 = (t04) r22;
        int r4 = r3.k;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.k = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.j;
        int r5 = r3.k;
        int r8 = 1;
        xh8 r9 = null;
        qc3 r10 = qc3.a;
        if (r5 == 0) goto L16;
        if (r5 == 1) goto L15;
        if (r5 != 2) goto L13;
        float r0 = r3.i;
        xh8 r1 = r3.h;
        i85 r6 = r3.g;
        ly8 r11 = r3.f;
        nh0 r12 = r3.e;
        rx4 r13 = r3.d;
        hm7.y(r2);
        float r7 = r0;
        nh0 r14 = r12;
        ly8 r15 = r11;
        t04 r16 = r3;
        i85 r17 = r6;
        char r110 = 2;
        int r20 = 1;
        xh8 r23 = null;
        long r24 = 0;
    L62:
        if (r1.d() == true) goto L70;
        r9 = r23;
        r8 = r20;
        i85 r25 = r17;
        float r26 = r7;
        t04 r27 = r16;
        ly8 r111 = r15;
        rx4 r28 = r13;
    L20:
        r27.d = r28;
        r27.e = r14;
        r27.f = r111;
        r27.g = r25;
        r27.h = r9;
        r27.i = r26;
        r27.k = r8;
        Object r112 = r14.Z(qh8.b, r27);
        if (r112 == r10) goto L59;
        float r113 = r26;
        r17 = r25;
        r2 = r112;
        r15 = r111;
        r16 = r27;
        r7 = r113;
    L24:
        ph8 r29 = (ph8) r2;
        List r114 = r29.a;
        int r115 = r114.size();
        r23 = r9;
        int r30 = 0;
    L25:
        if (r30 >= r115) goto L30;
        Object r116 = r114.get(r30);
        if (wh8.a(((xh8) r116).a, r15.a) == true) goto L31;
        r30 = r30 + 1;
    L31:
        xh8 r31 = (xh8) r116;
        if (r31 != null) goto L35;
        return r23;
    L35:
        if (r31.d() == false) goto L38;
        return r23;
    L38:
        if (nn7.o(r31) == false) goto L50;
        List r32 = r29.a;
        int r33 = r32.size();
        int r34 = 0;
    L40:
        if (r34 >= r33) goto L45;
        Object r35 = r32.get(r34);
        if (((xh8) r35).d == true) goto L46;
        r34 = r34 + 1;
    L46:
        xh8 r36 = (xh8) r35;
        if (r36 == null) goto L73;
        r15.a = r36.a;
        r9 = r23;
        r8 = 1;
        r25 = r17;
        r26 = r7;
        r27 = r16;
        r111 = r15;
        goto L20
    L73:
        return r23;
    L45:
        r35 = r23;
        goto L46
    L50:
        r20 = 1;
        long r37 = r17.d(r7, nn7.x(r31, true), true);
        if ((9223372034707292159L & r37) == 9205357640488583168L) goto L57;
        r28.r(r31, new Float(Float.intBitsToFloat((int) (r37 & 4294967295L))));
        if (r31.d() == false) goto L55;
        return r31;
    L55:
        r17.a = 0;
        r9 = r23;
        r8 = 1;
        r25 = r17;
        r26 = r7;
        r27 = r16;
        r111 = r15;
        goto L20
    L57:
        r24 = 0;
        r16.d = r28;
        r16.e = r14;
        r16.f = r15;
        r16.g = r17;
        r16.h = r31;
        r16.i = r7;
        r110 = 2;
        r16.k = 2;
        if (r14.Z(qh8.c, r16) == r10) goto L59;
        r13 = r28;
        r1 = r31;
        goto L62
    L30:
        r116 = r23;
    L59:
        return r10;
    L70:
        return r23;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        float r38 = r3.i;
        i85 r39 = r3.g;
        ly8 r40 = r3.f;
        nh0 r117 = r3.e;
        rx4 r118 = r3.d;
        hm7.y(r2);
        r7 = r38;
        r14 = r117;
        r16 = r3;
        r17 = r39;
        r28 = r118;
        r15 = r40;
        goto L24
    L16:
        hm7.y(r2);
        if (k(r18.z(), r19) == true) goto L63;
        float r41 = r18.getViewConfiguration().g();
        ly8 r42 = new ly8();
        r42.a = r19;
        r28 = r21;
        r111 = r42;
        r27 = r3;
        r26 = r41;
        r25 = new i85(0, m18.a);
        r14 = r18;
        goto L20
    L63:
        return null;
    L7:
        r3 = new t04(r22);
        goto L8
    }

    public static final Object g(bi8 r7, dx4 r8, bx4 r9, bx4 r10, rx4 r11, ob3 r12) {
        vs r2 = new vs(14, r8);
        v8 r5 = new v8(18, r9);
        Object r13 = rb3.D(r7, new u04(new s33(20), r2, r11, r10, r5, null), r12);
        qbb r14 = qbb.a;
        qc3 r15 = qc3.a;
        if (r13 == r15) goto L6;
        r13 = r14;
    L6:
        if (r13 != r15) goto L8;
        return r13;
    L8:
        return r14;
    }

    public static Object h(bi8 r7, rx4 r8, nb3 r9) {
        Object r10 = rb3.D(r7, new u04(new mp3(3), r8, new s33(19), new s33(19), null, 1), r9);
        if (r10 != qc3.a) goto L6;
        return r10;
    L6:
        return qbb.a;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    public static final Object i(nh0 r4, long r5, dx4 r7, ob3 r8) {
        if ((r8 instanceof w04) == false) goto L7;
        w04 r0 = (w04) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.f;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        dx4 r6 = r0.e;
        nh0 r10 = r0.d;
        hm7.y(r9);
        r7 = r6;
        r4 = r10;
    L18:
        xh8 r11 = (xh8) r9;
        if (r11 != null) goto L23;
        return Boolean.FALSE;
    L23:
        if (nn7.o(r11) == true) goto L25;
        r7.j(r11);
        r5 = r11.a;
    L15:
        r0.d = r4;
        r0.e = r7;
        r0.g = 1;
        r9 = a(r4, r5, r0);
        qc3 r12 = qc3.a;
        if (r9 != r12) goto L18;
        return r12;
    L25:
        return Boolean.TRUE;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
    L7:
        r0 = new w04(r8);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0077 -> B:23:0x007d). Please report as a decompilation issue!!! */
    public static final Object j(nh0 r18, long r19, dx4 r21, xi0 r22) {
        if ((r22 instanceof x04) == false) goto L7;
        x04 r1 = (x04) r22;
        int r2 = r1.j;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.j = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.i;
        int r3 = r1.j;
        xh8 r4 = null;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        ly8 r5 = r1.h;
        nh0 r6 = r1.g;
        m18 r7 = r1.f;
        nh0 r8 = r1.e;
        dx4 r9 = r1.d;
        hm7.y(r0);
        x04 r10 = r1;
        dx4 r11 = r9;
    L23:
        ph8 r12 = (ph8) r0;
        List r13 = r12.a;
        int r14 = r13.size();
        int r15 = 0;
    L24:
        if (r15 >= r14) goto L29;
        Object r16 = r13.get(r15);
        if (wh8.a(((xh8) r16).a, r5.a) == true) goto L30;
        r15 = r15 + 1;
    L30:
        xh8 r17 = (xh8) r16;
        if (r17 != null) goto L34;
        r17 = null;
    L57:
        if (r17 != null) goto L60;
    L58:
        r4 = null;
    L65:
        if (r4 == null) goto L67;
        boolean r20 = true;
    L69:
        return Boolean.valueOf(r20);
    L67:
        r20 = false;
        goto L69
    L60:
        if (r17.d() == true) goto L58;
        if (nn7.o(r17) == false) goto L70;
        r4 = r17;
        goto L65
    L70:
        r11.j(r17);
        m18 r23 = r7;
        long r24 = r17.a;
        nh0 r25 = r8;
        x04 r26 = r10;
    L18:
        ly8 r27 = new ly8();
        r27.a = r24;
        r6 = r25;
        r7 = r23;
        r5 = r27;
    L19:
        r26.d = r11;
        r26.e = r25;
        r26.f = r7;
        r26.g = r6;
        r26.h = r5;
        r26.j = 1;
        Object r28 = r6.Z(qh8.b, r26);
        qc3 r110 = qc3.a;
        if (r28 != r110) goto L22;
        return r110;
    L22:
        x04 r111 = r26;
        r8 = r25;
        r0 = r28;
        r10 = r111;
        goto L23
    L34:
        if (nn7.o(r17) == false) goto L46;
        List r29 = r12.a;
        int r30 = r29.size();
        int r31 = 0;
    L36:
        if (r31 >= r30) goto L41;
        Object r112 = r29.get(r31);
        if (((xh8) r112).d == true) goto L42;
        r31 = r31 + 1;
    L42:
        xh8 r113 = (xh8) r112;
        if (r113 == null) goto L57;
        r5.a = r113.a;
    L56:
        r25 = r8;
        r26 = r10;
        goto L19
    L41:
        r112 = null;
        goto L42
    L46:
        long r32 = nn7.x(r17, true);
        if (r7 != null) goto L50;
        float r33 = dw7.d(r32);
    L55:
        if (r33 != l11l111lI1l.l111l1111lI1l) goto L57;
    L50:
        if (r7 != m18.a) goto L53;
        long r34 = r32 & 4294967295L;
    L52:
        r33 = Float.intBitsToFloat((int) r34);
        goto L55
    L53:
        r34 = r32 >> 32;
        goto L52
    L29:
        r16 = null;
        goto L30
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r0);
        r24 = r19;
        if (k(r18.z(), r24) == true) goto L65;
        r23 = m18.b;
        r26 = r1;
        r25 = r18;
        r11 = r21;
    L7:
        r1 = new x04(r22);
        goto L8
    }

    public static final boolean k(ph8 r6, long r7) {
        List r8 = r6.a;
        int r0 = r8.size();
        boolean r1 = false;
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L8;
        Object r3 = r8.get(r2);
        if (wh8.a(((xh8) r3).a, r7) == true) goto L9;
        r2 = r2 + 1;
    L9:
        xh8 r4 = (xh8) r3;
        if (r4 == null) goto L15;
        if (r4.d != true) goto L15;
        r1 = true;
    L15:
        return true ^ r1;
    L8:
        r3 = null;
        goto L9
    }

    public static final float l(jmb r1, int r2) {
        if (r2 != 2) goto L7;
        return r1.g() * a;
    L7:
        return r1.g();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x045c -> B:92:0x0404). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x049d -> B:165:0x0615). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:161:0x05ff -> B:162:0x0606). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:169:0x0629 -> B:166:0x0616). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:179:0x0695 -> B:180:0x069d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x024a -> B:32:0x024d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x02f0 -> B:32:0x024d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x034d -> B:78:0x03bc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x03a7 -> B:75:0x03b0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 19121. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final java.lang.Object m(defpackage.nh0 r29, defpackage.xh8 r30, defpackage.s33 r31, defpackage.vs r32, defpackage.rx4 r33, defpackage.bx4 r34, defpackage.v8 r35, defpackage.xi0 r36) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0004: INSTANCE_OF (r2v0 ?? I:boolean) = (r36v0 ?? I:??[OBJECT, ARRAY]) A[DECLARE_VAR] y04 in method: a14.m(nh0, xh8, s33, vs, rx4, bx4, v8, xi0):java.lang.Object, file: classes.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 11 more
            */
        /*
            Method dump skipped, instruction units count: 1912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a14.m(nh0, xh8, s33, vs, rx4, bx4, v8, xi0):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0078 -> B:23:0x007d). Please report as a decompilation issue!!! */
    public static final Object n(nh0 r17, long r18, y78 r20, xi0 r21) {
        if ((r21 instanceof z04) == false) goto L7;
        z04 r1 = (z04) r21;
        int r2 = r1.j;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.j = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.i;
        int r3 = r1.j;
        m18 r4 = m18.a;
        xh8 r5 = null;
        int r6 = 1;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        ly8 r7 = r1.h;
        nh0 r8 = r1.g;
        m18 r9 = r1.f;
        nh0 r10 = r1.e;
        dx4 r11 = r1.d;
        hm7.y(r0);
        z04 r12 = r1;
        dx4 r13 = r11;
        ly8 r14 = r7;
    L23:
        ph8 r15 = (ph8) r0;
        List r16 = r15.a;
        int r19 = r16.size();
        int r110 = 0;
    L24:
        if (r110 >= r19) goto L29;
        Object r111 = r16.get(r110);
        nh0 r112 = r8;
        if (wh8.a(((xh8) r111).a, r14.a) == true) goto L30;
        r110 = r110 + 1;
        r8 = r112;
    L30:
        xh8 r113 = (xh8) r111;
        if (r113 != null) goto L35;
        r113 = null;
    L33:
        int r114 = 1;
    L57:
        if (r113 != null) goto L60;
    L58:
        r5 = null;
    L65:
        if (r5 == null) goto L67;
        boolean r22 = r114;
    L69:
        return Boolean.valueOf(r22);
    L67:
        r22 = 0;
        goto L69
    L60:
        if (r113.d() == true) goto L58;
        if (nn7.o(r113) == false) goto L70;
        r5 = r113;
        goto L65
    L70:
        r13.j(r113);
        nh0 r23 = r10;
        r6 = r114;
        m18 r24 = r9;
        long r25 = r113.a;
    L18:
        r14 = new ly8();
        r14.a = r25;
        r8 = r23;
        r9 = r24;
    L19:
        r12.d = r13;
        r12.e = r23;
        r12.f = r9;
        r12.g = r8;
        r12.h = r14;
        r12.j = r6;
        Object r26 = r8.Z(qh8.b, r12);
        qc3 r115 = qc3.a;
        if (r26 != r115) goto L22;
        return r115;
    L22:
        r10 = r23;
        r0 = r26;
        goto L23
    L35:
        if (nn7.o(r113) == false) goto L47;
        List r27 = r15.a;
        int r28 = r27.size();
        int r29 = 0;
    L37:
        if (r29 >= r28) goto L42;
        Object r30 = r27.get(r29);
        if (((xh8) r30).d == true) goto L43;
        r29 = r29 + 1;
    L43:
        xh8 r31 = (xh8) r30;
        if (r31 == null) goto L33;
        r14.a = r31.a;
        r114 = 1;
    L56:
        r8 = r112;
        r23 = r10;
        r6 = r114;
        goto L19
    L42:
        r30 = null;
        goto L43
    L47:
        r114 = 1;
        long r32 = nn7.x(r113, true);
        if (r9 != null) goto L50;
        float r33 = dw7.d(r32);
    L55:
        if (r33 != l11l111lI1l.l111l1111lI1l) goto L57;
    L50:
        if (r9 != r4) goto L53;
        long r34 = r32 & 4294967295L;
    L52:
        r33 = Float.intBitsToFloat((int) r34);
        goto L55
    L53:
        r34 = r32 >> 32;
        goto L52
    L29:
        r112 = r8;
        r111 = null;
        goto L30
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r0);
        r25 = r18;
        if (k(r17.z(), r25) == false) goto L17;
        r114 = 1;
        goto L65
    L17:
        r23 = r17;
        r12 = r1;
        r24 = r4;
        r13 = r20;
    L7:
        r1 = new z04(r21);
        goto L8
    }
}
