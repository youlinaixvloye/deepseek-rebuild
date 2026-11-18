package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ql7 extends sl7 implements Serializable {
    private static final long serialVersionUID = 1;
    public final sl7 b;
    public final sl7 c;

    public ql7(sl7 r1, sl7 r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.sl7
    public final String a(String r2) {
        String r3 = this.c.a(r2);
        return this.b.a(r3);
    }

    public final String toString() {
        return "[ChainedTransformer(" + this.b + ", " + this.c + ")]";
    }
}
