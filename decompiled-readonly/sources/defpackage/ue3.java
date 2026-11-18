package defpackage;

import android.os.CancellationSignal;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ue3 {
    public static boolean a(CancellationSignal r1) {
        if (r1 != null) goto L5;
        Log.i("PlayServicesImpl", "No cancellationSignal found");
        return false;
    L5:
        if (r1.isCanceled() == false) goto L11;
        Log.i("PlayServicesImpl", "the flow has been canceled");
        return true;
    L11:
        return false;
    }
}
