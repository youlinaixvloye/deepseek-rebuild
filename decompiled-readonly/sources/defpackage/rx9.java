package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rx9 {
    public rx9 a(xw9 r1, nw9 r2, long r3, long r5, long r7) {
        throw new IllegalStateException(("Active match can only be configured in ActiveMatchFoundConfigPending or ActiveMatchConfigured state. Current state: " + this).toString());
    }

    public boolean b() {
        return this instanceof u6;
    }

    public tx8 c() {
        return null;
    }

    public boolean d() {
        return false;
    }

    public f99 e() {
        return null;
    }

    public tx8 f(xw9 r1) {
        return c();
    }

    public abstract rx9 g(nw9 r1);

    public abstract rx9 h();

    public void i(tx8 r1) {
    }
}
