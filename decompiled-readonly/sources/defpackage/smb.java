package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface smb {
    default pmb a(Class r1) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default pmb b(Class r1, hj7 r2) {
        return a(r1);
    }

    default pmb c(d66 r1, hj7 r2) {
        return b(((hu2) r1).f(), r2);
    }
}
