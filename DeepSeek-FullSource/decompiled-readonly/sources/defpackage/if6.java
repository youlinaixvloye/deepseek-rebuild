package defpackage;

import android.os.Handler;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class if6 implements l43 {
    public final ve6 a;
    public r53 b;
    public kfa c;
    public int d;
    public int e;
    public final gk7 f;
    public final gk7 g;
    public final df6 h;
    public final af6 i;
    public final gk7 j;
    public final jfa k;
    public final gk7 l;
    public final rk7 m;
    public int n;
    public int o;
    public final String p;

    public if6(ve6 r2, kfa r3) {
        this.a = r2;
        this.c = r3;
        long[] r4 = ie9.a;
        this.f = new gk7();
        this.g = new gk7();
        this.h = new df6(this);
        this.i = new af6(this);
        this.j = new gk7();
        this.k = new jfa();
        this.l = new gk7();
        this.m = new rk7(0, new Object[16]);
        this.p = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static final void a(if6 r6, Object r7) {
        ve6 r0 = r6.a;
        r6.h();
        ve6 r1 = (ve6) r6.j.k(r7);
        if (r1 == null) goto L17;
        if (r6.o > 0) goto L8;
        zp5.c("No pre-composed items to dispose");
    L8:
        int r3 = ((rk7) ((wj7) r0.o()).b).i(r1);
        if (r3 >= (((rk7) ((wj7) r0.o()).b).c - r6.o)) goto L12;
        zp5.c("Item is not in pre-composed item range");
    L12:
        r6.n++;
        r6.o--;
        bf6 r2 = (bf6) r6.f.g(r1);
        if (r2 == null) goto L15;
        e(r2);
    L15:
        int r4 = (((rk7) ((wj7) r0.o()).b).c - r6.o) - r6.n;
        r6.j(r3, r4);
        r6.g(r4);
    L17:
        if (r6.m.h(r7) == false) goto L20;
        ve6.V(r0, true, 6);
        return;
    }

    public static void e(bf6 r5) {
        ba8 r0 = r5.f;
        if (r0 == null) goto L16;
        r0.h.set(da8.b);
        t19 r1 = r0.k;
        if (r1.d.h() == false) goto L7;
        hk7 r2 = r1.d;
        hk7 r4 = je9.a;
        r1.d = new hk7();
        r1.c.g();
    L8:
        r1.b();
        w53 r3 = r0.a;
        r3.q = null;
        if (r2 == null) goto L11;
        r3.u.k = r2;
        r3.w = 2;
    L11:
        r5.f = null;
        w53 r6 = r5.c;
        if (r6 == null) goto L14;
        r6.o();
    L14:
        r5.c = null;
        return;
    L7:
        r2 = null;
        goto L8
    }

    @Override // defpackage.l43
    public final void b() {
        ve6 r2 = this.a;
        r2.r = true;
        gk7 r1 = this.f;
        Object[] r3 = r1.c;
        long[] r4 = r1.a;
        int r5 = r4.length - 2;
        if (r5 < 0) goto L18;
        int r7 = 0;
    L5:
        long r8 = r4[r7];
        if (((((~r8) << 7) & r8) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L16;
        int r10 = 8 - ((~(r7 - r5)) >>> 31);
        int r12 = 0;
    L8:
        if (r12 >= r10) goto L15;
        if ((255 & r8) >= 128) goto L14;
        w53 r13 = ((bf6) r3[(r7 << 3) + r12]).c;
        if (r13 == null) goto L14;
        r13.o();
    L14:
        r8 = r8 >> 8;
        r12 = r12 + 1;
        goto L8
    L15:
        if (r10 != 8) goto L18;
    L16:
        if (r7 == r5) goto L18;
        r7 = r7 + 1;
    L18:
        r2.P();
        r2.r = false;
        r1.a();
        this.g.a();
        this.o = 0;
        this.n = 0;
        this.j.a();
        h();
    }

    @Override // defpackage.l43
    public final void c() {
        i(true);
    }

    public final void d(bf6 r7, boolean r8) {
        ba8 r0 = r7.f;
        if (r0 == null) goto L25;
        t4a r1 = hg7.y();
        if (r1 == null) goto L7;
        dx4 r3 = r1.e();
    L8:
        t4a r4 = hg7.D(r1);
        ve6 r6 = this.a;     // Catch: Throwable -> L20
        r6.r = true;     // Catch: Throwable -> L20
        if (r8 == true) goto L27;
    L16:
        r0.a();     // Catch: Throwable -> L14
        r7.f = null;     // Catch: Throwable -> L20
        r6.r = false;     // Catch: Throwable -> L20
        hg7.H(r1, r4, r3);
        return;
    L14:
        th = move-exception;
        throw th;     // Catch: Throwable -> L20
    L27:
        if (r0.c() == true) goto L16;
        r0.e(new c05());     // Catch: Throwable -> L14
    L20:
        th = move-exception;
        hg7.H(r1, r4, r3);
        throw th;
    L7:
        r3 = null;
        goto L8
    }

    public final ffa f(Object r2) {
        if (this.a.H() == true) goto L7;
        return new gf6();
    L7:
        return new hf6(this, r2);
    }

    public final void g(int r14) {
        boolean r0 = false;
        this.n = 0;
        List r1 = this.a.o();
        wj7 r2 = (wj7) r1;
        int r3 = (((rk7) r2.b).c - this.o) - 1;
        if (r14 > r3) goto L37;
        this.k.clear();
        if (r14 > r3) goto L10;
        int r5 = r14;
    L7:
        ((ak7) this.k.b).a(((bf6) this.f.g((ve6) r2.get(r5))).a);
        if (r5 == r3) goto L10;
        r5 = r5 + 1;
    L10:
        this.c.d(this.k);
        t4a r4 = hg7.y();
        if (r4 == null) goto L13;
        dx4 r6 = r4.e();
    L14:
        t4a r7 = hg7.D(r4);
        boolean r8 = false;
    L15:
        if (r3 < r14) goto L36;
        ve6 r9 = (ve6) ((wj7) r1).get(r3);     // Catch: Throwable -> L26
        bf6 r10 = (bf6) this.f.g(r9);     // Catch: Throwable -> L26
        Object r11 = r10.a;     // Catch: Throwable -> L26
        if (((ak7) this.k.b).c(r11) == false) goto L28;
        this.n++;     // Catch: Throwable -> L26
        if (((Boolean) r10.g.getValue()).booleanValue() == false) goto L32;
        ze6 r12 = r9.F;     // Catch: Throwable -> L26
        r12.p.M = 3;     // Catch: Throwable -> L26
        dt6 r13 = r12.q;     // Catch: Throwable -> L26
        if (r13 == null) goto L23;
        r13.j = 3;     // Catch: Throwable -> L26
    L23:
        l(r10, false);     // Catch: Throwable -> L26
        if (r10.h == false) goto L32;
        r8 = true;
    L32:
        this.g.k(r11);     // Catch: Throwable -> L26
        r3 = r3 - 1;
        goto L15
    L28:
        ve6 r15 = this.a;     // Catch: Throwable -> L26
        r15.r = true;     // Catch: Throwable -> L26
        this.f.k(r9);     // Catch: Throwable -> L26
        w53 r16 = r10.c;     // Catch: Throwable -> L26
        if (r16 == null) goto L31;
        r16.o();     // Catch: Throwable -> L26
    L31:
        this.a.Q(r3, 1);     // Catch: Throwable -> L26
        r15.r = false;     // Catch: Throwable -> L26
    L26:
        th = move-exception;
        hg7.H(r4, r7, r6);
        throw th;
    L36:
        hg7.H(r4, r7, r6);
    L38:
        if (r8 == false) goto L52;
        Object r17 = y4a.c;
        monitor-enter(r17);
        hk7 r18 = y4a.j.h;     // Catch: Throwable -> L49
        if (r18 == null) goto L46;
        if (r18.h() != true) goto L46;
        r0 = true;
    L46:
        monitor-exit(r17);
        if (r0 == false) goto L52;
        y4a.a();
    L49:
        th = move-exception;
        throw th;
    L52:
        h();
        return;
    L13:
        r6 = null;
        goto L14
    L37:
        r8 = false;
        goto L38
    }

    public final void h() {
        int r0 = ((rk7) ((wj7) this.a.o()).b).c;
        gk7 r1 = this.f;
        if (r1.e == r0) goto L7;
        zp5.a("Inconsistency between the count of nodes tracked by the state (" + r1.e + ") and the children count on the SubcomposeLayout (" + r0 + "). Are you trying to use the state of the disposed SubcomposeLayout?");
    L7:
        if (((r0 - this.n) - this.o) >= 0) goto L10;
        StringBuilder r2 = c63.l(r0, "Incorrect state. Total children ", ". Reusable children ");
        r2.append(this.n);
        r2.append(". Precomposed children ");
        r2.append(this.o);
        zp5.a(r2.toString());
    L10:
        gk7 r3 = this.j;
        if (r3.e != this.o) goto L13;
        return;
    L13:
        zp5.a("Incorrect state. Precomposed children " + this.o + ". Map size " + r3.e);
    }

    public final void i(boolean r11) {
        int r0 = 0;
        this.o = 0;
        this.j.a();
        List r1 = this.a.o();
        int r2 = ((rk7) ((wj7) r1).b).c;
        if (this.n == r2) goto L25;
        this.n = r2;
        t4a r3 = hg7.y();
        if (r3 == null) goto L7;
        dx4 r4 = r3.e();
    L8:
        t4a r5 = hg7.D(r3);
    L9:
        if (r0 >= r2) goto L24;
        ve6 r6 = (ve6) ((wj7) r1).get(r0);     // Catch: Throwable -> L19
        bf6 r7 = (bf6) this.f.g(r6);     // Catch: Throwable -> L19
        if (r7 == null) goto L21;
        if (((Boolean) r7.g.getValue()).booleanValue() == false) goto L21;
        ze6 r8 = r6.F;     // Catch: Throwable -> L19
        r8.p.M = 3;     // Catch: Throwable -> L19
        dt6 r9 = r8.q;     // Catch: Throwable -> L19
        if (r9 == null) goto L17;
        r9.j = 3;     // Catch: Throwable -> L19
    L17:
        l(r7, r11);     // Catch: Throwable -> L19
        r7.a = f31.k;     // Catch: Throwable -> L19
    L21:
        r0 = r0 + 1;
    L19:
        th = move-exception;
        hg7.H(r3, r5, r4);
        throw th;
    L24:
        hg7.H(r3, r5, r4);
        this.g.a();
        goto L25
    L7:
        r4 = null;
    L25:
        h();
    }

    public final void j(int r2, int r3) {
        ve6 r1 = this.a;
        r1.r = true;
        r1.L(r2, r3, 1);
        r1.r = false;
    }

    public final void k(Object r7, rx4 r8, boolean r9) {
        ve6 r0 = this.a;
        if (r0.H() == false) goto L17;
        h();
        if (this.g.c(r7) == true) goto L16;
        this.l.k(r7);
        gk7 r1 = this.j;
        Object r2 = r1.g(r7);
        if (r2 != null) goto L14;
        r2 = n(r7);
        if (r2 == null) goto L12;
        j(((rk7) ((wj7) r0.o()).b).i(r2), ((rk7) ((wj7) r0.o()).b).c);
        this.o++;
    L13:
        r1.m(r7, r2);
        goto L14
    L12:
        int r3 = ((rk7) ((wj7) r0.o()).b).c;
        ve6 r4 = new ve6(2);
        r0.r = true;
        r0.A(r3, r4);
        r0.r = false;
        this.o++;
        r2 = r4;
    L14:
        m((ve6) r2, r7, r9, r8);
        return;
    L16:
        return;
    }

    public final void l(bf6 r3, boolean r4) {
        if (r4 == false) goto L4;
    L6:
        r3.g = oh7.v(Boolean.FALSE);
    L8:
        if (r3.f == null) goto L11;
        e(r3);
        return;
    L11:
        if (r4 == false) goto L16;
        w53 r2 = r3.c;
        if (r2 == null) goto L32;
        r2.n();
        return;
    L32:
        return;
    L16:
        n18 r5 = ye6.a(this.a).getOutOfFrameExecutor();
        if (r5 == null) goto L27;
        wg r6 = new wg(13, r3);
        AndroidComposeView r7 = (AndroidComposeView) r5;
        i00 r8 = r7.i;
        boolean r0 = r8.isEmpty();
        r8.addLast(r6);
        if (r0 == false) goto L33;
        Handler r9 = r7.getHandler();
        if (r9 == null) goto L24;
        r9.postAtFrontOfQueue(r7.j);
        return;
    L24:
        iea.o("schedule is called when outOfFrameExecutor is not available (view is detached)");
        return;
    L33:
        return;
    L27:
        if (r3.h == true) goto L34;
        w53 r10 = r3.c;
        if (r10 == null) goto L35;
        r10.n();
        return;
    L35:
        return;
    L34:
        return;
    L4:
        if (r3.h == false) goto L6;
        r3.g.setValue(Boolean.FALSE);
        goto L8
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void m(ve6 r10, Object r11, boolean r12, rx4 r13) {
        gk7 r0 = this.f;
        Object r1 = r0.g(r10);
        dx4 r2 = null;
        Object r3 = r1;
        if (r1 != null) goto L5;
        w23 r4 = p33.a;
        bf6 r5 = new bf6();
        r5.a = r11;
        r5.b = r4;
        r5.c = null;
        r5.g = oh7.v(Boolean.TRUE);
        r0.m(r10, r5);
        r3 = r5;
    L5:
        bf6 r6 = (bf6) r3;
        if (r6.b == r13) goto L8;
        boolean r14 = true;
    L10:
        if (r6.f == null) goto L16;
        if (r14 == false) goto L13;
        e(r6);
        goto L16
    L13:
        if (r12 == true) goto L82;
        d(r6, true);
        goto L16
    L82:
        return;
    L16:
        w53 r7 = r6.c;
        if (r7 == null) goto L29;
        Object r8 = r7.d;
        monitor-enter(r8);
        if (r7.n.e <= 0) goto L23;
        boolean r9 = true;
    L24:
        monitor-exit(r8);
    L30:
        if (r14 == true) goto L36;
        if (r9 == true) goto L36;
        if (r6.d == true) goto L36;
        return;
    L36:
        r6.b = r13;
        if (r6.f == null) goto L40;
        zp5.a("new subcompose call while paused composition is still active");
    L40:
        t4a r15 = hg7.y();
        if (r15 == null) goto L43;
        r2 = r15.e();
    L43:
        t4a r16 = hg7.D(r15);
        ve6 r17 = this.a;     // Catch: Throwable -> L53
        r17.r = true;     // Catch: Throwable -> L53
        w53 r18 = r6.c;     // Catch: Throwable -> L53
        r53 r19 = this.b;     // Catch: Throwable -> L53
        if (r19 == null) goto L75;
        if (r18 != null) goto L48;
    L55:
        if (r12 == false) goto L58;
        ViewGroup.LayoutParams r20 = gwb.a;     // Catch: Throwable -> L53
        w53 r110 = new w53(r19, new bbb(r10));     // Catch: Throwable -> L53
    L57:
        r18 = r110;
    L59:
        r6.c = r18;     // Catch: Throwable -> L53
        rx4 r111 = r6.b;     // Catch: Throwable -> L53
        if (ye6.a(this.a).getOutOfFrameExecutor() == null) goto L62;
        r6.h = false;     // Catch: Throwable -> L53
    L63:
        if (r12 == false) goto L69;
        if (r6.e == false) goto L67;
        r18.j();     // Catch: Throwable -> L53
        r18.s();     // Catch: Throwable -> L53
        r6.f = r18.l(true, r111);     // Catch: Throwable -> L53
    L72:
        r6.e = false;     // Catch: Throwable -> L53
        r17.r = false;     // Catch: Throwable -> L53
        hg7.H(r15, r16, r2);
        r6.d = false;
        return;
    L67:
        r6.f = r18.l(r18.j(), r111);     // Catch: Throwable -> L53
        goto L72
    L69:
        if (r6.e == false) goto L71;
        r18.j();     // Catch: Throwable -> L53
        r18.s();     // Catch: Throwable -> L53
        n05 r21 = r18.v;     // Catch: Throwable -> L53
        r21.z = 0;     // Catch: Throwable -> L53
        r21.y = true;     // Catch: Throwable -> L53
        r18.a.a(r18, r111);     // Catch: Throwable -> L53
        r21.w();     // Catch: Throwable -> L53
        goto L72
    L71:
        r18.B(r111);     // Catch: Throwable -> L53
        goto L72
    L62:
        r6.h = true;     // Catch: Throwable -> L53
        r111 = new w23(new ie(5, r6, r111), true, 1524156494);     // Catch: Throwable -> L53
        goto L63
    L58:
        ViewGroup.LayoutParams r22 = gwb.a;     // Catch: Throwable -> L53
        r110 = new w53(r19, new bbb(r10));     // Catch: Throwable -> L53
        goto L57
    L48:
        if (r18.w != 3) goto L50;
        boolean r23 = true;
    L51:
        if (r23 == false) goto L59;
    L50:
        r23 = false;
        goto L51
    L75:
        zp5.d("parent composition reference not set");     // Catch: Throwable -> L53
        throw new y13();     // Catch: Throwable -> L53
    L53:
        th = move-exception;
        hg7.H(r15, r16, r2);
        throw th;
    L23:
        r9 = false;
    L26:
        th = move-exception;
        throw th;
    L29:
        r9 = true;
        goto L30
    L8:
        r14 = false;
        goto L10
    }

    public final ve6 n(Object r11) {
        if (this.n == 0) goto L35;
        wj7 r0 = (wj7) this.a.o();
        int r1 = ((rk7) r0.b).c - this.o;
        int r2 = r1 - this.n;
        int r3 = r1 - 1;
        int r4 = r3;
    L6:
        gk7 r5 = this.f;
        if (r4 < r2) goto L12;
        if (lu5.b(((bf6) r5.g((ve6) r0.get(r4))).a, r11) == true) goto L10;
        r4 = r4 - 1;
        goto L6
    L10:
        int r7 = r4;
    L13:
        if (r7 != (-1)) goto L23;
    L14:
        if (r3 < r2) goto L22;
        bf6 r6 = (bf6) r5.g((ve6) r0.get(r3));
        Object r8 = r6.a;
        if (r8 == f31.k) goto L21;
        if (this.c.q(r11, r8) == true) goto L21;
        r3 = r3 - 1;
    L21:
        r6.a = r11;
        r4 = r3;
        r7 = r4;
        goto L23
    L22:
        r4 = r3;
    L23:
        if (r7 != (-1)) goto L26;
        return null;
    L26:
        if (r4 == r2) goto L28;
        j(r4, r2);
    L28:
        this.n--;
        ve6 r10 = (ve6) r0.get(r2);
        bf6 r12 = (bf6) r5.g(r10);
        r12.g = oh7.v(Boolean.TRUE);
        r12.e = true;
        r12.d = true;
        return r10;
    L12:
        r7 = -1;
        goto L13
    L35:
        return null;
    }
}
