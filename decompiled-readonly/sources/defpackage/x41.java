package defpackage;

import android.graphics.SurfaceTexture;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x41 {
    public final SurfaceTexture a;
    public final ob b;
    public volatile boolean c;
    public final AtomicBoolean d;

    public x41(SurfaceTexture r1, ob r2) {
        this.a = r1;
        this.b = r2;
        this.c = true;
        this.d = new AtomicBoolean();
    }

    public final void a() {
        if (this.d.compareAndSet(false, true) == false) goto L6;
        this.b.w();
        return;
    }
}
