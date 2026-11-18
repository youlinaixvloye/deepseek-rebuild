package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.MenuItemImpl;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u17 implements dy9, a27, AdapterView.OnItemClickListener {
    public Rect a;

    public static int m(ListAdapter r10, Context r11, int r12) {
        int r0 = 0;
        int r1 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int r2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int r3 = r10.getCount();
        int r5 = 0;
        int r6 = 0;
        FrameLayout r7 = null;
        View r8 = null;
    L3:
        if (r0 >= r3) goto L15;
        int r9 = r10.getItemViewType(r0);
        if (r9 == r6) goto L7;
        r8 = null;
        r6 = r9;
    L7:
        if (r7 != null) goto L9;
        r7 = new FrameLayout(r11);
    L9:
        r8 = r10.getView(r0, r8, r7);
        r8.measure(r1, r2);
        int r13 = r8.getMeasuredWidth();
        if (r13 >= r12) goto L11;
        if (r13 <= r5) goto L14;
        r5 = r13;
    L14:
        r0 = r0 + 1;
        goto L3
    L11:
        return r12;
    L15:
        return r5;
    }

    @Override // defpackage.a27
    public final boolean e(MenuItemImpl r1) {
        return false;
    }

    @Override // defpackage.a27
    public final void j(Context r1, p17 r2) {
    }

    @Override // defpackage.a27
    public final boolean k(MenuItemImpl r1) {
        return false;
    }

    public abstract void l(p17 r1);

    public abstract void n(View r1);

    public abstract void o(boolean r1);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView r1, View r2, int r3, long r4) {
        ListAdapter r5 = (ListAdapter) r1.getAdapter();
        if ((r5 instanceof HeaderViewListAdapter) == false) goto L5;
        m17 r6 = (m17) ((HeaderViewListAdapter) r5).getWrappedAdapter();
    L6:
        p17 r7 = r6.a;
        MenuItem r8 = (MenuItem) r5.getItem(r3);
        if ((this instanceof dp1) == true) goto L9;
        int r9 = 0;
    L10:
        r7.q(r8, this, r9);
        return;
    L9:
        r9 = 4;
        goto L10
    L5:
        r6 = (m17) r5;
        goto L6
    }

    public abstract void p(int r1);

    public abstract void q(int r1);

    public abstract void r(PopupWindow.OnDismissListener r1);

    public abstract void s(boolean r1);

    public abstract void t(int r1);
}
