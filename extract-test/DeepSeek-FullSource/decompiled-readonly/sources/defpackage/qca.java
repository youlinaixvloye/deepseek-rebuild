package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.util.Log;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qca extends meb {
    public cp9 A;
    public cp9 B;
    public dp9 C;
    public final rca q;
    public final snb r;
    public final iic s;
    public final iic t;
    public zl7 u;
    public uk6 v;
    public vga w;
    public vga x;
    public vga y;
    public vga z;

    public qca(pj1 r2, pj1 r3, iic r4, iic r5, HashSet r6, teb r7) {
        super(H(r6));
        this.q = H(r6);
        this.s = r4;
        this.t = r5;
        this.r = new snb(r2, r3, r6, r7, new p7(18, this));
        HashSet r8 = ((meb) r6.iterator().next()).g;
        if (r8 == null) goto L5;
        HashSet r9 = new HashSet(r8);
    L6:
        this.g = r9;
        return;
    L5:
        r9 = null;
        goto L6
    }

    public static ArrayList G(meb r2) {
        ArrayList r0 = new ArrayList();
        if ((r2 instanceof qca) == false) goto L9;
        Iterator r3 = ((qca) r2).r.a.iterator();
    L6:
        if (r3.hasNext() == false) goto L8;
        r0.add(((meb) r3.next()).h.u());
        goto L6
    L8:
        return r0;
    L9:
        r0.add(r2.h.u());
        return r0;
    }

    public static rca H(HashSet r5) {
        zj7 r1 = zj7.i();
        new qi5(r1, 1);
        r1.m(bk5.f0, 34);
        ArrayList r0 = new ArrayList();
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L9;
        meb r2 = (meb) r6.next();
        if (r2.h.h(qeb.M0) == true) goto L7;
        Log.e("StreamSharing", "A child does not have capture type.");
        goto L4
    L7:
        r0.add(r2.h.u());
        goto L4
    L9:
        r1.m(rca.b, r0);
        r1.m(jk5.l0, 2);
        r1.m(qeb.Q0, uca.f);
        return new rca(a18.c(r1));
    }

    public final void C() {
        dp9 r0 = this.C;
        if (r0 == null) goto L5;
        r0.b();
        this.C = null;
    L5:
        vga r1 = this.w;
        if (r1 == null) goto L8;
        r1.b();
        this.w = null;
    L8:
        vga r2 = this.x;
        if (r2 == null) goto L11;
        r2.b();
        this.x = null;
    L11:
        vga r3 = this.y;
        if (r3 == null) goto L14;
        r3.b();
        this.y = null;
    L14:
        vga r4 = this.z;
        if (r4 == null) goto L17;
        r4.b();
        this.z = null;
    L17:
        zl7 r5 = this.u;
        if (r5 == null) goto L20;
        ((pq3) r5.c).a();
        hg7.I(new cn4(11, r5));
        this.u = null;
    L20:
        uk6 r6 = this.v;
        if (r6 == null) goto L24;
        ((bha) r6.b).a();
        hg7.I(new p0(29, r6));
        this.v = null;
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List D(String r29, String r30, qeb r31, ig0 r32, ig0 r33) {
        a54 r10 = r32.c;
        hg7.q();
        snb r6 = this.r;
        if (r33 != null) goto L38;
        vga r4 = E(r29, r30, r31, r32, null);
        pj1 r0 = d();
        Objects.requireNonNull(r0);
        zl7 r7 = new zl7(r0, new pq3(r10));
        this.u = r7;
        if (this.k == null) goto L7;
        boolean r1 = true;
    L8:
        int r5 = ((jk5) this.h).G(0);
        r6.getClass();
        HashMap r8 = new HashMap();
        Iterator r9 = r6.a.iterator();
    L10:
        if (r9.hasNext() == false) goto L12;
        meb r2 = (meb) r9.next();
        q39 r3 = r6.k;
        pj1 r11 = r6.f;
        snb r27 = r6;
        boolean r12 = r1;
        ag0 r13 = r27.s(r2, r3, r11, r4, r5, r12);
        pj1 r14 = r27.f;
        int r15 = r14.c().k(((jk5) r2.h).G(0));
        rnb r16 = (rnb) r27.c.get(r2);
        Objects.requireNonNull(r16);
        r16.c.c = r15;
        r8.put(r2, r13);
        r6 = r27;
        r1 = r12;
        goto L10
    L12:
        snb r28 = r6;
        boolean r17 = r1;
        ArrayList r18 = new ArrayList(r8.values());
        if (r4 == null) goto L36;
        hg7.q();
        StringBuilder r19 = new StringBuilder("SurfaceProcessorNode Transform (Processor=");
        pq3 r20 = (pq3) r7.c;
        r19.append(r20);
        r19.append("\n   inputEdge = ");
        r19.append(r4);
        lm3.h0("SurfaceProcessorNode", r19.toString());
        Iterator r21 = r18.iterator();
    L16:
        if (r21.hasNext() == false) goto L18;
        lm3.h0("SurfaceProcessorNode", "   outputConfig = " + ((ag0) r21.next()));
        goto L16
    L18:
        r7.b = new m34();
        Iterator r22 = r18.iterator();
    L20:
        if (r22.hasNext() == false) goto L26;
        ag0 r23 = (ag0) r22.next();
        m34 r24 = (m34) r7.b;
        Rect r25 = r23.d;
        int r110 = r23.f;
        boolean r111 = r23.g;
        Matrix r112 = new Matrix(r4.b);
        RectF r113 = new RectF(r25);
        Size r114 = r23.e;
        Iterator r210 = r22;
        r112.postConcat(gya.a(r113, gya.h(r114), r110, r111));
        mf7.l(gya.d(gya.g(gya.f(r25), r110), false, r114));
        HashMap r34 = r8;
        Rect r26 = new Rect(0, 0, r114.getWidth(), r114.getHeight());
        owa r35 = r4.g.b();
        r35.b = r114;
        ig0 r115 = r35.i();
        int r36 = r23.b;
        int r37 = r23.c;
        int r211 = r4.i - r110;
        if (r4.e == r111) goto L24;
        boolean r212 = true;
    L25:
        r24.put(r23, new vga(r36, r37, r115, r112, false, r26, r211, -1, r212));
        r22 = r210;
        r8 = r34;
        goto L20
    L24:
        r212 = false;
        goto L25
    L26:
        HashMap r38 = r8;
        r20.b(r4.c((pj1) r7.d, true));
        Iterator r39 = ((m34) r7.b).entrySet().iterator();
    L28:
        if (r39.hasNext() == false) goto L30;
        Map.Entry r40 = (Map.Entry) r39.next();
        r7.g(r4, r40);
        vga r41 = (vga) r40.getValue();
        w r42 = new w(r7, r4, r40, 15);
        r41.getClass();
        hg7.q();
        r41.a();
        r41.m.add(r42);
        goto L28
    L30:
        r4.o.add(new cha(0, (m34) r7.b));
        m34 r43 = (m34) r7.b;
        HashMap r44 = new HashMap();
        Iterator r45 = r38.entrySet().iterator();
    L32:
        if (r45.hasNext() == false) goto L34;
        Map.Entry r46 = (Map.Entry) r45.next();
        r44.put((meb) r46.getKey(), (vga) r43.get(r46.getValue()));
        goto L32
    L34:
        r28.y(r44, r28.v(r4, r17));
        Object[] r47 = {this.A.c()};
        ArrayList r48 = new ArrayList(1);
        Object r49 = r47[0];
        Objects.requireNonNull(r49);
        r48.add(r49);
        return Collections.unmodifiableList(r48);
    L36:
        iea.t("Null surfaceEdge");
        return null;
    L7:
        r1 = false;
        goto L8
    L38:
        vga r116 = E(r29, r30, r31, r32, r33);
        Matrix r50 = this.l;
        pj1 r51 = j();
        Objects.requireNonNull(r51);
        boolean r52 = r51.o();
        Size r53 = r33.a;
        Rect r54 = this.k;
        if (r54 == null) goto L41;
        boolean r55 = false;
    L42:
        pj1 r56 = j();
        Objects.requireNonNull(r56);
        int r57 = i(r56, r55);
        pj1 r58 = j();
        Objects.requireNonNull(r58);
        snb r117 = r6;
        vga r59 = new vga(3, 34, r33, r50, r52, r54, r57, -1, m(r58));
        this.x = r59;
        Objects.requireNonNull(j());
        this.z = r59;
        cp9 r60 = F(this.x, r31, r33);
        this.B = r60;
        dp9 r61 = this.C;
        if (r61 == null) goto L45;
        r61.b();
    L45:
        dp9 r62 = new dp9(new pca(this, r29, r30, r31, r32, r33));
        this.C = r62;
        r60.f = r62;
        vga r63 = this.z;
        this.v = new uk6(d(), j(), new l34(r10, this.s, this.t));
        if (this.k == null) goto L48;
        boolean r64 = true;
    L49:
        int r65 = ((jk5) this.h).G(0);
        r117.getClass();
        HashMap r66 = new HashMap();
        Iterator r67 = r117.a.iterator();
    L51:
        if (r67.hasNext() == false) goto L53;
        meb r68 = (meb) r67.next();
        snb r69 = r117;
        ag0 r118 = r69.s(r68, r117.k, r117.f, r116, r65, r64);
        q39 r70 = r69.l;
        Objects.requireNonNull(r70);
        pj1 r71 = r69.g;
        Objects.requireNonNull(r71);
        vga r72 = r63;
        ag0 r73 = r69.s(r68, r70, r71, r72, r65, r64);
        pj1 r74 = r69.f;
        int r75 = r74.c().k(((jk5) r68.h).G(0));
        rnb r76 = (rnb) r69.c.get(r68);
        Objects.requireNonNull(r76);
        r76.c.c = r75;
        r66.put(r68, new sf0(r118, r73));
        r117 = r69;
        r63 = r72;
        goto L51
    L53:
        vga r77 = r63;
        snb r78 = r117;
        uk6 r79 = this.v;
        ArrayList r80 = new ArrayList(r66.values());
        tf0 r81 = new tf0(r116, r77, r80);
        r79.getClass();
        hg7.q();
        StringBuilder r82 = new StringBuilder("DualSurfaceProcessorNode Transform Processor = ");
        bha r83 = (bha) r79.b;
        r82.append(r83);
        r82.append("\n   primary input = ");
        r82.append(r116);
        r82.append("\n   secondary input = ");
        r82.append(r77);
        lm3.h0("DualSurfaceProcessorNode", r82.toString());
        Iterator r84 = r80.iterator();
    L55:
        if (r84.hasNext() == false) goto L57;
        lm3.h0("SurfaceProcessorNode", "   outputConfig = " + ((sf0) r84.next()));
        goto L55
    L57:
        r79.f = r81;
        r79.e = new m34();
        tf0 r85 = (tf0) r79.f;
        vga r86 = r85.a;
        vga r87 = r85.b;
        Iterator r88 = r85.c.iterator();
    L59:
        if (r88.hasNext() == false) goto L65;
        sf0 r89 = (sf0) r88.next();
        m34 r90 = (m34) r79.e;
        ag0 r119 = r89.a;
        Rect r120 = r119.d;
        int r121 = r119.f;
        boolean r122 = r119.g;
        Iterator r213 = r88;
        HashMap r310 = r66;
        Matrix r91 = new Matrix(r86.b);
        RectF r92 = new RectF(r120);
        Size r123 = r119.e;
        r91.postConcat(gya.a(r92, gya.h(r123), r121, r122));
        mf7.l(gya.d(gya.g(gya.f(r120), r121), false, r123));
        Rect r93 = new Rect(0, 0, r123.getWidth(), r123.getHeight());
        owa r94 = r86.g.b();
        r94.b = r123;
        ig0 r124 = r94.i();
        int r125 = r119.b;
        int r126 = r119.c;
        int r214 = r86.i - r121;
        if (r86.e == r122) goto L63;
        boolean r215 = true;
    L64:
        r90.put(r89, new vga(r125, r126, r124, r91, false, r93, r214, -1, r215));
        r88 = r213;
        r66 = r310;
        goto L59
    L63:
        r215 = false;
        goto L64
    L65:
        HashMap r311 = r66;
        r83.b(r86.c((pj1) r79.c, true));
        r83.b(r87.c((pj1) r79.d, false));
        pj1 r127 = (pj1) r79.c;
        pj1 r128 = (pj1) r79.d;
        Iterator r95 = ((m34) r79.e).entrySet().iterator();
    L67:
        if (r95.hasNext() == false) goto L69;
        Map.Entry r216 = (Map.Entry) r95.next();
        uk6 r129 = r79;
        vga r130 = r86;
        vga r217 = r87;
        r129.F(r127, r128, r130, r217, r216);
        vga r96 = (vga) r216.getValue();
        pj1 r131 = r128;
        pj1 r132 = r127;
        xl0 r133 = new xl0(r129, r132, r131, r130, r217, r216, 1);
        r127 = r132;
        r128 = r131;
        r96.getClass();
        hg7.q();
        r96.a();
        r96.m.add(r133);
        r79 = r129;
        r86 = r130;
        r87 = r217;
        goto L67
    L69:
        m34 r97 = (m34) r79.e;
        HashMap r98 = new HashMap();
        Iterator r99 = r311.entrySet().iterator();
    L71:
        if (r99.hasNext() == false) goto L73;
        Map.Entry r100 = (Map.Entry) r99.next();
        r98.put((meb) r100.getKey(), (vga) r97.get(r100.getValue()));
        goto L71
    L73:
        r78.y(r98, r78.v(r116, r64));
        Object[] r101 = {this.A.c(), this.B.c()};
        ArrayList r102 = new ArrayList(2);
        int r134 = 0;
    L74:
        if (r134 >= 2) goto L77;
        Object r103 = r101[r134];
        Objects.requireNonNull(r103);
        r102.add(r103);
        r134 = r134 + 1;
        goto L74
    L77:
        return Collections.unmodifiableList(r102);
    L48:
        r64 = false;
        goto L49
    L41:
        r55 = false;
        r54 = new Rect(0, 0, r53.getWidth(), r53.getHeight());
        goto L42
    }

    public final vga E(String r11, String r12, qeb r13, ig0 r14, ig0 r15) {
        Matrix r4 = this.l;
        pj1 r1 = d();
        Objects.requireNonNull(r1);
        boolean r5 = r1.o();
        Size r2 = r14.a;
        Rect r3 = this.k;
        if (r3 != null) goto L6;
        r3 = new Rect(0, 0, r2.getWidth(), r2.getHeight());
    L6:
        pj1 r6 = d();
        Objects.requireNonNull(r6);
        int r7 = i(r6, false);
        pj1 r8 = d();
        Objects.requireNonNull(r8);
        Rect r9 = r3;
        vga r0 = new vga(3, 34, r14, r4, r5, r9, r7, -1, m(r8));
        this.w = r0;
        Objects.requireNonNull(d());
        this.y = r0;
        cp9 r10 = F(this.w, r13, r14);
        this.A = r10;
        dp9 r16 = this.C;
        if (r16 == null) goto L9;
        r16.b();
    L9:
        dp9 r17 = new dp9(new pca(this, r11, r12, r13, r14, r15));
        this.C = r17;
        r10.f = r17;
        return this.y;
    }

    public final cp9 F(vga r12, qeb r13, ig0 r14) {
        cp9 r15 = cp9.d(r13, r14.a);
        xd1 r0 = r15.b;
        snb r1 = this.r;
        Iterator r2 = r1.a.iterator();
        int r4 = -1;
    L4:
        if (r2.hasNext() == false) goto L9;
        int r5 = ((gp9) ((meb) r2.next()).h.e(qeb.C0)).g.c;
        List r6 = gp9.j;
        if (r6.indexOf(Integer.valueOf(r4)) >= r6.indexOf(Integer.valueOf(r5))) goto L4;
        r4 = r5;
        goto L4
    L9:
        if (r4 == (-1)) goto L11;
        r0.a = r4;
    L11:
        Size r3 = r14.a;
        Iterator r7 = r1.a.iterator();
    L13:
        if (r7.hasNext() == false) goto L35;
        gp9 r8 = cp9.d(((meb) r7.next()).h, r3).c();
        un1 r9 = r8.g;
        r0.a(r9.e);
        List r10 = r8.e;
        ArrayList r11 = r15.e;
        Iterator r16 = r10.iterator();
    L16:
        if (r16.hasNext() == false) goto L20;
        ne1 r17 = (ne1) r16.next();
        r0.b(r17);
        if (r11.contains(r17) == true) goto L16;
        r11.add(r17);
        goto L16
    L20:
        Iterator r18 = r8.d.iterator();
    L22:
        if (r18.hasNext() == false) goto L27;
        CameraCaptureSession.StateCallback r19 = (CameraCaptureSession.StateCallback) r18.next();
        ArrayList r20 = r15.d;
        if (r20.contains(r19) == true) goto L22;
        r20.add(r19);
        goto L22
    L27:
        Iterator r21 = r8.c.iterator();
    L29:
        if (r21.hasNext() == false) goto L34;
        CameraDevice.StateCallback r22 = (CameraDevice.StateCallback) r21.next();
        ArrayList r23 = r15.c;
        if (r23.contains(r22) == true) goto L29;
        r23.add(r22);
        goto L29
    L34:
        r0.c(r9.b);
        goto L13
    L35:
        r12.getClass();
        hg7.q();
        r12.a();
        mf7.o("Consumer can only be linked once.", !r12.j);
        r12.j = true;
        r15.b(r12.l, r14.c, -1);
        r0.b(r1.h);
        b73 r110 = r14.f;
        if (r110 == null) goto L38;
        r0.c(r110);
    L38:
        r15.h = r14.d;
        a(r15, r14);
        return r15;
    }

    @Override // defpackage.meb
    public final qeb g(boolean r4, teb r5) {
        rca r0 = this.q;
        b73 r6 = r5.a(r0.u(), 1);
        if (r4 == false) goto L5;
        r6 = b73.s(r6, r0.a);
    L5:
        if (r6 != null) goto L9;
        return null;
    L9:
        return ((qi5) l(r6)).f();
    }

    @Override // defpackage.meb
    public final HashSet k() {
        HashSet r1 = new HashSet();
        r1.add(3);
        return r1;
    }

    @Override // defpackage.meb
    public final peb l(b73 r2) {
        return new qi5(zj7.j(r2), 1);
    }

    @Override // defpackage.meb
    public final void r() {
        snb r5 = this.r;
        Iterator r0 = r5.a.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        meb r1 = (meb) r0.next();
        rnb r2 = (rnb) r5.c.get(r1);
        Objects.requireNonNull(r2);
        r1.b(r2, null, null, r1.g(true, r5.e));
        goto L4
    }

    @Override // defpackage.meb
    public final void s() {
        Iterator r1 = this.r.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((meb) r1.next()).s();
        goto L4
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    @Override // defpackage.meb
    public final qeb t(nj1 r18, peb r19) {
        zj7 r0 = r19.d();
        snb r1 = this.r;
        HashSet r2 = r1.i;
        q39 r3 = r1.k;
        nj1 r4 = r3.f;
        List r6 = r4.n(34);
        HashSet r9 = r3.d;
        Iterator r10 = r9.iterator();
    L3:
        qeb r12 = null;
        if (r10.hasNext() == false) goto L15;
        qeb r11 = (qeb) r10.next();
        if (((Boolean) r11.b(qeb.L0, Boolean.FALSE)).booleanValue() == true) goto L3;
        if ((r11 instanceof jk5) == false) goto L3;
        o39 r13 = (o39) ((jk5) r11).b(jk5.q0, null);
        if (r13 == null) goto L3;
        if (r13.c != 1) goto L3;
        ArrayList r14 = new ArrayList(r6);
        r14.addAll(r4.j(34));
        r6 = r14;
    L15:
        List r5 = (List) r0.b(jk5.p0, null);
        if (r5 == null) goto L25;
        Iterator r7 = r5.iterator();
    L19:
        if (r7.hasNext() == false) goto L24;
        Pair r8 = (Pair) r7.next();
        if (((Integer) r8.first).equals(34) == false) goto L19;
        List r15 = Arrays.asList((Size[]) r8.second);
    L23:
        r6 = r15;
        goto L25
    L24:
        r15 = new ArrayList();
    L25:
        Rational r16 = r3.c;
        ArrayList r17 = new ArrayList();
        HashSet r110 = new HashSet();
        Iterator r111 = r9.iterator();
    L27:
        if (r111.hasNext() == false) goto L29;
        r110.addAll(r3.c((qeb) r111.next()));
        goto L27
    L29:
        Iterator r112 = r110.iterator();
    L31:
        if (r112.hasNext() == false) goto L35;
        if (s10.a(r16, (Size) r112.next()) == true) goto L31;
        r17.addAll(r3.g(r3.b, r6, false));
    L35:
        int r113 = r17.size();
        if (r9.isEmpty() == false) goto L38;
        qeb r114 = null;
    L58:
        r17.addAll(r113, r3.g(r16, r6, false));
        r17.addAll(r3.f(r6, false));
        if (r17.isEmpty() == false) goto L61;
        lm3.H0("ResolutionsMerger", "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV.");
        r17.addAll(r3.f(r6, true));
    L61:
        lm3.h0("ResolutionsMerger", "Parent resolutions: " + r17);
        r0.m(jk5.r0, r17);
        qf0 r20 = qeb.G0;
        Iterator r21 = r2.iterator();
        int r22 = 0;
    L63:
        if (r21.hasNext() == false) goto L65;
        r22 = Math.max(r22, ((Integer) ((qeb) r21.next()).b(qeb.G0, 0)).intValue());
        goto L63
    L65:
        r0.m(r20, Integer.valueOf(r22));
        ArrayList r23 = new ArrayList();
        Iterator r24 = r2.iterator();
    L67:
        if (r24.hasNext() == false) goto L70;
        a54 r25 = (a54) ((qeb) r24.next()).b(bk5.h0, a54.c);
        r25.getClass();
        r23.add(r25);
        goto L67
    L70:
        if (r23.isEmpty() == true) goto L109;
        a54 r26 = (a54) r23.get(0);
        Integer r27 = Integer.valueOf(r26.a);
        int r28 = 1;
        ?? r29 = Integer.valueOf(r26.b);
        ?? r30 = r27;
    L74:
        if (r28 >= r23.size()) goto L110;
        a54 r31 = (a54) r23.get(r28);
        Integer r32 = Integer.valueOf(r31.a);
        if (r30.equals(0) == false) goto L78;
    L77:
        ?? r33 = r32;
    L95:
        Integer r34 = Integer.valueOf(r31.b);
        if (r29.equals(0) == false) goto L98;
        ?? r35 = r34;
    L105:
        if (r33 == 0) goto L109;
        if (r35 == 0) goto L109;
        r28 = r28 + 1;
        r29 = r35;
        r30 = r33;
        goto L74
    L98:
        r35 = r29;
        if (r34.equals(0) == true) goto L105;
        boolean r36 = r29.equals(r34);
        r35 = r29;
        if (r36 == true) goto L105;
        r35 = r114;
        goto L105
    L78:
        r33 = r30;
        if (r32.equals(0) == true) goto L95;
        if (r30.equals(2) == false) goto L87;
        if (r32.equals(1) == false) goto L77;
    L87:
        if (r32.equals(2) == false) goto L91;
        boolean r115 = r30.equals(1);
        r33 = r30;
        if (r115 == false) goto L95;
    L91:
        boolean r37 = r30.equals(r32);
        r33 = r30;
        if (r37 == true) goto L95;
        r33 = r114;
        goto L95
    L110:
        Object r38 = new a54(r30.intValue(), r29.intValue());
    L111:
        if (r38 == null) goto L132;
        r0.m(bk5.h0, r38);
        qf0 r39 = qeb.I0;
        Range r40 = ig0.h;
        Iterator r41 = r2.iterator();
    L114:
        if (r41.hasNext() == false) goto L121;
        Range r42 = (Range) ((qeb) r41.next()).b(qeb.I0, r40);
        Objects.requireNonNull(r42);
        if (ig0.h.equals(r40) == true) goto L117;
        r40 = r40.intersect(r42);     // Catch: IllegalArgumentException -> L120
    L120:
        lm3.h0("VirtualCameraAdapter", "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: " + r40 + " <<>> " + r42);
        r40 = r40.extend(r42);
        goto L121
    L117:
        r40 = r42;
    L121:
        r0.m(r39, r40);
        Iterator r43 = r1.a.iterator();
    L123:
        if (r43.hasNext() == false) goto L131;
        qeb r44 = (qeb) r1.j.get((meb) r43.next());
        Objects.requireNonNull(r44);
        qf0 r45 = qeb.O0;
        if (((Integer) r44.b(r45, 0)).intValue() == 0) goto L128;
        Integer r46 = (Integer) r44.b(r45, 0);
        r46.intValue();
        r0.m(r45, r46);
    L128:
        if (r44.B() == 0) goto L123;
        r0.m(qeb.N0, Integer.valueOf(r44.B()));
        goto L123
    L131:
        return r19.f();
    L132:
        iea.o("Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children.");
        return r114;
    L109:
        r38 = r114;
        goto L111
    L38:
        Iterator r47 = r9.iterator();
    L40:
        if (r47.hasNext() == false) goto L57;
        Iterator r116 = r3.c((qeb) r47.next()).iterator();
        boolean r117 = false;
        boolean r118 = false;
    L43:
        if (r116.hasNext() == false) goto L53;
        r114 = r12;
        boolean r119 = s10.a(r16, (Size) r116.next());
        if (r119 == false) goto L47;
        r117 = true;
    L47:
        if (r118 == false) goto L50;
        if (r119 == true) goto L58;
    L50:
        if (r119 == true) goto L52;
        r118 = true;
    L52:
        r12 = r114;
        goto L43
    L53:
        r114 = r12;
        if (r117 == false) goto L58;
        r12 = r114;
        goto L40
    L57:
        r114 = r12;
        r113 = 0;
        goto L58
    }

    @Override // defpackage.meb
    public final void u() {
        this.a = true;
        Iterator r1 = this.r.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((meb) r1.next()).u();
        goto L4
    }

    @Override // defpackage.meb
    public final void v() {
        this.a = false;
        Iterator r1 = this.r.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((meb) r1.next()).v();
        goto L4
    }

    @Override // defpackage.meb
    public final ig0 w(b73 r4) {
        this.A.a(r4);
        Object[] r0 = {this.A.c()};
        ArrayList r1 = new ArrayList(1);
        Object r2 = r0[0];
        Objects.requireNonNull(r2);
        r1.add(r2);
        B(Collections.unmodifiableList(r1));
        owa r3 = this.i.b();
        r3.g = r4;
        return r3.i();
    }

    @Override // defpackage.meb
    public final ig0 x(ig0 r9, ig0 r10) {
        lm3.h0("StreamSharing", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + r9 + ", secondaryStreamSpec " + r10);
        String r3 = f();
        if (j() != null) goto L6;
        String r0 = null;
    L7:
        B(D(r3, r0, this.h, r9, r10));
        o();
        return r9;
    L6:
        r0 = j().q().d();
        goto L7
    }

    @Override // defpackage.meb
    public final void y() {
        C();
        snb r3 = this.r;
        Iterator r0 = r3.a.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        meb r1 = (meb) r0.next();
        rnb r2 = (rnb) r3.c.get(r1);
        Objects.requireNonNull(r2);
        r1.A(r2);
        goto L4
    }
}
