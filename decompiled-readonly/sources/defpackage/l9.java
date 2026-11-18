package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l9 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ p9 a;
    public final /* synthetic */ m9 b;

    public l9(m9 r1, p9 r2) {
        this.b = r1;
        this.a = r2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView r1, View r2, int r3, long r4) {
        m9 r5 = this.b;
        DialogInterface.OnClickListener r6 = r5.h;
        p9 r0 = this.a;
        r6.onClick(r0.b, r3);
        if (r5.i == true) goto L6;
        r0.b.dismiss();
        return;
    }
}
