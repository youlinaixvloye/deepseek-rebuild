package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class p23 extends Dialog implements cl6, ox7, bo7, jd9 {
    public fl6 a;
    public final hd9 b;
    public final sia c;
    public final sia d;

    public p23(Context r2, int r3) {
        super(r2, r3);
        this.b = new hd9(new id9(this, new zy6(21, this)));
        final int r4 = 0;
        this.c = new sia(new o23(this, r4));
        final int r5 = 1;
        this.d = new sia(new o23(this, r5));
    }

    public static void c(p23 r0) {
        super.onBackPressed();
    }

    @Override // defpackage.bo7
    public final yfc a() {
        return b().b().c;
    }

    @Override // android.app.Dialog
    public void addContentView(View r1, ViewGroup.LayoutParams r2) {
        e();
        super.addContentView(r1, r2);
    }

    @Override // defpackage.ox7
    public final nx7 b() {
        return (nx7) this.d.getValue();
    }

    public final fl6 d() {
        fl6 r0 = this.a;
        if (r0 != null) goto L6;
        fl6 r1 = new fl6(this, true);
        this.a = r1;
        return r1;
    L6:
        return r0;
    }

    public final void e() {
        getWindow().getDecorView().setTag(R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_saved_state_registry_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // defpackage.jd9
    public final z28 g() {
        return (z28) this.b.c;
    }

    @Override // defpackage.cl6
    public final fl6 k() {
        return d();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((nx3) this.c.getValue()).a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle r3) {
        super.onCreate(r3);
        if (Build.VERSION.SDK_INT < 33) goto L5;
        b().c(getOnBackInvokedDispatcher());
    L5:
        this.b.r(r3);
        d().d(ok6.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle r0 = super.onSaveInstanceState();
        this.b.s(r0);
        return r0;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        d().d(ok6.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        d().d(ok6.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int r1) {
        e();
        super.setContentView(r1);
    }

    @Override // android.app.Dialog
    public void setContentView(View r1) {
        e();
        super.setContentView(r1);
    }

    @Override // android.app.Dialog
    public void setContentView(View r1, ViewGroup.LayoutParams r2) {
        e();
        super.setContentView(r1, r2);
    }
}
