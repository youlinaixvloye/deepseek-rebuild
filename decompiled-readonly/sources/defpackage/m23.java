package defpackage;

import android.app.PictureInPictureUiState;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.deepseek.chat.R;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m23 extends l23 implements xmb, q75, jd9, ox7, bo7, r7, qx7 {
    public final joc b;
    public final cw2 c;
    public final hd9 d;
    public wmb e;
    public final j23 f;
    public final sia g;
    public final k23 h;
    public final CopyOnWriteArrayList i;
    public final CopyOnWriteArrayList j;
    public final CopyOnWriteArrayList k;
    public final CopyOnWriteArrayList l;
    public final CopyOnWriteArrayList m;
    public final CopyOnWriteArrayList n;
    public final CopyOnWriteArrayList o;
    public boolean p;
    public boolean q;
    public final sia r;
    public final sia s;
    public final sia t;

    public m23() {
        joc r0 = new joc();
        r0.a = new CopyOnWriteArraySet();
        this.b = r0;
        final us4 r2 = (us4) this;
        final int r3 = 0;
        this.c = new cw2(new c23(r2, r3));
        hd9 r1 = new hd9(new id9(this, new zy6(21, this)));
        this.d = r1;
        this.f = new j23(r2);
        final int r4 = 1;
        this.g = new sia(new d23(r2, 1));
        new AtomicInteger();
        this.h = new k23(r2);
        this.i = new CopyOnWriteArrayList();
        this.j = new CopyOnWriteArrayList();
        this.k = new CopyOnWriteArrayList();
        this.l = new CopyOnWriteArrayList();
        this.m = new CopyOnWriteArrayList();
        this.n = new CopyOnWriteArrayList();
        this.o = new CopyOnWriteArrayList();
        this.r = new sia(new d23(r2, 2));
        fl6 r5 = this.a;
        if (r5 == null) goto L6;
        r5.a(new f23(r2, r3));
        this.a.a(new f23(r2, r4));
        this.a.a(new sx8(r4, r2));
        r1.q();
        vz6.z(this);
        ((z28) r1.c).E0("android:support:activity-result", new g23(r2, r3));
        n(new h23(r2, r3));
        this.s = new sia(new d23(r2, 3));
        this.t = new sia(new d23(r2, 4));
        return;
    L6:
        ai0.g("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        throw null;
    }

    public static void l(nx7 r1, m23 r2, ok6 r3) {
        if (r3 != ok6.ON_CREATE) goto L6;
        r1.c(r2.getOnBackInvokedDispatcher());
        return;
    }

    public static void m(us4 r2) {
        super.onBackPressed();     // Catch: NullPointerException -> L4 IllegalStateException -> L9
        return;
    L9:
        e = move-exception;
        if (lu5.b(e.getMessage(), "Can not perform this action after onSaveInstanceState") == false) goto L13;
        return;
    L13:
        throw e;
    L4:
        e = move-exception;
        if (lu5.b(e.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference") == true) goto L16;
        throw e;
    }

    @Override // defpackage.bo7
    public final yfc a() {
        return b().b().c;
    }

    @Override // android.app.Activity
    public void addContentView(View r3, ViewGroup.LayoutParams r4) {
        o();
        View r0 = getWindow().getDecorView();
        this.f.a(r0);
        super.addContentView(r3, r4);
    }

    @Override // defpackage.ox7
    public final nx7 b() {
        return (nx7) this.t.getValue();
    }

    @Override // defpackage.q75
    public final smb c() {
        return (smb) this.s.getValue();
    }

    @Override // defpackage.q75
    public final hj7 d() {
        hj7 r0 = new hj7(0);
        if (getApplication() == null) goto L5;
        r0.a(rmb.d, getApplication());
    L5:
        r0.a(vz6.M, this);
        r0.a(vz6.N, this);
        Intent r3 = getIntent();
        if (r3 == null) goto L8;
        Bundle r4 = r3.getExtras();
    L9:
        if (r4 == null) goto L11;
        r0.a(vz6.O, r4);
    L11:
        return r0;
    L8:
        r4 = null;
        goto L9
    }

    @Override // defpackage.r7
    public final k23 e() {
        return this.h;
    }

    @Override // defpackage.xmb
    public final wmb f() {
        if (getApplication() != null) goto L5;
        ai0.g("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        return null;
    L5:
        if (this.e != null) goto L13;
        i23 r0 = (i23) getLastNonConfigurationInstance();
        if (r0 == null) goto L10;
        this.e = r0.a;
    L10:
        if (this.e != null) goto L13;
        this.e = new wmb();
    L13:
        return this.e;
    }

    @Override // defpackage.jd9
    public final z28 g() {
        return (z28) this.d.c;
    }

    @Override // defpackage.qx7
    public final void i(p83 r1) {
        this.i.add(r1);
    }

    @Override // defpackage.qx7
    public final void j(p83 r1) {
        this.i.remove(r1);
    }

    @Override // defpackage.cl6
    public final fl6 k() {
        return this.a;
    }

    public final void n(rx7 r2) {
        joc r1 = this.b;
        if (((m23) r1.b) == null) goto L5;
        r2.a();
    L5:
        ((CopyOnWriteArraySet) r1.a).add(r2);
    }

    public final void o() {
        getWindow().getDecorView().setTag(R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_view_model_store_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_saved_state_registry_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        getWindow().getDecorView().setTag(R.id.report_drawn, this);
        getWindow().getDecorView().setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // android.app.Activity
    public void onActivityResult(int r2, int r3, Intent r4) {
        if (this.h.a(r2, r3, r4) == true) goto L6;
        super.onActivityResult(r2, r3, r4);
        return;
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((nx3) this.r.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration r2) {
        super.onConfigurationChanged(r2);
        Iterator r1 = this.i.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((p83) r1.next()).accept(r2);
        goto L4
    }

    @Override // defpackage.l23, android.app.Activity
    public void onCreate(Bundle r3) {
        this.d.r(r3);
        joc r0 = this.b;
        r0.b = this;
        Iterator r1 = ((CopyOnWriteArraySet) r0.a).iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((rx7) r1.next()).a();
        goto L4
    L6:
        super.onCreate(r3);
        int r4 = s29.b;
        q29.b(this);
        getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int r1, Menu r2) {
        if (r1 != 0) goto L7;
        super.onCreatePanelMenu(r1, r2);
        getMenuInflater();
        Iterator r0 = ((CopyOnWriteArrayList) this.c.c).iterator();
    L5:
        if (r0.hasNext() == false) goto L10;
        ((zs4) r0.next()).a.k();
        goto L5
    L10:
        return true;
    L7:
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int r2, MenuItem r3) {
        if (super.onMenuItemSelected(r2, r3) == false) goto L6;
        return true;
    L6:
        if (r2 != 0) goto L13;
        Iterator r1 = ((CopyOnWriteArrayList) this.c.c).iterator();
    L9:
        if (r1.hasNext() == false) goto L13;
        if (((zs4) r1.next()).a.p() == false) goto L9;
        return true;
    L13:
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean r3) {
        if (this.p == true) goto L9;
        Iterator r2 = this.l.iterator();
    L7:
        if (r2.hasNext() == false) goto L11;
        ((p83) r2.next()).accept(new ui7(r3));
        goto L7
    L11:
        return;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean r2, Configuration r3) {
        this.p = true;
        super.onMultiWindowModeChanged(r2, r3);     // Catch: Throwable -> L9
        this.p = false;
        Iterator r1 = this.l.iterator();
    L6:
        if (r1.hasNext() == false) goto L8;
        ((p83) r1.next()).accept(new ui7(r2));
        goto L6
    L8:
        return;
    L9:
        th = move-exception;
        this.p = false;
        throw th;
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent r2) {
        super.onNewIntent(r2);
        Iterator r1 = this.k.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((p83) r1.next()).accept(r2);
        goto L4
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int r3, Menu r4) {
        Iterator r0 = ((CopyOnWriteArrayList) this.c.c).iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        ((zs4) r0.next()).a.q();
        goto L4
    L6:
        super.onPanelClosed(r3, r4);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean r3) {
        if (this.q == true) goto L9;
        Iterator r2 = this.m.iterator();
    L7:
        if (r2.hasNext() == false) goto L11;
        ((p83) r2.next()).accept(new zd8(r3));
        goto L7
    L11:
        return;
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean r2, Configuration r3) {
        this.q = true;
        super.onPictureInPictureModeChanged(r2, r3);     // Catch: Throwable -> L9
        this.q = false;
        Iterator r1 = this.m.iterator();
    L6:
        if (r1.hasNext() == false) goto L8;
        ((p83) r1.next()).accept(new zd8(r2));
        goto L6
    L8:
        return;
    L9:
        th = move-exception;
        this.q = false;
        throw th;
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState r2) {
        super.onPictureInPictureUiStateChanged(r2);
        bj0 r3 = e43.f(r2);
        Iterator r1 = this.n.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((p83) r1.next()).accept(r3);
        goto L4
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int r1, View r2, Menu r3) {
        if (r1 != 0) goto L7;
        super.onPreparePanel(r1, r2, r3);
        Iterator r0 = ((CopyOnWriteArrayList) this.c.c).iterator();
    L5:
        if (r0.hasNext() == false) goto L10;
        ((zs4) r0.next()).a.t();
        goto L5
    L10:
        return true;
    L7:
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int r4, String[] r5, int[] r6) {
        Intent r0 = new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", r5).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", r6);
        if (this.h.a(r4, -1, r0) == true) goto L6;
        super.onRequestPermissionsResult(r4, r5, r6);
        return;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        wmb r0 = this.e;
        if (r0 != null) goto L7;
        i23 r1 = (i23) getLastNonConfigurationInstance();
        if (r1 == null) goto L7;
        r0 = r1.a;
    L7:
        if (r0 != null) goto L10;
        return null;
    L10:
        i23 r2 = new i23();
        r2.a = r0;
        return r2;
    }

    @Override // defpackage.l23, android.app.Activity
    public void onSaveInstanceState(Bundle r3) {
        fl6 r0 = this.a;
        if (r0 == null) goto L5;
        r0.g(pk6.c);
    L5:
        super.onSaveInstanceState(r3);
        this.d.s(r3);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int r3) {
        super.onTrimMemory(r3);
        Iterator r2 = this.j.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        ((p83) r2.next()).accept(Integer.valueOf(r3));
        goto L4
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator r1 = this.o.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((Runnable) r1.next()).run();
        goto L4
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
    L20:
        th = move-exception;
        Trace.endSection();
        throw th;
    L3:
        if (hm7.u() == false) goto L5;
        Trace.beginSection(hm7.C("reportFullyDrawn() for ComponentActivity"));     // Catch: Throwable -> L20
    L5:
        super.reportFullyDrawn();     // Catch: Throwable -> L20
        ax4 r3 = (ax4) this.g.getValue();     // Catch: Throwable -> L20
        Object r0 = r3.b;     // Catch: Throwable -> L20
        monitor-enter(r0);     // Catch: Throwable -> L20
        r3.c = true;     // Catch: Throwable -> L12
        Iterator r1 = r3.d.iterator();     // Catch: Throwable -> L12
    L10:
        if (r1.hasNext() == false) goto L14;
        ((bx4) r1.next()).w();     // Catch: Throwable -> L12
        goto L10
    L14:
        r3.d.clear();     // Catch: Throwable -> L12
        monitor-exit(r0);     // Catch: Throwable -> L20
        Trace.endSection();
        return;
    L12:
        th = move-exception;
        throw th;     // Catch: Throwable -> L20
    }

    @Override // android.app.Activity
    public void setContentView(int r3) {
        o();
        View r0 = getWindow().getDecorView();
        this.f.a(r0);
        super.setContentView(r3);
    }

    @Override // android.app.Activity
    public void setContentView(View r3) {
        o();
        View r0 = getWindow().getDecorView();
        this.f.a(r0);
        super.setContentView(r3);
    }

    @Override // android.app.Activity
    public void setContentView(View r3, ViewGroup.LayoutParams r4) {
        o();
        View r0 = getWindow().getDecorView();
        this.f.a(r0);
        super.setContentView(r3, r4);
    }
}
