package defpackage;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ut7 extends tt7 {
    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture r1, Executor r2, IntConsumer r3) {
        h9a r0 = this.b;
        if (r0 == null) goto L6;
        r0.performHandwritingGesture(r1, r2, r3);
        return;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture r1, CancellationSignal r2) {
        h9a r0 = this.b;
        if (r0 != null) goto L5;
        return false;
    L5:
        return r0.previewHandwritingGesture(r1, r2);
    }
}
