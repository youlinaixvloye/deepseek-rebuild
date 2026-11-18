package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w1c extends BroadcastReceiver {
    public final /* synthetic */ int a;

    public /* synthetic */ w1c(int r1) {
        this.a = r1;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context r2, Intent r3) {
        switch(this.a) {
            case 0: goto L12;
            default: goto L5;
        };
    L12:
        b8c.i.b(new q0c(r2, 0));
        return;
    L5:
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(r3.getAction()) == false) goto L7;
    L10:
        kn7.k = kn7.l(r2);
        return;
    L7:
        if ("android.net.wifi.WIFI_STATE_CHANGED".equals(r3.getAction()) == true) goto L10;
        if ("android.net.wifi.STATE_CHANGE".equals(r3.getAction()) == true) goto L10;
    }
}
