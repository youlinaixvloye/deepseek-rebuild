package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class d6a implements iv0 {
    public final vr0 b;
    private volatile by2 closed;

    public d6a(vr0 r1) {
        this.b = r1;
    }

    @Override // defpackage.iv0
    public final void b(Throwable r4) {
        if (this.closed == null) goto L5;
        return;
    L5:
        String r2 = r4.getMessage();
        if (r2 != null) goto L8;
        r2 = "Channel was cancelled";
    L8:
        this.closed = new by2(new IOException(r2, r4));
    }

    @Override // defpackage.iv0
    public final Throwable c() {
        by2 r1 = this.closed;
        if (r1 != null) goto L5;
        return null;
    L5:
        return r1.a(ay2.h);
    }

    @Override // defpackage.iv0
    public final Object d(int r1, ob3 r2) {
        Throwable r3 = c();
        if (r3 == null) goto L5;
        throw r3;
    L5:
        return Boolean.valueOf(this.b.request(r1));
    }

    @Override // defpackage.iv0
    public final vr0 e() {
        Throwable r0 = c();
        if (r0 == null) goto L5;
        throw r0;
    L5:
        return this.b;
    }

    @Override // defpackage.iv0
    public final boolean f() {
        return this.b.u();
    }
}
