package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class sa4 extends DialogFragment {
    public Dialog a;
    public DialogInterface.OnCancelListener b;
    public AlertDialog c;

    public sa4() {
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface r1) {
        DialogInterface.OnCancelListener r0 = this.b;
        if (r0 == null) goto L6;
        r0.onCancel(r1);
        return;
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle r2) {
        Dialog r3 = this.a;
        if (r3 != null) goto L9;
        setShowsDialog(false);
        if (this.c != null) goto L8;
        Activity r0 = getActivity();
        jf7.p(r0);
        this.c = new AlertDialog.Builder(r0).create();
    L8:
        return this.c;
    L9:
        return r3;
    }
}
