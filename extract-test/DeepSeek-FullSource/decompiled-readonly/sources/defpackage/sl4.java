package defpackage;

import android.view.Choreographer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sl4 {
    public final v8a a;
    public final iu8 b;
    public long c;
    public long d;
    public final AtomicBoolean e;
    public final i00 f;
    public final long g;
    public final AtomicBoolean h;
    public final z41 i;

    public sl4(ws9 r4) {
        v8a r5 = de.o(r4);
        this.a = r5;
        this.b = new iu8(r5);
        this.e = new AtomicBoolean(false);
        this.f = new i00();
        this.g = 1000000000;
        this.h = new AtomicBoolean(false);
        this.i = new z41(1, this);
    }

    public final void a() {
        if (this.h.get() == true) goto L5;
        return;
    L5:
        Choreographer.getInstance().postFrameCallback(this.i);
    }
}
