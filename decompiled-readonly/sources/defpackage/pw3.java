package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pw3 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ rw3 a;

    public pw3(rw3 r1) {
        this.a = r1;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface r1) {
        rw3 r0 = this.a;
        Dialog r2 = r0.d1;
        if (r2 == null) goto L6;
        r0.onDismiss(r2);
        return;
    }
}
