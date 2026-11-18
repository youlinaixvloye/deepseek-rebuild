package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class rw3 extends rs4 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public final ow3 U0;
    public final pw3 V0;
    public int W0;
    public int X0;
    public boolean Y0;
    public boolean Z0;
    public int a1;
    public boolean b1;
    public final wk1 c1;
    public Dialog d1;
    public boolean e1;
    public boolean f1;
    public boolean g1;
    public boolean h1;

    public rw3() {
        new a9(4, this);
        this.U0 = new ow3(this);
        this.V0 = new pw3(this);
        this.W0 = 0;
        this.X0 = 0;
        this.Y0 = true;
        this.Z0 = true;
        this.a1 = -1;
        this.c1 = new wk1(1, this);
        this.h1 = false;
    }

    @Override // defpackage.rs4
    public final LayoutInflater A(Bundle r9) {
        LayoutInflater r10 = super.A(r9);
        boolean r0 = this.Z0;
        if (r0 == false) goto L45;
        if (this.b1 == true) goto L45;
        if (r0 == false) goto L38;
        if (this.h1 == true) goto L38;
        this.b1 = true;     // Catch: Throwable -> L30
        Dialog r4 = I();     // Catch: Throwable -> L30
        this.d1 = r4;     // Catch: Throwable -> L30
        us4 r6 = null;
        if (this.Z0 == false) goto L33;
        int r5 = this.W0;     // Catch: Throwable -> L30
        if (r5 == 1) goto L23;
        if (r5 == 2) goto L23;
        if (r5 != 3) goto L24;
        Window r7 = r4.getWindow();     // Catch: Throwable -> L30
        if (r7 == null) goto L23;
        r7.addFlags(24);     // Catch: Throwable -> L30
    L24:
        ts4 r8 = this.u;     // Catch: Throwable -> L30
        if (r8 == null) goto L28;
        r6 = r8.n;     // Catch: Throwable -> L30
    L28:
        if (r6 == null) goto L32;
        this.d1.setOwnerActivity(r6);     // Catch: Throwable -> L30
    L32:
        this.d1.setCancelable(this.Y0);     // Catch: Throwable -> L30
        this.d1.setOnCancelListener(this.U0);     // Catch: Throwable -> L30
        this.d1.setOnDismissListener(this.V0);     // Catch: Throwable -> L30
        this.h1 = true;     // Catch: Throwable -> L30
    L34:
        this.b1 = false;
    L23:
        r4.requestWindowFeature(1);     // Catch: Throwable -> L30
        goto L24
    L33:
        this.d1 = null;     // Catch: Throwable -> L30
    L30:
        th = move-exception;
        this.b1 = false;
        throw th;
    L38:
        if (gt4.J(2) == false) goto L40;
        Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
    L40:
        Dialog r11 = this.d1;
        if (r11 != null) goto L43;
    L51:
        return r10;
    L43:
        return r10.cloneInContext(r11.getContext());
    L45:
        if (gt4.J(2) == false) goto L51;
        String r1 = "getting layout inflater for DialogFragment " + this;
        if (this.Z0 == true) goto L50;
        Log.d("FragmentManager", "mShowsDialog = false: ".concat(r1));
        return r10;
    L50:
        Log.d("FragmentManager", "mCreatingDialog = true: ".concat(r1));
        goto L51
    }

    @Override // defpackage.rs4
    public final void C(Bundle r4) {
        Dialog r0 = this.d1;
        if (r0 == null) goto L5;
        Bundle r1 = r0.onSaveInstanceState();
        r1.putBoolean("android:dialogShowing", false);
        r4.putBundle("android:savedDialogState", r1);
    L5:
        int r2 = this.W0;
        if (r2 == 0) goto L8;
        r4.putInt("android:style", r2);
    L8:
        int r3 = this.X0;
        if (r3 == 0) goto L11;
        r4.putInt("android:theme", r3);
    L11:
        boolean r5 = this.Y0;
        if (r5 == true) goto L14;
        r4.putBoolean("android:cancelable", r5);
    L14:
        boolean r6 = this.Z0;
        if (r6 == true) goto L17;
        r4.putBoolean("android:showsDialog", r6);
    L17:
        int r7 = this.a1;
        if (r7 == (-1)) goto L21;
        r4.putInt("android:backStackId", r7);
        return;
    }

    @Override // defpackage.rs4
    public final void D() {
        this.E = true;
        Dialog r0 = this.d1;
        if (r0 == null) goto L6;
        this.e1 = false;
        r0.show();
        View r1 = this.d1.getWindow().getDecorView();
        r1.setTag(R.id.view_tree_lifecycle_owner, this);
        r1.setTag(R.id.view_tree_view_model_store_owner, this);
        r1.setTag(R.id.view_tree_saved_state_registry_owner, this);
        return;
    }

    @Override // defpackage.rs4
    public final void E() {
        this.E = true;
        Dialog r1 = this.d1;
        if (r1 == null) goto L6;
        r1.hide();
        return;
    }

    @Override // defpackage.rs4
    public final void F(LayoutInflater r1, ViewGroup r2, Bundle r3) {
        super.F(r1, r2, r3);
        if (this.d1 == null) goto L9;
        if (r3 == null) goto L10;
        Bundle r4 = r3.getBundle("android:savedDialogState");
        if (r4 == null) goto L11;
        this.d1.onRestoreInstanceState(r4);
        return;
    L11:
        return;
    L10:
        return;
    }

    public Dialog I() {
        if (gt4.J(3) == false) goto L6;
        Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
    L6:
        return new p23(G(), this.X0);
    }

    @Override // defpackage.rs4
    public final lv6 i() {
        return new qw3(this, new qw3(this));
    }

    public void onCancel(DialogInterface r1) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface r5) {
        if (this.e1 == false) goto L5;
        return;
    L5:
        if (gt4.J(3) == false) goto L8;
        Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
    L8:
        if (this.f1 == true) goto L31;
        this.f1 = true;
        this.g1 = false;
        Dialog r1 = this.d1;
        if (r1 == null) goto L13;
        r1.setOnDismissListener(null);
        this.d1.dismiss();
    L13:
        this.e1 = true;
        if (this.a1 < 0) goto L21;
        gt4 r6 = o();
        int r2 = this.a1;
        if (r2 < 0) goto L19;
        r6.x(new et4(r6, r2), true);
        this.a1 = -1;
        return;
    L19:
        iea.o(x18.j(r2, "Bad id: "));
        return;
    L21:
        bi0 r3 = new bi0(o());
        r3.o = true;
        gt4 r4 = this.t;
        if (r4 != null) goto L24;
    L28:
        r3.b(new iu4(3, this));
        r3.e(true, true);
        return;
    L24:
        if (r4 == r3.q) goto L28;
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
    }

    @Override // defpackage.rs4
    public final void t() {
        this.E = true;
    }

    @Override // defpackage.rs4
    public final void v(Context r2) {
        super.v(r2);
        this.O.f(this.c1);
        if (this.g1 == true) goto L6;
        this.f1 = false;
        return;
    }

    @Override // defpackage.rs4
    public final void w(Bundle r5) {
        this.E = true;
        Bundle r1 = this.b;
        if (r1 == null) goto L7;
        Bundle r2 = r1.getBundle("childFragmentManager");
        if (r2 == null) goto L7;
        this.v.U(r2);
        gt4 r3 = this.v;
        r3.H = false;
        r3.I = false;
        r3.O.g = false;
        r3.u(1);
    L7:
        gt4 r4 = this.v;
        if (r4.v >= 1) goto L11;
        r4.H = false;
        r4.I = false;
        r4.O.g = false;
        r4.u(1);
    L11:
        new Handler();
        if (this.y != 0) goto L14;
        boolean r6 = true;
    L15:
        this.Z0 = r6;
        if (r5 == null) goto L19;
        this.W0 = r5.getInt("android:style", 0);
        this.X0 = r5.getInt("android:theme", 0);
        this.Y0 = r5.getBoolean("android:cancelable", true);
        this.Z0 = r5.getBoolean("android:showsDialog", this.Z0);
        this.a1 = r5.getInt("android:backStackId", -1);
        return;
    L19:
        return;
    L14:
        r6 = false;
        goto L15
    }

    @Override // defpackage.rs4
    public final void y() {
        this.E = true;
        Dialog r1 = this.d1;
        if (r1 == null) goto L9;
        this.e1 = true;
        r1.setOnDismissListener(null);
        this.d1.dismiss();
        if (this.f1 == true) goto L7;
        onDismiss(this.d1);
    L7:
        this.d1 = null;
        this.h1 = false;
        return;
    }

    @Override // defpackage.rs4
    public final void z() {
        this.E = true;
        if (this.g1 == false) goto L5;
    L7:
        this.O.i(this.c1);
        return;
    L5:
        if (this.f1 == true) goto L7;
        this.f1 = true;
        goto L7
    }
}
