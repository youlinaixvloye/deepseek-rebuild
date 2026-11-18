package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.d;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eu implements AdapterView.OnItemClickListener {
    public final /* synthetic */ d a;

    public eu(d r1) {
        this.a = r1;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView r1, View r2, int r3, long r4) {
        d r0 = this.a;
        AppCompatSpinner r5 = r0.F;
        r5.setSelection(r3);
        if (r5.getOnItemClickListener() == null) goto L5;
        r5.performItemClick(r2, r3, r0.C.getItemId(r3));
    L5:
        r0.dismiss();
    }
}
