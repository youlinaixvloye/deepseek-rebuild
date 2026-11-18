package defpackage;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class du implements ListAdapter, SpinnerAdapter {
    public SpinnerAdapter a;
    public ListAdapter b;

    @Override // android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        ListAdapter r0 = this.b;
        if (r0 != null) goto L5;
        return true;
    L5:
        return r0.areAllItemsEnabled();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        SpinnerAdapter r0 = this.a;
        if (r0 != null) goto L7;
        return 0;
    L7:
        return r0.getCount();
    }

    @Override // android.widget.SpinnerAdapter
    public final View getDropDownView(int r1, View r2, ViewGroup r3) {
        SpinnerAdapter r0 = this.a;
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.getDropDownView(r1, r2, r3);
    }

    @Override // android.widget.Adapter
    public final Object getItem(int r1) {
        SpinnerAdapter r0 = this.a;
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.getItem(r1);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int r1) {
        SpinnerAdapter r0 = this.a;
        if (r0 != null) goto L7;
        return -1;
    L7:
        return r0.getItemId(r1);
    }

    @Override // android.widget.Adapter
    public final int getItemViewType(int r1) {
        return 0;
    }

    @Override // android.widget.Adapter
    public final View getView(int r1, View r2, ViewGroup r3) {
        return getDropDownView(r1, r2, r3);
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.Adapter
    public final boolean hasStableIds() {
        SpinnerAdapter r0 = this.a;
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.hasStableIds() == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // android.widget.Adapter
    public final boolean isEmpty() {
        if (getCount() != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // android.widget.ListAdapter
    public final boolean isEnabled(int r1) {
        ListAdapter r0 = this.b;
        if (r0 != null) goto L5;
        return true;
    L5:
        return r0.isEnabled(r1);
    }

    @Override // android.widget.Adapter
    public final void registerDataSetObserver(DataSetObserver r1) {
        SpinnerAdapter r0 = this.a;
        if (r0 == null) goto L6;
        r0.registerDataSetObserver(r1);
        return;
    }

    @Override // android.widget.Adapter
    public final void unregisterDataSetObserver(DataSetObserver r1) {
        SpinnerAdapter r0 = this.a;
        if (r0 == null) goto L6;
        r0.unregisterDataSetObserver(r1);
        return;
    }
}
