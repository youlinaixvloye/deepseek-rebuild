package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d9a {
    public long a;
    public d9a b;

    public d9a(long r1) {
        this.a = r1;
    }

    public abstract void a(d9a r1);

    public abstract d9a b();

    public d9a c(long r1) {
        d9a r0 = b();
        r0.a = r1;
        return r0;
    }
}
