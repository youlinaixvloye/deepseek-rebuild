package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kd1 implements af1 {
    public final Executor a;
    public final pd1 b;
    public final int c;

    public kd1(pd1 r1, qm9 r2, int r3) {
        this.b = r1;
        this.a = r2;
        this.c = r3;
    }

    @Override // defpackage.af1
    public final en6 a() {
        lm3.h0("Camera2CapturePipeline", "invokePreCapture");
        return dz7.g0(uy4.b(this.b.a(this.c)), new i45(11, new ai0(11)), this.a);
    }

    @Override // defpackage.af1
    public final en6 b() {
        za1 r1 = new za1();
        r1.c = new s39();
        cb1 r2 = new cb1(r1);
        r1.b = r2;
        r1.a = ec1.class;
        this.b.i.c();     // Catch: Exception -> L5
        r1.a(null);     // Catch: Exception -> L5
        r1.a = "invokePostCaptureFuture";     // Catch: Exception -> L5
    L7:
        return r2;
    L5:
        e = move-exception;
        r2.b(e);
        goto L7
    }
}
