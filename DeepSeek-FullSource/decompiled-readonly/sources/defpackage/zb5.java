package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zb5 extends lma {
    public final /* synthetic */ ac5 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;

    public zb5(String r1, ac5 r2, int r3, long r4) {
        this.e = r2;
        this.f = r3;
        this.g = r4;
        super(r1, true);
    }

    @Override // defpackage.lma
    public final long a() {
        ac5 r0 = this.e;
        r0.w.s(this.f, this.g);     // Catch: IOException -> L5
        return -1;
    L5:
        e = move-exception;
        r0.a(2, 2, e);
        return -1;
    }
}
