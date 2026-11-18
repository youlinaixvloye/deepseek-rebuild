package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xb5 extends lma {
    public final /* synthetic */ int e;
    public final /* synthetic */ ac5 f;
    public final /* synthetic */ int g;

    public xb5(String r1, ac5 r2, int r3, int r4) {
        this.e = 2;
        this.f = r2;
        this.g = r3;
        super(r1, true);
    }

    public xb5(String r1, ac5 r2, int r3, List r4) {
        this.e = 1;
        this.f = r2;
        this.g = r3;
        super(r1, true);
    }

    public xb5(String r1, ac5 r2, int r3, List r4, boolean r5) {
        this.e = 0;
        this.f = r2;
        this.g = r3;
        super(r1, true);
    }

    @Override // defpackage.lma
    public final long a() {
        switch(this.e) {
            case 0: goto L22;
            case 1: goto L12;
            default: goto L4;
        };
    L4:
        this.f.k.getClass();
        ac5 r0 = this.f;
        monitor-enter(r0);
        this.f.y.remove(Integer.valueOf(this.g));     // Catch: Throwable -> L9
        monitor-exit(r0);
        return -1;
    L9:
        th = move-exception;
        throw th;
    L12:
        this.f.k.getClass();
        this.f.w.p(this.g, 9);     // Catch: IOException -> L32
        ac5 r1 = this.f;     // Catch: IOException -> L32
        monitor-enter(r1);     // Catch: IOException -> L32
        this.f.y.remove(Integer.valueOf(this.g));     // Catch: Throwable -> L18
        monitor-exit(r1);     // Catch: IOException -> L32
        goto L21
    L18:
        th = move-exception;
        throw th;     // Catch: IOException -> L32
    L21:
        return -1;
    L22:
        this.f.k.getClass();
        this.f.w.p(this.g, 9);     // Catch: IOException -> L33
        ac5 r2 = this.f;     // Catch: IOException -> L33
        monitor-enter(r2);     // Catch: IOException -> L33
        this.f.y.remove(Integer.valueOf(this.g));     // Catch: Throwable -> L28
        monitor-exit(r2);     // Catch: IOException -> L33
        goto L31
    L28:
        th = move-exception;
        throw th;     // Catch: IOException -> L33
    L31:
        return -1;
    }
}
