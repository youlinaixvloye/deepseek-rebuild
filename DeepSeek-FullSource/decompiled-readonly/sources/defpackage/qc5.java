package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qc5 {
    public final String a;

    public qc5(String r2) {
        this.a = r2;
        if (rc5.c.c(r2) == false) goto L6;
        return;
    L6:
        throw new o68("Invalid authScheme value: it should be token, but instead it is ".concat(r2));
    }

    public abstract String a();

    public final String toString() {
        return a();
    }
}
