package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ve6 implements l43, f38, b53 {
    public static final j79 S0 = null;
    public static final se6 T0 = null;
    public static final ih U0 = null;
    public ge6 A;
    public jmb B;
    public a63 C;
    public boolean D;
    public final qi E;
    public final ze6 F;
    public if6 G;
    public xr7 H;
    public boolean I;
    public eg7 J;
    public eg7 K;
    public ej L;
    public fj M;
    public boolean N;
    public int O;
    public boolean X;
    public int Y;
    public int Z;
    public final boolean a;
    public int b;
    public boolean c;
    public long d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public ve6 i;
    public int j;
    public final b2c k;
    public rk7 l;
    public boolean m;
    public ve6 n;
    public e38 o;
    public ViewFactoryHolder p;
    public int q;
    public boolean r;
    public boolean s;
    public dl9 t;
    public boolean u;
    public final rk7 v;
    public boolean w;
    public h07 x;
    public b2c y;
    public et3 z;

    static {
        S0 = new j79("Undefined intrinsics block and it is required", 1);
        T0 = new se6();
        U0 = new ih(4);
    }

    public ve6(int r3) {
        if ((r3 & 1) == 0) goto L5;
        boolean r4 = false;
    L6:
        this(r4, hl9.a.addAndGet(1));
        return;
    L5:
        r4 = true;
        goto L6
    }

    public ve6(boolean r6, int r7) {
        this.a = r6;
        this.b = r7;
        this.d = 9223372034707292159L;
        this.e = true;
        this.f = true;
        rk7 r0 = new rk7(0, new ve6[16]);
        this.k = new b2c(r0, false, new wg(12, this), 23);
        this.v = new rk7(0, new ve6[16]);
        this.w = true;
        this.x = S0;
        this.z = ye6.a;
        this.A = ge6.a;
        this.B = T0;
        a63.c0.getClass();
        this.C = z53.b;
        this.Y = 3;
        this.Z = 3;
        this.E = new qi(this);
        this.F = new ze6(this);
        this.I = true;
        this.J = bg7.a;
    }

    public static void T(ve6 r4, boolean r5, int r6) {
        boolean r1 = false;
        if ((r6 & 1) == 0) goto L6;
        r5 = false;
    L6:
        if ((r6 & 2) == 0) goto L8;
        boolean r0 = true;
    L10:
        if ((r6 & 4) == 0) goto L13;
        r1 = true;
    L13:
        if (r4.i != null) goto L16;
        zp5.c("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
    L16:
        e38 r7 = r4.o;
        if (r7 != null) goto L20;
        return;
    L20:
        if (r4.r == false) goto L22;
        return;
    L22:
        if (r4.a == true) goto L55;
        ((AndroidComposeView) r7).y(r4, true, r5, r0);
        if (r1 == false) goto L56;
        ze6 r8 = r4.F.q.f;
        ve6 r9 = r8.a.u();
        int r10 = r8.a.Y;
        if (r9 != null) goto L28;
        return;
    L28:
        if (r10 != 3) goto L30;
        return;
    L30:
        if (r9.Y != r10) goto L35;
        ve6 r2 = r9.u();
        if (r2 == null) goto L35;
        r9 = r2;
    L35:
        int r11 = ec1.y(r10);
        if (r11 == 0) goto L47;
        if (r11 == 1) goto L39;
        ai0.g("Intrinsics isn't used by the parent");
        return;
    L39:
        if (r9.i == null) goto L42;
        r9.S(r5);
        return;
    L42:
        r9.U(r5);
        return;
    L47:
        if (r9.i == null) goto L50;
        T(r9, r5, 6);
        return;
    L50:
        V(r9, r5, 6);
        return;
    L56:
        return;
    L55:
        return;
    L8:
        r0 = false;
        goto L10
    }

    public static void V(ve6 r4, boolean r5, int r6) {
        if ((r6 & 1) == 0) goto L6;
        r5 = false;
    L6:
        if ((r6 & 2) == 0) goto L8;
        boolean r0 = true;
    L10:
        if ((r6 & 4) == 0) goto L12;
        boolean r7 = true;
    L14:
        if (r4.r == false) goto L16;
        return;
    L16:
        if (r4.a == true) goto L44;
        e38 r3 = r4.o;
        if (r3 == null) goto L48;
        ((AndroidComposeView) r3).y(r4, false, r5, r0);
        if (r7 == false) goto L45;
        ze6 r8 = r4.F.p.f;
        ve6 r9 = r8.a.u();
        int r10 = r8.a.Y;
        if (r9 != null) goto L25;
        return;
    L25:
        if (r10 != 3) goto L27;
        return;
    L27:
        if (r9.Y != r10) goto L32;
        ve6 r1 = r9.u();
        if (r1 == null) goto L32;
        r9 = r1;
    L32:
        int r11 = ec1.y(r10);
        if (r11 == 0) goto L39;
        if (r11 != 1) goto L37;
        r9.U(r5);
        return;
    L37:
        ai0.g("Intrinsics isn't used by the parent");
        return;
    L39:
        V(r9, r5, 6);
        return;
    L45:
        return;
    L48:
        return;
    L44:
        return;
    L12:
        r7 = false;
        goto L14
    L8:
        r0 = false;
        goto L10
    }

    public static void W(ve6 r4) {
        int r0 = r4.F.d;
        int r1 = ue6.a[ec1.y(r0)];
        ze6 r2 = r4.F;
        if (r1 == 1) goto L5;
        ai0.g("Unexpected state ".concat(pi5.s(r2.d)));
        return;
    L5:
        if (r2.e == false) goto L9;
        T(r4, true, 6);
        return;
    L9:
        if (r2.f == false) goto L12;
        r4.S(true);
    L12:
        if (r4.q() == false) goto L16;
        V(r4, true, 6);
        return;
    L16:
        if (r4.p() == false) goto L21;
        r4.U(true);
        return;
    }

    private final String j(ve6 r3) {
        StringBuilder r0 = new StringBuilder("Cannot insert ");
        r0.append(r3);
        r0.append(" because it already has a parent or an owner. This tree: ");
        r0.append(g(0));
        r0.append(" Other tree: ");
        ve6 r2 = r3.n;
        if (r2 == null) goto L5;
        String r4 = r2.g(0);
    L6:
        r0.append(r4);
        return r0.toString();
    L5:
        r4 = null;
        goto L6
    }

    public final void A(int r3, ve6 r4) {
        if (r4.n != null) goto L5;
    L8:
        r4.n = this;
        b2c r0 = this.k;
        ((rk7) r0.b).a(r3, r4);
        ((wg) r0.c).w();
        O();
        if (r4.a == false) goto L11;
        this.j++;
    L11:
        G();
        e38 r5 = this.o;
        if (r5 == null) goto L15;
        r4.d(r5);
    L15:
        if (r4.F.l <= 0) goto L18;
        ze6 r6 = this.F;
        r6.d(r6.l + 1);
    L18:
        if (r4.O <= 0) goto L21;
        a0(this.O + 1);
        return;
    L21:
        return;
    L5:
        if (r4.o == null) goto L8;
        zp5.c(j(r4));
        goto L8
    }

    public final void B() {
        if (this.I == false) goto L16;
        qi r0 = this.E;
        xr7 r1 = (mq5) r0.d;
        xr7 r2 = ((xr7) r0.e).s;
        this.H = null;
    L6:
        if (lu5.b(r1, r2) == true) goto L15;
        if (r1 == null) goto L9;
        d38 r3 = r1.N;
    L10:
        if (r3 != null) goto L11;
        if (r1 != null) goto L13;
        r1 = null;
        goto L6
    L13:
        r1 = r1.s;
        goto L6
    L11:
        this.H = r1;
        goto L15
    L9:
        r3 = null;
    L15:
        this.I = false;
    L16:
        xr7 r4 = this.H;
        if (r4 != null) goto L19;
    L23:
        if (r4 == null) goto L26;
        r4.s1();
        return;
    L26:
        ve6 r5 = u();
        if (r5 == null) goto L30;
        r5.B();
        return;
    L30:
        e38 r6 = this.o;
        if (r6 == null) goto L41;
        ((AndroidComposeView) r6).invalidate();
        return;
    L41:
        return;
    L19:
        if (r4.N != null) goto L23;
        throw ec1.i("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
    }

    public final void C() {
        qi r3 = this.E;
        xr7 r0 = (xr7) r3.e;
        mq5 r1 = (mq5) r3.d;
    L3:
        if (r0 == r1) goto L8;
        re6 r2 = (re6) r0;
        d38 r4 = r2.N;
        if (r4 == null) goto L7;
        ((b55) r4).c();
    L7:
        r0 = r2.r;
        goto L3
    L8:
        d38 r5 = ((mq5) r3.d).N;
        if (r5 == null) goto L15;
        ((b55) r5).c();
        return;
    }

    public final void D() {
        if (this.a == false) goto L9;
        ve6 r3 = u();
        if (r3 == null) goto L14;
        r3.D();
        return;
    L14:
        return;
    L9:
        if (this.i == null) goto L12;
        T(this, false, 7);
        return;
    L12:
        V(this, false, 7);
    }

    @Override // defpackage.f38
    public final boolean E() {
        return H();
    }

    public final void F() {
        if (this.u == false) goto L6;
        return;
    L6:
        if (((rr7) this.E.c).f == null) goto L9;
    L10:
        this.s = true;
        return;
    L9:
        if (this.K != null) goto L10;
        dl9 r0 = this.t;
        this.u = true;
        my8 r1 = new my8();
        r1.a = new dl9();
        g38 r2 = ye6.a(this).getSnapshotObserver();
        z8 r3 = new z8(9, this, r1);
        r94 r4 = r2.d;
        r2.a.d(this, r4, r3);
        this.u = false;
        this.t = (dl9) r1.a;
        this.s = false;
        e38 r5 = ye6.a(this);
        r5.getSemanticsOwner().b(this, r0);
        ((AndroidComposeView) r5).A();
    }

    public final void G() {
        if (this.j <= 0) goto L6;
        this.m = true;
    L6:
        if (this.a == false) goto L11;
        ve6 r1 = this.n;
        if (r1 == null) goto L12;
        r1.G();
        return;
    L12:
        return;
    }

    public final boolean H() {
        if (this.o == null) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean I() {
        return this.F.p.s;
    }

    public final Boolean J() {
        dt6 r1 = this.F.q;
        if (r1 != null) goto L5;
        return null;
    L5:
        if (r1.r == 3) goto L7;
        boolean r2 = true;
    L9:
        return Boolean.valueOf(r2);
    L7:
        r2 = false;
        goto L9
    }

    public final void K() {
        if (this.Y != 3) goto L5;
        f();
    L5:
        dt6 r6 = this.F.q;
        r6.getClass();
        boolean r0 = true;
        r6.g = true;     // Catch: Throwable -> L9
        if (r6.l == true) goto L11;
        zp5.c("replace() called on item that was not placed");     // Catch: Throwable -> L9
    L11:
        r6.C = false;     // Catch: Throwable -> L9
        if (r6.r != 3) goto L15;
        r0 = false;
    L15:
        r6.z0(r6.o, r6.p, r6.q);     // Catch: Throwable -> L9
        if (r0 == true) goto L18;
    L22:
        r6.g = false;
        return;
    L18:
        if (r6.C == true) goto L22;
        ve6 r1 = r6.f.a.u();     // Catch: Throwable -> L9
        if (r1 == null) goto L22;
        r1.S(false);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        r6.g = false;
        throw th;
    }

    public final void L(int r7, int r8, int r9) {
        if (r7 != r8) goto L4;
        return;
    L4:
        int r0 = 0;
    L5:
        if (r0 >= r9) goto L13;
        if (r7 <= r8) goto L8;
        int r1 = r7 + r0;
    L9:
        if (r7 <= r8) goto L11;
        int r2 = r8 + r0;
    L12:
        b2c r3 = this.k;
        rk7 r4 = (rk7) r3.b;
        wg r5 = (wg) r3.c;
        Object r6 = r4.k(r1);
        r5.w();
        ((rk7) r3.b).a(r2, (ve6) r6);
        r5.w();
        r0 = r0 + 1;
        goto L5
    L11:
        r2 = (r8 + r9) - 2;
        goto L12
    L8:
        r1 = r7;
        goto L9
    L13:
        O();
        G();
        D();
    }

    public final void M(ve6 r5) {
        if (r5.F.l <= 0) goto L6;
        ze6 r0 = this.F;
        r0.d(r0.l - 1);
    L6:
        if (this.o == null) goto L8;
        r5.h();
    L8:
        r5.n = null;
        if (r5.O <= 0) goto L11;
        a0(this.O - 1);
    L11:
        ((xr7) r5.E.e).s = null;
        if (r5.a == false) goto L16;
        this.j--;
        rk7 r6 = (rk7) r5.k.b;
        Object[] r1 = r6.a;
        int r7 = r6.c;
        int r2 = 0;
    L14:
        if (r2 >= r7) goto L16;
        ((xr7) ((ve6) r1[r2]).E.e).s = null;
        r2 = r2 + 1;
    L16:
        G();
        O();
    }

    public final void N(xr7 r11) {
        e38 r0 = this.o;
        if (r0 == null) goto L5;
        wx8 r1 = r0.getRectManager();
    L6:
        ze6 r2 = this.F;
        int r4 = 0;
        if (r2.d == 5) goto L9;
    L14:
        boolean r3 = true;
    L16:
        if (this.g == false) goto L40;
        if (r1 == null) goto L40;
        if (r11 != ((xr7) this.E.e)) goto L23;
        this.f = true;
        if (r3 == true) goto L40;
        r1.f(this);
        goto L40
    L23:
        this.e = true;
        rk7 r12 = y();
        Object[] r5 = r12.a;
        int r13 = r12.c;
        int r6 = 0;
    L24:
        if (r6 >= r13) goto L30;
        ve6 r7 = (ve6) r5[r6];
        r7.f = true;
        if (r3 == true) goto L28;
        r1.f(r7);
    L28:
        r6 = r6 + 1;
        goto L24
    L30:
        if (this.g == false) goto L39;
        r1.e = true;
        cg r14 = r1.b;
        int r10 = this.b & 33554431;
        long[] r8 = (long[]) r14.c;
        int r15 = r14.b;
    L33:
        if (r4 >= (r8.length - 2)) goto L39;
        if (r4 >= r15) goto L39;
        int r9 = r4 + 2;
        long r16 = r8[r9];
        if ((((int) r16) & 33554431) == r10) goto L37;
        r4 = r4 + 3;
        goto L33
    L37:
        r8[r9] = (((r16 >> 63) & 1) << 60) | r16;
    L39:
        r1.i();
    L40:
        r2.p.H0();
        return;
    L9:
        if (q() == true) goto L14;
        if (p() == true) goto L14;
        r3 = false;
        goto L16
    L5:
        r1 = null;
        goto L6
    }

    public final void O() {
        if (this.a == false) goto L8;
        ve6 r1 = u();
        if (r1 == null) goto L10;
        r1.O();
        return;
    L10:
        return;
    L8:
        this.w = true;
    }

    public final void P() {
        b2c r0 = this.k;
        int r1 = ((rk7) r0.b).c;
    L3:
        r1 = r1 - 1;
        rk7 r2 = (rk7) r0.b;
        if ((-1) >= r1) goto L6;
        M((ve6) r2.a[r1]);
        goto L3
    L6:
        r2.g();
        ((wg) r0.c).w();
    }

    public final void Q(int r3, int r4) {
        if (r4 >= 0) goto L5;
        zp5.a("count (" + r4 + ") must be greater than 0");
    L5:
        int r5 = (r4 + r3) - 1;
        if (r3 > r5) goto L10;
    L7:
        b2c r0 = this.k;
        M((ve6) ((rk7) r0.b).a[r5]);
        Object r1 = ((rk7) r0.b).k(r5);
        ((wg) r0.c).w();
        ve6 r2 = (ve6) r1;
        if (r5 == r3) goto L12;
        r5 = r5 - 1;
        goto L7
    L12:
        return;
    }

    public final void R() {
        if (this.Y != 3) goto L5;
        f();
    L5:
        g07 r1 = this.F.p;
        ze6 r8 = r1.f;
        r1.g = true;     // Catch: Throwable -> L9
        if (r1.k == true) goto L11;
        zp5.c("replace called on unplaced item");     // Catch: Throwable -> L9
    L11:
        boolean r0 = r1.s;     // Catch: Throwable -> L9
        r1.y0(r1.m, r1.p, r1.n, r1.o);     // Catch: Throwable -> L9
        if (r0 == true) goto L14;
    L18:
        r1.g = false;
        return;
    L14:
        if (r1.F == true) goto L18;
        ve6 r2 = r8.a.u();     // Catch: Throwable -> L9
        if (r2 == null) goto L18;
        r2.U(false);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        r8.a.Y(th);     // Catch: Throwable -> L22
        throw null;     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        r1.g = false;
        throw th;
    }

    public final void S(boolean r3) {
        if (this.a == true) goto L8;
        e38 r0 = this.o;
        if (r0 == null) goto L9;
        ((AndroidComposeView) r0).z(this, true, r3);
        return;
    L9:
        return;
    }

    public final void U(boolean r3) {
        if (this.a == true) goto L8;
        e38 r0 = this.o;
        if (r0 == null) goto L9;
        ((AndroidComposeView) r0).z(this, false, r3);
        return;
    L9:
        return;
    }

    public final void X() {
        rk7 r5 = y();
        Object[] r0 = r5.a;
        int r6 = r5.c;
        int r1 = 0;
    L3:
        if (r1 >= r6) goto L8;
        ve6 r2 = (ve6) r0[r1];
        int r3 = r2.Z;
        r2.Y = r3;
        if (r3 == 3) goto L7;
        r2.X();
    L7:
        r1 = r1 + 1;
        goto L3
    }

    public final void Y(Throwable r4) {
        a63 r0 = this.C;
        iba r1 = v53.a;
        ya8 r2 = (ya8) r0;
        r2.getClass();
        u53 r3 = (u53) fxb.a0(r2, r1);
        if (r3 == null) goto L6;
        lf9.V(r4, new wa2(8, r3, this));
        throw r4;
    L6:
        throw r4;
    }

    public final void Z(et3 r2) {
        if (lu5.b(this.z, r2) == true) goto L13;
        this.z = r2;
        D();
        ve6 r3 = u();
        if (r3 == null) goto L7;
        r3.B();
    L10:
        C();
        dg7 r1 = (dg7) this.E.g;
    L11:
        if (r1 == null) goto L15;
        r1.g();
        r1 = r1.f;
        goto L11
    L15:
        return;
    L7:
        e38 r4 = this.o;
        if (r4 == null) goto L10;
        ((AndroidComposeView) r4).invalidate();
        goto L10
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 5721. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void a(defpackage.eg7 r20) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x000f: CHECK_CAST (r9v1 ?? I:lla) = (lla) (r3v0 java.lang.Object) in method: ve6.a(eg7):void, file: classes.dex
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
            Method dump skipped, instruction units count: 572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ve6.a(eg7):void");
    }

    public final void a0(int r3) {
        int r0 = this.O;
        if (r0 == r3) goto L17;
        if (r3 <= 0) goto L9;
        if (r0 != 0) goto L9;
        ve6 r1 = u();
        if (r1 == null) goto L9;
        r1.a0(r1.O + 1);
    L9:
        if (r3 == 0) goto L11;
    L15:
        this.O = r3;
        return;
    L11:
        if (this.O <= 0) goto L15;
        ve6 r2 = u();
        if (r2 == null) goto L15;
        r2.a0(r2.O - 1);
        goto L15
    }

    @Override // defpackage.l43
    public final void b() {
        ViewFactoryHolder r0 = this.p;
        if (r0 == null) goto L5;
        r0.b();
    L5:
        if6 r1 = this.G;
        if (r1 == null) goto L8;
        r1.b();
    L8:
        qi r2 = this.E;
        xr7 r3 = (xr7) r2.e;
        xr7 r4 = ((mq5) r2.d).r;
    L10:
        if (lu5.b(r3, r4) == true) goto L13;
        if (r3 == null) goto L16;
        r3.x1();
        r3 = r3.r;
        goto L10
    L16:
        return;
    }

    public final void b0(ve6 r3) {
        if (lu5.b(r3, this.i) == true) goto L19;
        this.i = r3;
        ze6 r0 = this.F;
        if (r3 != null) goto L7;
        r0.q = null;
        r0.f = false;
        r0.e = false;
    L15:
        D();
        return;
    L7:
        if (r0.q != null) goto L9;
        r0.q = new dt6(r0);
    L9:
        qi r4 = this.E;
        xr7 r1 = (xr7) r4.e;
        xr7 r5 = ((mq5) r4.d).r;
    L11:
        if (lu5.b(r1, r5) == true) goto L15;
        if (r1 == null) goto L15;
        r1.g1();
        r1 = r1.r;
        goto L11
    }

    @Override // defpackage.l43
    public final void c() {
        ViewFactoryHolder r0 = this.p;
        if (r0 == null) goto L5;
        r0.c();
    L5:
        if6 r1 = this.G;
        if (r1 == null) goto L8;
        r1.i(true);
    L8:
        this.X = true;
        dg7 r2 = (lla) this.E.f;
        dg7 r3 = r2;
    L9:
        if (r3 == null) goto L14;
        if (r3.n == false) goto L13;
        r3.l1();
    L13:
        r3 = r3.e;
        goto L9
    L14:
        dg7 r4 = r2;
    L15:
        if (r4 == null) goto L20;
        if (r4.n == false) goto L19;
        r4.n1();
    L19:
        r4 = r4.e;
    L20:
        if (r2 == null) goto L26;
        if (r2.n == false) goto L24;
        r2.h1();
    L24:
        r2 = r2.e;
        goto L20
    L26:
        if (H() == false) goto L28;
        this.t = null;
        this.s = false;
    L28:
        e38 r5 = this.o;
        if (r5 == null) goto L47;
        AndroidComposeView r6 = (AndroidComposeView) r5;
        if (AndroidComposeView.f() == false) goto L48;
        pc r7 = r6.N;
        if (r7 != null) goto L35;
        return;
    L35:
        if (r7.h.f(this.b) == false) goto L50;
        r7.a.f(r7.c, this.b, false);
        return;
    L50:
        return;
    L48:
        return;
    }

    public final void c0(h07 r2) {
        if (lu5.b(this.x, r2) == true) goto L9;
        this.x = r2;
        b2c r0 = this.y;
        if (r0 == null) goto L7;
        ((h68) r0.c).setValue(r2);
    L7:
        D();
        return;
    }

    public final void d(e38 r9) {
        int r1 = 0;
        if (this.o == null) goto L6;
        zp5.c("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
    L6:
        ve6 r0 = this.n;
        if (r0 != null) goto L9;
    L20:
        ve6 r2 = u();
        ze6 r3 = this.F;
        if (r2 != null) goto L25;
        r3.p.s = true;
        r9.getRectManager().f(this);
        dt6 r5 = r3.q;
        if (r5 == null) goto L25;
        r5.r = 1;
    L25:
        qi r6 = this.E;
        xr7 r7 = (xr7) r6.e;
        if (r2 == null) goto L28;
        mq5 r8 = (mq5) r2.E.d;
    L29:
        r7.s = r8;
        this.o = r9;
        if (r2 == null) goto L32;
        int r10 = r2.q;
    L33:
        this.q = r10 + 1;
        eg7 r11 = this.K;
        if (r11 == null) goto L36;
        a(r11);
    L36:
        this.K = null;
        ((AndroidComposeView) r9).getLayoutNodes().i(this.b, this);
        if (this.h == false) goto L39;
        b0(this);
    L50:
        if (this.X == true) goto L54;
        dg7 r4 = (dg7) r6.g;
    L52:
        if (r4 == null) goto L54;
        r4.g1();
        r4 = r4.f;
    L54:
        rk7 r12 = (rk7) this.k.b;
        Object[] r13 = r12.a;
        int r14 = r12.c;
    L55:
        if (r1 >= r14) goto L58;
        ((ve6) r13[r1]).d(r9);
        r1 = r1 + 1;
        goto L55
    L58:
        if (this.X == true) goto L60;
        r6.r();
    L60:
        D();
        if (r2 == null) goto L63;
        r2.D();
    L63:
        ej r15 = this.L;
        if (r15 == null) goto L66;
        r15.j(r9);
    L66:
        r3.j();
        if (this.X == false) goto L69;
    L71:
        AndroidComposeView r16 = (AndroidComposeView) r9;
        if (AndroidComposeView.f() == false) goto L83;
        pc r17 = r16.N;
        if (r17 == null) goto L84;
        dl9 r18 = w();
        if (r18 != null) goto L78;
        return;
    L78:
        if (r18.a.b(pl9.r) != true) goto L86;
        r17.h.a(this.b);
        r17.a.f(r17.c, this.b, true);
        return;
    L86:
        return;
    L84:
        return;
    L83:
        return;
    L69:
        if (r6.m(8) == false) goto L71;
        F();
        goto L71
    L39:
        ve6 r19 = this.n;
        if (r19 == null) goto L43;
        ve6 r20 = r19.i;
        if (r20 == null) goto L43;
    L44:
        b0(r20);
        if (this.i != null) goto L50;
        if (r6.m(WXMediaMessage.TITLE_LENGTH_LIMIT) == false) goto L50;
        b0(this);
    L43:
        r20 = this.i;
        goto L44
    L32:
        r10 = -1;
        goto L33
    L28:
        r8 = null;
        goto L29
    L9:
        if (lu5.b(r0.o, r9) == true) goto L20;
        StringBuilder r21 = new StringBuilder("Attaching to a different owner(");
        r21.append(r9);
        r21.append(") than the parent's owner(");
        ve6 r22 = u();
        if (r22 == null) goto L14;
        e38 r23 = r22.o;
    L15:
        r21.append(r23);
        r21.append("). This tree: ");
        r21.append(g(0));
        r21.append(" Parent tree: ");
        ve6 r24 = this.n;
        if (r24 == null) goto L18;
        String r25 = r24.g(0);
    L19:
        r21.append(r25);
        zp5.c(r21.toString());
        goto L20
    L18:
        r25 = null;
        goto L19
    L14:
        r23 = null;
        goto L15
    }

    public final void d0(eg7 r3) {
        if (this.a == false) goto L9;
        if (this.J == bg7.a) goto L9;
        zp5.a("Modifiers are not supported on virtual LayoutNodes");
    L9:
        if (this.X == false) goto L12;
        zp5.a("modifier is updated when deactivated");
    L12:
        if (H() == false) goto L17;
        a(r3);
        if (this.s == false) goto L19;
        F();
        return;
    L19:
        return;
    L17:
        this.K = r3;
    }

    public final void e() {
        this.Z = this.Y;
        this.Y = 3;
        rk7 r5 = y();
        Object[] r1 = r5.a;
        int r6 = r5.c;
        int r2 = 0;
    L3:
        if (r2 >= r6) goto L8;
        ve6 r3 = (ve6) r1[r2];
        if (r3.Y == 3) goto L7;
        r3.e();
    L7:
        r2 = r2 + 1;
        goto L3
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [dg7] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [dg7] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [rk7] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void e0(jmb r9) {
        if (lu5.b(this.B, r9) == true) goto L38;
        this.B = r9;
        dg7 r8 = (dg7) this.E.g;
        if ((r8.d & 16) == 0) goto L53;
    L6:
        if (r8 == null) goto L54;
        if ((r8.c & 16) == 0) goto L36;
        ?? r1 = r8;
        ?? r2 = 0;
    L10:
        if (r1 == 0) goto L36;
        if ((r1 instanceof ai8) == true) goto L13;
        if ((r1.c & 16) == 0) goto L34;
        if ((r1 instanceof ks3) == false) goto L34;
        dg7 r3 = ((ks3) r1).p;
        int r5 = 0;
        r1 = r1;
        r2 = r2;
    L20:
        if (r3 == null) goto L32;
        if ((r3.c & 16) == 0) goto L31;
        r5 = r5 + 1;
        r2 = r2;
        if (r5 != 1) goto L26;
        r1 = r3;
        goto L31
    L26:
        if (r2 != 0) goto L28;
        r2 = new rk7(0, new dg7[16]);
    L28:
        if (r1 == 0) goto L30;
        r2.b(r1);
        r1 = 0;
    L30:
        r2.b(r3);
    L31:
        r3 = r3.f;
        r1 = r1;
        r2 = r2;
        goto L20
    L32:
        if (r5 == 1) goto L10;
    L34:
        r1 = b8b.B(r2);
        goto L10
    L13:
        ((ai8) r1).U0();
    L36:
        if ((r8.d & 16) == 0) goto L55;
        r8 = r8.f;
        goto L6
    L55:
        return;
    L54:
        return;
    L53:
        return;
    }

    public final void f() {
        this.Z = this.Y;
        this.Y = 3;
        rk7 r5 = y();
        Object[] r0 = r5.a;
        int r6 = r5.c;
        int r1 = 0;
    L3:
        if (r1 >= r6) goto L8;
        ve6 r2 = (ve6) r0[r1];
        if (r2.Y != 2) goto L7;
        r2.f();
    L7:
        r1 = r1 + 1;
        goto L3
    }

    public final void f0() {
        if (this.j > 0) goto L5;
        return;
    L5:
        if (this.m == false) goto L24;
        int r0 = 0;
        this.m = false;
        rk7 r1 = this.l;
        if (r1 != null) goto L9;
        r1 = new rk7(0, new ve6[16]);
        this.l = r1;
    L9:
        r1.g();
        rk7 r2 = (rk7) this.k.b;
        Object[] r3 = r2.a;
        int r4 = r2.c;
    L10:
        if (r0 >= r4) goto L16;
        ve6 r5 = (ve6) r3[r0];
        if (r5.a == false) goto L14;
        rk7 r6 = r5.y();
        r1.c(r1.c, r6);
    L15:
        r0 = r0 + 1;
        goto L10
    L14:
        r1.b(r5);
        goto L15
    L16:
        ze6 r7 = this.F;
        r7.p.z = true;
        dt6 r8 = r7.q;
        if (r8 == null) goto L25;
        r8.u = true;
        return;
    L25:
        return;
    }

    public final String g(int r7) {
        StringBuilder r0 = new StringBuilder();
        int r2 = 0;
    L3:
        if (r2 >= r7) goto L5;
        r0.append("  ");
        r2 = r2 + 1;
        goto L3
    L5:
        r0.append("|-");
        r0.append(toString());
        r0.append('\n');
        rk7 r6 = y();
        Object[] r3 = r6.a;
        int r8 = r6.c;
        int r4 = 0;
    L6:
        if (r4 >= r8) goto L8;
        r0.append(((ve6) r3[r4]).g(r7 + 1));
        r4 = r4 + 1;
        goto L6
    L8:
        String r9 = r0.toString();
        if (r7 == 0) goto L11;
        return r9;
    L11:
        return r9.substring(0, r9.length() - 1);
    }

    public final void h() {
        e38 r0 = this.o;
        String r1 = null;
        if (r0 != null) goto L9;
        StringBuilder r2 = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
        ve6 r12 = u();
        if (r12 == null) goto L7;
        r1 = r12.g(0);
    L7:
        r2.append(r1);
        zp5.d(r2.toString());
        ne3.m();
        return;
    L9:
        ve6 r3 = u();
        ze6 r5 = this.F;
        if (r3 == null) goto L14;
        r3.B();
        r3.D();
        r5.p.M = 3;
        dt6 r4 = r5.q;
        if (r4 == null) goto L14;
        r4.j = 3;
    L14:
        we6 r6 = r5.p.x;
        r6.b = true;
        r6.c = false;
        r6.e = false;
        r6.d = false;
        r6.f = false;
        r6.g = false;
        r6.h = null;
        dt6 r7 = r5.q;
        if (r7 == null) goto L19;
        we6 r8 = r7.s;
        if (r8 == null) goto L19;
        r8.b = true;
        r8.c = false;
        r8.e = false;
        r8.d = false;
        r8.f = false;
        r8.g = false;
        r8.h = null;
    L19:
        qi r9 = this.E;
        xr7 r10 = (xr7) r9.e;
        dg7 r11 = (lla) r9.f;
        xr7 r13 = ((mq5) r9.d).r;
    L21:
        if (lu5.b(r10, r13) == true) goto L27;
        if (r10 == null) goto L27;
        r10.D1();
        if (r10.o.I() == false) goto L26;
        r10.y1();
    L26:
        r10 = r10.r;
    L27:
        fj r14 = this.M;
        if (r14 == null) goto L30;
        r14.j(r0);
    L30:
        dg7 r15 = r11;
    L31:
        if (r15 == null) goto L36;
        if (r15.n == false) goto L35;
        r15.n1();
    L35:
        r15 = r15.e;
        goto L31
    L36:
        this.r = true;
        rk7 r16 = (rk7) this.k.b;
        Object[] r17 = r16.a;
        int r18 = r16.c;
        int r19 = 0;
    L37:
        if (r19 >= r18) goto L39;
        ((ve6) r17[r19]).h();
        r19 = r19 + 1;
        goto L37
    L39:
        this.r = false;
    L40:
        if (r11 == null) goto L45;
        if (r11.n == false) goto L44;
        r11.h1();
    L44:
        r11 = r11.e;
        goto L40
    L45:
        AndroidComposeView r20 = (AndroidComposeView) r0;
        r20.getLayoutNodes().g(this.b);
        e07 r21 = r20.Z0;
        cw2 r22 = (cw2) r21.f;
        ((vmb) r22.b).B(this);
        ((vmb) r22.c).B(this);
        ((vmb) r22.d).B(this);
        ((rk7) ((b2c) r21.g).b).j(this);
        r20.O = true;
        if (AndroidComposeView.f() == false) goto L52;
        pc r23 = r20.N;
        if (r23 == null) goto L52;
        if (r23.h.f(this.b) == false) goto L52;
        r23.a.f(r23.c, this.b, false);
    L52:
        r0.getRectManager().g(this);
        this.o = null;
        b0(null);
        this.q = 0;
        g07 r24 = r5.p;
        r24.i = Integer.MAX_VALUE;
        r24.h = Integer.MAX_VALUE;
        r24.s = false;
        dt6 r25 = r5.q;
        if (r25 == null) goto L56;
        r25.i = Integer.MAX_VALUE;
        r25.h = Integer.MAX_VALUE;
        r25.r = 3;
    L56:
        if (r9.m(8) == false) goto L70;
        dl9 r26 = this.t;
        this.t = null;
        this.s = false;
        r0.getSemanticsOwner().b(this, r26);
        r20.A();
        return;
    }

    public final void i(dn1 r2, y45 r3) {
        ((xr7) this.E.e).e1(r2, r3);     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        Y(th);
        throw null;
    }

    public final void k() {
        if (this.i == null) goto L5;
        T(this, false, 5);
    L6:
        g07 r0 = this.F.p;
        if (r0.j == false) goto L9;
        i83 r2 = new i83(r0.d);
    L10:
        e38 r1 = this.o;
        if (r2 == null) goto L15;
        if (r1 == null) goto L18;
        AndroidComposeView r3 = (AndroidComposeView) r1;
        r3.u(this, r2.a);
        return;
    L18:
        return;
    L15:
        if (r1 == null) goto L19;
        ((AndroidComposeView) r1).t(true);
        return;
    L19:
        return;
    L9:
        r2 = null;
        goto L10
    L5:
        V(this, false, 5);
        goto L6
    }

    public final List l() {
        dt6 r9 = this.F.q;
        rk7 r0 = r9.t;
        ze6 r1 = r9.f;
        r1.a.n();
        if (r9.u == false) goto L5;
        ve6 r2 = r1.a;
        rk7 r3 = r2.y();
        Object[] r4 = r3.a;
        int r5 = r3.c;
        int r6 = 0;
    L7:
        if (r6 >= r5) goto L13;
        ve6 r7 = (ve6) r4[r6];
        if (r0.c > r6) goto L11;
        r0.b(r7.F.q);
    L12:
        r6 = r6 + 1;
        goto L7
    L11:
        dt6 r8 = r7.F.q;
        Object[] r10 = r0.a;
        Object r11 = r10[r6];
        r10[r6] = r8;
        goto L12
    L13:
        r0.l(((rk7) ((wj7) r2.n()).b).c, r0.c);
        r9.u = false;
        return r0.f();
    L5:
        return r0.f();
    }

    public final List m() {
        return this.F.p.k0();
    }

    public final List n() {
        return y().f();
    }

    public final List o() {
        return ((rk7) this.k.b).f();
    }

    public final boolean p() {
        return this.F.p.v;
    }

    public final boolean q() {
        return this.F.p.u;
    }

    public final int r() {
        return this.F.p.M;
    }

    public final int s() {
        dt6 r0 = this.F.q;
        if (r0 == null) goto L8;
        int r1 = r0.j;
        if (r1 == 0) goto L10;
        return r1;
    L10:
        return 3;
    L8:
        return 3;
    }

    public final b2c t() {
        b2c r0 = this.y;
        if (r0 != null) goto L6;
        b2c r1 = new b2c(this, this.x);
        this.y = r1;
        return r1;
    L6:
        return r0;
    }

    public final String toString() {
        return kv6.P(this) + " children: " + ((rk7) ((wj7) n()).b).c + " measurePolicy: " + this.x + " deactivated: " + this.X;
    }

    public final ve6 u() {
        ve6 r2 = this.n;
    L3:
        if (r2 == null) goto L7;
        if (r2.a != true) goto L7;
        r2 = r2.n;
    L7:
        return r2;
    }

    public final int v() {
        return this.F.p.i;
    }

    public final dl9 w() {
        if (H() == true) goto L5;
        return null;
    L5:
        if (this.X == false) goto L7;
        return null;
    L7:
        if (this.E.m(8) == true) goto L10;
        return null;
    L10:
        return this.t;
    }

    public final rk7 x() {
        boolean r0 = this.w;
        rk7 r1 = this.v;
        if (r0 == false) goto L5;
        r1.g();
        rk7 r2 = y();
        r1.c(r1.c, r2);
        Arrays.sort(r1.a, 0, r1.c, U0);
        this.w = false;
    L5:
        return r1;
    }

    public final rk7 y() {
        f0();
        if (this.j != 0) goto L7;
        return (rk7) this.k.b;
    L7:
        return this.l;
    }

    public final void z(long r10, ia5 r12, int r13, boolean r14) {
        qi r9 = this.E;
        xr7 r0 = (xr7) r9.e;
        z59 r1 = xr7.X;
        long r4 = r0.i1(r10, true);
        ((xr7) r9.e).q1(xr7.S0, r4, r12, r13, r14);
    }
}
