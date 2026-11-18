package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r1 extends pt8 {
    @Override // defpackage.pt8
    public final int a(int r2) {
        return (g().nextInt() >>> (32 - r2)) & ((-r2) >> 31);
    }

    @Override // defpackage.pt8
    public final int b() {
        return g().nextInt();
    }

    @Override // defpackage.pt8
    public final long d() {
        return g().nextLong();
    }

    public abstract Random g();

    public final int h(int r1) {
        return g().nextInt(r1);
    }
}
