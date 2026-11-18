package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l23 extends Activity implements cl6, l96 {
    public final fl6 a;

    public l23() {
        this.a = new fl6(this, true);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent r3) {
        View r0 = getWindow().getDecorView();
        if (t9b.H(r0, r3) == false) goto L7;
        return true;
    L7:
        return t9b.I(this, r0, this, r3);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent r2) {
        if (t9b.H(getWindow().getDecorView(), r2) == false) goto L7;
        return true;
    L7:
        return super.dispatchKeyShortcutEvent(r2);
    }

    @Override // defpackage.l96
    public final boolean h(KeyEvent r1) {
        return super.dispatchKeyEvent(r1);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle r1) {
        super.onCreate(r1);
        int r2 = s29.b;
        q29.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle r3) {
        this.a.g(pk6.c);
        super.onSaveInstanceState(r3);
    }
}
