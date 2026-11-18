package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q17 implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, z17 {
    public uea a;
    public q9 b;
    public wm6 c;

    @Override // defpackage.z17
    public final void a(p17 r1, boolean r2) {
        if (r2 == false) goto L4;
    L5:
        q9 r0 = this.b;
        if (r0 == null) goto L10;
        r0.dismiss();
        return;
    L10:
        return;
    L4:
        if (r1 == this.a) goto L5;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface r2, int r3) {
        uea r4 = this.a;
        wm6 r1 = this.c;
        if (r1.f != null) goto L5;
        r1.f = new vm6(r1);
    L5:
        r4.q(r1.f.b(r3), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface r2) {
        this.c.a(this.a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface r4, int r5, KeyEvent r6) {
        uea r0 = this.a;
        if (r5 == 82) goto L7;
        if (r5 == 4) goto L7;
    L33:
        return r0.performShortcut(r5, r6, 0);
    L7:
        if (r6.getAction() != 0) goto L19;
        if (r6.getRepeatCount() != 0) goto L19;
        Window r7 = this.b.getWindow();
        if (r7 == null) goto L33;
        View r8 = r7.getDecorView();
        if (r8 == null) goto L33;
        KeyEvent.DispatcherState r9 = r8.getKeyDispatcherState();
        if (r9 == null) goto L33;
        r9.startTracking(r6, this);
        return true;
    L19:
        if (r6.getAction() != 1) goto L33;
        if (r6.isCanceled() == true) goto L33;
        Window r3 = this.b.getWindow();
        if (r3 == null) goto L33;
        View r10 = r3.getDecorView();
        if (r10 == null) goto L33;
        KeyEvent.DispatcherState r11 = r10.getKeyDispatcherState();
        if (r11 == null) goto L33;
        if (r11.isTracking(r6) == false) goto L33;
        r0.c(true);
        r4.dismiss();
        return true;
    }

    @Override // defpackage.z17
    public final boolean v(p17 r1) {
        return false;
    }
}
