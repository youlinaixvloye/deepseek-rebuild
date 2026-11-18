package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tpc extends k13 {
    public static void v0(Context r2, xoc r3, IntentFilter r4) {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 33) goto L9;
        if (r0 < 33) goto L6;
        int r1 = 2;
    L7:
        r2.registerReceiver(r3, r4, r1);
        return;
    L6:
        r1 = 0;
        goto L7
    L9:
        r2.registerReceiver(r3, r4);
    }
}
