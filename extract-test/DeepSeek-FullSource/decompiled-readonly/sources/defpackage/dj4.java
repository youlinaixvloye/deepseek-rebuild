package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface dj4 extends nm {
    @Override // defpackage.nm
    default dkb a(y6b r1) {
        return new f99(this);
    }

    float b(long r1, float r3, float r4, float r5);

    long c(float r1, float r2, float r3);

    default float d(float r7, float r8, float r9) {
        return b(c(r7, r8, r9), r7, r8, r9);
    }

    float e(long r1, float r3, float r4, float r5);
}
