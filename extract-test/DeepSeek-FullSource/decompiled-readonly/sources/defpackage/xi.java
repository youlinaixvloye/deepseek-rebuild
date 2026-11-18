package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xi implements Choreographer.FrameCallback {
    public final /* synthetic */ an1 a;
    public final /* synthetic */ dx4 b;

    public xi(an1 r1, yi r2, dx4 r3) {
        this.a = r1;
        this.b = r3;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long r2) {
        dx4 r0 = this.b;
        Object r3 = r0.j(Long.valueOf(r2));     // Catch: Throwable -> L5
    L7:
        this.a.h(r3);
        return;
    L5:
        th = move-exception;
        r3 = new b59(th);
        goto L7
    }
}
