package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wb5 extends lma {
    public final /* synthetic */ ac5 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ ur0 g;
    public final /* synthetic */ int h;

    public wb5(String r1, ac5 r2, int r3, ur0 r4, int r5, boolean r6) {
        this.e = r2;
        this.f = r3;
        this.g = r4;
        this.h = r5;
        super(r1, true);
    }

    @Override // defpackage.lma
    public final long a() {
        w8c r0 = this.e.k;     // Catch: IOException -> L12
        ur0 r1 = this.g;     // Catch: IOException -> L12
        int r2 = this.h;     // Catch: IOException -> L12
        r0.getClass();     // Catch: IOException -> L12
        r1.skip(r2);     // Catch: IOException -> L12
        this.e.w.p(this.f, 9);     // Catch: IOException -> L12
        ac5 r3 = this.e;     // Catch: IOException -> L12
        monitor-enter(r3);     // Catch: IOException -> L12
        this.e.y.remove(Integer.valueOf(this.f));     // Catch: Throwable -> L7
        monitor-exit(r3);     // Catch: IOException -> L12
        return -1;
    L7:
        th = move-exception;
        throw th;     // Catch: IOException -> L12
    L16:
        return -1;
    }
}
