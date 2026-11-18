package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fl2 {
    public final nw1 a;
    public final jd b;
    public final wh2 c;
    public final wh2 d;

    public fl2(nw1 r1, jd r2, wh2 r3, wh2 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public static final Object a(fl2 r17, as r18, String r19, String r20, ob3 r21) {
        if ((r21 instanceof bl2) == false) goto L7;
        bl2 r3 = (bl2) r21;
        int r4 = r3.g;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.g = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.e;
        int r5 = r3.g;
        if (r5 == 0) goto L14;
        if (r5 != 1) goto L12;
        as r0 = r3.d;
        hm7.y(r2);
    L18:
        oq7 r6 = (oq7) r2;
        if ((r6 instanceof hq7) == false) goto L49;
        as r7 = (as) ((hq7) r6).b;
        if (r7.h == false) goto L23;
    L26:
        boolean r9 = true;
    L28:
        if (r7.k == false) goto L30;
    L33:
        boolean r10 = true;
    L34:
        Integer r8 = r7.m;
        if (r8 != null) goto L37;
        r8 = r0.m;
    L37:
        Integer r11 = r8;
        Integer r12 = r7.n;
        if (r12 != null) goto L40;
        r12 = r0.n;
    L40:
        Integer r13 = r12;
        cw2 r14 = r7.q;
        if (r14 != null) goto L43;
        r14 = r0.q;
    L43:
        cw2 r15 = r14;
        lg4 r16 = r7.r;
        if (r16 != null) goto L47;
        r16 = r0.r;
    L47:
        return new wk2(as.a(r7, null, r9, r10, r11, r13, null, r15, r16, 52095));
    L30:
        if (r0.k == true) goto L33;
        r10 = false;
        goto L34
    L23:
        if (r0.h == true) goto L26;
        r9 = false;
        goto L28
    L49:
        if ((r6 instanceof iq7) == true) goto L51;
        ne3.d();
        return null;
    L51:
        if ((r6 instanceof lq7) == false) goto L57;
        Object r1 = ((iq7) r6).a();
        zf4.Companion.getClass();
        if (lu5.b(r1, new zf4(2)) == false) goto L57;
        return new wk2(r0);
    L57:
        return new vk2((iq7) r6);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r2);
        nw1 r22 = r17.a;
        String r23 = r18.a;
        r3.d = r18;
        r3.g = 1;
        r2 = r22.n(r23, r19, r20, r3);
        qc3 r24 = qc3.a;
        if (r2 != r24) goto L17;
        return r24;
    L17:
        r0 = r18;
    L7:
        r3 = new bl2(r17, r21);
        goto L8
    }

    public final Object b(gy r27, String r28, List r29, Integer r30, u7a r31, String r32, ob3 r33) {
        if ((r33 instanceof yk2) == false) goto L8;
        yk2 r2 = (yk2) r33;
        int r3 = r2.f;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.f = r3 - Integer.MIN_VALUE;
    L7:
        yk2 r5 = r2;
        Object r1 = r5.d;
        int r4 = r5.f;
        int r10 = 2;
        qc3 r12 = qc3.a;
        if (r4 == 0) goto L19;
        if (r4 == 1) goto L18;
        if (r4 == 2) goto L17;
        if (r4 != 3) goto L15;
        hm7.y(r1);
    L84:
        return new as4((ov1) r1);
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r1);
        yk2 r15 = r5;
        fl2 r6 = this;
    L76:
        cs4 r7 = (cs4) r1;
        if (r7 == null) goto L79;
        r15.f = 3;
        r1 = r6.g(r7, r15);
        if (r1 != r12) goto L84;
    L82:
        return r12;
    L79:
        return new as4(null);
    L18:
        hm7.y(r1);
    L40:
        return new as4(null);
    L19:
        hm7.y(r1);
        jd r13 = this.b;
        String r14 = ((ps) r13.w()).k();
        if (r14 == null) goto L87;
        if (r29.isEmpty() == true) goto L41;
        List r8 = r29;
        if ((r8 instanceof Collection) == true) goto L27;
    L29:
        Iterator r9 = r8.iterator();
    L31:
        if (r9.hasNext() == false) goto L36;
        if (((as) r9.next()).p == null) goto L41;
    L36:
        r5.f = 1;
        if (h(r27, r28, r29, r30, r5) != r12) goto L40;
    L27:
        if (r8.isEmpty() == false) goto L29;
    L41:
        nv r11 = r27.A;
        if ((r11 instanceof lv) == false) goto L45;
        String r16 = ((lv) r11).a;
    L51:
        if (lu5.b(r16, r14) == true) goto L87;
        List r17 = r29;
        if ((r17 instanceof Collection) == true) goto L56;
    L58:
        Iterator r18 = r17.iterator();
    L60:
        if (r18.hasNext() == false) goto L87;
        if (de.K((as) r18.next()) == false) goto L60;
        int r19 = 10;
        ArrayList r20 = new ArrayList(kz2.e0(r17, 10));
        Iterator r21 = r17.iterator();
    L65:
        if (r21.hasNext() == false) goto L70;
        as r110 = (as) r21.next();
        if (de.K(r110) == false) goto L69;
        r110 = as.a(r110, bx1.b, false, false, null, null, null, null, null, 262141);
    L69:
        r20.add(r110);
        goto L65
    L70:
        ox1.Companion.getClass();
        pm6 r22 = nx1.b(r28, r20);
        a42.Companion.getClass();
        String r111 = r16;
        gy r23 = gy.X(r27, 0, r30, "WIP", null, r22, null, null, 8355773);
        q57 r112 = new q57(r28, r20, r111, r14, r31);
        String r24 = ((ps) r13.w()).k();
        if (r24 != null) goto L73;
        r24 = r14;
    L73:
        r23.A = new mv(r111, r24, r31);
        xh2 r25 = new xh2(r19);
        ra2 r26 = new ra2(r10, r27, r23);
        r5.f = 2;
        r1 = f(r112, r23, r25, r26, r5);
        r6 = this;
        r15 = r5;
        if (r1 != r12) goto L76;
    L56:
        if (r17.isEmpty() == false) goto L58;
    L45:
        if ((r11 instanceof mv) == false) goto L47;
        r16 = ((mv) r11).a;
        goto L51
    L47:
        if (r32 == null) goto L87;
        r16 = r32;
    L87:
        return zr4.a;
    L8:
        r2 = new yk2(this, r33);
        goto L7
    }

    public final Object c(q57 r24, ob3 r25) {
        q57 r1 = r24;
        if ((r25 instanceof zk2) == false) goto L8;
        zk2 r3 = (zk2) r25;
        int r4 = r3.f;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.f = r4 - Integer.MIN_VALUE;
    L7:
        zk2 r5 = r3;
        Object r2 = r5.d;
        int r6 = r5.f;
        int r7 = 1;
        Object r8 = qc3.a;
        if (r6 == 0) goto L18;
        if (r6 == 1) goto L17;
        if (r6 != 2) goto L15;
        hm7.y(r2);
        return r2;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r2);
    L39:
        cs4 r9 = (cs4) r2;
        if (r9 != null) goto L42;
        return null;
    L42:
        r5.f = 2;
        Object r0 = g(r9, r5);
        if (r0 != r8) goto L45;
    L44:
        return r8;
    L45:
        return r0;
    L18:
        hm7.y(r2);
        jd r10 = this.b;
        ps r11 = (ps) r10.w();
        String r12 = r1.c;
        String r13 = ((ps) r10.w()).k();
        if (r13 != null) goto L22;
        r13 = r1.d;
    L22:
        if (lu5.b(r12, r13) == true) goto L33;
        List r14 = r1.b;
        ArrayList r15 = new ArrayList(kz2.e0(r14, 10));
        Iterator r16 = r14.iterator();
    L26:
        if (r16.hasNext() == false) goto L32;
        as r17 = (as) r16.next();
        if (i2c.O(r17) == true) goto L31;
        r17 = as.a(r17, bx1.b, false, false, null, null, null, null, null, 262141);
    L31:
        r15.add(r17);
        goto L26
    L32:
        r1 = new q57(r1.a, r15, r1.c, r1.d, r1.e);
    L33:
        int r18 = r11.l();
        Integer r19 = r11.D();
        String r110 = r1.a;
        List r111 = r1.b;
        String r20 = r1.c;
        String r21 = ((ps) r10.w()).k();
        if (r21 != null) goto L36;
        r21 = r1.d;
    L36:
        gy r22 = u4c.w0(r18, r19, r110, r111, null, new mv(r20, r21, r1.e));
        dx4 r23 = new xh2(9);
        rx4 r26 = new pk2(r7, r22);
        r5.f = 1;
        r2 = f(r1, r22, r23, r26, r5);
        if (r2 != r8) goto L39;
    L8:
        r3 = new zk2(this, r25);
        goto L7
    }

    public final Object d(q57 r12, dx4 r13, ob3 r14) {
        if ((r14 instanceof al2) == false) goto L7;
        al2 r0 = (al2) r14;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        q57 r16 = r0.d;
        hm7.y(r15);
    L33:
        ArrayList r11 = new ArrayList();
        Iterator r17 = jz2.j1(r16.b, (List) r15).iterator();
        iq7 r18 = null;
    L35:
        if (r17.hasNext() == false) goto L61;
        g58 r19 = (g58) r17.next();
        as r3 = (as) r19.a;
        xk2 r110 = (xk2) r19.b;
        boolean r4 = false;
        if (r110 == null) goto L39;
        if ((r110 instanceof wk2) == true) goto L46;
        if ((r110 instanceof vk2) == false) goto L59;
        iq7 r111 = ((vk2) r110).a;
        if ((r111 instanceof lq7) == false) goto L56;
        Object r5 = ((lq7) r111).a;
        zf4.Companion.getClass();
        if (lu5.b(r5, new zf4(1)) == true) goto L55;
        if (lu5.b(r5, new zf4(3)) == false) goto L56;
    L55:
        r11.add(new t39(de.X(r3), false));
    L56:
        r11.add(new t39(de.Y(r3), false));
        if (r18 != null) goto L35;
        r18 = r111;
        goto L35
    L59:
        ne3.d();
        return null;
    L46:
        r11.add(new t39(((wk2) r110).a, true));
        goto L35
    L39:
        if (i2c.O(r3) == false) goto L41;
    L43:
        r11.add(new t39(r3, r4));
        goto L35
    L41:
        if (r3.b == bx1.e) goto L43;
        r4 = true;
        goto L43
    L61:
        HashSet r112 = new HashSet();
        ArrayList r113 = new ArrayList();
        Iterator r114 = r11.iterator();
    L63:
        if (r114.hasNext() == false) goto L67;
        Object r6 = r114.next();
        if (r112.add(((t39) r6).a.a) == false) goto L63;
        r113.add(r6);
        goto L63
    L67:
        if (r18 == null) goto L71;
        return new sk2(r18, r113);
    L71:
        if (r113.isEmpty() == true) goto L81;
        Iterator r115 = r113.iterator();
    L75:
        if (r115.hasNext() == false) goto L81;
        if (((t39) r115.next()).b == false) goto L75;
        return new tk2(r113);
    L81:
        return new qk2(r113);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r15);
        String r116 = ((ps) this.b.w()).k();
        if (r116 != null) goto L17;
        r116 = r12.d;
    L17:
        String r8 = r116;
        if (r12.b.isEmpty() == false) goto L22;
        return new tk2(o84.a);
    L22:
        if (lu5.b(r12.c, r8) == false) goto L29;
        List r117 = r12.b;
        ArrayList r118 = new ArrayList(kz2.e0(r117, 10));
        Iterator r119 = r117.iterator();
    L25:
        if (r119.hasNext() == false) goto L28;
        r118.add(new t39((as) r119.next(), true));
        goto L25
    L28:
        return new tk2(r118);
    L29:
        x10 r7 = new x10(r12, r13, this, r8, null, 12);
        r0.d = r12;
        r0.g = 1;
        r15 = b8b.Q(r7, r0);
        qc3 r120 = qc3.a;
        if (r15 != r120) goto L32;
        return r120;
    L32:
        r16 = r12;
    L7:
        r0 = new al2(this, r14);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object e(gy r10, gy r11, rk2 r12, lec r13, ob3 r14) {
        if ((r14 instanceof cl2) == false) goto L7;
        cl2 r0 = (cl2) r14;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.g;
        int r2 = r0.i;
        qbb r3 = qbb.a;
        int r4 = 1;
        String r5 = null;
        Object[] r6 = 0;
        Object[] r7 = 0;
        Object[] r8 = 0;
        Object[] r9 = 0;
        Object[] r16 = 0;
        Object[] r17 = 0;
        Object[] r18 = 0;
        qc3 r19 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        rk2 r20 = r0.f;
        r10 = r0.d;
        hm7.y(r15);
    L28:
        int r110 = 12;
        int r111 = 7;
        if ((r20 instanceof sk2) == false) goto L72;
        sk2 r21 = (sk2) r20;
        ArrayList r112 = r21.b;
        ArrayList r22 = new ArrayList(kz2.e0(r112, 10));
        Iterator r113 = r112.iterator();
    L32:
        if (r113.hasNext() == false) goto L34;
        r22.add(((t39) r113.next()).a);
        goto L32
    L34:
        p9a r114 = r10.o();
        if (r114 == null) goto L37;
        k5a r115 = r114.c;
        r115.clear();
        r115.addAll(r22);
    L37:
        iq7 r23 = r21.a;
        int r24 = 8;
        int r25 = 9;
        if ((r23 instanceof jq7) == false) goto L58;
        fq7 r26 = ((jq7) r23).a;
        if ((r26 instanceof aq7) == false) goto L42;
        w57.Companion.getClass();
        xo6 r27 = new xo6(r4, r18 == true ? 1 : 0, r110);
    L67:
        r10.T(r27);
        if (t9b.U(r27) == false) goto L70;
        u47.Companion.getClass();
        r5 = "retry";
    L70:
        r10.R(r5);
        a42.Companion.getClass();
        r10.W("FINISHED");
    L81:
        return r3;
    L42:
        boolean r116 = r26 instanceof eq7;
        if (r116 == true) goto L45;
    L47:
        w57.Companion.getClass();
        if (r116 == false) goto L50;
        eq7 r28 = (eq7) r26;
    L51:
        if (r28 == null) goto L55;
        ag5 r29 = r28.a();
        if (r29 == null) goto L55;
        Integer r30 = Integer.valueOf(r29.a);
    L56:
        r27 = new xo6(15, r30, r24);
    L55:
        r30 = null;
        goto L56
    L50:
        r28 = null;
        goto L51
    L45:
        if (lu5.b(((eq7) r26).a(), ag5.g) == false) goto L47;
        w57.Companion.getClass();
        r27 = new xo6(r25, r17 == true ? 1 : 0, r110);
        goto L67
    L58:
        if ((r23 instanceof mq7) == false) goto L64;
        vn9 r31 = ((mq7) r23).a;
        if (r31.a != 40029) goto L62;
        w57.Companion.getClass();
        r27 = new xo6(r25, r16 == true ? 1 : 0, r110);
        goto L67
    L62:
        w57.Companion.getClass();
        r27 = new xo6(16, Integer.valueOf(r31.a), r24);
        goto L67
    L64:
        if ((r23 instanceof lq7) == false) goto L66;
        w57.Companion.getClass();
        r27 = new xo6(r111, r9 == true ? 1 : 0, r110);
        goto L67
    L66:
        w57.Companion.getClass();
        r27 = new xo6(17, r8 == true ? 1 : 0, r110);
        goto L67
    L72:
        if ((r20 instanceof qk2) == false) goto L82;
        ArrayList r32 = ((qk2) r20).a;
        ArrayList r117 = new ArrayList(kz2.e0(r32, 10));
        Iterator r33 = r32.iterator();
    L75:
        if (r33.hasNext() == false) goto L77;
        r117.add(((t39) r33.next()).a);
        goto L75
    L77:
        p9a r34 = r10.o();
        if (r34 == null) goto L80;
        k5a r35 = r34.c;
        r35.clear();
        r35.addAll(r117);
    L80:
        r10.A = null;
        w57.Companion.getClass();
        r10.T(new xo6(r111, r7 == true ? 1 : 0, r110));
        r10.R(null);
        a42.Companion.getClass();
        r10.W("FINISHED");
        goto L81
    L82:
        ne3.d();
        return null;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r12 = r0.f;
        r11 = r0.e;
        r10 = r0.d;
        hm7.y(r15);
    L24:
        ps r36 = (ps) this.b.w();
        ns r118 = new ns(r11, r6 == true ? 1 : 0, 3);
        r0.d = r10;
        r0.e = null;
        r0.f = r12;
        r0.i = 2;
        if (r36.K(false, null, r118, r0) != r19) goto L27;
    L26:
        return r19;
    L27:
        r20 = r12;
        goto L28
    L16:
        hm7.y(r15);
        r0.d = r10;
        r0.e = r11;
        r0.f = r12;
        r0.i = 1;
        r13.getClass();
        long r119 = 1000 - (SystemClock.elapsedRealtime() - r13.b);
        if (r119 <= 0) goto L21;
        Object r120 = r0b.A(r119, r0);
        if (r120 != r19) goto L21;
    L22:
        if (r120 != r19) goto L24;
    L21:
        r120 = r3;
    L7:
        r0 = new cl2(this, r14);
        goto L8
    }

    public final Object f(q57 r21, gy r22, dx4 r23, rx4 r24, ob3 r25) {
        if ((r25 instanceof dl2) == false) goto L8;
        dl2 r3 = (dl2) r25;
        int r4 = r3.l;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.l = r4 - Integer.MIN_VALUE;
    L7:
        dl2 r5 = r3;
        Object r2 = r5.j;
        int r6 = r5.l;
        nb3 r10 = null;
        Object r11 = qc3.a;
        if (r6 == 0) goto L24;
        if (r6 == 1) goto L23;
        if (r6 == 2) goto L22;
        if (r6 == 3) goto L21;
        if (r6 == 4) goto L20;
        if (r6 != 5) goto L18;
        hm7.y(r2);
        return null;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        lec r1 = r5.i;
        gy r7 = r5.h;
        gy r8 = r5.e;
        q57 r9 = r5.d;
        hm7.y(r2);
        lec r18 = r1;
        gy r15 = r7;
        gy r14 = r8;
    L40:
        uk2 r12 = (uk2) r2;
        if ((r12 instanceof tk2) == false) goto L45;
        return new cs4(r14, r15, ((tk2) r12).a, r9.e, r18, r9.c);
    L45:
        if ((r12 instanceof rk2) == false) goto L50;
        rk2 r13 = (rk2) r12;
        r5.d = null;
        r5.e = null;
        r5.f = null;
        r5.g = null;
        r5.h = null;
        r5.i = null;
        r5.l = 5;
        if (e(r14, r15, r13, r18, r5) != r11) goto L49;
    L48:
        return r11;
    L49:
        return null;
    L50:
        ne3.d();
        return null;
    L21:
        gy r16 = r5.h;
        dx4 r17 = r5.f;
        gy r19 = r5.e;
        q57 r20 = r5.d;
        hm7.y(r2);
        q57 r110 = r20;
    L36:
        lec r26 = new lec();
        r5.d = r110;
        r5.e = r19;
        r5.f = null;
        r5.g = null;
        r5.h = r16;
        r5.i = r26;
        r5.l = 4;
        Object r27 = d(r110, r17, r5);
        if (r27 == r11) goto L48;
        r15 = r16;
        r18 = r26;
        r2 = r27;
        r14 = r19;
        r9 = r110;
        goto L40
    L22:
        r16 = r5.h;
        ps r28 = r5.g;
        dx4 r29 = r5.f;
        gy r30 = r5.e;
        r110 = r5.d;
        hm7.y(r2);
        dx4 r111 = r29;
    L32:
        es r31 = es.b;
        r5.d = r110;
        r5.e = r30;
        r5.f = r111;
        r5.g = null;
        r5.h = r16;
        r5.l = 3;
        if (r28.e(r31, r5) == r11) goto L48;
        r19 = r30;
        r17 = r111;
        goto L36
    L23:
        r16 = r5.h;
        r28 = r5.g;
        dx4 r32 = r5.f;
        gy r112 = r5.e;
        q57 r113 = r5.d;
        hm7.y(r2);
        r111 = r32;
    L28:
        r5.d = r113;
        r5.e = r112;
        r5.f = r111;
        r5.g = r28;
        r5.h = r16;
        r5.l = 2;
        if (x65.c(r5) == r11) goto L48;
        r30 = r112;
        r110 = r113;
        goto L32
    L24:
        hm7.y(r2);
        ps r33 = (ps) this.b.w();
        gy r34 = u4c.v0(r33.l(), r22.g, r22.p(), true);
        r33.H(cs.a);
        ag r114 = new ag(r24, r34, r10, 12);
        r113 = r21;
        r5.d = r113;
        r5.e = r22;
        r111 = r23;
        r5.f = r111;
        r5.g = r33;
        r5.h = r34;
        r5.l = 1;
        if (r33.K(false, null, r114, r5) == r11) goto L48;
        r112 = r22;
        r16 = r34;
        r28 = r33;
    L8:
        r3 = new dl2(this, r25);
        goto L7
    }

    public final Object g(cs4 r13, ob3 r14) {
        gy r2 = r13.a;
        r2.A = new lv(r13.f);
        List r0 = r13.c;
        ArrayList r1 = new ArrayList(kz2.e0(r0, 10));
        Iterator r4 = r0.iterator();
    L4:
        if (r4.hasNext() == false) goto L6;
        r1.add(((t39) r4.next()).a);
        goto L4
    L6:
        p9a r5 = r2.o();
        if (r5 == null) goto L9;
        k5a r6 = r5.c;
        r6.clear();
        r6.addAll(r1);
    L9:
        ps r3 = (ps) this.b.w();
        gy r7 = r13.b;
        Integer r8 = r2.h;
        ArrayList r9 = new ArrayList();
        Iterator r10 = r0.iterator();
    L11:
        if (r10.hasNext() == false) goto L15;
        Object r11 = r10.next();
        if (((t39) r11).b == false) goto L11;
        r9.add(r11);
        goto L11
    L15:
        ArrayList r12 = new ArrayList(kz2.e0(r9, 10));
        Iterator r15 = r9.iterator();
    L17:
        if (r15.hasNext() == false) goto L19;
        r12.add(((t39) r15.next()).a);
        goto L17
    L19:
        boolean r16 = ((Boolean) this.c.w()).booleanValue();
        boolean r17 = ((Boolean) this.d.w()).booleanValue();
        u7a r18 = r13.d;
        lec r19 = r13.e;
        sq2 r20 = new sq2("COMPLETION");
        return this.a.b.g(r3, r2, r7, r8, r12, r16, r17, r18, r20, r19, r14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v6, types: [gy, java.util.List, ps] */
    /* JADX WARN: Type inference failed for: r12v9 */
    public final Object h(gy r18, String r19, List r20, Integer r21, ob3 r22) {
        if ((r22 instanceof el2) == false) goto L8;
        el2 r2 = (el2) r22;
        int r3 = r2.j;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.j = r3 - Integer.MIN_VALUE;
    L7:
        el2 r10 = r2;
        Object r1 = r10.h;
        int r4 = r10.j;
        Integer r12 = null;
        Object r5 = qc3.a;
        if (r4 == 0) goto L22;
        if (r4 == 1) goto L21;
        if (r4 == 2) goto L20;
        if (r4 == 3) goto L18;
        if (r4 != 4) goto L16;
        List r0 = r10.d;
        hm7.y(r1);
    L46:
        return qbb.a;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return r12;
    L18:
        gy r6 = r10.g;
        gy r7 = r10.f;
        List r8 = r10.d;
        hm7.y(r1);
        ?? r13 = r12;
        Object r14 = r5;
    L19:
        gy r9 = r7;
        List r11 = r8;
        ArrayList r15 = new ArrayList(kz2.e0(r11, 10));
        Iterator r16 = r11.iterator();
    L40:
        if (r16.hasNext() == false) goto L42;
        r15.add(new t39((as) r16.next(), false));
        goto L40
    L42:
        rk2 r17 = new qk2(r15);
        lec r23 = new lec();
        r10.d = r13;
        r10.e = r13;
        r10.f = r13;
        r10.g = r13;
        r10.j = 4;
        if (e(r9, r6, r17, r23, r10) != r14) goto L46;
    L44:
        return r14;
    L20:
        r6 = r10.g;
        r7 = r10.f;
        ps r24 = r10.e;
        List r25 = r10.d;
        hm7.y(r1);
        ps r110 = r12;
        r14 = r5;
    L34:
        es r26 = es.b;
        r10.d = r25;
        r10.e = r110;
        r10.f = r7;
        r10.g = r6;
        r10.j = 3;
        if (r24.e(r26, r10) == r14) goto L44;
        r8 = r25;
        r13 = r110;
        goto L19
    L21:
        r6 = r10.g;
        r7 = r10.f;
        r24 = r10.e;
        r25 = r10.d;
        hm7.y(r1);
        r12 = r12;
        r14 = r5;
    L31:
        r10.d = r25;
        r10.e = r24;
        r10.f = r7;
        r10.g = r6;
        r10.j = 2;
        r110 = r12;
        if (x65.c(r10) != r14) goto L34;
    L22:
        hm7.y(r1);
        ps r27 = (ps) this.b.w();
        if (r18 == null) goto L26;
        ox1.Companion.getClass();
        pm6 r28 = nx1.b(r19, r20);
        a42.Companion.getClass();
        ps r29 = r27;
        r14 = r5;
        gy r30 = r18;
        gy r31 = gy.X(r30, 0, r21, "WIP", null, r28, null, null, 8355773);
    L25:
        r7 = r31;
        r6 = u4c.v0(r29.l(), r7.g, r7.p(), true);
        ps r32 = r29;
        r32.H(cs.a);
        q31 r33 = new q31(r30, r7, r6, r12);
        r10.d = r20;
        r10.e = r32;
        r10.f = r7;
        r10.g = r6;
        r10.j = 1;
        if (r32.K(false, r12, r33, r10) == r14) goto L44;
        r25 = r20;
        r24 = r32;
        goto L31
    L26:
        r29 = r27;
        r14 = r5;
        r30 = r18;
        r31 = u4c.w0(r29.l(), r21, r19, r20, null, null);
    L8:
        r2 = new el2(this, r22);
        goto L7
    }
}
