package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface ie3 {
    boolean isAvailableOnDevice();

    void onClearCredential(sv2 r1, CancellationSignal r2, Executor r3, ge3 r4);

    void onGetCredential(Context r1, a25 r2, CancellationSignal r3, Executor r4, ge3 r5);
}
