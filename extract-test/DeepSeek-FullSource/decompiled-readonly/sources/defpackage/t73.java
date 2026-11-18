package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t73 implements s73 {
    public final ConnectivityManager b;

    public t73(ConnectivityManager r1) {
        this.b = r1;
    }

    @Override // defpackage.s73
    public final boolean a() {
        ConnectivityManager r1 = this.b;
        NetworkCapabilities r2 = r1.getNetworkCapabilities(r1.getActiveNetwork());
        if (r2 != null) goto L5;
        return false;
    L5:
        if (r2.hasCapability(12) == false) goto L10;
        return true;
    L10:
        return false;
    }
}
