package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.DropDownListView;
import androidx.appcompat.widget.i;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g8a extends u17 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context b;
    public final p17 c;
    public final m17 d;
    public final boolean e;
    public final int f;
    public final int g;
    public final i h;
    public final au i;
    public final pf j;
    public PopupWindow.OnDismissListener k;
    public View l;
    public View m;
    public z17 n;
    public ViewTreeObserver o;
    public boolean p;
    public boolean q;
    public int r;
    public int s;
    public boolean t;

    public g8a(Context r5, p17 r6, View r7, int r8, boolean r9) {
        this.i = new au(3, this);
        this.j = new pf(2, this);
        this.s = 0;
        this.b = r5;
        this.c = r6;
        this.e = r9;
        this.d = new m17(r6, LayoutInflater.from(r5), r9, R.layout.abc_popup_menu_item_layout);
        this.g = r8;
        Resources r10 = r5.getResources();
        this.f = Math.max(r10.getDisplayMetrics().widthPixels / 2, r10.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.l = r7;
        this.h = new i(r5, null, r8);
        r6.b(this, r5);
    }

    @Override // defpackage.a27
    public final void a(p17 r2, boolean r3) {
        if (r2 != this.c) goto L10;
        dismiss();
        z17 r1 = this.n;
        if (r1 == null) goto L9;
        r1.a(r2, r3);
        return;
    L9:
        return;
    }

    @Override // defpackage.dy9
    public final boolean b() {
        if (this.p == false) goto L5;
        return false;
    L5:
        if (this.h.y.isShowing() == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.a27
    public final boolean c(uea r10) {
        if (r10.hasVisibleItems() == false) goto L34;
        w17 r2 = new w17(this.b, r10, this.m, this.e, this.g, 0);
        z17 r11 = this.n;
        r2.h = r11;
        u17 r0 = r2.i;
        if (r0 == null) goto L7;
        r0.f(r11);
    L7:
        int r12 = r10.f.size();
        int r1 = 0;
    L9:
        if (r1 >= r12) goto L16;
        MenuItem r5 = r10.getItem(r1);
        if (r5.isVisible() == false) goto L15;
        if (r5.getIcon() == null) goto L15;
        boolean r13 = true;
    L17:
        r2.g = r13;
        u17 r3 = r2.i;
        if (r3 == null) goto L20;
        r3.o(r13);
    L20:
        r2.j = this.k;
        this.k = null;
        this.c.c(false);
        i r14 = this.h;
        int r4 = r14.f;
        int r15 = r14.o();
        if ((Gravity.getAbsoluteGravity(this.s, this.l.getLayoutDirection()) & 7) != 5) goto L24;
        r4 = r4 + this.l.getWidth();
    L24:
        if (r2.b() == false) goto L27;
    L30:
        z17 r9 = this.n;
        if (r9 == null) goto L33;
        r9.v(r10);
    L33:
        return true;
    L27:
        if (r2.e == null) goto L34;
        r2.d(r4, r15, true, true);
    L15:
        r1 = r1 + 1;
        goto L9
    L16:
        r13 = false;
    L34:
        return false;
    }

    @Override // defpackage.a27
    public final boolean d() {
        return false;
    }

    @Override // defpackage.dy9
    public final void dismiss() {
        if (b() == false) goto L6;
        this.h.dismiss();
        return;
    }

    @Override // defpackage.a27
    public final void f(z17 r1) {
        this.n = r1;
    }

    @Override // defpackage.dy9
    public final void g() {
        if (b() == false) goto L6;
        return;
    L6:
        if (this.p == true) goto L33;
        View r0 = this.l;
        if (r0 == null) goto L33;
        this.m = r0;
        i r1 = this.h;
        wt r2 = r1.y;
        wt r3 = r1.y;
        r2.setOnDismissListener(this);
        r1.p = this;
        r1.x = true;
        r3.setFocusable(true);
        View r4 = this.m;
        if (this.o != null) goto L12;
        boolean r5 = true;
    L13:
        ViewTreeObserver r6 = r4.getViewTreeObserver();
        this.o = r6;
        if (r5 == false) goto L16;
        r6.addOnGlobalLayoutListener(this.i);
    L16:
        r4.addOnAttachStateChangeListener(this.j);
        r1.o = r4;
        r1.l = this.s;
        boolean r7 = this.q;
        Context r8 = this.b;
        m17 r9 = this.d;
        if (r7 == true) goto L19;
        this.r = u17.m(r9, r8, this.f);
        this.q = true;
    L19:
        r1.r(this.r);
        r3.setInputMethodMode(2);
        Rect r10 = this.a;
        if (r10 == null) goto L22;
        Rect r11 = new Rect(r10);
    L23:
        r1.w = r11;
        r1.g();
        DropDownListView r12 = r1.c;
        r12.setOnKeyListener(this);
        if (this.t == false) goto L31;
        p17 r13 = this.c;
        if (r13.m == null) goto L31;
        FrameLayout r14 = (FrameLayout) LayoutInflater.from(r8).inflate(R.layout.abc_popup_menu_header_item_layout, r12, false);
        TextView r15 = (TextView) r14.findViewById(android.R.id.title);
        if (r15 == null) goto L30;
        r15.setText(r13.m);
    L30:
        r14.setEnabled(false);
        r12.addHeaderView(r14, null, false);
    L31:
        r1.q(r9);
        r1.g();
        return;
    L22:
        r11 = null;
        goto L23
    L12:
        r5 = false;
    L33:
        ai0.g("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // defpackage.a27
    public final void h() {
        this.q = false;
        m17 r1 = this.d;
        if (r1 == null) goto L6;
        r1.notifyDataSetChanged();
        return;
    }

    @Override // defpackage.dy9
    public final ListView i() {
        return this.h.c;
    }

    @Override // defpackage.u17
    public final void l(p17 r1) {
    }

    @Override // defpackage.u17
    public final void n(View r1) {
        this.l = r1;
    }

    @Override // defpackage.u17
    public final void o(boolean r1) {
        this.d.c = r1;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.p = true;
        this.c.c(true);
        ViewTreeObserver r0 = this.o;
        if (r0 != null) goto L5;
    L8:
        this.m.removeOnAttachStateChangeListener(this.j);
        PopupWindow.OnDismissListener r2 = this.k;
        if (r2 == null) goto L12;
        r2.onDismiss();
        return;
    L12:
        return;
    L5:
        if (r0.isAlive() == true) goto L7;
        this.o = this.m.getViewTreeObserver();
    L7:
        this.o.removeGlobalOnLayoutListener(this.i);
        this.o = null;
        goto L8
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View r1, int r2, KeyEvent r3) {
        if (r3.getAction() == 1) goto L5;
        return false;
    L5:
        if (r2 != 82) goto L10;
        dismiss();
        return true;
    L10:
        return false;
    }

    @Override // defpackage.u17
    public final void p(int r1) {
        this.s = r1;
    }

    @Override // defpackage.u17
    public final void q(int r1) {
        this.h.f = r1;
    }

    @Override // defpackage.u17
    public final void r(PopupWindow.OnDismissListener r1) {
        this.k = r1;
    }

    @Override // defpackage.u17
    public final void s(boolean r1) {
        this.t = r1;
    }

    @Override // defpackage.u17
    public final void t(int r1) {
        this.h.l(r1);
    }
}
