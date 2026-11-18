package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ot implements Window.Callback {
    public final Window.Callback a;
    public boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ b e;

    public ot(b r1, Window.Callback r2) {
        this.e = r1;
        if (r2 == null) goto L6;
        this.a = r2;
        return;
    L6:
        iea.o("Window callback may not be null");
        throw null;
    }

    public final void a(Window.Callback r3) {
        this.b = true;     // Catch: Throwable -> L6
        r3.onContentChanged();     // Catch: Throwable -> L6
        this.b = false;
        return;
    L6:
        th = move-exception;
        this.b = false;
        throw th;
    }

    public final boolean b(int r1, Menu r2) {
        return this.a.onMenuOpened(r1, r2);
    }

    public final void c(int r1, Menu r2) {
        this.a.onPanelClosed(r1, r2);
    }

    public final void d(List r1, Menu r2, int r3) {
        dtb.a(this.a, r1, r2, r3);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent r1) {
        return this.a.dispatchGenericMotionEvent(r1);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent r3) {
        boolean r0 = this.c;
        Window.Callback r1 = this.a;
        if (r0 == false) goto L7;
        return r1.dispatchKeyEvent(r3);
    L7:
        if (this.e.x(r3) == false) goto L9;
        return true;
    L9:
        if (r1.dispatchKeyEvent(r3) == true) goto L15;
        return false;
    L15:
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent r6) {
        if (this.a.dispatchKeyShortcutEvent(r6) == true) goto L34;
        int r0 = r6.getKeyCode();
        b r5 = this.e;
        r5.D();
        itb r2 = r5.n;
        if (r2 == null) goto L18;
        htb r3 = r2.i;
        if (r3 != null) goto L9;
    L8:
        boolean r1 = false;
    L16:
        if (r1 == false) goto L18;
    L17:
        boolean r7 = true;
    L31:
        if (r7 == true) goto L34;
        return false;
    L9:
        p17 r4 = r3.e;
        if (r4 == null) goto L8;
        if (KeyCharacterMap.load(r6.getDeviceId()).getKeyboardType() == 1) goto L14;
        boolean r8 = true;
    L15:
        r4.setQwertyMode(r8);
        r1 = r4.performShortcut(r0, r6, 0);
        goto L16
    L14:
        r8 = false;
    L18:
        rt r9 = r5.L;
        if (r9 == null) goto L26;
        if (r5.I(r9, r6.getKeyCode(), r6) == false) goto L26;
        rt r10 = r5.L;
        if (r10 == null) goto L17;
        r10.l = true;
    L26:
        if (r5.L != null) goto L30;
        rt r11 = r5.C(0);
        r5.J(r11, r6);
        boolean r12 = r5.I(r11, r6.getKeyCode(), r6);
        r11.k = false;
        if (r12 == true) goto L17;
    L30:
        r7 = false;
    L34:
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent r1) {
        return this.a.dispatchPopulateAccessibilityEvent(r1);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent r1) {
        return this.a.dispatchTouchEvent(r1);
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
        if (this.b == false) goto L6;
        this.a.onContentChanged();
        return;
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int r2, Menu r3) {
        if (r2 != 0) goto L8;
        if ((r3 instanceof p17) == true) goto L8;
        return false;
    L8:
        return this.a.onCreatePanelMenu(r2, r3);
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
    public final boolean onMenuOpened(int r2, Menu r3) {
        b(r2, r3);
        if (r2 != 108) goto L14;
        b r1 = this.e;
        r1.D();
        itb r4 = r1.n;
        if (r4 == null) goto L14;
        ArrayList r5 = r4.m;
        if (true == r4.l) goto L14;
        r4.l = true;
        if (r5.size() <= 0) goto L14;
        r5.get(0).getClass();
        iea.m();
        return false;
    L14:
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int r2, Menu r3) {
        if (this.d == false) goto L6;
        this.a.onPanelClosed(r2, r3);
        return;
    L6:
        c(r2, r3);
        b r1 = this.e;
        if (r2 != 108) goto L18;
        r1.D();
        itb r4 = r1.n;
        if (r4 == null) goto L23;
        ArrayList r5 = r4.m;
        if (r4.l == false) goto L26;
        r4.l = false;
        if (r5.size() <= 0) goto L27;
        r5.get(0).getClass();
        iea.m();
        return;
    L27:
        return;
    L26:
        return;
    L23:
        return;
    L18:
        if (r2 != 0) goto L24;
        rt r6 = r1.C(r2);
        if (r6.m == false) goto L25;
        r1.v(r6, false);
        return;
    L25:
        return;
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean r1) {
        etb.a(this.a, r1);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int r4, View r5, Menu r6) {
        if ((r6 instanceof p17) == false) goto L5;
        p17 r0 = (p17) r6;
    L7:
        if (r4 != 0) goto L10;
        if (r0 != null) goto L10;
        return false;
    L10:
        if (r0 == null) goto L12;
        r0.x = true;
    L12:
        boolean r3 = this.a.onPreparePanel(r4, r5, r6);
        if (r0 == null) goto L15;
        r0.x = false;
    L15:
        return r3;
    L5:
        r0 = null;
        goto L7
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List r3, Menu r4, int r5) {
        p17 r0 = this.e.C(0).h;
        if (r0 == null) goto L6;
        d(r3, r0, r5);
        return;
    L6:
        d(r3, r4, r5);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent r1) {
        return ctb.a(this.a, r1);
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
        return null;
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback r9, int r10) {
        b r0 = this.e;
        Context r1 = r0.k;
        if (r10 != 0) goto L5;
        f99 r8 = new f99(r1, r9);
        r6 r11 = r0.t;
        if (r11 == null) goto L9;
        r11.c();
    L9:
        b2c r12 = new b2c(5, r0, r8);
        r0.D();
        itb r13 = r0.n;
        int r3 = 1;
        if (r13 == null) goto L25;
        htb r5 = r13.i;
        if (r5 == null) goto L14;
        r5.c();
    L14:
        r13.c.setHideOnContentScrollEnabled(false);
        r13.f.g();
        htb r6 = new htb(r13, r13.f.getContext(), r12);
        p17 r7 = r6.e;
        r7.w();
        boolean r14 = ((f99) r6.f.b).H(r6, r7);     // Catch: Throwable -> L21
        r7.v();
        if (r14 == false) goto L19;
        r13.i = r6;
        r6.k();
        r13.f.e(r6);
        r13.a(true);
    L20:
        r0.t = r6;
        goto L25
    L19:
        r6 = null;
    L21:
        th = move-exception;
        r7.v();
        throw th;
    L25:
        if (r0.t != null) goto L76;
        zmb r15 = r0.x;
        if (r15 == null) goto L29;
        r15.b();
    L29:
        r6 r16 = r0.t;
        if (r16 == null) goto L33;
        r16.c();
    L33:
        if (r0.u != null) goto L51;
        if (r0.H == false) goto L40;
        TypedValue r17 = new TypedValue();
        Resources.Theme r18 = r1.getTheme();
        r18.resolveAttribute(R.attr.actionBarTheme, r17, true);
        if (r17.resourceId == 0) goto L39;
        Resources.Theme r19 = r1.getResources().newTheme();
        r19.setTo(r18);
        r19.applyStyle(r17.resourceId, true);
        kb3 r20 = new kb3(r1, 0);
        r20.getTheme().setTo(r19);
        r1 = r20;
    L39:
        r0.u = new ActionBarContextView(r1);
        PopupWindow r21 = new PopupWindow(r1, null, R.attr.actionModePopupWindowStyle);
        r0.v = r21;
        r21.setWindowLayoutType(2);
        r0.v.setContentView(r0.u);
        r0.v.setWidth(-1);
        r1.getTheme().resolveAttribute(R.attr.actionBarSize, r17, true);
        r0.u.setContentHeight(TypedValue.complexToDimensionPixelSize(r17.data, r1.getResources().getDisplayMetrics()));
        r0.v.setHeight(-2);
        r0.w = new jt(r0, r3);
        goto L51
    L40:
        ViewStubCompat r110 = (ViewStubCompat) r0.z.findViewById(R.id.action_mode_bar_stub);
        if (r110 == null) goto L51;
        r0.D();
        itb r22 = r0.n;
        if (r22 == null) goto L45;
        Context r23 = r22.b();
    L46:
        if (r23 == null) goto L49;
        r1 = r23;
    L49:
        r110.setLayoutInflater(LayoutInflater.from(r1));
        r0.u = (ActionBarContextView) r110.a();
        goto L51
    L45:
        r23 = null;
    L51:
        if (r0.u == null) goto L75;
        zmb r111 = r0.x;
        if (r111 == null) goto L55;
        r111.b();
    L55:
        r0.u.g();
        Context r2 = r0.u.getContext();
        ActionBarContextView r24 = r0.u;
        a8a r112 = new a8a();
        r112.d = r2;
        r112.e = r24;
        r112.f = r12;
        p17 r4 = new p17(r24.getContext());
        r4.l = 1;
        r112.i = r4;
        r4.e = r112;
        if (((f99) r12.b).H(r112, r4) == false) goto L74;
        r112.k();
        r0.u.e(r112);
        r0.t = r112;
        if (r0.y == false) goto L64;
        ViewGroup r25 = r0.z;
        if (r25 == null) goto L64;
        if (r25.isLaidOut() == false) goto L64;
        boolean r26 = true;
    L65:
        ActionBarContextView r113 = r0.u;
        if (r26 == false) goto L68;
        r113.setAlpha(l11l111lI1l.l111l1111lI1l);
        zmb r27 = hmb.a(r0.u);
        r27.a(1.0f);
        r0.x = r27;
        r27.d(new kt(r3, r0));
    L72:
        if (r0.v == null) goto L75;
        r0.l.getDecorView().post(r0.w);
        goto L75
    L68:
        r113.setAlpha(1.0f);
        r0.u.setVisibility(0);
        if ((r0.u.getParent() instanceof View) == false) goto L72;
        View r28 = (View) r0.u.getParent();
        WeakHashMap r114 = hmb.a;
        r28.requestApplyInsets();
    L64:
        r26 = false;
        goto L65
    L74:
        r0.t = null;
    L75:
        r0.L();
        r0.t = r0.t;
    L76:
        r0.L();
        r6 r29 = r0.t;
        if (r29 != null) goto L79;
        return null;
    L79:
        return r8.C(r29);
    L5:
        return ctb.b(this.a, r9, r10);
    }
}
