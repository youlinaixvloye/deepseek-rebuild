package defpackage;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xoc extends BroadcastReceiver {
    public Context a;
    public final hd9 b;

    public xoc(hd9 r1) {
        this.b = r1;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context r3, Intent r4) {
        Uri r5 = r4.getData();
        if (r5 == null) goto L5;
        String r6 = r5.getSchemeSpecificPart();
    L7:
        if ("com.google.android.gms".equals(r6) == false) goto L22;
        hd9 r7 = this.b;
        roc r0 = (roc) ((epc) r7.c).c;
        r0.c.set(null);
        ag7 r1 = r0.g.n;
        r1.sendMessage(r1.obtainMessage(3));
        AlertDialog r8 = (AlertDialog) r7.b;
        if (r8.isShowing() == false) goto L11;
        r8.dismiss();
    L11:
        monitor-enter(this);
        Context r9 = this.a;     // Catch: Throwable -> L15
        if (r9 == null) goto L17;
        r9.unregisterReceiver(this);     // Catch: Throwable -> L15
    L17:
        this.a = null;     // Catch: Throwable -> L15
        monitor-exit(this);
        return;
    L15:
        th = move-exception;
        throw th;
    L22:
        return;
    L5:
        r6 = null;
        goto L7
    }
}
