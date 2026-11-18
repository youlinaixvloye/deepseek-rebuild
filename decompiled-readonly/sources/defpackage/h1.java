package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h1 implements oq6, Serializable {
    private static final long serialVersionUID = -2529255052481744503L;

    @Override // defpackage.oq6
    public final void f(String r1) {
        i(2);
    }

    @Override // defpackage.oq6
    public final void g(String r1) {
        i(5);
    }

    public final void i(int r2) {
        pb4 r1 = (pb4) this;
        qfa r0 = new qfa();
        System.currentTimeMillis();
        r0.a = r2;
        r0.b = r1.a;
        Thread.currentThread().getName();
        r1.b.add(r0);
    }
}
