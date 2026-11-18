package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qt extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qt(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context r3, Intent r4) {
        int r5 = this.a;
        Object r2 = this.b;
        switch(r5) {
            case 0: goto L18;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        ijc r6 = (ijc) r2;
        if (r4 == null) goto L23;
        r6.d = r4.getIntExtra("temperature", 0) / 10.0f;
        r6.e = r4.getIntExtra("status", 1);
        r4.getIntExtra("plugged", -1);
        int r7 = r4.getIntExtra("level", -1);
        int r8 = r4.getIntExtra("scale", -1);
        r6.f = (r7 * 100) / r8;
        Log.d("steven_battery", og7.c(new String[]{"percent:" + r6.f + " level:" + r7 + " scale:" + r8}));
        return;
    L23:
        return;
    L9:
        if (r4 == null) goto L24;
        String r9 = r4.getStringExtra("PROCESS_NAME");     // Catch: Exception -> L20
        Application r10 = blc.a;     // Catch: Exception -> L20
        String r11 = ep.k();     // Catch: Exception -> L20
        if (TextUtils.isEmpty(r9) == false) goto L13;
        return;
    L13:
        if (TextUtils.isEmpty(r11) == false) goto L15;
        return;
    L15:
        if (r9.equals(r11) == true) goto L27;
        ((hjc) r2).f();     // Catch: Exception -> L20
        return;
    L27:
        return;
    L28:
        return;
    L24:
        return;
    L18:
        ((a3) r2).w();
    }
}
