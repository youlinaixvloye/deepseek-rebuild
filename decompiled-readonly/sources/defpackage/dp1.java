package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.DropDownListView;
import androidx.appcompat.widget.i;
import com.deepseek.chat.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dp1 extends u17 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public final Context b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Handler f;
    public final ArrayList g;
    public final ArrayList h;
    public final au i;
    public final pf j;
    public final z0c k;
    public int l;
    public int m;
    public View n;
    public View o;
    public int p;
    public boolean q;
    public boolean r;
    public int s;
    public int t;
    public boolean u;
    public boolean v;
    public z17 w;
    public ViewTreeObserver x;
    public PopupWindow.OnDismissListener y;
    public boolean z;

    public dp1(Context r4, View r5, int r6, boolean r7) {
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new au(2, this);
        int r2 = 1;
        this.j = new pf(r2, this);
        this.k = new z0c(this);
        this.l = 0;
        this.m = 0;
        this.b = r4;
        this.n = r5;
        this.d = r6;
        this.e = r7;
        this.u = false;
        if (r5.getLayoutDirection() != 1) goto L5;
        r2 = 0;
    L5:
        this.p = r2;
        Resources r8 = r4.getResources();
        this.c = Math.max(r8.getDisplayMetrics().widthPixels / 2, r8.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f = new Handler();
    }

    @Override // defpackage.a27
    public final void a(p17 r7, boolean r8) {
        ArrayList r0 = this.h;
        int r1 = r0.size();
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L8;
        if (r7 == ((cp1) r0.get(r3)).b) goto L9;
        r3 = r3 + 1;
    L9:
        if (r3 < 0) goto L43;
        int r2 = r3 + 1;
        if (r2 >= r0.size()) goto L14;
        ((cp1) r0.get(r2)).b.c(false);
    L14:
        cp1 r4 = (cp1) r0.remove(r3);
        p17 r5 = r4.b;
        i r6 = r4.a;
        wt r9 = r6.y;
        r5.r(this);
        if (this.z == false) goto L17;
        x17.b(r9, null);
        r9.setAnimationStyle(0);
    L17:
        r6.dismiss();
        int r10 = r0.size();
        if (r10 <= 0) goto L21;
        this.p = ((cp1) r0.get(r10 - 1)).c;
    L25:
        if (r10 != 0) goto L37;
        dismiss();
        z17 r11 = this.w;
        if (r11 == null) goto L29;
        r11.a(r7, true);
    L29:
        ViewTreeObserver r12 = this.x;
        if (r12 != null) goto L32;
    L35:
        this.o.removeOnAttachStateChangeListener(this.j);
        this.y.onDismiss();
        return;
    L32:
        if (r12.isAlive() == false) goto L34;
        this.x.removeGlobalOnLayoutListener(this.i);
    L34:
        this.x = null;
        goto L35
    L37:
        if (r8 == false) goto L42;
        ((cp1) r0.get(0)).b.c(false);
        return;
    L42:
        return;
    L21:
        if (this.n.getLayoutDirection() != 1) goto L23;
        int r13 = 0;
    L24:
        this.p = r13;
        goto L25
    L23:
        r13 = 1;
        goto L24
    L43:
        return;
    L8:
        r3 = -1;
        goto L9
    }

    @Override // defpackage.dy9
    public final boolean b() {
        ArrayList r2 = this.h;
        if (r2.size() > 0) goto L5;
    L8:
        return false;
    L5:
        if (((cp1) r2.get(0)).a.y.isShowing() == false) goto L8;
        return true;
    }

    @Override // defpackage.a27
    public final boolean c(uea r5) {
        Iterator r0 = this.h.iterator();
    L4:
        if (r0.hasNext() == false) goto L10;
        cp1 r1 = (cp1) r0.next();
        if (r5 != r1.b) goto L4;
        r1.a.c.requestFocus();
        return true;
    L10:
        if (r5.hasVisibleItems() == false) goto L15;
        l(r5);
        z17 r4 = this.w;
        if (r4 == null) goto L14;
        r4.v(r5);
    L14:
        return true;
    L15:
        return false;
    }

    @Override // defpackage.a27
    public final boolean d() {
        return false;
    }

    @Override // defpackage.dy9
    public final void dismiss() {
        ArrayList r3 = this.h;
        int r0 = r3.size();
        if (r0 <= 0) goto L10;
        cp1[] r4 = (cp1[]) r3.toArray(new cp1[r0]);
        int r1 = r0 - 1;
    L5:
        if (r1 < 0) goto L14;
        cp1 r2 = r4[r1];
        if (r2.a.y.isShowing() == false) goto L9;
        r2.a.dismiss();
    L9:
        r1 = r1 - 1;
        goto L5
    L14:
        return;
    }

    @Override // defpackage.a27
    public final void f(z17 r1) {
        this.w = r1;
    }

    @Override // defpackage.dy9
    public final void g() {
        if (b() == true) goto L22;
        ArrayList r0 = this.g;
        Iterator r1 = r0.iterator();
    L7:
        if (r1.hasNext() == false) goto L9;
        u((p17) r1.next());
        goto L7
    L9:
        r0.clear();
        View r2 = this.n;
        this.o = r2;
        if (r2 != null) goto L12;
        return;
    L12:
        if (this.x != null) goto L14;
        boolean r3 = true;
    L15:
        ViewTreeObserver r4 = r2.getViewTreeObserver();
        this.x = r4;
        if (r3 == false) goto L18;
        r4.addOnGlobalLayoutListener(this.i);
    L18:
        this.o.addOnAttachStateChangeListener(this.j);
        return;
    L14:
        r3 = false;
        goto L15
    }

    @Override // defpackage.a27
    public final void h() {
        Iterator r2 = this.h.iterator();
    L4:
        if (r2.hasNext() == false) goto L10;
        ListAdapter r0 = ((cp1) r2.next()).a.c.getAdapter();
        if ((r0 instanceof HeaderViewListAdapter) == false) goto L9;
        r0 = ((HeaderViewListAdapter) r0).getWrappedAdapter();
    L9:
        ((m17) r0).notifyDataSetChanged();
        goto L4
    }

    @Override // defpackage.dy9
    public final ListView i() {
        ArrayList r1 = this.h;
        if (r1.isEmpty() == false) goto L7;
        return null;
    L7:
        return ((cp1) r1.get(r1.size() - 1)).a.c;
    }

    @Override // defpackage.u17
    public final void l(p17 r2) {
        r2.b(this, this.b);
        if (b() == false) goto L6;
        u(r2);
        return;
    L6:
        this.g.add(r2);
    }

    @Override // defpackage.u17
    public final void n(View r2) {
        if (this.n == r2) goto L6;
        this.n = r2;
        this.m = Gravity.getAbsoluteGravity(this.l, r2.getLayoutDirection());
        return;
    }

    @Override // defpackage.u17
    public final void o(boolean r1) {
        this.u = r1;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ArrayList r5 = this.h;
        int r0 = r5.size();
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L8;
        cp1 r3 = (cp1) r5.get(r2);
        if (r3.a.y.isShowing() == false) goto L9;
        r2 = r2 + 1;
    L9:
        if (r3 == null) goto L14;
        r3.b.c(false);
        return;
    L14:
        return;
    L8:
        r3 = null;
        goto L9
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
    public final void p(int r2) {
        if (this.l == r2) goto L6;
        this.l = r2;
        this.m = Gravity.getAbsoluteGravity(r2, this.n.getLayoutDirection());
        return;
    }

    @Override // defpackage.u17
    public final void q(int r2) {
        this.q = true;
        this.s = r2;
    }

    @Override // defpackage.u17
    public final void r(PopupWindow.OnDismissListener r1) {
        this.y = r1;
    }

    @Override // defpackage.u17
    public final void s(boolean r1) {
        this.v = r1;
    }

    @Override // defpackage.u17
    public final void t(int r2) {
        this.r = true;
        this.t = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u(p17 r20) {
        Context r2 = this.b;
        LayoutInflater r3 = LayoutInflater.from(r2);
        m17 r4 = new m17(r20, r3, this.e, R.layout.abc_cascading_menu_item_layout);
        if (b() == true) goto L8;
        if (this.u == false) goto L8;
        r4.c = true;
    L19:
        int r5 = u17.m(r4, r2, this.c);
        i r8 = new i(r2, null, this.d);
        r8.B = this.k;
        r8.p = this;
        wt r6 = r8.y;
        r6.setOnDismissListener(this);
        r8.o = this.n;
        r8.l = this.m;
        r8.x = true;
        r6.setFocusable(true);
        r6.setInputMethodMode(2);
        r8.q(r4);
        r8.r(r5);
        r8.l = this.m;
        ArrayList r7 = this.h;
        if (r7.size() <= 0) goto L52;
        cp1 r11 = (cp1) r7.get(r7.size() - 1);
        p17 r12 = r11.b;
        int r13 = r12.f.size();
        int r14 = 0;
    L22:
        if (r14 >= r13) goto L29;
        MenuItem r15 = r12.getItem(r14);
        if (r15.hasSubMenu() == false) goto L28;
        if (r20 != r15.getSubMenu()) goto L28;
    L30:
        if (r15 != null) goto L32;
        View r9 = null;
        char r17 = 0;
    L53:
        if (r9 == null) goto L94;
        if (Build.VERSION.SDK_INT > 28) goto L62;
        Method r10 = i.C;
        if (r10 == null) goto L63;
        Object[] r16 = new Object[1];     // Catch: Exception -> L61
        r16[r17] = Boolean.FALSE;     // Catch: Exception -> L61
        r10.invoke(r6, r16);     // Catch: Exception -> L61
    L61:
        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
    L63:
        x17.a(r6, null);
        DropDownListView r18 = ((cp1) r7.get(r7.size() - 1)).a.c;
        int[] r19 = new int[2];
        r18.getLocationOnScreen(r19);
        Rect r21 = new Rect();
        this.o.getWindowVisibleDisplayFrame(r21);
        if (this.p != 1) goto L71;
        if (((r18.getWidth() + r19[0]) + r5) <= r21.right) goto L69;
        int r22 = 0;
    L74:
        if (r22 != 1) goto L76;
        boolean r23 = true;
    L77:
        this.p = r22;
        if (Build.VERSION.SDK_INT < 26) goto L80;
        r8.o = r9;
        int r24 = 0;
        int r25 = 0;
    L85:
        if ((this.m & 5) != 5) goto L90;
        if (r23 == false) goto L88;
        int r26 = r25 + r5;
    L92:
        r8.f = r26;
        r8.k = true;
        r8.j = true;
        r8.l(r24);
    L104:
        r7.add(new cp1(r8, r20, this.p));
        r8.g();
        DropDownListView r27 = r8.c;
        r27.setOnKeyListener(this);
        if (r11 == null) goto L107;
        return;
    L107:
        if (this.v == true) goto L109;
        return;
    L109:
        if (r20.m == null) goto L126;
        FrameLayout r0 = (FrameLayout) r3.inflate(R.layout.abc_popup_menu_header_item_layout, r27, false);
        TextView r28 = (TextView) r0.findViewById(android.R.id.title);
        r0.setEnabled(false);
        r28.setText(r20.m);
        r27.addHeaderView(r0, null, false);
        r8.g();
        return;
    L126:
        return;
    L88:
        r5 = r9.getWidth();
    L89:
        r26 = r25 - r5;
        goto L92
    L90:
        if (r23 == false) goto L89;
        r26 = r25 + r9.getWidth();
        goto L92
    L80:
        int[] r29 = new int[2];
        this.n.getLocationOnScreen(r29);
        int[] r30 = new int[2];
        r9.getLocationOnScreen(r30);
        if ((this.m & 7) != 5) goto L83;
        r29[0] = this.n.getWidth() + r29[0];
        r30[0] = r9.getWidth() + r30[0];
    L83:
        int r110 = r30[0] - r29[0];
        r24 = r30[1] - r29[1];
        r25 = r110;
        goto L85
    L76:
        r23 = false;
    L69:
        r22 = 1;
        goto L74
    L71:
        if ((r19[0] - r5) < 0) goto L69;
        r22 = 0;
        goto L74
    L62:
        y17.a(r6, r17);
        goto L63
    L94:
        if (this.q == false) goto L97;
        r8.f = this.s;
    L97:
        if (this.r == false) goto L99;
        r8.l(this.t);
    L99:
        Rect r31 = this.a;
        if (r31 == null) goto L102;
        Rect r32 = new Rect(r31);
    L103:
        r8.w = r32;
        goto L104
    L102:
        r32 = null;
        goto L103
    L32:
        DropDownListView r33 = r11.a.c;
        ListAdapter r111 = r33.getAdapter();
        if ((r111 instanceof HeaderViewListAdapter) == false) goto L35;
        HeaderViewListAdapter r112 = (HeaderViewListAdapter) r111;
        int r113 = r112.getHeadersCount();
        m17 r114 = (m17) r112.getWrappedAdapter();
    L36:
        int r115 = r114.getCount();
        int r116 = 0;
        r17 = 0;
    L38:
        if (r116 >= r115) goto L43;
        if (r15 == r114.b(r116)) goto L44;
        r116 = r116 + 1;
    L44:
        if (r116 != (-1)) goto L46;
    L45:
        r9 = null;
        goto L53
    L46:
        int r117 = (r116 + r113) - r33.getFirstVisiblePosition();
        if (r117 < 0) goto L45;
        if (r117 >= r33.getChildCount()) goto L45;
        r9 = r33.getChildAt(r117);
        goto L53
    L43:
        r116 = -1;
        goto L44
    L35:
        r114 = (m17) r111;
        r113 = 0;
    L28:
        r14 = r14 + 1;
        goto L22
    L29:
        r15 = null;
        goto L30
    L52:
        r17 = 0;
        r9 = null;
        r11 = null;
    L8:
        if (b() == false) goto L19;
        int r34 = r20.f.size();
        int r35 = 0;
    L10:
        if (r35 >= r34) goto L17;
        MenuItem r36 = r20.getItem(r35);
        if (r36.isVisible() == false) goto L16;
        if (r36.getIcon() == null) goto L16;
        boolean r37 = true;
    L18:
        r4.c = r37;
    L16:
        r35 = r35 + 1;
        goto L10
    L17:
        r37 = false;
        goto L18
    }
}
