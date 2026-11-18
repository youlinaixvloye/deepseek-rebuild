package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.d27;
import defpackage.o17;
import defpackage.p17;
import defpackage.zl7;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements o17, d27, AdapterView.OnItemClickListener {
    public static final int[] b = null;
    public p17 a;

    static {
        b = new int[]{R.attr.background, R.attr.divider};
    }

    public ExpandedMenuView(Context r2, AttributeSet r3) {
        this(r2, r3, R.attr.listViewStyle);
    }

    public ExpandedMenuView(Context r2, AttributeSet r3, int r4) {
        super(r2, r3);
        setOnItemClickListener(this);
        zl7 r5 = zl7.C(r2, r3, b, r4);
        TypedArray r6 = (TypedArray) r5.d;
        if (r6.hasValue(0) == false) goto L6;
        setBackgroundDrawable(r5.m(0));
    L6:
        if (r6.hasValue(1) == false) goto L8;
        setDivider(r5.m(1));
    L8:
        r5.H();
    }

    @Override // defpackage.o17
    public final boolean a(MenuItemImpl r3) {
        return this.a.q(r3, null, 0);
    }

    @Override // defpackage.d27
    public final void b(p17 r1) {
        this.a = r1;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView r1, View r2, int r3, long r4) {
        a((MenuItemImpl) getAdapter().getItem(r3));
    }
}
