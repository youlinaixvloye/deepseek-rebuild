package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xq5 extends InputConnectionWrapper {
    public final /* synthetic */ zq5 a;

    public xq5(InputConnection r1, zq5 r2) {
        this.a = r2;
        super(r1, false);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo r4, int r5, Bundle r6) {
        cic r0 = null;
        if (r4 == null) goto L10;
        if (Build.VERSION.SDK_INT < 25) goto L10;
        r0 = new cic(new ar5(r4));
    L10:
        if (this.a.d(r0, r5, r6) == false) goto L14;
        return true;
    L14:
        return super.commitContent(r4, r5, r6);
    }
}
