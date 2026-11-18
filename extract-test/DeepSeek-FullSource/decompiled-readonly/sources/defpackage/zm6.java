package defpackage;

import android.database.DataSetObserver;
import androidx.appcompat.widget.h;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zm6 extends DataSetObserver {
    public final /* synthetic */ h a;

    public zm6(h r1) {
        this.a = r1;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        h r1 = this.a;
        if (r1.y.isShowing() == false) goto L6;
        r1.g();
        return;
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
