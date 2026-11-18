package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ h a;

    public g(h r1) {
        this.a = r1;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView r1, View r2, int r3, long r4) {
        if (r3 == (-1)) goto L8;
        DropDownListView r0 = this.a.c;
        if (r0 == null) goto L9;
        r0.setListSelectionHidden(false);
        return;
    L9:
        return;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView r1) {
    }
}
