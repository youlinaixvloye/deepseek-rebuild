package defpackage;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentContainerView;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class du4 {
    public final iic a;
    public final yfc b;
    public final rs4 c;
    public boolean d;
    public int e;

    public du4(iic r2, yfc r3, ClassLoader r4, at4 r5, Bundle r6) {
        this.d = false;
        this.e = -1;
        this.a = r2;
        this.b = r3;
        cu4 r7 = (cu4) r6.getParcelable(l11l11I1111l.l111l1111llIl);
        rs4 r8 = r5.a(r7.a);
        r8.e = r7.b;
        r8.n = r7.c;
        r8.p = r7.d;
        r8.q = true;
        r8.x = r7.e;
        r8.y = r7.f;
        r8.z = r7.g;
        r8.C = r7.h;
        r8.l = r7.i;
        r8.B = r7.j;
        r8.A = r7.k;
        r8.M = pk6.values()[r7.l];
        r8.h = r7.m;
        r8.i = r7.n;
        r8.H = r7.o;
        this.c = r8;
        r8.b = r6;
        Bundle r1 = r6.getBundle("arguments");
        if (r1 == null) goto L5;
        r1.setClassLoader(r4);
    L5:
        gt4 r9 = r8.t;
        if (r9 != null) goto L8;
    L14:
        r8.f = r1;
        if (gt4.J(2) == false) goto L18;
        Log.v("FragmentManager", "Instantiated fragment " + r8);
        return;
    L18:
        return;
    L8:
        if (r9.H == false) goto L10;
    L12:
        ai0.g("Fragment already added and state has been saved");
        throw null;
    L10:
        if (r9.I == true) goto L12;
        goto L12
    }

    public du4(iic r2, yfc r3, rs4 r4) {
        this.d = false;
        this.e = -1;
        this.a = r2;
        this.b = r3;
        this.c = r4;
    }

    public du4(iic r3, yfc r4, rs4 r5, Bundle r6) {
        this.d = false;
        this.e = -1;
        this.a = r3;
        this.b = r4;
        this.c = r5;
        r5.c = null;
        r5.d = null;
        r5.s = 0;
        r5.o = false;
        r5.k = false;
        rs4 r7 = r5.g;
        if (r7 == null) goto L5;
        String r8 = r7.e;
    L6:
        r5.h = r8;
        r5.g = null;
        r5.b = r6;
        r5.f = r6.getBundle("arguments");
        return;
    L5:
        r8 = null;
        goto L6
    }

    public final void a() {
        boolean r1 = gt4.J(3);
        rs4 r3 = this.c;
        if (r1 == false) goto L5;
        Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + r3);
    L5:
        Bundle r2 = r3.b;
        if (r2 == null) goto L8;
        r2.getBundle("savedInstanceState");
    L8:
        r3.v.P();
        r3.a = 3;
        r3.E = false;
        r3.t();
        if (r3.E == true) goto L11;
        ne3.i(r3, " did not call through to super.onActivityCreated()");
        return;
    L11:
        if (gt4.J(3) == false) goto L13;
        Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + r3);
    L13:
        r3.b = null;
        gt4 r0 = r3.v;
        r0.H = false;
        r0.I = false;
        r0.O.g = false;
        r0.u(4);
        this.a.G(false);
    }

    public final void b() {
        boolean r0 = gt4.J(3);
        rs4 r1 = this.c;
        if (r0 == false) goto L5;
        Log.d("FragmentManager", "moveto ATTACHED: " + r1);
    L5:
        rs4 r2 = r1.g;
        yfc r5 = this.b;
        if (r2 == null) goto L12;
        du4 r3 = (du4) ((HashMap) r5.c).get(r2.e);
        if (r3 == null) goto L10;
        r1.h = r1.g.e;
        r1.g = null;
    L20:
        if (r3 == null) goto L22;
        r3.j();
    L22:
        gt4 r4 = r1.t;
        r1.u = r4.w;
        r1.w = r4.y;
        iic r8 = this.a;
        r8.N(false);
        ArrayList r6 = r1.Z;
        Iterator r7 = r6.iterator();
    L24:
        if (r7.hasNext() == false) goto L30;
        rs4 r9 = ((ps4) r7.next()).a;
        r9.Y.q();
        vz6.z(r9);
        Bundle r10 = r9.b;
        if (r10 == null) goto L28;
        Bundle r11 = r10.getBundle("registryState");
    L29:
        r9.Y.r(r11);
        goto L24
    L28:
        r11 = null;
        goto L29
    L30:
        r6.clear();
        r1.v.b(r1.u, r1.i(), r1);
        r1.a = 0;
        r1.E = false;
        r1.v(r1.u.n);
        if (r1.E == false) goto L38;
        Iterator r12 = r1.t.p.iterator();
    L34:
        if (r12.hasNext() == false) goto L36;
        ((kt4) r12.next()).a();
        goto L34
    L36:
        gt4 r13 = r1.v;
        r13.H = false;
        r13.I = false;
        r13.O.g = false;
        r13.u(0);
        r8.H(false);
        return;
    L38:
        ne3.i(r1, " did not call through to super.onAttach()");
        return;
    L10:
        StringBuilder r14 = new StringBuilder("Fragment ");
        r14.append(r1);
        rs4 r15 = r1.g;
        r14.append(" declared target fragment ");
        r14.append(r15);
        r14.append(" that does not belong to this FragmentManager!");
        throw new IllegalStateException(r14.toString());
    L12:
        String r16 = r1.h;
        if (r16 == null) goto L19;
        r3 = (du4) ((HashMap) r5.c).get(r16);
        if (r3 != null) goto L20;
        StringBuilder r17 = new StringBuilder("Fragment ");
        r17.append(r1);
        r17.append(" declared target fragment ");
        ai0.g(n31.j(r17, r1.h, " that does not belong to this FragmentManager!"));
        return;
    L19:
        r3 = null;
        goto L20
    }

    public final int c() {
        rs4 r0 = this.c;
        if (r0.t == null) goto L5;
        int r1 = this.e;
        int r2 = r0.M.ordinal();
        if (r2 == 1) goto L14;
        if (r2 == 2) goto L13;
        if (r2 == 3) goto L12;
        if (r2 == 4) goto L16;
        r1 = Math.min(r1, -1);
    L16:
        if (r0.n == false) goto L24;
        boolean r3 = r0.o;
        int r12 = this.e;
        if (r3 == false) goto L20;
        r1 = Math.max(r12, 2);
        goto L24
    L20:
        if (r12 >= 4) goto L22;
        r1 = Math.min(r1, r0.a);
        goto L24
    L22:
        r1 = Math.min(r1, 1);
    L24:
        if (r0.p == false) goto L29;
        if (r0.F != null) goto L29;
        r1 = Math.min(r1, 4);
    L29:
        if (r0.k == true) goto L31;
        r1 = Math.min(r1, 1);
    L31:
        ViewGroup r13 = r0.F;
        if (r13 == null) goto L52;
        bj0 r4 = r0.o().H();
        Object r10 = r13.getTag(R.id.special_effects_controller_view_tag);
        if ((r10 instanceof lq3) == false) goto L36;
        lq3 r11 = (lq3) r10;
    L37:
        Iterator r14 = r11.b.iterator();
    L38:
        Object r9 = null;
        if (r14.hasNext() == false) goto L43;
        Object r5 = r14.next();
        ((v6a) r5).getClass();
        if (lu5.b(null, r0) == false) goto L38;
    L44:
        v6a r6 = (v6a) r5;
        Iterator r15 = r11.c.iterator();
    L46:
        if (r15.hasNext() == false) goto L50;
        Object r7 = r15.next();
        ((v6a) r7).getClass();
        if (lu5.b(null, r0) == false) goto L46;
        r9 = r7;
    L50:
        v6a r16 = (v6a) r9;
        goto L52
    L43:
        r5 = null;
        goto L44
    L36:
        r4.getClass();
        r11 = new lq3(r13);
        r13.setTag(R.id.special_effects_controller_view_tag, r11);
    L52:
        if (r0.l == false) goto L58;
        if (r0.s() == false) goto L56;
        r1 = Math.min(r1, 1);
        goto L58
    L56:
        r1 = Math.min(r1, -1);
    L58:
        if (r0.G == false) goto L63;
        if (r0.a >= 5) goto L63;
        r1 = Math.min(r1, 4);
    L63:
        if (r0.m == false) goto L66;
        r1 = Math.max(r1, 3);
    L66:
        if (gt4.J(2) == false) goto L68;
        Log.v("FragmentManager", "computeExpectedState() of " + r1 + " for " + r0);
    L68:
        return r1;
    L12:
        r1 = Math.min(r1, 5);
        goto L16
    L13:
        r1 = Math.min(r1, 1);
        goto L16
    L14:
        r1 = Math.min(r1, 0);
        goto L16
    L5:
        return r0.a;
    }

    public final void d() {
        int r0 = 3;
        boolean r1 = gt4.J(3);
        rs4 r2 = this.c;
        if (r1 == false) goto L5;
        Log.d("FragmentManager", "moveto CREATED: " + r2);
    L5:
        Bundle r3 = r2.b;
        if (r3 == null) goto L8;
        Bundle r4 = r3.getBundle("savedInstanceState");
    L10:
        if (r2.K == true) goto L17;
        iic r7 = this.a;
        r7.O(false);
        r2.v.P();
        r2.a = 1;
        r2.E = false;
        r2.N.a(new sx8(r0, r2));
        r2.w(r4);
        r2.K = true;
        if (r2.E == false) goto L15;
        r2.N.d(ok6.ON_CREATE);
        r7.J(false);
        return;
    L15:
        ne3.i(r2, " did not call through to super.onCreate()");
        return;
    L17:
        r2.a = 1;
        Bundle r8 = r2.b;
        if (r8 == null) goto L23;
        Bundle r9 = r8.getBundle("childFragmentManager");
        if (r9 == null) goto L24;
        r2.v.U(r9);
        gt4 r10 = r2.v;
        r10.H = false;
        r10.I = false;
        r10.O.g = false;
        r10.u(1);
        return;
    L24:
        return;
    L23:
        return;
    L8:
        r4 = null;
        goto L10
    }

    public final void e() {
        rs4 r5 = this.c;
        if (r5.n == false) goto L6;
        return;
    L6:
        if (gt4.J(3) == false) goto L8;
        Log.d("FragmentManager", "moveto CREATE_VIEW: " + r5);
    L8:
        Bundle r6 = r5.b;
        ViewGroup r0 = null;
        if (r6 == null) goto L11;
        Bundle r7 = r6.getBundle("savedInstanceState");
    L12:
        LayoutInflater r1 = r5.A(r7);
        ViewGroup r2 = r5.F;
        if (r2 == null) goto L15;
        r0 = r2;
    L36:
        r5.F = r0;
        r5.F(r1, r0, r7);
        r5.a = 2;
        return;
    L15:
        int r3 = r5.y;
        if (r3 == 0) goto L36;
        if (r3 == (-1)) goto L34;
        r0 = (ViewGroup) r5.t.x.H(r3);
        if (r0 != null) goto L32;
        if (r5.q == true) goto L36;
        if (r5.p == true) goto L36;
        String r8 = r5.G().getResources().getResourceName(r5.y);     // Catch: Resources.NotFoundException -> L28
    L29:
        ne3.l("No view found for id 0x", Integer.toHexString(r5.y), " (", r8, ") for fragment ", r5);
        return;
    L28:
        r8 = "unknown";
        goto L29
    L32:
        if ((r0 instanceof FragmentContainerView) == true) goto L36;
        eu4 r4 = fu4.a;
        fu4.b(new bu4(r5, "Attempting to add fragment " + r5 + " to container " + r0 + " which is not a FragmentContainerView"));
        fu4.a(r5).getClass();
        goto L36
    L34:
        c05.q(r5, "Cannot create fragment ", " for a container view with no id");
        return;
    L11:
        r7 = null;
        goto L12
    }

    public final void f() {
        boolean r0 = gt4.J(3);
        rs4 r1 = this.c;
        if (r0 == false) goto L5;
        Log.d("FragmentManager", "movefrom CREATED: " + r1);
    L5:
        boolean r2 = true;
        if (r1.l == true) goto L8;
    L10:
        boolean r3 = false;
    L11:
        yfc r5 = this.b;
        if (r3 == false) goto L14;
        r5.d0(null, r1.e);
    L14:
        if (r3 == true) goto L33;
        jt4 r6 = (jt4) r5.e;
        if (r6.b.containsKey(r1.e) == true) goto L19;
    L21:
        boolean r7 = true;
    L22:
        if (r7 == true) goto L33;
        String r9 = r1.h;
        if (r9 == null) goto L31;
        rs4 r10 = r5.K(r9);
        if (r10 == null) goto L31;
        if (r10.C == false) goto L31;
        r1.g = r10;
    L31:
        r1.a = 0;
        return;
    L19:
        if (r6.e == false) goto L21;
        r7 = r6.f;
    L33:
        ts4 r8 = r1.u;
        if (r8 == null) goto L36;
        r2 = ((jt4) r5.e).f;
    L39:
        if (r3 == true) goto L42;
        if (r2 == true) goto L42;
    L43:
        r1.v.l();
        r1.N.d(ok6.ON_DESTROY);
        r1.a = 0;
        r1.E = false;
        r1.K = false;
        r1.x();
        if (r1.E == false) goto L58;
        this.a.K(false);
        Iterator r4 = r5.N().iterator();
    L47:
        if (r4.hasNext() == false) goto L53;
        du4 r11 = (du4) r4.next();
        if (r11 == null) goto L47;
        rs4 r12 = r11.c;
        if (r1.e.equals(r12.h) == false) goto L47;
        r12.g = r1;
        r12.h = null;
        goto L47
    L53:
        String r13 = r1.h;
        if (r13 == null) goto L56;
        r1.g = r5.K(r13);
    L56:
        r5.X(this);
        return;
    L58:
        ne3.i(r1, " did not call through to super.onDestroy()");
        return;
    L42:
        ((jt4) r5.e).e(r1, false);
        goto L43
    L36:
        us4 r14 = r8.n;
        if (r14 == null) goto L39;
        r2 = true ^ r14.isChangingConfigurations();
        goto L39
    L8:
        if (r1.s() == true) goto L10;
        r3 = true;
        goto L11
    }

    public final void g() {
        boolean r0 = gt4.J(3);
        rs4 r1 = this.c;
        if (r0 == false) goto L5;
        Log.d("FragmentManager", "movefrom CREATE_VIEW: " + r1);
    L5:
        ViewGroup r2 = r1.F;
        r1.v.u(1);
        r1.a = 1;
        r1.E = false;
        r1.y();
        if (r1.E == false) goto L19;
        f99 r4 = new f99(r1.f(), xn6.d, ce3.b);
        d66 r3 = c09.a.b(xn6.class);
        if (r3 == null) goto L10;
        String r5 = r3.b();
    L11:
        if (r5 == null) goto L17;
        q6a r6 = ((xn6) r4.E(r3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(r5))).b;
        int r7 = r6.f();
        int r8 = 0;
    L13:
        if (r8 >= r7) goto L15;
        ((vn6) r6.g(r8)).l();
        r8 = r8 + 1;
        goto L13
    L15:
        r1.r = false;
        this.a.T(false);
        r1.F = null;
        r1.O.j(null);
        r1.o = false;
        return;
    L17:
        iea.o("Local and anonymous classes can not be ViewModels");
        return;
    L10:
        r5 = null;
        goto L11
    L19:
        ne3.i(r1, " did not call through to super.onDestroyView()");
    }

    public final void h() {
        boolean r1 = gt4.J(3);
        rs4 r3 = this.c;
        if (r1 == false) goto L5;
        Log.d("FragmentManager", "movefrom ATTACHED: " + r3);
    L5:
        r3.a = -1;
        r3.E = false;
        r3.z();
        if (r3.E == false) goto L28;
        gt4 r5 = r3.v;
        if (r5.J == true) goto L10;
        r5.l();
        r3.v = new gt4();
    L10:
        this.a.L(false);
        r3.a = -1;
        r3.u = null;
        r3.w = null;
        r3.t = null;
        if (r3.l == true) goto L13;
    L15:
        jt4 r7 = (jt4) this.b.e;
        if (r7.b.containsKey(r3.e) == true) goto L19;
    L21:
        boolean r8 = true;
    L22:
        if (r8 == true) goto L24;
        return;
    L24:
        if (gt4.J(3) == false) goto L26;
        Log.d("FragmentManager", "initState called for fragment: " + r3);
    L26:
        r3.q();
        return;
    L19:
        if (r7.e == false) goto L21;
        r8 = r7.f;
        goto L22
    L13:
        if (r3.s() == true) goto L15;
    L28:
        ne3.i(r3, " did not call through to super.onDetach()");
    }

    public final void i() {
        rs4 r3 = this.c;
        if (r3.n == true) goto L5;
        return;
    L5:
        if (r3.o == true) goto L7;
        return;
    L7:
        if (r3.r == false) goto L9;
        return;
    L9:
        if (gt4.J(3) == false) goto L11;
        Log.d("FragmentManager", "moveto CREATE_VIEW: " + r3);
    L11:
        Bundle r0 = r3.b;
        if (r0 == null) goto L14;
        Bundle r1 = r0.getBundle("savedInstanceState");
    L15:
        r3.F(r3.A(r1), null, r1);
        return;
    L14:
        r1 = null;
        goto L15
    }

    public final void j() {
        yfc r0 = this.b;
        boolean r1 = this.d;
        rs4 r4 = this.c;
        if (r1 == false) goto L69;
        if (gt4.J(2) == false) goto L90;
        Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + r4);
        return;
    L90:
        return;
    L69:
        this.d = true;     // Catch: Throwable -> L17
        boolean r6 = false;
    L10:
        int r7 = c();     // Catch: Throwable -> L17
        int r8 = r4.a;     // Catch: Throwable -> L17
        if (r7 == r8) goto L41;
        if (r7 <= r8) goto L27;
        switch((r8 + 1)) {
            case 0: goto L25;
            case 1: goto L24;
            case 2: goto L23;
            case 3: goto L22;
            case 4: goto L21;
            case 5: goto L20;
            case 6: goto L19;
            case 7: goto L16;
            default: goto L40;
        };     // Catch: Throwable -> L17
    L16:
        m();     // Catch: Throwable -> L17
        goto L40
    L19:
        r4.a = 6;     // Catch: Throwable -> L17
        goto L40
    L20:
        n();     // Catch: Throwable -> L17
        goto L40
    L21:
        r4.a = 4;     // Catch: Throwable -> L17
        goto L40
    L22:
        a();     // Catch: Throwable -> L17
        goto L40
    L23:
        i();     // Catch: Throwable -> L17
        e();     // Catch: Throwable -> L17
        goto L40
    L24:
        d();     // Catch: Throwable -> L17
        goto L40
    L25:
        b();     // Catch: Throwable -> L17
    L40:
        r6 = true;
        goto L10
    L27:
        switch((r8 - 1)) {
            case -1: goto L39;
            case 0: goto L38;
            case 1: goto L37;
            case 2: goto L36;
            case 3: goto L33;
            case 4: goto L31;
            case 5: goto L30;
            case 6: goto L29;
            default: goto L40;
        };     // Catch: Throwable -> L17
    L29:
        k();     // Catch: Throwable -> L17
        goto L40
    L30:
        r4.a = 5;     // Catch: Throwable -> L17
        goto L40
    L31:
        o();     // Catch: Throwable -> L17
        goto L40
    L36:
        r4.o = false;     // Catch: Throwable -> L17
        r4.a = 2;     // Catch: Throwable -> L17
        goto L40
    L37:
        g();     // Catch: Throwable -> L17
        r4.a = 1;     // Catch: Throwable -> L17
        goto L40
    L38:
        f();     // Catch: Throwable -> L17
        goto L40
    L39:
        h();     // Catch: Throwable -> L17
        goto L40
    L33:
        if (gt4.J(3) == false) goto L35;
        Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + r4);     // Catch: Throwable -> L17
    L35:
        r4.a = 3;     // Catch: Throwable -> L17
        goto L40
    L41:
        if (r6 == true) goto L56;
        if (r8 != (-1)) goto L56;
        if (r4.l == false) goto L56;
        if (r4.s() == true) goto L56;
        if (gt4.J(3) == false) goto L51;
        Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + r4);     // Catch: Throwable -> L17
    L51:
        ((jt4) r0.e).e(r4, true);     // Catch: Throwable -> L17
        r0.X(this);     // Catch: Throwable -> L17
        if (gt4.J(3) == false) goto L54;
        Log.d("FragmentManager", "initState called for fragment: " + r4);     // Catch: Throwable -> L17
    L54:
        r4.q();     // Catch: Throwable -> L17
    L56:
        if (r4.J == false) goto L65;
        gt4 r2 = r4.t;     // Catch: Throwable -> L17
        if (r2 != null) goto L60;
    L64:
        r4.J = false;     // Catch: Throwable -> L17
        r4.v.o();     // Catch: Throwable -> L17
        goto L65
    L60:
        if (r4.k == false) goto L64;
        if (gt4.K(r4) == false) goto L64;
        r2.G = true;     // Catch: Throwable -> L17
    L65:
        this.d = false;
        return;
    L17:
        th = move-exception;
        this.d = false;
        throw th;
    }

    public final void k() {
        boolean r0 = gt4.J(3);
        rs4 r1 = this.c;
        if (r0 == false) goto L5;
        Log.d("FragmentManager", "movefrom RESUMED: " + r1);
    L5:
        r1.v.u(5);
        r1.N.d(ok6.ON_PAUSE);
        r1.a = 6;
        r1.E = true;
        this.a.M(false);
    }

    public final void l(ClassLoader r4) {
        rs4 r3 = this.c;
        Bundle r0 = r3.b;
        if (r0 == null) goto L22;
        r0.setClassLoader(r4);
        if (r3.b.getBundle("savedInstanceState") != null) goto L19;
        r3.b.putBundle("savedInstanceState", new Bundle());
    L19:
        r3.c = r3.b.getSparseParcelableArray("viewState");     // Catch: BadParcelableException -> L16
        r3.d = r3.b.getBundle("viewRegistryState");
        cu4 r5 = (cu4) r3.b.getParcelable(l11l11I1111l.l111l1111llIl);
        if (r5 == null) goto L13;
        r3.h = r5.m;
        r3.i = r5.n;
        r3.H = r5.o;
    L13:
        if (r3.H == true) goto L21;
        r3.G = true;
        return;
    L21:
        return;
    L16:
        e = move-exception;
        throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + r3, e);
    }

    public final void m() {
        boolean r0 = gt4.J(3);
        rs4 r1 = this.c;
        if (r0 == false) goto L5;
        Log.d("FragmentManager", "moveto RESUMED: " + r1);
    L5:
        qs4 r2 = r1.I;
        if (r2 != null) goto L8;
        View r3 = null;
    L9:
        if (r3 == null) goto L13;
        ViewParent r4 = r3.getParent();
    L11:
        if (r4 == null) goto L13;
        r4 = r4.getParent();
    L13:
        r1.l().j = null;
        r1.v.P();
        r1.v.z(true);
        r1.a = 7;
        r1.E = false;
        r1.B();
        if (r1.E == false) goto L17;
        r1.N.d(ok6.ON_RESUME);
        gt4 r5 = r1.v;
        r5.H = false;
        r5.I = false;
        r5.O.g = false;
        r5.u(7);
        this.a.P(false);
        this.b.d0(null, r1.e);
        r1.b = null;
        r1.c = null;
        r1.d = null;
        return;
    L17:
        ne3.i(r1, " did not call through to super.onResume()");
        return;
    L8:
        r3 = r2.j;
        goto L9
    }

    public final void n() {
        boolean r0 = gt4.J(3);
        rs4 r1 = this.c;
        if (r0 == false) goto L5;
        Log.d("FragmentManager", "moveto STARTED: " + r1);
    L5:
        r1.v.P();
        r1.v.z(true);
        r1.a = 5;
        r1.E = false;
        r1.D();
        if (r1.E == false) goto L9;
        r1.N.d(ok6.ON_START);
        gt4 r2 = r1.v;
        r2.H = false;
        r2.I = false;
        r2.O.g = false;
        r2.u(5);
        this.a.R(false);
        return;
    L9:
        ne3.i(r1, " did not call through to super.onStart()");
    }

    public final void o() {
        boolean r0 = gt4.J(3);
        rs4 r1 = this.c;
        if (r0 == false) goto L5;
        Log.d("FragmentManager", "movefrom STARTED: " + r1);
    L5:
        gt4 r2 = r1.v;
        r2.I = true;
        r2.O.g = true;
        r2.u(4);
        r1.N.d(ok6.ON_STOP);
        r1.a = 4;
        r1.E = false;
        r1.E();
        if (r1.E == false) goto L9;
        this.a.S(false);
        return;
    L9:
        ne3.i(r1, " did not call through to super.onStop()");
    }
}
