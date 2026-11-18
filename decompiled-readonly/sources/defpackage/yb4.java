package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yb4 implements Window.Callback {
    public final /* synthetic */ Window.Callback a;
    public final /* synthetic */ Window.Callback b;
    public final /* synthetic */ zb4 c;

    public yb4(Window.Callback r1, zb4 r2) {
        this.b = r1;
        this.c = r2;
        this.a = r1;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent r1) {
        return this.a.dispatchGenericMotionEvent(r1);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent r1) {
        return this.a.dispatchKeyEvent(r1);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent r1) {
        return this.a.dispatchKeyShortcutEvent(r1);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent r1) {
        return this.a.dispatchPopulateAccessibilityEvent(r1);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent r4) {
        Rect r0 = this.c.a;
        if (r0 == null) goto L11;
        if (r4.getActionMasked() != 5) goto L11;
        int r1 = r4.getActionIndex();
        if (r0.contains((int) r4.getX(r1), (int) r4.getY(r1)) == true) goto L11;
        return true;
    L11:
        return this.b.dispatchTouchEvent(r4);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent r1) {
        return this.a.dispatchTrackballEvent(r1);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode r1) {
        this.a.onActionModeFinished(r1);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode r1) {
        this.a.onActionModeStarted(r1);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        this.a.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int r1, Menu r2) {
        return this.a.onCreatePanelMenu(r1, r2);
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int r1) {
        return this.a.onCreatePanelView(r1);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int r1, MenuItem r2) {
        return this.a.onMenuItemSelected(r1, r2);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int r1, Menu r2) {
        return this.a.onMenuOpened(r1, r2);
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int r1, Menu r2) {
        this.a.onPanelClosed(r1, r2);
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean r3) {
        if (Build.VERSION.SDK_INT < 26) goto L6;
        this.b.onPointerCaptureChanged(r3);
        return;
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int r1, View r2, Menu r3) {
        return this.a.onPreparePanel(r1, r2, r3);
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List r1, Menu r2, int r3) {
        this.b.onProvideKeyboardShortcuts(r1, r2, r3);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent r1) {
        return this.a.onSearchRequested(r1);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams r1) {
        this.a.onWindowAttributesChanged(r1);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean r1) {
        this.a.onWindowFocusChanged(r1);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback r1) {
        return this.a.onWindowStartingActionMode(r1);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback r1, int r2) {
        return this.a.onWindowStartingActionMode(r1, r2);
    }
}
