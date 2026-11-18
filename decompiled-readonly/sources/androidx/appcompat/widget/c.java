package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.MenuItemImpl;
import com.deepseek.chat.R;
import defpackage.a27;
import defpackage.ai0;
import defpackage.c27;
import defpackage.d27;
import defpackage.l6;
import defpackage.m6;
import defpackage.n6;
import defpackage.p17;
import defpackage.p6;
import defpackage.s17;
import defpackage.u17;
import defpackage.uea;
import defpackage.z17;
import defpackage.zy4;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a27 {
    public final Context a;
    public Context b;
    public p17 c;
    public final LayoutInflater d;
    public z17 e;
    public final int f;
    public final int g;
    public d27 h;
    public ActionMenuPresenter$OverflowMenuButton i;
    public Drawable j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public final SparseBooleanArray r;
    public l6 s;
    public l6 t;
    public zy4 u;
    public m6 v;
    public final n6 w;

    public c(Context r2) {
        this.a = r2;
        this.d = LayoutInflater.from(r2);
        this.f = R.layout.abc_action_menu_layout;
        this.g = R.layout.abc_action_menu_item_layout;
        this.r = new SparseBooleanArray();
        this.w = new n6(0, this);
    }

    @Override // defpackage.a27
    public final void a(p17 r3, boolean r4) {
        g();
        l6 r0 = this.t;
        if (r0 != null) goto L5;
    L7:
        z17 r2 = this.e;
        if (r2 == null) goto L11;
        r2.a(r3, r4);
        return;
    L11:
        return;
    L5:
        if (r0.b() == false) goto L7;
        r0.i.dismiss();
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View b(MenuItemImpl r4, View r5, ViewGroup r6) {
        View r0 = r4.getActionView();
        int r1 = 0;
        if (r0 == null) goto L7;
        if (r4.e() == true) goto L7;
    L15:
        if (r4.C == false) goto L17;
        r1 = 8;
    L17:
        r0.setVisibility(r1);
        ViewGroup.LayoutParams r3 = r0.getLayoutParams();
        ((ActionMenuView) r6).getClass();
        if ((r3 instanceof p6) == true) goto L20;
        r0.setLayoutParams(ActionMenuView.j(r3));
    L20:
        return r0;
    L7:
        if ((r5 instanceof c27) == false) goto L9;
        c27 r7 = (c27) r5;
    L10:
        r7.c(r4);
        ActionMenuItemView r2 = (ActionMenuItemView) r7;
        r2.setItemInvoker((ActionMenuView) this.h);
        if (this.v != null) goto L13;
        this.v = new m6(this);
    L13:
        r2.setPopupCallback(this.v);
        r0 = (View) r7;
        goto L15
    L9:
        r7 = (c27) this.d.inflate(this.g, r6, false);
        goto L10
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a27
    public final boolean c(uea r9) {
        if (r9.hasVisibleItems() == false) goto L21;
        uea r0 = r9;
    L6:
        p17 r2 = r0.z;
        if (r2 == this.c) goto L9;
        r0 = (uea) r2;
        goto L6
    L9:
        MenuItemImpl r1 = r0.A;
        ViewGroup r3 = (ViewGroup) this.h;
        View r4 = null;
        r4 = null;
        if (r3 == null) goto L20;
        int r5 = r3.getChildCount();
        int r6 = 0;
    L13:
        if (r6 >= r5) goto L20;
        View r7 = r3.getChildAt(r6);
        if ((r7 instanceof c27) == false) goto L19;
        if (((c27) r7).getItemData() != r1) goto L19;
        r4 = r7;
    L19:
        r6 = r6 + 1;
    L20:
        if (r4 == null) goto L21;
        r9.A.getClass();
        int r8 = r9.f.size();
        int r10 = 0;
    L24:
        if (r10 >= r8) goto L31;
        MenuItem r11 = r9.getItem(r10);
        if (r11.isVisible() == false) goto L30;
        if (r11.getIcon() == null) goto L30;
        boolean r12 = true;
    L32:
        l6 r13 = new l6(this, this.b, r9, r4);
        this.t = r13;
        r13.g = r12;
        u17 r14 = r13.i;
        if (r14 == null) goto L35;
        r14.o(r12);
    L35:
        l6 r15 = this.t;
        if (r15.b() == false) goto L39;
    L41:
        z17 r16 = this.e;
        if (r16 == null) goto L44;
        r16.v(r9);
    L44:
        return true;
    L39:
        if (r15.e == null) goto L45;
        r15.d(0, 0, false, false);
        goto L41
    L45:
        ai0.g("MenuPopupHelper cannot be used without an anchor");
        return false;
    L30:
        r10 = r10 + 1;
        goto L24
    L31:
        r12 = false;
    L21:
        return false;
    }

    @Override // defpackage.a27
    public final boolean d() {
        c r0 = this;
        p17 r1 = r0.c;
        if (r1 == null) goto L5;
        ArrayList r2 = r1.l();
        int r4 = r2.size();
    L6:
        int r5 = r0.p;
        int r6 = r0.o;
        int r7 = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup r8 = (ViewGroup) r0.h;
        int r9 = 0;
        boolean r10 = false;
        int r11 = 0;
        int r12 = 0;
    L7:
        int r13 = 2;
        boolean r14 = true;
        if (r9 >= r4) goto L23;
        MenuItemImpl r15 = (MenuItemImpl) r2.get(r9);
        int r3 = r15.y;
        if ((r3 & 2) != 2) goto L13;
        r11 = r11 + 1;
    L17:
        if (r0.q == false) goto L21;
        if (r15.C == false) goto L21;
        r5 = 0;
    L21:
        r9 = r9 + 1;
        goto L7
    L13:
        if ((r3 & 1) != 1) goto L15;
        r12 = r12 + 1;
        goto L17
    L15:
        r10 = true;
        goto L17
    L23:
        if (r0.l == false) goto L28;
        if (r10 == false) goto L26;
    L27:
        r5 = r5 - 1;
        goto L28
    L26:
        if ((r12 + r11) > r5) goto L27;
    L28:
        int r16 = r5 - r11;
        SparseBooleanArray r17 = r0.r;
        r17.clear();
        int r18 = 0;
        int r19 = 0;
    L29:
        if (r18 >= r4) goto L80;
        MenuItemImpl r110 = (MenuItemImpl) r2.get(r18);
        int r111 = r110.y;
        if ((r111 & 2) != r13) goto L33;
        boolean r112 = r14;
    L34:
        int r113 = r110.b;
        if (r112 == false) goto L44;
        View r114 = r0.b(r110, null, r8);
        r114.measure(r7, r7);
        int r115 = r114.getMeasuredWidth();
        r6 = r6 - r115;
        if (r19 != 0) goto L39;
        r19 = r115;
    L39:
        if (r113 == 0) goto L41;
        r17.put(r113, r14);
    L41:
        r110.f(r14);
    L78:
        r18 = r18 + 1;
        r13 = 2;
        r0 = this;
        r14 = true;
        goto L29
    L44:
        if ((r111 & 1) != r14) goto L77;
        boolean r116 = r17.get(r113);
        if (r16 > 0) goto L48;
        if (r116 == true) goto L48;
    L50:
        boolean r117 = false;
    L52:
        if (r117 == false) goto L61;
        View r118 = r0.b(r110, null, r8);
        r118.measure(r7, r7);
        int r119 = r118.getMeasuredWidth();
        r6 = r6 - r119;
        if (r19 != 0) goto L57;
        r19 = r119;
    L57:
        if ((r6 + r19) <= 0) goto L59;
        boolean r120 = true;
    L60:
        r117 = r117 & r120;
        goto L61
    L59:
        r120 = false;
    L61:
        if (r117 == false) goto L64;
        if (r113 == 0) goto L64;
        r17.put(r113, true);
    L74:
        if (r117 == false) goto L76;
        r16 = r16 - 1;
    L76:
        r110.f(r117);
    L64:
        if (r116 == false) goto L74;
        r17.put(r113, false);
        int r121 = 0;
    L66:
        if (r121 >= r18) goto L74;
        MenuItemImpl r122 = (MenuItemImpl) r2.get(r121);
        if (r122.b != r113) goto L73;
        if ((r122.x & 32) != 32) goto L72;
        r16 = r16 + 1;
    L72:
        r122.f(false);
    L73:
        r121 = r121 + 1;
    L48:
        if (r6 <= 0) goto L50;
        r117 = r14;
        goto L52
    L77:
        r110.f(false);
        goto L78
    L33:
        r112 = false;
        goto L34
    L80:
        return r14;
    L5:
        r4 = 0;
        r2 = null;
        goto L6
    }

    @Override // defpackage.a27
    public final boolean e(MenuItemImpl r1) {
        return false;
    }

    @Override // defpackage.a27
    public final void f(z17 r1) {
        throw null;
    }

    public final boolean g() {
        zy4 r0 = this.u;
        if (r0 == null) goto L8;
        Object r2 = this.h;
        if (r2 == null) goto L8;
        ((View) r2).removeCallbacks(r0);
        this.u = null;
        return true;
    L8:
        l6 r3 = this.s;
        if (r3 != null) goto L11;
        return false;
    L11:
        if (r3.b() == false) goto L13;
        r3.i.dismiss();
    L13:
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a27
    public final void h() {
        ViewGroup r0 = (ViewGroup) this.h;
        ArrayList r1 = null;
        boolean r2 = false;
        if (r0 == null) goto L32;
        p17 r3 = this.c;
        if (r3 == null) goto L25;
        r3.i();
        ArrayList r4 = this.c.l();
        int r5 = r4.size();
        int r6 = 0;
        int r7 = 0;
    L8:
        if (r6 >= r5) goto L27;
        MenuItemImpl r8 = (MenuItemImpl) r4.get(r6);
        if ((r8.x & 32) != 32) goto L24;
        View r9 = r0.getChildAt(r7);
        if ((r9 instanceof c27) == false) goto L14;
        MenuItemImpl r10 = ((c27) r9).getItemData();
    L15:
        View r11 = b(r8, r9, r0);
        if (r8 == r10) goto L18;
        r11.setPressed(false);
        r11.jumpDrawablesToCurrentState();
    L18:
        if (r11 == r9) goto L23;
        ViewGroup r12 = (ViewGroup) r11.getParent();
        if (r12 == null) goto L22;
        r12.removeView(r11);
    L22:
        ((ViewGroup) this.h).addView(r11, r7);
    L23:
        r7 = r7 + 1;
        goto L24
    L14:
        r10 = null;
    L24:
        r6 = r6 + 1;
    L27:
        if (r7 >= r0.getChildCount()) goto L32;
        if (r0.getChildAt(r7) == this.i) goto L30;
        r0.removeViewAt(r7);
        goto L27
    L30:
        r7 = r7 + 1;
        goto L27
    L25:
        r7 = 0;
    L32:
        ((View) this.h).requestLayout();
        p17 r13 = this.c;
        if (r13 == null) goto L37;
        r13.i();
        ArrayList r14 = r13.i;
        int r15 = r14.size();
        int r16 = 0;
    L35:
        if (r16 >= r15) goto L37;
        s17 r17 = ((MenuItemImpl) r14.get(r16)).A;
        r16 = r16 + 1;
    L37:
        p17 r18 = this.c;
        if (r18 == null) goto L41;
        r18.i();
        r1 = r18.j;
    L41:
        if (this.l == false) goto L48;
        if (r1 == null) goto L48;
        int r19 = r1.size();
        if (r19 != 1) goto L46;
        r2 = !((MenuItemImpl) r1.get(0)).C;
        goto L48
    L46:
        if (r19 <= 0) goto L48;
        r2 = true;
    L48:
        ActionMenuPresenter$OverflowMenuButton r20 = this.i;
        if (r2 == false) goto L57;
        if (r20 != null) goto L52;
        this.i = new ActionMenuPresenter$OverflowMenuButton(this, this.a);
    L52:
        ViewGroup r21 = (ViewGroup) this.i.getParent();
        if (r21 == this.h) goto L61;
        if (r21 == null) goto L56;
        r21.removeView(this.i);
    L56:
        ActionMenuView r22 = (ActionMenuView) this.h;
        ActionMenuPresenter$OverflowMenuButton r23 = this.i;
        r22.getClass();
        p6 r24 = ActionMenuView.i();
        r24.a = true;
        r22.addView(r23, r24);
    L61:
        ((ActionMenuView) this.h).setOverflowReserved(this.l);
        return;
    L57:
        if (r20 == null) goto L61;
        Object r25 = r20.getParent();
        Object r26 = this.h;
        if (r25 != r26) goto L61;
        ((ViewGroup) r26).removeView(this.i);
        goto L61
    }

    public final boolean i() {
        l6 r0 = this.s;
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.b() == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.a27
    public final void j(Context r5, p17 r6) {
        this.b = r5;
        LayoutInflater.from(r5);
        this.c = r6;
        Resources r7 = r5.getResources();
        if (this.m == true) goto L5;
        this.l = true;
    L5:
        int r1 = 2;
        this.n = r5.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration r8 = r5.getResources().getConfiguration();
        int r0 = r8.screenWidthDp;
        int r2 = r8.screenHeightDp;
        if (r8.smallestScreenWidthDp > 600) goto L26;
        if (r0 > 600) goto L26;
        if (r0 <= 960) goto L11;
        if (r2 > 720) goto L26;
    L11:
        if (r0 <= 720) goto L15;
        if (r2 > 960) goto L26;
    L15:
        if (r0 < 500) goto L17;
    L25:
        r1 = 4;
    L27:
        this.p = r1;
        int r9 = this.n;
        if (this.l == true) goto L30;
        this.i = null;
    L37:
        this.o = r9;
        float r4 = r7.getDisplayMetrics().density;
        return;
    L30:
        if (this.i != null) goto L35;
        ActionMenuPresenter$OverflowMenuButton r3 = new ActionMenuPresenter$OverflowMenuButton(this, this.a);
        this.i = r3;
        if (this.k == false) goto L34;
        r3.setImageDrawable(this.j);
        this.j = null;
        this.k = false;
    L34:
        int r10 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.i.measure(r10, r10);
    L35:
        r9 = r9 - this.i.getMeasuredWidth();
        goto L37
    L17:
        if (r0 <= 640) goto L19;
        if (r2 > 480) goto L25;
    L19:
        if (r0 <= 480) goto L23;
        if (r2 > 640) goto L25;
    L23:
        if (r0 < 360) goto L27;
        r1 = 3;
    L26:
        r1 = 5;
        goto L27
    }

    @Override // defpackage.a27
    public final boolean k(MenuItemImpl r1) {
        return false;
    }

    public final boolean l() {
        boolean r1 = false;
        if (this.l == true) goto L5;
    L16:
        return false;
    L5:
        if (i() == true) goto L16;
        p17 r0 = this.c;
        if (r0 == null) goto L16;
        if (this.h == null) goto L16;
        if (this.u != null) goto L16;
        r0.i();
        if (r0.j.isEmpty() == true) goto L16;
        zy4 r2 = new zy4(this, r1, new l6(this, this.b, this.c, this.i), 1);
        this.u = r2;
        ((View) this.h).post(r2);
        return true;
    }
}
