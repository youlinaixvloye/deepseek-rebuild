package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sq7 {
    public final ConnectivityManager a;

    public sq7(Context r2) {
        this.a = (ConnectivityManager) r2.getSystemService(ConnectivityManager.class);
    }

    public final rq7 a() {
        ConnectivityManager r6 = this.a;
        NetworkCapabilities r7 = r6.getNetworkCapabilities(r6.getActiveNetwork());
        if (r7 == null) goto L5;
        boolean r2 = r7.hasCapability(12);
    L6:
        if (r7 == null) goto L8;
        boolean r3 = r7.hasCapability(16);
    L9:
        int r4 = 5;
        if (r7 == null) goto L25;
        int r5 = 1;
        if (r7.hasTransport(0) == false) goto L15;
    L14:
        r4 = r5;
        goto L25
    L15:
        r5 = 2;
        if (r7.hasTransport(1) == true) goto L14;
        r5 = 3;
        if (r7.hasTransport(2) == true) goto L14;
        if (r7.hasTransport(3) == false) goto L25;
        r4 = 4;
    L25:
        return new rq7(r4, r2, r3);
    L8:
        r3 = false;
        goto L9
    L5:
        r2 = false;
        goto L6
    }
}
