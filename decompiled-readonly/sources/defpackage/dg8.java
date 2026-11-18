package defpackage;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dg8 extends r1 {
    @Override // defpackage.pt8
    public final int c(int r1, int r2) {
        return ThreadLocalRandom.current().nextInt(r1, r2);
    }

    @Override // defpackage.pt8
    public final long e() {
        return ThreadLocalRandom.current().nextLong(1000);
    }

    @Override // defpackage.pt8
    public final long f() {
        return ThreadLocalRandom.current().nextLong(0, 1000);
    }

    @Override // defpackage.r1
    public final Random g() {
        return ThreadLocalRandom.current();
    }
}
