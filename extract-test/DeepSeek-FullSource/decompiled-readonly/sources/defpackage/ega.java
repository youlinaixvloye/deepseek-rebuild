package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ega extends rw3 {
    public Dialog i1;
    public DialogInterface.OnCancelListener j1;
    public AlertDialog k1;

    public ega() {
    }

    @Override // defpackage.rw3
    public final Dialog I() {
        Dialog r0 = this.i1;
        if (r0 != null) goto L13;
        this.Z0 = false;
        if (this.k1 != null) goto L12;
        ts4 r1 = this.u;
        if (r1 != null) goto L9;
        us4 r2 = null;
    L10:
        jf7.p(r2);
        this.k1 = new AlertDialog.Builder(r2).create();
        goto L12
    L9:
        r2 = r1.n;
    L12:
        return this.k1;
    L13:
        return r0;
    }

    @Override // defpackage.rw3, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface r1) {
        DialogInterface.OnCancelListener r0 = this.j1;
        if (r0 == null) goto L6;
        r0.onCancel(r1);
        return;
    }
}
