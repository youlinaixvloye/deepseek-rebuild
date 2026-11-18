package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zu8 implements Closeable {
    public final /* synthetic */ int a;
    public final long b;
    public final qs0 c;

    public zu8(long r2, ur0 r4) {
        this.a = 1;
        this.b = r2;
        this.c = r4;
    }

    public zu8(String r1, long r2, ku8 r4) {
        this.a = 0;
        this.b = r2;
        this.c = r4;
    }

    public final long a() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b;
    L7:
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        gib.d(d0());
    }

    public final qs0 d0() {
        int r0 = this.a;
        qs0 r1 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (ur0) r1;
    L7:
        return (ku8) r1;
    }
}
