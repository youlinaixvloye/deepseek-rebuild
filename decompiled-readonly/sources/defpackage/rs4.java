package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rs4 implements ComponentCallbacks, View.OnCreateContextMenuListener, cl6, xmb, q75, jd9 {
    public static final Object T0 = null;
    public boolean A;
    public boolean B;
    public boolean C;
    public final boolean D;
    public boolean E;
    public ViewGroup F;
    public boolean G;
    public boolean H;
    public qs4 I;
    public boolean J;
    public boolean K;
    public String L;
    public pk6 M;
    public fl6 N;
    public final oj7 O;
    public final ps4 S0;
    public kd9 X;
    public hd9 Y;
    public final ArrayList Z;
    public int a;
    public Bundle b;
    public SparseArray c;
    public Bundle d;
    public String e;
    public Bundle f;
    public rs4 g;
    public String h;
    public int i;
    public Boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public int s;
    public gt4 t;
    public ts4 u;
    public gt4 v;
    public rs4 w;
    public int x;
    public int y;
    public String z;

    static {
        T0 = new Object();
    }

    public rs4() {
        this.a = -1;
        this.e = UUID.randomUUID().toString();
        this.h = null;
        this.j = null;
        this.v = new gt4();
        this.D = true;
        this.H = true;
        new a9(5, this);
        this.M = pk6.e;
        this.O = new oj7();
        new AtomicInteger();
        this.Z = new ArrayList();
        this.S0 = new ps4(this);
        p();
    }

    public LayoutInflater A(Bundle r2) {
        ts4 r3 = this.u;
        if (r3 == null) goto L6;
        us4 r4 = r3.q;
        LayoutInflater r5 = r4.getLayoutInflater().cloneInContext(r4);
        r5.setFactory2(this.v.f);
        return r5;
    L6:
        ai0.g("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        return null;
    }

    public void B() {
        this.E = true;
    }

    public abstract void C(Bundle r1);

    public abstract void D();

    public abstract void E();

    public void F(LayoutInflater r1, ViewGroup r2, Bundle r3) {
        this.v.P();
        this.r = true;
        f();
    }

    public final Context G() {
        ts4 r0 = this.u;
        if (r0 != null) goto L5;
        us4 r1 = null;
    L6:
        if (r1 == null) goto L8;
        return r1;
    L8:
        ne3.k(this, "Fragment ", " not attached to a context.");
        return null;
    L5:
        r1 = r0.n;
        goto L6
    }

    public final void H(int r2, int r3, int r4, int r5) {
        if (this.I != null) goto L9;
        if (r2 != 0) goto L9;
        if (r3 != 0) goto L9;
        if (r4 != 0) goto L9;
        if (r5 != 0) goto L9;
        return;
    L9:
        l().b = r2;
        l().c = r3;
        l().d = r4;
        l().e = r5;
    }

    @Override // defpackage.q75
    public final smb c() {
        Application r1 = null;
        if (this.t != null) goto L5;
        ai0.g("Can't access ViewModels from detached fragment");
        return null;
    L5:
        if (this.X != null) goto L19;
        Context r0 = G().getApplicationContext();
    L8:
        if ((r0 instanceof ContextWrapper) == false) goto L13;
        if ((r0 instanceof Application) == true) goto L11;
        r0 = ((ContextWrapper) r0).getBaseContext();
        goto L8
    L11:
        r1 = (Application) r0;
    L13:
        if (r1 == null) goto L15;
    L17:
        this.X = new kd9(r1, this, this.f);
        goto L19
    L15:
        if (gt4.J(3) == false) goto L17;
        Log.d("FragmentManager", "Could not find Application instance from Context " + G().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
    L19:
        return this.X;
    }

    @Override // defpackage.q75
    public final hj7 d() {
        Context r0 = G().getApplicationContext();
    L4:
        if ((r0 instanceof ContextWrapper) == false) goto L9;
        if ((r0 instanceof Application) == true) goto L7;
        r0 = ((ContextWrapper) r0).getBaseContext();
        goto L4
    L7:
        Application r1 = (Application) r0;
    L10:
        if (r1 == null) goto L12;
    L14:
        hj7 r2 = new hj7(0);
        if (r1 == null) goto L17;
        r2.a(rmb.d, r1);
    L17:
        r2.a(vz6.M, this);
        r2.a(vz6.N, this);
        Bundle r3 = this.f;
        if (r3 == null) goto L20;
        r2.a(vz6.O, r3);
    L20:
        return r2;
    L12:
        if (gt4.J(3) == false) goto L14;
        Log.d("FragmentManager", "Could not find Application instance from Context " + G().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        goto L14
    L9:
        r1 = null;
        goto L10
    }

    public final boolean equals(Object r1) {
        if (this == r1) goto L5;
        return false;
    L5:
        return true;
    }

    @Override // defpackage.xmb
    public final wmb f() {
        if (this.t != null) goto L5;
        ai0.g("Can't access ViewModels from detached fragment");
        return null;
    L5:
        if (n() == 1) goto L10;
        HashMap r0 = this.t.O.d;
        wmb r1 = (wmb) r0.get(this.e);
        if (r1 != null) goto L14;
        wmb r2 = new wmb();
        r0.put(this.e, r2);
        return r2;
    L14:
        return r1;
    L10:
        ai0.g("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        return null;
    }

    @Override // defpackage.jd9
    public final z28 g() {
        return (z28) this.Y.c;
    }

    public lv6 i() {
        return new qw3(this);
    }

    public void j(String r5, FileDescriptor r6, PrintWriter r7, String[] r8) {
        r7.print(r5);
        r7.print("mFragmentId=#");
        r7.print(Integer.toHexString(this.x));
        r7.print(" mContainerId=#");
        r7.print(Integer.toHexString(this.y));
        r7.print(" mTag=");
        r7.println(this.z);
        r7.print(r5);
        r7.print("mState=");
        r7.print(this.a);
        r7.print(" mWho=");
        r7.print(this.e);
        r7.print(" mBackStackNesting=");
        r7.println(this.s);
        r7.print(r5);
        r7.print("mAdded=");
        r7.print(this.k);
        r7.print(" mRemoving=");
        r7.print(this.l);
        r7.print(" mFromLayout=");
        r7.print(this.n);
        r7.print(" mInLayout=");
        r7.println(this.o);
        r7.print(r5);
        r7.print("mHidden=");
        r7.print(this.A);
        r7.print(" mDetached=");
        r7.print(this.B);
        r7.print(" mMenuVisible=");
        r7.print(this.D);
        r7.print(" mHasMenu=");
        int r0 = 0;
        r7.println(false);
        r7.print(r5);
        r7.print("mRetainInstance=");
        r7.print(this.C);
        r7.print(" mUserVisibleHint=");
        r7.println(this.H);
        if (this.t == null) goto L6;
        r7.print(r5);
        r7.print("mFragmentManager=");
        r7.println(this.t);
    L6:
        if (this.u == null) goto L9;
        r7.print(r5);
        r7.print("mHost=");
        r7.println(this.u);
    L9:
        if (this.w == null) goto L12;
        r7.print(r5);
        r7.print("mParentFragment=");
        r7.println(this.w);
    L12:
        if (this.f == null) goto L15;
        r7.print(r5);
        r7.print("mArguments=");
        r7.println(this.f);
    L15:
        if (this.b == null) goto L18;
        r7.print(r5);
        r7.print("mSavedFragmentState=");
        r7.println(this.b);
    L18:
        if (this.c == null) goto L21;
        r7.print(r5);
        r7.print("mSavedViewState=");
        r7.println(this.c);
    L21:
        if (this.d == null) goto L23;
        r7.print(r5);
        r7.print("mSavedViewRegistryState=");
        r7.println(this.d);
    L23:
        rs4 r1 = this.g;
        us4 r2 = null;
        if (r1 != null) goto L32;
        gt4 r3 = this.t;
        if (r3 == null) goto L31;
        String r4 = this.h;
        if (r4 == null) goto L31;
        r1 = r3.c.K(r4);
    L31:
        r1 = null;
    L32:
        if (r1 == null) goto L34;
        r7.print(r5);
        r7.print("mTarget=");
        r7.print(r1);
        r7.print(" mTargetRequestCode=");
        r7.println(this.i);
    L34:
        r7.print(r5);
        r7.print("mPopDirection=");
        qs4 r9 = this.I;
        if (r9 != null) goto L37;
        boolean r10 = false;
    L38:
        r7.println(r10);
        qs4 r11 = this.I;
        if (r11 != null) goto L41;
        int r12 = 0;
    L42:
        if (r12 == 0) goto L48;
        r7.print(r5);
        r7.print("getEnterAnim=");
        qs4 r13 = this.I;
        if (r13 != null) goto L46;
        int r14 = 0;
    L47:
        r7.println(r14);
        goto L48
    L46:
        r14 = r13.b;
    L48:
        qs4 r15 = this.I;
        if (r15 != null) goto L51;
        int r16 = 0;
    L52:
        if (r16 == 0) goto L58;
        r7.print(r5);
        r7.print("getExitAnim=");
        qs4 r17 = this.I;
        if (r17 != null) goto L56;
        int r18 = 0;
    L57:
        r7.println(r18);
        goto L58
    L56:
        r18 = r17.c;
    L58:
        qs4 r19 = this.I;
        if (r19 != null) goto L61;
        int r20 = 0;
    L62:
        if (r20 == 0) goto L68;
        r7.print(r5);
        r7.print("getPopEnterAnim=");
        qs4 r21 = this.I;
        if (r21 != null) goto L66;
        int r22 = 0;
    L67:
        r7.println(r22);
        goto L68
    L66:
        r22 = r21.d;
    L68:
        qs4 r23 = this.I;
        if (r23 != null) goto L71;
        int r24 = 0;
    L72:
        if (r24 == 0) goto L79;
        r7.print(r5);
        r7.print("getPopExitAnim=");
        qs4 r25 = this.I;
        if (r25 == null) goto L77;
        r0 = r25.e;
    L77:
        r7.println(r0);
    L79:
        if (this.F == null) goto L81;
        r7.print(r5);
        r7.print("mContainer=");
        r7.println(this.F);
    L81:
        ts4 r26 = this.u;
        if (r26 == null) goto L85;
        r2 = r26.n;
    L85:
        if (r2 == null) goto L87;
        new b2c(this, f()).B(r5, r7);
    L87:
        r7.print(r5);
        r7.println("Child " + this.v + ":");
        this.v.v(r5.concat("  "), r6, r7, r8);
        return;
    L71:
        r24 = r23.e;
        goto L72
    L61:
        r20 = r19.d;
        goto L62
    L51:
        r16 = r15.c;
        goto L52
    L41:
        r12 = r11.b;
        goto L42
    L37:
        r10 = r9.a;
        goto L38
    }

    @Override // defpackage.cl6
    public final fl6 k() {
        return this.N;
    }

    public final qs4 l() {
        if (this.I != null) goto L6;
        qs4 r0 = new qs4();
        Object r1 = T0;
        r0.g = r1;
        r0.h = r1;
        r0.i = r1;
        r0.j = null;
        this.I = r0;
    L6:
        return this.I;
    }

    public final gt4 m() {
        if (this.u != null) goto L5;
        ne3.k(this, "Fragment ", " has not been attached yet.");
        return null;
    L5:
        return this.v;
    }

    public final int n() {
        pk6 r0 = this.M;
        if (r0 == pk6.b) goto L10;
        if (this.w == null) goto L10;
        return Math.min(r0.ordinal(), this.w.n());
    L10:
        return r0.ordinal();
    }

    public final gt4 o() {
        gt4 r0 = this.t;
        if (r0 == null) goto L5;
        return r0;
    L5:
        ne3.k(this, "Fragment ", " not associated with a fragment manager.");
        return null;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration r1) {
        this.E = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu r2, View r3, ContextMenu.ContextMenuInfo r4) {
        ts4 r0 = this.u;
        if (r0 != null) goto L5;
        us4 r1 = null;
    L6:
        if (r1 == null) goto L9;
        r1.onCreateContextMenu(r2, r3, r4);
        return;
    L9:
        ne3.k(this, "Fragment ", " not attached to an activity.");
        return;
    L5:
        r1 = r0.m;
        goto L6
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.E = true;
    }

    public final void p() {
        this.N = new fl6(this, true);
        this.Y = new hd9(new id9(this, new zy6(21, this)));
        Bundle r0 = null;
        this.X = null;
        ArrayList r1 = this.Z;
        ps4 r2 = this.S0;
        if (r1.contains(r2) == false) goto L5;
        return;
    L5:
        if (this.a < 0) goto L11;
        rs4 r4 = r2.a;
        r4.Y.q();
        vz6.z(r4);
        Bundle r3 = r4.b;
        if (r3 == null) goto L9;
        r0 = r3.getBundle("registryState");
    L9:
        r4.Y.r(r0);
        return;
    L11:
        r1.add(r2);
    }

    public final void q() {
        p();
        this.L = this.e;
        this.e = UUID.randomUUID().toString();
        this.k = false;
        this.l = false;
        this.n = false;
        this.o = false;
        this.q = false;
        this.s = 0;
        this.t = null;
        this.v = new gt4();
        this.u = null;
        this.x = 0;
        this.y = 0;
        this.z = null;
        this.A = false;
        this.B = false;
    }

    public final boolean r() {
        if (this.A == true) goto L13;
        gt4 r0 = this.t;
        if (r0 == null) goto L12;
        rs4 r2 = this.w;
        r0.getClass();
        if (r2 != null) goto L9;
        boolean r3 = false;
    L10:
        if (r3 == false) goto L12;
        return true;
    L9:
        r3 = r2.r();
    L12:
        return false;
    L13:
        return true;
    }

    public final boolean s() {
        if (this.s <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final void startActivityForResult(Intent r3, int r4) {
        if (this.u == null) goto L14;
        gt4 r0 = o();
        if (r0.C == null) goto L8;
        String r2 = this.e;
        ct4 r1 = new ct4();
        r1.a = r2;
        r1.b = r4;
        r0.F.addLast(r1);
        r0.C.j0(r3);
        return;
    L8:
        ts4 r5 = r0.w;
        if (r4 != (-1)) goto L12;
        r5.n.startActivity(r3, null);
        return;
    L12:
        r5.getClass();
        ai0.g("Starting activity with a requestCode requires a FragmentActivity host");
        return;
    L14:
        ne3.k(this, "Fragment ", " not attached to Activity");
    }

    public void t() {
        this.E = true;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(128);
        r0.append(getClass().getSimpleName());
        r0.append("{");
        r0.append(Integer.toHexString(System.identityHashCode(this)));
        r0.append("} (");
        r0.append(this.e);
        if (this.x == 0) goto L6;
        r0.append(" id=0x");
        r0.append(Integer.toHexString(this.x));
    L6:
        if (this.z == null) goto L8;
        r0.append(" tag=");
        r0.append(this.z);
    L8:
        r0.append(")");
        return r0.toString();
    }

    public void u(int r3, int r4, Intent r5) {
        if (gt4.J(2) == false) goto L6;
        Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + r3 + " resultCode: " + r4 + " data: " + r5);
        return;
    }

    public void v(Context r2) {
        this.E = true;
        ts4 r0 = this.u;
        if (r0 != null) goto L5;
        us4 r1 = null;
    L6:
        if (r1 == null) goto L9;
        this.E = true;
        return;
    L9:
        return;
    L5:
        r1 = r0.m;
        goto L6
    }

    public abstract void w(Bundle r1);

    public void x() {
        this.E = true;
    }

    public void y() {
        this.E = true;
    }

    public void z() {
        this.E = true;
    }
}
