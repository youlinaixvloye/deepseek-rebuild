package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.FragmentContainerView;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class us4 extends m23 {
    public final vmb u;
    public final fl6 v;
    public boolean w;
    public boolean x;
    public boolean y;

    public us4() {
        int r2 = 7;
        this.u = new vmb(r2, new ts4(this));
        final int r1 = 1;
        this.v = new fl6(this, true);
        this.y = true;
        ((z28) this.d.c).E0("android:support:lifecycle", new g23(this, r1));
        final int r3 = 0;
        i(new ss4(this, r3));
        p83 r0 = new ss4(this, r1);
        this.k.add(r0);
        n(new h23(this, r1));
    }

    public static boolean p(gt4 r4) {
        Iterator r5 = r4.c.T().iterator();
        boolean r0 = false;
    L4:
        if (r5.hasNext() == false) goto L17;
        rs4 r1 = (rs4) r5.next();
        if (r1 == null) goto L4;
        ts4 r2 = r1.u;
        if (r2 != null) goto L11;
        us4 r3 = null;
    L12:
        if (r3 == null) goto L15;
        r0 = r0 | p(r1.m());
    L15:
        if (r1.N.c.a(pk6.d) == false) goto L4;
        r1.N.g(pk6.c);
        r0 = true;
        goto L4
    L11:
        r3 = r2.q;
        goto L12
    L17:
        return r0;
    }

    @Override // android.app.Activity
    public final void dump(String r4, FileDescriptor r5, PrintWriter r6, String[] r7) {
        super.dump(r4, r5, r6, r7);
        if (r7 != null) goto L5;
    L37:
        r6.print(r4);
        r6.print("Local FragmentActivity ");
        r6.print(Integer.toHexString(System.identityHashCode(this)));
        r6.println(" State:");
        String r0 = r4 + "  ";
        r6.print(r0);
        r6.print("mCreated=");
        r6.print(this.w);
        r6.print(" mResumed=");
        r6.print(this.x);
        r6.print(" mStopped=");
        r6.print(this.y);
        if (getApplication() == null) goto L40;
        new b2c(this, f()).B(r0, r6);
    L40:
        ((ts4) this.u.b).p.v(r4, r5, r6, r7);
        return;
    L5:
        if (r7.length == 0) goto L37;
        String r1 = r7[0];
        switch(r1.hashCode()) {
            case -645125871: goto L32;
            case 100470631: goto L26;
            case 472614934: goto L23;
            case 1159329357: goto L17;
            case 1455016274: goto L11;
            default: goto L37;
        };
    L11:
        if (r1.equals("--autofill") == false) goto L37;
        if (Build.VERSION.SDK_INT < 26) goto L37;
        return;
    L17:
        if (r1.equals("--contentcapture") == false) goto L37;
        if (Build.VERSION.SDK_INT < 29) goto L37;
        return;
    L23:
        if (r1.equals("--list-dumpables") == false) goto L37;
    L29:
        if (Build.VERSION.SDK_INT < 33) goto L37;
        return;
    L26:
        if (r1.equals("--dump-dumpable") == true) goto L29;
    L32:
        if (r1.equals("--translation") == false) goto L37;
        if (Build.VERSION.SDK_INT < 31) goto L37;
    }

    @Override // defpackage.m23, android.app.Activity
    public void onActivityResult(int r2, int r3, Intent r4) {
        this.u.x();
        super.onActivityResult(r2, r3, r4);
    }

    @Override // defpackage.m23, defpackage.l23, android.app.Activity
    public void onCreate(Bundle r2) {
        super.onCreate(r2);
        this.v.d(ok6.ON_CREATE);
        gt4 r1 = ((ts4) this.u.b).p;
        r1.H = false;
        r1.I = false;
        r1.O.g = false;
        r1.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View r2, String r3, Context r4, AttributeSet r5) {
        FragmentContainerView r0 = (FragmentContainerView) ((ts4) this.u.b).p.f.onCreateView(r2, r3, r4, r5);
        if (r0 == null) goto L5;
        return r0;
    L5:
        return super.onCreateView(r2, r3, r4, r5);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String r3, Context r4, AttributeSet r5) {
        FragmentContainerView r0 = (FragmentContainerView) ((ts4) this.u.b).p.f.onCreateView(null, r3, r4, r5);
        if (r0 == null) goto L5;
        return r0;
    L5:
        return super.onCreateView(r3, r4, r5);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((ts4) this.u.b).p.l();
        this.v.d(ok6.ON_DESTROY);
    }

    @Override // defpackage.m23, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int r1, MenuItem r2) {
        if (super.onMenuItemSelected(r1, r2) == false) goto L7;
        return true;
    L7:
        if (r1 == 6) goto L9;
        return false;
    L9:
        return ((ts4) this.u.b).p.j();
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.x = false;
        ((ts4) this.u.b).p.u(5);
        this.v.d(ok6.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.v.d(ok6.ON_RESUME);
        gt4 r2 = ((ts4) this.u.b).p;
        r2.H = false;
        r2.I = false;
        r2.O.g = false;
        r2.u(7);
    }

    @Override // defpackage.m23, android.app.Activity
    public final void onRequestPermissionsResult(int r2, String[] r3, int[] r4) {
        this.u.x();
        super.onRequestPermissionsResult(r2, r3, r4);
    }

    @Override // android.app.Activity
    public void onResume() {
        vmb r0 = this.u;
        r0.x();
        super.onResume();
        this.x = true;
        ((ts4) r0.b).p.z(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        vmb r0 = this.u;
        r0.x();
        ts4 r1 = (ts4) r0.b;
        super.onStart();
        this.y = false;
        if (this.w == true) goto L5;
        this.w = true;
        gt4 r2 = r1.p;
        r2.H = false;
        r2.I = false;
        r2.O.g = false;
        r2.u(4);
    L5:
        r1.p.z(true);
        this.v.d(ok6.ON_START);
        gt4 r5 = r1.p;
        r5.H = false;
        r5.I = false;
        r5.O.g = false;
        r5.u(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.u.x();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.y = true;
    L3:
        vmb r1 = this.u;
        if (p(((ts4) r1.b).p) == true) goto L3;
        gt4 r2 = ((ts4) r1.b).p;
        r2.I = true;
        r2.O.g = true;
        r2.u(4);
        this.v.d(ok6.ON_STOP);
    }
}
