package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xr7 extends ys6 implements c07, fe6, f38 {
    public static final sr7 S0 = null;
    public static final z70 T0 = null;
    public static final z59 X = null;
    public static final xd6 Y = null;
    public static final float[] Z = null;
    public uj7 A;
    public long B;
    public float C;
    public fk7 D;
    public xd6 E;
    public st9 F;
    public boolean G;
    public boolean H;
    public y45 I;
    public dn1 J;
    public ie K;
    public final ur7 L;
    public boolean M;
    public d38 N;
    public y45 O;
    public final ve6 o;
    public boolean p;
    public boolean q;
    public xr7 r;
    public xr7 s;
    public boolean t;
    public boolean u;
    public dx4 v;
    public et3 w;
    public ge6 x;
    public float y;
    public i07 z;

    static {
        X = new z59();
        Y = new xd6();
        Z = ku5.j0();
        S0 = new sr7();
        T0 = new z70(14);
    }

    public xr7(ve6 r3) {
        this.o = r3;
        this.w = r3.z;
        this.x = r3.A;
        this.y = 0.8f;
        this.B = 0;
        this.F = ku5.m;
        this.L = new ur7(this, 1);
    }

    public static xr7 G1(fe6 r1) {
        if ((r1 instanceof bt6) == false) goto L5;
        bt6 r0 = (bt6) r1;
    L6:
        if (r0 == null) goto L12;
        xr7 r2 = r0.a.o;
        if (r2 == null) goto L12;
        return r2;
    L12:
        return (xr7) r1;
    L5:
        r0 = null;
        goto L6
    }

    public abstract void A1(dn1 r1, y45 r2);

    public final void B1(long r5, float r7, dx4 r8, y45 r9) {
        int r0 = 0;
        ve6 r1 = this.o;
        if (r9 == null) goto L17;
        if (r8 == null) goto L8;
        zp5.a("both ways to create layers shouldn't be used together");
    L8:
        if (this.O == r9) goto L11;
        this.O = null;
        I1(null, false);
        this.O = r9;
    L11:
        if (this.N != null) goto L21;
        e38 r10 = ye6.a(r1);
        ie r2 = this.K;
        if (r2 != null) goto L15;
        int r3 = 8;
        ie r4 = new ie(r3, this, new ur7(this, r0));
        this.K = r4;
        r2 = r4;
    L15:
        ur7 r6 = this.L;
        d38 r11 = ((AndroidComposeView) r10).i(r2, r6, r9);
        b55 r12 = (b55) r11;
        r12.e(this.c);
        r12.d(r5);
        this.N = r11;
        r1.I = true;
        r6.w();
    L21:
        if (us5.b(this.B, r5) == true) goto L31;
        ((AndroidComposeView) ye6.a(r1)).L(-4.0f);
        this.B = r5;
        d38 r13 = this.N;
        if (r13 == null) goto L25;
        ((b55) r13).d(r5);
    L28:
        r1.N(this);
        ys6.T0(this);
        e38 r14 = r1.o;
        if (r14 == null) goto L31;
        ((AndroidComposeView) r14).x(r1);
        goto L31
    L25:
        xr7 r15 = this.s;
        if (r15 == null) goto L28;
        r15.s1();
    L31:
        this.C = r7;
        if (this != ((xr7) r1.E.e)) goto L35;
        ye6.a(r1).getRectManager().f(r1);
    L35:
        if (this.k == true) goto L38;
        q0(H0());
        return;
    L38:
        return;
    L17:
        if (this.O == null) goto L19;
        this.O = null;
        I1(null, false);
    L19:
        I1(r8, false);
        goto L21
    }

    public final void C1(fk7 r13, boolean r14, boolean r15) {
        d38 r0 = this.N;
        if (r0 != null) goto L5;
    L41:
        long r16 = this.B;
        float r12 = (int) (r16 >> 32);
        r13.b += r12;
        r13.d += r12;
        float r17 = (int) (r16 & 4294967295L);
        r13.c += r17;
        r13.e += r17;
        return;
    L5:
        if (this.u == false) goto L36;
        if (r15 == false) goto L31;
        long r18 = k1();
        float r4 = r13.b;
        float r6 = r13.c;
        if (r13.d < l11l111lI1l.l111l1111lI1l) goto L29;
        long r7 = this.c;
        if (r4 > ((int) (r7 >> 32))) goto L29;
        if (r13.e < l11l111lI1l.l111l1111lI1l) goto L29;
        if (r6 > ((int) (r7 & 4294967295L))) goto L29;
        float r8 = Float.intBitsToFloat((int) (r18 >> 32));
        float r9 = Float.intBitsToFloat((int) (r18 & 4294967295L));
        float r10 = (r8 - (r13.d - r13.b)) / 2.0f;
        if (r10 <= l11l111lI1l.l111l1111lI1l) goto L19;
        r4 = r4 - r10;
    L22:
        float r11 = (r9 - (r13.e - r13.c)) / 2.0f;
        if (r11 <= l11l111lI1l.l111l1111lI1l) goto L25;
        r6 = r6 - r11;
    L28:
        long r19 = (Float.floatToRawIntBits(r4) << 32) | (Float.floatToRawIntBits(r6) & 4294967295L);
    L30:
        float r5 = Float.intBitsToFloat((int) (r19 >> 32));
        float r20 = Float.intBitsToFloat((int) (r19 & 4294967295L));
        long r21 = this.c;
        float r22 = (int) (r21 >> 32);
        int r23 = (int) (r18 >> 32);
        float r24 = (int) (r21 & 4294967295L);
        int r110 = (int) (r18 & 4294967295L);
        r13.a(r5, r20, Math.min(Float.intBitsToFloat(r23) + r22, Math.max(r22, Float.intBitsToFloat(r23) + r5)), Math.min(Float.intBitsToFloat(r110) + r24, Math.max(r24, Float.intBitsToFloat(r110) + r20)));
    L34:
        if (r13.b() == false) goto L36;
        return;
    L25:
        float r25 = (-r9) / 2.0f;
        if (r6 >= r25) goto L28;
        r6 = r25;
        goto L28
    L19:
        float r26 = (-r8) / 2.0f;
        if (r4 >= r26) goto L22;
        r4 = r26;
    L29:
        r19 = 0;
        goto L30
    L31:
        if (r14 == false) goto L34;
        long r111 = this.c;
        r13.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, (int) (r111 >> 32), (int) (r111 & 4294967295L));
    L36:
        b55 r1 = (b55) r0;
        float[] r112 = r1.b();
        if (r1.s == true) goto L41;
        if (r112 != null) goto L40;
        r13.b = l11l111lI1l.l111l1111lI1l;
        r13.c = l11l111lI1l.l111l1111lI1l;
        r13.d = l11l111lI1l.l111l1111lI1l;
        r13.e = l11l111lI1l.l111l1111lI1l;
        goto L41
    L40:
        ku5.w0(r112, r13);
        goto L41
    }

    public final void D1() {
        if (this.N != null) goto L5;
        return;
    L5:
        if (this.O == null) goto L7;
        this.O = null;
    L7:
        I1(null, false);
        this.o.U(false);
    }

    @Override // defpackage.f38
    public final boolean E() {
        if (this.N != null) goto L5;
        return false;
    L5:
        if (this.t == false) goto L7;
        return false;
    L7:
        if (this.o.H() == false) goto L13;
        return true;
    L13:
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [dg7] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [dg7] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [rk7] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [rk7] */
    public final void E1(i07 r20) {
        i07 r2 = this.z;
        if (r20 == r2) goto L103;
        this.z = r20;
        ve6 r3 = this.o;
        int r4 = 0;
        if (r2 != null) goto L7;
    L10:
        int r5 = r20.j();
        int r6 = r20.i();
        d38 r7 = this.N;
        if (r7 == null) goto L14;
        ((b55) r7).e((((long) r5) << 32) | (((long) r6) & 4294967295L));
    L18:
        h0((((long) r6) & 4294967295L) | (((long) r5) << 32));
        if (this.v == null) goto L21;
        J1(false);
    L21:
        boolean r8 = yr7.g(4);
        dg7 r9 = l1();
        if (r8 == true) goto L27;
        r9 = r9.e;
        if (r9 != null) goto L27;
    L61:
        e38 r10 = r3.o;
        if (r10 == null) goto L64;
        ((AndroidComposeView) r10).x(r3);
    L64:
        r3.N(this);
    L65:
        uj7 r11 = this.A;
        if (r11 == null) goto L71;
        if (r11.e == 0) goto L71;
    L72:
        uj7 r12 = this.A;
        Map r13 = r20.a();
        if (r12 != null) goto L76;
    L92:
        r3.F.p.x.f();
        uj7 r14 = this.A;
        if (r14 != null) goto L95;
        uj7 r15 = ev7.a;
        r14 = new uj7();
        this.A = r14;
    L95:
        r14.a();
        Iterator r0 = r20.a().entrySet().iterator();
    L97:
        if (r0.hasNext() == false) goto L131;
        Map.Entry r1 = (Map.Entry) r0.next();
        r14.g(((Number) r1.getValue()).intValue(), r1.getKey());
        goto L97
    L131:
        return;
    L76:
        if (r12.e != r13.size()) goto L92;
        Object[] r16 = r12.b;
        int[] r17 = r12.c;
        long[] r18 = r12.a;
        int r19 = r18.length - 2;
        if (r19 < 0) goto L128;
        int r21 = 0;
    L81:
        long r110 = r18[r21];
        if (((((~r110) << 7) & r110) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L101;
        int r111 = 8 - ((~(r21 - r19)) >>> 31);
        int r112 = r4;
    L84:
        if (r112 >= r111) goto L100;
        if ((255 & r110) >= 128) goto L99;
        int r113 = (r21 << 3) + r112;
        Object r114 = r16[r113];
        int r115 = r17[r113];
        Integer r22 = (Integer) r13.get((ea) r114);
        if (r22 == null) goto L92;
        if (r22.intValue() != r115) goto L92;
    L99:
        r110 = r110 >> 8;
        r112 = r112 + 1;
        goto L84
    L100:
        if (r111 == 8) goto L101;
        return;
    L101:
        if (r21 == r19) goto L130;
        r21 = r21 + 1;
        r4 = 0;
        goto L81
    L130:
        return;
    L128:
        return;
    L71:
        if (r20.a().isEmpty() == false) goto L72;
        return;
    L27:
        dg7 r23 = n1(r8);
    L28:
        if (r23 == null) goto L61;
        if ((r23.d & 4) == 0) goto L61;
        if ((r23.c & 4) == 0) goto L59;
        ?? r24 = r23;
        ?? r25 = 0;
    L34:
        if (r24 == 0) goto L59;
        if ((r24 instanceof v14) == true) goto L37;
        if ((r24.c & 4) == 0) goto L58;
        if ((r24 instanceof ks3) == false) goto L58;
        dg7 r116 = ((ks3) r24).p;
        int r117 = 0;
        r24 = r24;
        r25 = r25;
    L44:
        if (r116 == null) goto L56;
        if ((r116.c & 4) == 0) goto L55;
        r117 = r117 + 1;
        r25 = r25;
        if (r117 != 1) goto L50;
        r24 = r116;
        goto L55
    L50:
        if (r25 != 0) goto L52;
        r25 = new rk7(0, new dg7[16]);
    L52:
        if (r24 == 0) goto L54;
        r25.b(r24);
        r24 = 0;
    L54:
        r25.b(r116);
    L55:
        r116 = r116.f;
        r24 = r24;
        r25 = r25;
        goto L44
    L56:
        if (r117 == 1) goto L34;
    L58:
        r24 = b8b.B(r25);
        goto L34
    L37:
        ((v14) r24).i0();
    L59:
        if (r23 == r9) goto L61;
        r23 = r23.f;
        goto L28
    L14:
        if (r3.I() == false) goto L18;
        xr7 r26 = this.s;
        if (r26 == null) goto L18;
        r26.s1();
        goto L18
    L7:
        if (r20.j() != r2.j()) goto L10;
        if (r20.i() == r2.i()) goto L65;
    }

    @Override // defpackage.fe6
    public final long F(fe6 r2, long r3) {
        return P(r2, r3, true);
    }

    public final void F1(dg7 r14, tr7 r15, long r16, ia5 r18, int r19, boolean r20, float r21) {
        if (r14 != null) goto L6;
        r1(r15, r16, r18, r19, r20);
        return;
    L6:
        if (r15.f(r14) == true) goto L10;
        F1(mf7.f(r14, r15.e()), r15, r16, r18, r19, r20, r21);
        return;
    L10:
        if (r15.d(r14) == false) goto L42;
        wr7 r0 = new wr7(this, r14, r15, r16, r18, r19, r20, r21);
        pj7 r13 = r18.b;
        yj7 r1 = r18.a;
        int r3 = r18.c;
        int r4 = r1.b;
        if (r3 != (r4 - 1)) goto L30;
        int r6 = r3 + 1;
        r18.b(r6, r4);
        r18.c++;
        r1.a(r14);
        r13.a(vz6.l(r21, r20, false));
        r0.w();
        r18.c = r3;
        if (r6 != (r1.b - 1)) goto L16;
    L19:
        int r17 = r18.c;
        int r2 = r17 + 1;
        r1.k(r2);
        if (r2 < 0) goto L28;
        int r5 = r13.b;
        if (r2 >= r5) goto L28;
        long[] r7 = r13.a;
        long r8 = r7[r2];
        if (r2 == (r5 - 1)) goto L26;
        a10.f0(r7, r7, r2, r17 + 2, r5);
    L26:
        r13.b--;
        return;
    L28:
        pf7.q("Index must be between 0 and size");
        throw null;
    L16:
        if (ku5.s0(r18.a()) == true) goto L19;
        return;
    L30:
        long r9 = r18.a();
        int r10 = r18.c;
        int r11 = r1.b;
        int r12 = r11 - 1;
        r18.c = r12;
        r18.b(r11, r1.b);
        r18.c++;
        r1.a(r14);
        r13.a(vz6.l(r21, r20, false));
        r0.w();
        r18.c = r12;
        long r110 = r18.a();
        if ((r18.c + 1) < (r1.b - 1)) goto L33;
    L39:
        r18.b(r18.c + 1, r1.b);
    L40:
        r18.c = r10;
        return;
    L33:
        if (ku5.i0(r9, r110) <= 0) goto L39;
        int r22 = r10 + 1;
        boolean r111 = ku5.s0(r110);
        int r112 = r18.c;
        if (r111 == false) goto L37;
        int r113 = r112 + 2;
    L38:
        r18.b(r22, r113);
        goto L40
    L37:
        r113 = r112 + 1;
        goto L38
    L42:
        z1(mf7.f(r14, r15.e()), r15, r16, r18, r19, r20, r21, false);
    }

    @Override // defpackage.fe6
    public final long G(long r3) {
        if (l1().n == true) goto L5;
        zp5.c("LayoutCoordinate operations are only valid when isAttached is true");
    L5:
        long r4 = ((AndroidComposeView) ye6.a(this.o)).F(r3);
        return P(q13.K(this), r4, true);
    }

    @Override // defpackage.ys6
    public final ve6 G0() {
        return this.o;
    }

    @Override // defpackage.ys6
    public final i07 H0() {
        i07 r0 = this.z;
        if (r0 == null) goto L5;
        return r0;
    L5:
        ai0.g("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    public final tx8 H1() {
        if (l1().n == false) goto L13;
        fe6 r0 = q13.K(this);
        fk7 r1 = this.D;
        if (r1 != null) goto L8;
        r1 = new fk7(0);
        this.D = r1;
    L8:
        long r3 = a1(k1());
        int r5 = (int) (r3 >> 32);
        r1.b = -Float.intBitsToFloat(r5);
        int r4 = (int) (r3 & 4294967295L);
        r1.c = -Float.intBitsToFloat(r4);
        r1.d = Float.intBitsToFloat(r5) + Y();
        r1.e = Float.intBitsToFloat(r4) + V();
    L9:
        if (this == r0) goto L16;
        this.C1(r1, false, true);
        if (r1.b() == true) goto L13;
        xr7 this = this.s;
        goto L9
    L16:
        return new tx8(r1.b, r1.c, r1.d, r1.e);
    L13:
        return tx8.e;
    }

    @Override // defpackage.ys6
    public final ys6 I0() {
        return this.s;
    }

    public final void I1(dx4 r9, boolean r10) {
        if (r9 != null) goto L4;
    L7:
        int r0 = 0;
        ve6 r2 = this.o;
        if (r10 == false) goto L10;
    L17:
        boolean r11 = true;
    L18:
        this.w = r2.z;
        this.x = r2.A;
        boolean r3 = r2.H();
        ur7 r4 = this.L;
        if (r3 == false) goto L31;
        if (r9 == null) goto L31;
        this.v = r9;
        if (this.N != null) goto L28;
        e38 r12 = ye6.a(r2);
        ie r13 = this.K;
        if (r13 != null) goto L26;
        ie r1 = new ie(8, this, new ur7(this, r0));
        this.K = r1;
        r13 = r1;
    L26:
        d38 r14 = ((AndroidComposeView) r12).i(r13, r4, null);
        b55 r15 = (b55) r14;
        r15.e(this.c);
        r15.d(this.B);
        this.N = r14;
        J1(true);
        r2.I = true;
        r4.w();
        return;
    L28:
        if (r11 == false) goto L57;
        J1(true);
        return;
    L57:
        return;
    L31:
        this.v = null;
        d38 r16 = this.N;
        if (r16 == null) goto L51;
        b55 r17 = (b55) r16;
        if (kv6.G(r17.b()) == true) goto L36;
        r2.N(this);
    L36:
        r17.d = null;
        r17.e = null;
        r17.g = true;
        r17.f(false);
        v45 r18 = r17.b;
        if (r18 == null) goto L44;
        r18.a(r17.a);
        AndroidComposeView r19 = r17.c;
        a79 r5 = r19.y1;
    L39:
        ReferenceQueue r6 = (ReferenceQueue) r5.c;
        rk7 r7 = (rk7) r5.b;
        Reference r8 = r6.poll();
        if (r8 == null) goto L42;
        r7.j(r8);
    L42:
        if (r8 != null) goto L39;
        r7.b(new WeakReference(r17, (ReferenceQueue) r5.c));
        r19.E.j(r17);
    L44:
        this.N = null;
        r2.I = true;
        r4.w();
        if (l1().n == false) goto L51;
        if (r2.I() == false) goto L51;
        e38 r20 = r2.o;
        if (r20 == null) goto L51;
        ((AndroidComposeView) r20).x(r2);
    L51:
        this.M = false;
        return;
    L10:
        if (this.v != r9) goto L17;
        if (lu5.b(this.w, r2.z) == false) goto L17;
        if (this.x != r2.A) goto L17;
        r11 = false;
        goto L18
    L4:
        if (this.O == null) goto L7;
        zp5.a("layerBlock can't be provided when explicitLayer is provided");
        goto L7
    }

    @Override // defpackage.fe6
    public final tx8 J(fe6 r9, boolean r10) {
        if (l1().n == true) goto L6;
        zp5.c("LayoutCoordinate operations are only valid when isAttached is true");
    L6:
        if (r9.h() == true) goto L8;
        zp5.c("LayoutCoordinates " + r9 + " is not attached!");
    L8:
        xr7 r0 = G1(r9);
        r0.u1();
        xr7 r1 = h1(r0);
        fk7 r2 = this.D;
        if (r2 != null) goto L11;
        r2 = new fk7(0);
        this.D = r2;
    L11:
        r2.b = l11l111lI1l.l111l1111lI1l;
        r2.c = l11l111lI1l.l111l1111lI1l;
        r2.d = (int) (r9.d() >> 32);
        r2.e = (int) (r9.d() & 4294967295L);
    L12:
        if (r0 == r1) goto L18;
        r0.C1(r2, r10, false);
        if (r2.b() == true) goto L16;
        r0 = r0.s;
        goto L12
    L16:
        return tx8.e;
    L18:
        X0(r1, r2, r10);
        return new tx8(r2.b, r2.c, r2.d, r2.e);
    }

    @Override // defpackage.ys6
    public final long J0() {
        return this.B;
    }

    public final void J1(boolean r29) {
        if (this.O != null) goto L220;
        d38 r1 = this.N;
        dx4 r2 = this.v;
        if (r1 == null) goto L214;
        if (r2 == null) goto L213;
        z59 r3 = X;
        r3.a();
        ve6 r4 = this.o;
        r3.s = r4.z;
        r3.t = r4.A;
        r3.r = dnc.P(this.c);
        g38 r5 = ye6.a(r4).getSnapshotObserver();
        r5.a.d(this, r94.t, new z8(10, r2, this));
        xd6 r6 = this.E;
        if (r6 != null) goto L11;
        r6 = new xd6();
        this.E = r6;
    L11:
        xd6 r7 = Y;
        r7.getClass();
        r7.a = r6.a;
        r7.b = r6.b;
        r7.c = r6.c;
        r7.d = r6.d;
        r7.e = r6.e;
        r7.f = r6.f;
        r7.g = r6.g;
        r7.h = r6.h;
        r7.i = r6.i;
        float r8 = r3.b;
        r6.a = r8;
        r6.b = r3.c;
        r6.c = r3.e;
        r6.d = r3.f;
        r6.e = r3.j;
        r6.f = r3.k;
        r6.g = r3.l;
        r6.h = r3.m;
        long r9 = r3.n;
        r6.i = r9;
        b55 r10 = (b55) r1;
        AndroidComposeView r11 = r10.c;
        int r12 = r3.a | r10.n;
        r10.l = r3.t;
        r10.k = r3.s;
        int r13 = r12 & l111l11l11Ill.l111l11111lIl;
        if (r13 == 0) goto L15;
        r10.o = r9;
    L15:
        if ((r12 & 1) == 0) goto L21;
        a55 r14 = r10.a.a;
        if (r14.c() == r8) goto L21;
        r14.y(r8);
    L21:
        if ((r12 & 2) == 0) goto L27;
        y45 r15 = r10.a;
        float r16 = r3.c;
        a55 r17 = r15.a;
        if (r17.M() == r16) goto L27;
        r17.n(r16);
    L27:
        if ((r12 & 4) == 0) goto L30;
        r10.a.g(r3.d);
    L30:
        if ((r12 & 8) == 0) goto L36;
        y45 r18 = r10.a;
        float r19 = r3.e;
        a55 r20 = r18.a;
        if (r20.B() == r19) goto L36;
        r20.H(r19);
    L36:
        if ((r12 & 16) == 0) goto L39;
        r10.a.i(r3.f);
    L39:
        if ((r12 & 32) == 0) goto L52;
        y45 r21 = r10.a;
        float r110 = r3.g;
        a55 r111 = r21.a;
        if (r111.L() == r110) goto L45;
        r111.d(r110);
        r21.g = true;
        r21.a();
    L45:
        if (r3.g <= l11l111lI1l.l111l1111lI1l) goto L52;
        if (r10.t == true) goto L52;
        bx4 r22 = r10.e;
        if (r22 == null) goto L52;
        r22.w();
    L52:
        if ((r12 & 64) == 0) goto L57;
        y45 r23 = r10.a;
        long r112 = r3.h;
        a55 r24 = r23.a;
        if (rz2.c(r112, r24.s()) == true) goto L57;
        r24.w(r112);
    L57:
        if ((r12 & 128) == 0) goto L62;
        y45 r25 = r10.a;
        long r113 = r3.i;
        a55 r26 = r25.a;
        if (rz2.c(r113, r26.v()) == true) goto L62;
        r26.I(r113);
    L62:
        if ((r12 & 1024) == 0) goto L68;
        y45 r27 = r10.a;
        float r114 = r3.l;
        a55 r28 = r27.a;
        if (r28.q() == r114) goto L68;
        r28.f(r114);
    L68:
        if ((r12 & l1l11lI1l.l111l11111lIl) == 0) goto L74;
        y45 r30 = r10.a;
        float r115 = r3.j;
        a55 r31 = r30.a;
        if (r31.E() == r115) goto L74;
        r31.N(r115);
    L74:
        if ((r12 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L80;
        y45 r32 = r10.a;
        float r116 = r3.k;
        a55 r33 = r32.a;
        if (r33.o() == r116) goto L80;
        r33.b(r116);
    L80:
        if ((r12 & 2048) == 0) goto L86;
        y45 r34 = r10.a;
        float r117 = r3.m;
        a55 r35 = r34.a;
        if (r35.z() == r117) goto L86;
        r35.K(r117);
    L86:
        if (r13 == 0) goto L95;
        char r118 = ' ';
        boolean r36 = zxa.a(r10.o, zxa.b);
        y45 r37 = r10.a;
        if (r36 == true) goto L90;
        float r38 = zxa.b(r10.o) * ((int) (r10.f >> 32));
        float r119 = zxa.c(r10.o) * ((int) (r10.f & 4294967295L));
        long r120 = (Float.floatToRawIntBits(r38) << 32) | (((long) Float.floatToRawIntBits(r119)) & 4294967295L);
        if (dw7.c(r37.v, r120) == true) goto L97;
        r37.v = r120;
        r37.a.r(r120);
    L97:
        if ((r12 & 16384) == 0) goto L102;
        y45 r39 = r10.a;
        boolean r40 = r3.p;
        if (r39.w == r40) goto L102;
        r39.w = r40;
        r39.g = true;
        r39.a();
    L102:
        if ((131072 & r12) == 0) goto L107;
        y45 r41 = r10.a;
        zo0 r42 = r3.u;
        a55 r43 = r41.a;
        if (lu5.b(r43.e(), r42) == true) goto L107;
        r43.C(r42);
    L107:
        if ((262144 & r12) == 0) goto L112;
        a55 r44 = r10.a.a;
        if (lu5.b(r44.m(), null) == true) goto L112;
        r44.x();
    L112:
        if ((524288 & r12) == 0) goto L118;
        y45 r45 = r10.a;
        int r121 = r3.v;
        a55 r46 = r45.a;
        if (r46.O() == r121) goto L118;
        r46.i(r121);
    L118:
        if ((32768 & r12) == 0) goto L133;
        y45 r47 = r10.a;
        int r122 = r3.q;
        if (r122 != 0) goto L122;
        int r123 = 0;
    L126:
        a55 r48 = r47.a;
        if (r48.l() == r123) goto L133;
        r48.G(r123);
        goto L133
    L122:
        if (r122 != 1) goto L124;
        r123 = 1;
        goto L126
    L124:
        r123 = 2;
        if (r122 == 2) goto L126;
        ai0.g("Not supported composition strategy");
        return;
    L133:
        if ((r12 & 7963) == 0) goto L136;
        r10.q = true;
        r10.r = true;
    L136:
        if (lu5.b(r10.p, r3.w) == true) goto L166;
        w18 r49 = r3.w;
        r10.p = r49;
        if (r49 != null) goto L140;
        AndroidComposeView r210 = r11;
    L163:
        boolean r50 = true;
    L167:
        r10.n = r3.a;
        if (r12 != 0) goto L171;
        if (r50 == true) goto L171;
    L177:
        boolean r51 = this.u;
        this.u = r3.p;
        this.y = r3.d;
        if (r7.a == r6.a) goto L180;
    L196:
        boolean r124 = false;
    L197:
        if (r29 == false) goto L204;
        if (r124 == true) goto L200;
    L201:
        e38 r52 = r4.o;
        if (r52 == null) goto L204;
        ((AndroidComposeView) r52).x(r4);
        goto L204
    L200:
        if (r51 != this.u) goto L201;
    L204:
        if (r124 == true) goto L215;
        r4.N(this);
        if (r4.O <= 0) goto L218;
        AndroidComposeView r0 = (AndroidComposeView) ye6.a(r4);
        b2c r53 = (b2c) r0.Z0.g;
        r53.getClass();
        if (r4.O <= 0) goto L210;
        ((rk7) r53.b).b(r4);
        r4.N = true;
    L210:
        r0.E(null);
        return;
    L218:
        return;
    L215:
        return;
    L180:
        if (r7.b != r6.b) goto L196;
        if (r7.c != r6.c) goto L196;
        if (r7.d != r6.d) goto L196;
        if (r7.e != r6.e) goto L196;
        if (r7.f != r6.f) goto L196;
        if (r7.g != r6.g) goto L196;
        if (r7.h != r6.h) goto L196;
        if (zxa.a(r7.i, r6.i) == false) goto L196;
        r124 = true;
    L171:
        if (Build.VERSION.SDK_INT < 26) goto L173;
        gs5.I(r210);
    L175:
        if (AndroidComposeView.o() == false) goto L177;
        r210.L(l11l111lI1l.l111l1111lI1l);
        goto L177
    L173:
        r210.invalidate();
        goto L175
    L140:
        y45 r125 = r10.a;
        if ((r49 instanceof u18) == false) goto L143;
        tx8 r126 = ((u18) r49).a;
        float r127 = r126.a;
        float r128 = r126.b;
        r210 = r11;
        long r211 = (Float.floatToRawIntBits(r127) << r118) | (((long) Float.floatToRawIntBits(r128)) & 4294967295L);
        float r54 = r126.c - r127;
        float r55 = r126.d - r128;
        r125.h(r211, (Float.floatToRawIntBits(r54) << r118) | (((long) Float.floatToRawIntBits(r55)) & 4294967295L), l11l111lI1l.l111l1111lI1l);
    L153:
        if (Build.VERSION.SDK_INT >= 33) goto L163;
        if ((r49 instanceof t18) == false) goto L157;
    L160:
        bx4 r56 = r10.e;
        if (r56 == null) goto L163;
        r56.w();
        goto L163
    L157:
        if ((r49 instanceof v18) == false) goto L163;
        if (za7.C(((v18) r49).a) == true) goto L163;
    L143:
        r210 = r11;
        if ((r49 instanceof t18) == false) goto L147;
        pg r57 = ((t18) r49).a;
        r125.k = null;
        r125.i = 9205357640488583168L;
        r125.h = 0;
        r125.j = l11l111lI1l.l111l1111lI1l;
        r125.g = true;
        r125.n = false;
        r125.l = r57;
        r125.a();
        goto L153
    L147:
        if ((r49 instanceof v18) == false) goto L164;
        v18 r58 = (v18) r49;
        pg r59 = r58.b;
        if (r59 == null) goto L151;
        r125.k = null;
        r125.i = 9205357640488583168L;
        r125.h = 0;
        r125.j = l11l111lI1l.l111l1111lI1l;
        r125.g = true;
        r125.n = false;
        r125.l = r59;
        r125.a();
        goto L153
    L151:
        t79 r60 = r58.a;
        float r61 = r60.b;
        float r129 = r60.a;
        long r212 = (Float.floatToRawIntBits(r129) << r118) | (((long) Float.floatToRawIntBits(r61)) & 4294967295L);
        float r130 = r60.c - r129;
        float r131 = r60.d - r61;
        r125.h(r212, (Float.floatToRawIntBits(r130) << r118) | (((long) Float.floatToRawIntBits(r131)) & 4294967295L), Float.intBitsToFloat((int) (r60.h >> r118)));
        goto L153
    L164:
        ne3.d();
        return;
    L166:
        r210 = r11;
        r50 = false;
        goto L167
    L90:
        if (dw7.c(r37.v, 9205357640488583168L) == true) goto L97;
        r37.v = 9205357640488583168L;
        r37.a.r(9205357640488583168L);
        goto L97
    L95:
        r118 = ' ';
        goto L97
    L213:
        throw ec1.i("updateLayerParameters requires a non-null layerBlock");
    L214:
        if (r2 == null) goto L219;
        zp5.c("null layer with a non-null layerBlock");
        return;
    L219:
        return;
    }

    public final boolean K1(long r24) {
        if ((((9187343241974906880L ^ (r24 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) goto L74;
        d38 r1 = this.N;
        if (r1 != null) goto L7;
    L72:
        return true;
    L7:
        if (this.u == false) goto L72;
        float r5 = Float.intBitsToFloat((int) (r24 >> 32));
        float r4 = Float.intBitsToFloat((int) (r24 & 4294967295L));
        y45 r2 = ((b55) r1).a;
        if (r2.w == false) goto L69;
        w18 r3 = r2.e();
        if ((r3 instanceof u18) == false) goto L23;
        tx8 r0 = ((u18) r3).a;
        if (r0.a <= r5) goto L15;
    L21:
        boolean r16 = false;
        boolean r17 = true;
    L63:
        boolean r6 = r16;
    L70:
        if (r6 == false) goto L77;
        return r17;
    L77:
        return r16;
    L15:
        if (r5 >= r0.c) goto L21;
        if (r0.b > r4) goto L21;
        if (r4 >= r0.d) goto L21;
    L23:
        if ((r3 instanceof v18) == false) goto L64;
        t79 r7 = ((v18) r3).a;
        float r8 = r7.c;
        float r9 = r7.b;
        float r10 = r7.d;
        float r11 = r7.a;
        long r12 = r7.f;
        long r14 = r7.h;
        r16 = false;
        r17 = true;
        long r13 = r7.g;
        long r15 = r7.e;
        if (r5 < r11) goto L63;
        if (r5 >= r8) goto L63;
        if (r4 < r9) goto L63;
        if (r4 >= r10) goto L63;
        int r18 = (int) (r15 >> 32);
        float r19 = Float.intBitsToFloat(r18);
        int r20 = (int) (r12 >> 32);
        if ((Float.intBitsToFloat(r20) + r19) > (r8 - r11)) goto L62;
        int r21 = (int) (r14 >> 32);
        float r22 = Float.intBitsToFloat(r21);
        int r23 = (int) (r13 >> 32);
        if ((Float.intBitsToFloat(r23) + r22) > (r8 - r11)) goto L62;
        int r25 = (int) (r15 & 4294967295L);
        float r26 = Float.intBitsToFloat(r25);
        int r27 = (int) (r14 & 4294967295L);
        if ((Float.intBitsToFloat(r27) + r26) > (r10 - r9)) goto L62;
        int r28 = (int) (r12 & 4294967295L);
        float r110 = Float.intBitsToFloat(r28);
        int r29 = (int) (r13 & 4294967295L);
        if ((Float.intBitsToFloat(r29) + r110) > (r10 - r9)) goto L62;
        float r30 = Float.intBitsToFloat(r18) + r11;
        float r31 = Float.intBitsToFloat(r25) + r9;
        float r111 = r8 - Float.intBitsToFloat(r20);
        float r32 = Float.intBitsToFloat(r28) + r9;
        float r33 = r8 - Float.intBitsToFloat(r23);
        float r34 = r10 - Float.intBitsToFloat(r29);
        float r112 = r10 - Float.intBitsToFloat(r27);
        float r35 = Float.intBitsToFloat(r21) + r11;
        if (r5 >= r30) goto L47;
        if (r4 >= r31) goto L47;
        r6 = nl7.B(r5, r4, r30, r31, r7.e);
    L47:
        if (r5 >= r35) goto L52;
        if (r4 <= r112) goto L52;
        r6 = nl7.B(r5, r4, r35, r112, r7.h);
    L52:
        if (r5 <= r111) goto L57;
        if (r4 >= r32) goto L57;
        r6 = nl7.B(r5, r4, r111, r32, r7.f);
    L57:
        if (r5 > r33) goto L59;
    L61:
        r6 = r17;
        goto L70
    L59:
        if (r4 <= r34) goto L61;
        r6 = nl7.B(r5, r4, r33, r34, r7.g);
    L62:
        pg r36 = sg.a();
        pg.c(r36, r7);
        r6 = nl7.z(r5, r4, r36);
        goto L70
    L64:
        r16 = false;
        r17 = true;
        if ((r3 instanceof t18) == false) goto L67;
        r6 = nl7.z(r5, r4, ((t18) r3).a);
        goto L70
    L67:
        ne3.d();
        return false;
    L69:
        r16 = false;
        r17 = true;
        goto L61
    L74:
        return false;
    }

    @Override // defpackage.fe6
    public final long M(long r5) {
        if (l1().n == true) goto L5;
        zp5.c("LayoutCoordinate operations are only valid when isAttached is true");
    L5:
        u1();
    L6:
        if (this == null) goto L22;
        ve6 r0 = this.o;
        if (this == ((xr7) r0.E.e)) goto L10;
    L15:
        d38 r1 = this.N;
        if (r1 == null) goto L21;
        b55 r2 = (b55) r1;
        float[] r3 = r2.b();
        if (r2.s == true) goto L21;
        r5 = ku5.v0(r5, r3);
    L21:
        r5 = f8c.V(r5, this.B);
        xr7 this = this.s;
        goto L6
    L10:
        if (r0.c == true) goto L15;
        long r4 = ye6.a(r0).getRectManager().b(r0);
        if (us5.b(r4, 9223372034707292159L) == true) goto L15;
        return f8c.V(r5, r4);
    L22:
        return r5;
    }

    @Override // defpackage.fe6
    public final long P(fe6 r4, long r5, boolean r7) {
        if ((r4 instanceof bt6) == false) goto L6;
        bt6 r6 = (bt6) r4;
        r6.a.o.u1();
        return r6.P(this, r5 ^ (-9223372034707292160L), r7) ^ (-9223372034707292160L);
    L6:
        xr7 r8 = G1(r4);
        r8.u1();
        xr7 r0 = h1(r8);
    L7:
        if (r8 == r0) goto L21;
        d38 r1 = r8.N;
        if (r1 == null) goto L14;
        b55 r2 = (b55) r1;
        float[] r3 = r2.b();
        if (r2.s == true) goto L14;
        r5 = ku5.v0(r5, r3);
    L14:
        if (r7 == false) goto L16;
    L18:
        r5 = f8c.V(r5, r8.B);
    L19:
        r8 = r8.s;
        goto L7
    L16:
        if (r8.i == false) goto L18;
    L21:
        return Z0(r0, r5, r7);
    }

    @Override // defpackage.ys6
    public final void W0() {
        y45 r0 = this.O;
        long r1 = this.B;
        if (r0 == null) goto L6;
        c0(r1, this.C, r0);
        return;
    L6:
        b0(r1, this.C, this.v);
    }

    public final void X0(xr7 r6, fk7 r7, boolean r8) {
        if (r6 == this) goto L22;
        xr7 r0 = this.s;
        if (r0 == null) goto L7;
        r0.X0(r6, r7, r8);
    L7:
        long r1 = this.B;
        float r2 = (int) (r1 >> 32);
        r7.b -= r2;
        r7.d -= r2;
        float r3 = (int) (r1 & 4294967295L);
        r7.c -= r3;
        r7.e -= r3;
        d38 r4 = this.N;
        if (r4 == null) goto L19;
        b55 r5 = (b55) r4;
        float[] r9 = r5.a();
        if (r5.s == true) goto L15;
        if (r9 != null) goto L13;
        r7.b = l11l111lI1l.l111l1111lI1l;
        r7.c = l11l111lI1l.l111l1111lI1l;
        r7.d = l11l111lI1l.l111l1111lI1l;
        r7.e = l11l111lI1l.l111l1111lI1l;
        goto L15
    L13:
        ku5.w0(r9, r7);
    L15:
        if (this.u == false) goto L20;
        if (r8 == false) goto L21;
        long r10 = this.c;
        r7.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, (int) (r10 >> 32), (int) (r10 & 4294967295L));
        return;
    L21:
        return;
    L20:
        return;
    L19:
        return;
    }

    public final long Z0(xr7 r3, long r4, boolean r6) {
        if (r3 != this) goto L4;
        return r4;
    L4:
        xr7 r0 = this.s;
        if (r0 == null) goto L12;
        if (lu5.b(r3, r0) == true) goto L12;
        return i1(r0.Z0(r3, r4, r6), r6);
    L12:
        return i1(r4, r6);
    }

    public final long a1(long r7) {
        float r1 = Float.intBitsToFloat((int) (r7 >> 32)) - Y();
        float r8 = Float.intBitsToFloat((int) (r7 & 4294967295L)) - V();
        float r2 = Math.max(l11l111lI1l.l111l1111lI1l, r1 / 2.0f);
        float r6 = Math.max(l11l111lI1l.l111l1111lI1l, r8 / 2.0f);
        return (Float.floatToRawIntBits(r2) << 32) | (Float.floatToRawIntBits(r6) & 4294967295L);
    }

    public final float b1(long r8, long r10) {
        if (Y() >= Float.intBitsToFloat((int) (r10 >> 32))) goto L5;
    L7:
        long r11 = a1(r10);
        float r0 = Float.intBitsToFloat((int) (r11 >> 32));
        float r12 = Float.intBitsToFloat((int) (r11 & 4294967295L));
        float r13 = Float.intBitsToFloat((int) (r8 >> 32));
        if (r13 >= l11l111lI1l.l111l1111lI1l) goto L10;
        float r14 = -r13;
    L11:
        float r15 = Math.max(l11l111lI1l.l111l1111lI1l, r14);
        float r9 = Float.intBitsToFloat((int) (r8 & 4294967295L));
        if (r9 >= l11l111lI1l.l111l1111lI1l) goto L14;
        float r7 = -r9;
    L15:
        float r16 = Math.max(l11l111lI1l.l111l1111lI1l, r7);
        long r17 = (Float.floatToRawIntBits(r15) << 32) | (Float.floatToRawIntBits(r16) & 4294967295L);
        if (r0 > l11l111lI1l.l111l1111lI1l) goto L20;
        if (r12 > l11l111lI1l.l111l1111lI1l) goto L20;
        return Float.POSITIVE_INFINITY;
    L20:
        if (Float.intBitsToFloat((int) (r17 >> 32)) <= r0) goto L22;
        return Float.POSITIVE_INFINITY;
    L22:
        if (Float.intBitsToFloat((int) (r17 & 4294967295L)) <= r12) goto L24;
        return Float.POSITIVE_INFINITY;
    L24:
        return dw7.e(r17);
    L14:
        r7 = r9 - V();
        goto L15
    L10:
        r14 = r13 - Y();
        goto L11
    L5:
        if (V() < Float.intBitsToFloat((int) (r10 & 4294967295L))) goto L7;
        return Float.POSITIVE_INFINITY;
    }

    @Override // defpackage.fe6
    public final long c(long r1) {
        long r2 = M(r1);
        AndroidComposeView r0 = (AndroidComposeView) ye6.a(this.o);
        r0.B();
        return ku5.v0(r2, r0.d1);
    }

    @Override // defpackage.ke8
    public abstract void c0(long r1, float r3, y45 r4);

    @Override // defpackage.fe6
    public final long d() {
        return this.c;
    }

    public final void e1(dn1 r6, y45 r7) {
        d38 r0 = this.N;
        if (r0 == null) goto L10;
        b55 r1 = (b55) r0;
        fn1 r5 = r1.m;
        r1.g();
        if (r1.a.a.L() <= l11l111lI1l.l111l1111lI1l) goto L7;
        boolean r2 = true;
    L8:
        r1.t = r2;
        cw2 r3 = r5.b;
        r3.D(r6);
        r3.c = r7;
        xp0.E(r5, r1.a);
        return;
    L7:
        r2 = false;
        goto L8
    L10:
        long r4 = this.B;
        float r8 = (int) (r4 >> 32);
        float r9 = (int) (r4 & 4294967295L);
        r6.n(r8, r9);
        f1(r6, r7);
        r6.n(-r8, -r9);
    }

    public final void f1(dn1 r13, y45 r14) {
        dg7 r1 = m1(4);
        if (r1 != null) goto L6;
        A1(r13, r14);
        return;
    L6:
        ve6 r2 = this.o;
        r2.getClass();
        xe6 r3 = ye6.a(r2).getSharedDrawScope();
        long r5 = dnc.P(this.c);
        r3.getClass();
        rk7 r10 = null;
    L7:
        if (r1 == null) goto L32;
        if ((r1 instanceof v14) == false) goto L11;
        xr7 r7 = this;
        dn1 r4 = r13;
        y45 r9 = r14;
        r3.b(r4, r5, r7, (v14) r1, r9);
    L31:
        r1 = b8b.B(r10);
    L30:
        r13 = r4;
        xr7 this = r7;
        r14 = r9;
        goto L7
    L11:
        r7 = this;
        r4 = r13;
        r9 = r14;
        if ((r1.c & 4) == 0) goto L31;
        if ((r1 instanceof ks3) == false) goto L31;
        dg7 r12 = ((ks3) r1).p;
        int r15 = 0;
    L17:
        if (r12 == null) goto L29;
        if ((r12.c & 4) == 0) goto L28;
        r15 = r15 + 1;
        if (r15 != 1) goto L23;
        r1 = r12;
        goto L28
    L23:
        if (r10 != null) goto L25;
        r10 = new rk7(0, new dg7[16]);
    L25:
        if (r1 == null) goto L27;
        r10.b(r1);
        r1 = null;
    L27:
        r10.b(r12);
    L28:
        r12 = r12.f;
        goto L17
    L29:
        if (r15 != 1) goto L31;
    }

    public abstract void g1();

    @Override // defpackage.et3
    public final float getDensity() {
        return this.o.z.getDensity();
    }

    @Override // defpackage.gu5
    public final ge6 getLayoutDirection() {
        return this.o.A;
    }

    @Override // defpackage.fe6
    public final boolean h() {
        return l1().n;
    }

    public final xr7 h1(xr7 r6) {
        ve6 r0 = r6.o;
        ve6 r1 = this.o;
        if (r0 != r1) goto L15;
        dg7 r2 = r6.l1();
        dg7 r3 = l1();
        if (r3.a.n == true) goto L7;
        zp5.c("visitLocalAncestors called on an unattached node");
    L7:
        dg7 r4 = r3.a.e;
    L8:
        if (r4 == null) goto L29;
        if ((r4.c & 2) == 0) goto L13;
        if (r4 != r2) goto L13;
    L32:
        return r6;
    L13:
        r4 = r4.e;
    L29:
        return this;
    L15:
        if (r0.q <= r1.q) goto L17;
        r0 = r0.u();
        goto L15
    L17:
        ve6 r5 = r1;
    L19:
        if (r5.q <= r0.q) goto L21;
        r5 = r5.u();
    L21:
        if (r0 == r5) goto L28;
        r0 = r0.u();
        r5 = r5.u();
        if (r0 == null) goto L26;
        if (r5 != null) goto L21;
    L26:
        iea.o("layouts are not part of the same hierarchy");
        return null;
    L28:
        if (r5 == r1) goto L29;
        if (r0 == r6.o) goto L32;
        return (mq5) r0.E.d;
    }

    @Override // defpackage.fe6
    public final void i(float[] r11) {
        e38 r0 = ye6.a(this.o);
        xr7 r1 = G1(q13.K(this));
    L4:
        if (lu5.b(this, r1) == true) goto L13;
        d38 r2 = this.N;
        if (r2 == null) goto L8;
        ku5.K0(r11, ((b55) r2).b());
    L8:
        long r8 = this.B;
        if (us5.b(r8, 0) == true) goto L11;
        float[] r3 = Z;
        ku5.G0(r3);
        ku5.O0(r3, (int) (r8 >> 32), (int) (4294967295L & r8));
        ku5.K0(r11, r3);
    L11:
        xr7 this = this.s;
        goto L4
    L13:
        if ((r0 instanceof a07) == false) goto L16;
        AndroidComposeView r4 = (AndroidComposeView) ((a07) r0);
        r4.B();
        ku5.K0(r11, r4.d1);
        float r10 = Float.intBitsToFloat((int) (r4.h1 >> 32));
        float r5 = Float.intBitsToFloat((int) (r4.h1 & 4294967295L));
        float[] r6 = r4.c1;
        ku5.G0(r6);
        ku5.O0(r6, r10, r5);
        de.N(r11, r6);
        return;
    L16:
        long r7 = r1.o(0);
        if ((9223372034707292159L & r7) == 9205357640488583168L) goto L23;
        ku5.O0(r11, Float.intBitsToFloat((int) (r7 >> 32)), Float.intBitsToFloat((int) (r7 & 4294967295L)));
        return;
    }

    public final long i1(long r6, boolean r8) {
        if (r8 == false) goto L4;
    L6:
        long r0 = this.B;
        float r2 = Float.intBitsToFloat((int) (r6 >> 32)) - ((int) (r0 >> 32));
        float r7 = Float.intBitsToFloat((int) (r6 & 4294967295L)) - ((int) (r0 & 4294967295L));
        long r1 = Float.floatToRawIntBits(r2);
        r6 = (((long) Float.floatToRawIntBits(r7)) & 4294967295L) | (r1 << 32);
    L7:
        d38 r5 = this.N;
        if (r5 == null) goto L18;
        b55 r9 = (b55) r5;
        float[] r10 = r9.a();
        if (r10 != null) goto L14;
        return 9187343241974906880L;
    L14:
        if (r9.s == true) goto L18;
        return ku5.v0(r6, r10);
    L18:
        return r6;
    L4:
        if (this.i == false) goto L6;
        goto L6
    }

    public abstract at6 j1();

    public final long k1() {
        return this.w.S0(this.o.B.e());
    }

    public abstract dg7 l1();

    public final dg7 m1(int r3) {
        boolean r0 = yr7.g(r3);
        dg7 r1 = l1();
        if (r0 == true) goto L8;
        r1 = r1.e;
        if (r1 != null) goto L8;
        return null;
    L8:
        dg7 r2 = n1(r0);
    L9:
        if (r2 == null) goto L23;
        if ((r2.d & r3) == 0) goto L24;
        if ((r2.c & r3) != 0) goto L14;
        if (r2 == r1) goto L25;
        r2 = r2.f;
        goto L9
    L25:
        return null;
    L14:
        return r2;
    L24:
        return null;
    L23:
        return null;
    }

    public final dg7 n1(boolean r3) {
        qi r0 = this.o.E;
        if (((xr7) r0.e) == this) goto L5;
        xr7 r2 = this.s;
        if (r3 == false) goto L13;
        if (r2 == null) goto L16;
        dg7 r4 = r2.l1();
        if (r4 != null) goto L12;
        return null;
    L12:
        return r4.f;
    L16:
        return null;
    L13:
        if (r2 != null) goto L15;
        return null;
    L15:
        return r2.l1();
    L5:
        return (dg7) r0.g;
    }

    @Override // defpackage.fe6
    public final long o(long r2) {
        if (l1().n == true) goto L5;
        zp5.c("LayoutCoordinate operations are only valid when isAttached is true");
    L5:
        long r3 = M(r2);
        return ((AndroidComposeView) ye6.a(this.o)).s(r3);
    }

    public final void o1(dg7 r8, tr7 r9, long r10, ia5 r12, int r13, boolean r14) {
        if (r8 != null) goto L6;
        r1(r9, r10, r12, r13, r14);
        return;
    L6:
        if (r9.f(r8) == true) goto L9;
        o1(mf7.f(r8, r9.e()), r9, r10, r12, r13, r14);
        return;
    L9:
        int r0 = r12.c;
        yj7 r1 = r12.a;
        r12.b(r0 + 1, r1.b);
        r12.c++;
        r1.a(r8);
        r12.b.a(vz6.l(-1.0f, r14, false));
        o1(mf7.f(r8, r9.e()), r9, r10, r12, r13, r14);
        r12.c = r0;
    }

    public final void p1(dg7 r12, tr7 r13, long r14, ia5 r16, int r17, boolean r18, float r19) {
        if (r12 != null) goto L6;
        r1(r13, r14, r16, r17, r18);
        return;
    L6:
        if (r13.f(r12) == true) goto L9;
        p1(mf7.f(r12, r13.e()), r13, r14, r16, r17, r18, r19);
        return;
    L9:
        int r10 = r16.c;
        yj7 r0 = r16.a;
        r16.b(r10 + 1, r0.b);
        r16.c++;
        r0.a(r12);
        r16.b.a(vz6.l(r19, r18, false));
        z1(mf7.f(r12, r13.e()), r13, r14, r16, r17, r18, r19, true);
        r16.c = r10;
    }

    @Override // defpackage.fe6
    public final long q(long r4) {
        if (l1().n == true) goto L5;
        zp5.c("LayoutCoordinate operations are only valid when isAttached is true");
    L5:
        fe6 r0 = q13.K(this);
        AndroidComposeView r1 = (AndroidComposeView) ye6.a(this.o);
        r1.B();
        return P(r0, dw7.f(ku5.v0(r4, r1.e1), r0.M(0)), true);
    }

    public final void q1(tr7 r15, long r16, ia5 r18, int r19, boolean r20) {
        dg7 r1 = m1(r15.e());
        if (K1(r16) == true) goto L14;
        if (r19 != 1) goto L44;
        float r0 = b1(r16, k1());
        if ((Float.floatToRawIntBits(r0) & Integer.MAX_VALUE) < 2139095040) goto L8;
        return;
    L8:
        if (r18.c != (r18.a.b - 1)) goto L11;
    L12:
        p1(r1, r15, r16, r18, r19, false, r0);
        return;
    L11:
        if (ku5.i0(r18.a(), vz6.l(r0, false, false)) > 0) goto L12;
        return;
    L44:
        return;
    L14:
        if (r1 != null) goto L17;
        r1(r15, r16, r18, r19, r20);
        return;
    L17:
        float r2 = Float.intBitsToFloat((int) (r16 >> 32));
        float r3 = Float.intBitsToFloat((int) (r16 & 4294967295L));
        if (r2 < l11l111lI1l.l111l1111lI1l) goto L28;
        if (r3 < l11l111lI1l.l111l1111lI1l) goto L28;
        if (r2 >= Y()) goto L28;
        if (r3 >= V()) goto L28;
        o1(r1, r15, r16, r18, r19, r20);
        return;
    L28:
        if (r19 != 1) goto L30;
        float r4 = b1(r16, k1());
    L32:
        if ((Float.floatToRawIntBits(r4) & Integer.MAX_VALUE) < 2139095040) goto L34;
        boolean r7 = r20;
    L41:
        boolean r9 = false;
    L42:
        z1(r1, r15, r16, r18, r19, r7, r4, r9);
        return;
    L34:
        if (r18.c != (r18.a.b - 1)) goto L36;
        r7 = r20;
    L38:
        r9 = true;
        goto L42
    L36:
        r7 = r20;
        if (ku5.i0(r18.a(), vz6.l(r4, r7, false)) <= 0) goto L41;
    L30:
        r4 = Float.POSITIVE_INFINITY;
        goto L32
    }

    @Override // defpackage.ys6
    public final ys6 r0() {
        return this.r;
    }

    public void r1(tr7 r2, long r3, ia5 r5, int r6, boolean r7) {
        xr7 r1 = this.r;
        if (r1 == null) goto L6;
        r1.q1(r2, r1.i1(r3, true), r5, r6, r7);
        return;
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.o.z.s0();
    }

    public final void s1() {
        d38 r0 = this.N;
        if (r0 == null) goto L6;
        ((b55) r0).c();
        return;
    L6:
        xr7 r1 = this.s;
        if (r1 == null) goto L10;
        r1.s1();
        return;
    }

    public final boolean t1() {
        if (this.N != null) goto L5;
    L8:
        xr7 r2 = this.s;
        if (r2 != null) goto L11;
        return false;
    L11:
        return r2.t1();
    L5:
        if (this.y > l11l111lI1l.l111l1111lI1l) goto L8;
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [dg7] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [dg7] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [rk7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.ke8, defpackage.c07
    public final Object u() {
        ve6 r0 = this.o;
        if (r0.E.m(64) == false) goto L36;
        l1();
        dg7 r11 = (lla) r0.E.f;
        Object r1 = null;
    L5:
        if (r11 == null) goto L35;
        if ((r11.c & 64) == 0) goto L34;
        ?? r4 = r11;
        ?? r5 = 0;
    L9:
        if (r4 == 0) goto L34;
        if ((r4 instanceof j68) == true) goto L12;
        if ((r4.c & 64) == 0) goto L33;
        if ((r4 instanceof ks3) == false) goto L33;
        dg7 r6 = ((ks3) r4).p;
        int r8 = 0;
        r4 = r4;
        r5 = r5;
    L19:
        if (r6 == null) goto L31;
        if ((r6.c & 64) == 0) goto L30;
        r8 = r8 + 1;
        r5 = r5;
        if (r8 != 1) goto L25;
        r4 = r6;
        goto L30
    L25:
        if (r5 != 0) goto L27;
        r5 = new rk7(0, new dg7[16]);
    L27:
        if (r4 == 0) goto L29;
        r5.b(r4);
        r4 = 0;
    L29:
        r5.b(r6);
    L30:
        r6 = r6.f;
        r4 = r4;
        r5 = r5;
        goto L19
    L31:
        if (r8 == 1) goto L9;
    L33:
        r4 = b8b.B(r5);
        goto L9
    L12:
        r1 = ((j68) r4).c(r0.z, r1);
    L34:
        r11 = r11.e;
        goto L5
    L35:
        return r1;
    L36:
        return null;
    }

    public final void u1() {
        this.o.F.b();
    }

    @Override // defpackage.fe6
    public final fe6 v() {
        boolean r0 = l1().n;
        ve6 r1 = this.o;
        if (r0 == true) goto L8;
        StringBuilder r2 = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
        ve6 r3 = r1;
    L5:
        if (r3 == null) goto L7;
        r2.append("\n|");
        r2.append(r3);
        r2.append(" isAttached=");
        r2.append(r3.H());
        r2.append(" modifier=");
        r2.append(r3.J);
        r2.append(" tail=");
        r2.append(l1());
        r3 = r3.u();
        goto L5
    L7:
        zp5.c(r2.toString());
    L8:
        u1();
        return ((xr7) r1.E.e).s;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [dg7] */
    /* JADX WARN: Type inference failed for: r7v7, types: [dg7] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [rk7] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void v1() {
        boolean r1 = yr7.g(128);
        dg7 r2 = n1(r1);
        if (r2 != null) goto L5;
        return;
    L5:
        if ((r2.a.d & 128) == 0) goto L76;
        t4a r3 = hg7.y();
        if (r3 == null) goto L9;
        dx4 r4 = r3.e();
    L10:
        t4a r5 = hg7.D(r3);
        if (r1 == false) goto L15;
        dg7 r6 = l1();     // Catch: Throwable -> L13
    L18:
        dg7 r7 = n1(r1);     // Catch: Throwable -> L13
    L19:
        if (r7 == null) goto L53;
        if ((r7.d & 128) == 0) goto L53;
        if ((r7.c & 128) == 0) goto L50;
        ?? r8 = r7;
        ?? r9 = 0;
    L25:
        if (r8 == 0) goto L50;
        if ((r8 instanceof l07) == true) goto L28;
        if ((r8.c & 128) == 0) goto L49;
        if ((r8 instanceof ks3) == false) goto L49;
        dg7 r10 = ((ks3) r8).p;     // Catch: Throwable -> L13
        int r11 = 0;
        r8 = r8;
        r9 = r9;
    L35:
        if (r10 == null) goto L47;
        if ((r10.c & 128) == 0) goto L46;
        r11 = r11 + 1;     // Catch: Throwable -> L13
        r9 = r9;
        if (r11 != 1) goto L41;
        r8 = r10;
        goto L46
    L41:
        if (r9 != 0) goto L43;
        r9 = new rk7(0, new dg7[16]);     // Catch: Throwable -> L13
    L43:
        if (r8 == 0) goto L45;
        r9.b(r8);     // Catch: Throwable -> L13
        r8 = 0;
    L45:
        r9.b(r10);     // Catch: Throwable -> L13
    L46:
        r10 = r10.f;     // Catch: Throwable -> L13
        r8 = r8;
        r9 = r9;
        goto L35
    L47:
        if (r11 == 1) goto L25;
    L49:
        r8 = b8b.B(r9);     // Catch: Throwable -> L13
        goto L25
    L28:
        ((l07) r8).b(this.c);     // Catch: Throwable -> L13
    L50:
        if (r7 == r6) goto L53;
        r7 = r7.f;     // Catch: Throwable -> L13
    L53:
        hg7.H(r3, r5, r4);
        return;
    L15:
        r6 = l1().e;     // Catch: Throwable -> L13
        if (r6 != null) goto L18;
    L13:
        th = move-exception;
        hg7.H(r3, r5, r4);
        throw th;
    L9:
        r4 = null;
        goto L10
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [dg7] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [dg7] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [rk7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void w1() {
        boolean r1 = yr7.g(4194304);
        dg7 r2 = l1();
        if (r1 == true) goto L8;
        r2 = r2.e;
        if (r2 != null) goto L8;
        return;
    L8:
        dg7 r3 = n1(r1);
    L9:
        if (r3 == null) goto L58;
        if ((r3.d & 4194304) == 0) goto L59;
        if ((r3.c & 4194304) == 0) goto L40;
        ?? r4 = r3;
        ?? r5 = 0;
    L15:
        if (r4 == 0) goto L40;
        if ((r4 instanceof de6) == true) goto L18;
        if ((r4.c & 4194304) == 0) goto L39;
        if ((r4 instanceof ks3) == false) goto L39;
        dg7 r6 = ((ks3) r4).p;
        int r8 = 0;
        r4 = r4;
        r5 = r5;
    L25:
        if (r6 == null) goto L37;
        if ((r6.c & 4194304) == 0) goto L36;
        r8 = r8 + 1;
        r5 = r5;
        if (r8 != 1) goto L31;
        r4 = r6;
        goto L36
    L31:
        if (r5 != 0) goto L33;
        r5 = new rk7(0, new dg7[16]);
    L33:
        if (r4 == 0) goto L35;
        r5.b(r4);
        r4 = 0;
    L35:
        r5.b(r6);
    L36:
        r6 = r6.f;
        r4 = r4;
        r5 = r5;
        goto L25
    L37:
        if (r8 == 1) goto L15;
    L39:
        r4 = b8b.B(r5);
        goto L15
    L18:
        ((de6) r4).v(this);
    L40:
        if (r3 == r2) goto L60;
        r3 = r3.f;
        goto L9
    L60:
        return;
    L59:
        return;
    }

    public final void x1() {
        this.t = true;
        this.L.w();
        D1();
        if (us5.b(this.B, 0) == true) goto L6;
        this.o.N(this);
        return;
    }

    @Override // defpackage.ys6
    public final fe6 y0() {
        return this;
    }

    public final void y1() {
        boolean r1 = yr7.g(1048576);
        dg7 r2 = n1(r1);
        if (r2 != null) goto L5;
        return;
    L5:
        if ((r2.a.d & 1048576) == 0) goto L62;
        dg7 r3 = l1();
        if (r1 == true) goto L12;
        r3 = r3.e;
        if (r3 != null) goto L12;
        return;
    L12:
        dg7 r10 = n1(r1);
    L13:
        if (r10 == null) goto L64;
        if ((r10.d & 1048576) == 0) goto L65;
        if ((r10.c & 1048576) == 0) goto L44;
        dg7 r4 = r10;
        rk7 r5 = null;
    L19:
        if (r4 == null) goto L44;
        if ((r4 instanceof gy7) == true) goto L22;
        if ((r4.c & 1048576) == 0) goto L43;
        if ((r4 instanceof ks3) == false) goto L43;
        dg7 r6 = ((ks3) r4).p;
        int r7 = 0;
    L29:
        if (r6 == null) goto L41;
        if ((r6.c & 1048576) == 0) goto L40;
        r7 = r7 + 1;
        if (r7 != 1) goto L35;
        r4 = r6;
        goto L40
    L35:
        if (r5 != null) goto L37;
        r5 = new rk7(0, new dg7[16]);
    L37:
        if (r4 == null) goto L39;
        r5.b(r4);
        r4 = null;
    L39:
        r5.b(r6);
    L40:
        r6 = r6.f;
        goto L29
    L41:
        if (r7 == 1) goto L19;
    L43:
        r4 = b8b.B(r5);
        goto L19
    L22:
        ((gy7) r4).r1();
    L44:
        if (r10 == r3) goto L66;
        r10 = r10.f;
        goto L13
    L66:
        return;
    L65:
        return;
    L64:
        return;
    }

    @Override // defpackage.ys6
    public final boolean z0() {
        if (this.z == null) goto L6;
        return true;
    L6:
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2, types: [dg7] */
    /* JADX WARN: Type inference failed for: r3v7, types: [dg7] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11, types: [rk7] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [rk7] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r5v19 */
    public final void z1(dg7 r17, tr7 r18, long r19, ia5 r21, int r22, boolean r23, float r24, boolean r25) {
        if (r17 != null) goto L7;
        r1(r18, r19, r21, r22, r23);
        return;
    L7:
        if (r18.f(r17) == true) goto L10;
        z1(mf7.f(r17, r18.e()), r18, r19, r21, r22, r23, r24, r25);
        return;
    L10:
        int r6 = r22;
        if (r6 != 3) goto L14;
    L15:
        ?? r4 = 0;
        ?? r3 = r17;
    L16:
        if (r3 == 0) goto L75;
        if ((r3 instanceof ai8) == true) goto L19;
        if ((r3.c & 16) != 0) goto L57;
    L73:
        ?? r5 = b8b.B(r4);
    L72:
        r6 = r22;
        r3 = r5;
        r4 = r4;
        goto L16
    L57:
        if ((r3 instanceof ks3) == false) goto L73;
        dg7 r7 = ((ks3) r3).p;
        int r10 = 0;
        r5 = r3;
        r4 = r4;
    L59:
        if (r7 == null) goto L71;
        if ((r7.c & 16) == 0) goto L70;
        r10 = r10 + 1;
        r4 = r4;
        if (r10 != 1) goto L65;
        r5 = r7;
        goto L70
    L65:
        if (r4 != 0) goto L67;
        r4 = new rk7(0, new dg7[16]);
    L67:
        if (r5 == 0) goto L69;
        r4.b(r5);
        r5 = 0;
    L69:
        r4.b(r7);
    L70:
        r7 = r7.f;
        r5 = r5;
        r4 = r4;
        goto L59
    L71:
        if (r10 != 1) goto L73;
    L19:
        long r8 = ((ai8) r3).A();
        int r1 = (int) (r19 >> 32);
        float r9 = Float.intBitsToFloat(r1);
        ve6 r11 = this.o;
        ge6 r12 = r11.A;
        int r13 = bxa.b;
        long r14 = Long.MIN_VALUE & r8;
        ge6 r15 = ge6.a;
        if (r14 == 0) goto L24;
        if (r12 == r15) goto L24;
        int r16 = zz.g(2, r8);
    L26:
        if (r9 < (-r16)) goto L75;
        float r2 = Float.intBitsToFloat(r1);
        int r20 = Y();
        ge6 r26 = r11.A;
        if (r14 == 0) goto L32;
        if (r26 == r15) goto L32;
        int r27 = zz.g(0, r8);
    L34:
        if (r2 >= (r20 + r27)) goto L75;
        int r28 = (int) (r19 & 4294967295L);
        float r29 = Float.intBitsToFloat(r28);
        int r30 = bxa.b;
        if (r29 < (-zz.g(1, r8))) goto L75;
        if (Float.intBitsToFloat(r28) >= (zz.g(3, r8) + V())) goto L75;
        vr7 r0 = new vr7(this, r17, r18, r19, r21, r6, r23, r24, r25);
        pj7 r31 = r21.b;
        yj7 r32 = r21.a;
        int r33 = r21.c;
        int r34 = r32.b;
        if (r33 != (r34 - 1)) goto L43;
        r21.b(r33 + 1, r34);
        r21.c++;
        r32.a(r17);
        r31.a(vz6.l(l11l111lI1l.l111l1111lI1l, r23, true));
        r0.w();
        r21.c = r33;
        return;
    L43:
        long r35 = r21.a();
        int r36 = r21.c;
        if (ku5.s0(r35) == false) goto L51;
        int r37 = r32.b;
        int r38 = r37 - 1;
        r21.c = r38;
        r21.b(r37, r32.b);
        r21.c++;
        r32.a(r17);
        r31.a(vz6.l(l11l111lI1l.l111l1111lI1l, r23, true));
        r0.w();
        r21.c = r38;
        if (ku5.n0(r21.a()) >= l11l111lI1l.l111l1111lI1l) goto L48;
        r21.b(r36 + 1, r21.c + 1);
    L48:
        r21.c = r36;
        return;
    L51:
        if (ku5.n0(r35) <= l11l111lI1l.l111l1111lI1l) goto L88;
        int r39 = r21.c;
        r21.b(r39 + 1, r32.b);
        r21.c++;
        r32.a(r17);
        r31.a(vz6.l(l11l111lI1l.l111l1111lI1l, r23, true));
        r0.w();
        r21.c = r39;
        return;
    L88:
        return;
    L32:
        r27 = zz.g(2, r8);
    L24:
        r16 = zz.g(0, r8);
    L75:
        if (r25 == false) goto L78;
        p1(r17, r18, r19, r21, r22, r23, r24);
        return;
    L78:
        F1(r17, r18, r19, r21, r22, r23, r24);
        return;
    L14:
        if (r6 != 4) goto L75;
        goto L15
    }
}
