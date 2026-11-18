package defpackage;

import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jj0 extends ag7 {
    @Override // defpackage.ag7, android.os.Handler
    public final void handleMessage(Message r2) {
        int r1 = r2.what;
        if (r1 != 1) goto L5;
        Pair r3 = (Pair) r2.obj;
        if (r3.first == null) goto L14;
        iea.m();
        return;
    L14:
        c59 r4 = (c59) r3.second;
        throw null;     // Catch: RuntimeException -> L16
    L16:
        e = move-exception;
        ui r5 = BasePendingResult.j;
        throw e;
    L5:
        if (r1 == 2) goto L8;
        Log.wtf("BasePendingResult", x18.j(r1, "Don't know how to handle message: "), new Exception());
        return;
    L8:
        ((BasePendingResult) r2.obj).c(Status.h);
    }
}
