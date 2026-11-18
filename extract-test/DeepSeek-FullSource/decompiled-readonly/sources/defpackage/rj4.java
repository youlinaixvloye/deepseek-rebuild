package defpackage;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rj4 extends ActionMode.Callback2 implements ActionMode.Callback {
    public final fi a;

    public rj4(fi r1) {
        this.a = r1;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode r1, MenuItem r2) {
        this.a.getClass();
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode r1, Menu r2) {
        this.a.a(r2);
        if (r2.size() <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode r1) {
        this.a.a.close();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode r2, View r3, Rect r4) {
        tx8 r1 = (tx8) this.a.c.w();
        r4.set(Math.round(r1.a), Math.round(r1.b), Math.round(r1.c), Math.round(r1.d));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode r1, Menu r2) {
        return this.a.a(r2);
    }
}
