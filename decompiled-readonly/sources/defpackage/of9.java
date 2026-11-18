package defpackage;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class of9 {
    public final nf9 a;

    public of9(NestedScrollView r3) {
        if (Build.VERSION.SDK_INT < 35) goto L6;
        this.a = new mf9(r3);
        return;
    L6:
        this.a = new zz(19);
    }
}
