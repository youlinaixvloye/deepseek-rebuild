package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qy7 extends q00 {
    public final xo a;
    public final int b;

    public qy7(int r1, xo r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.q00
    public final int a() {
        return 1;
    }

    @Override // defpackage.q00
    public final void b(int r1, xo r2) {
        throw new IllegalStateException();
    }

    @Override // defpackage.q00
    public final Object get(int r2) {
        if (r2 == this.b) goto L5;
        return null;
    L5:
        return this.a;
    }

    @Override // defpackage.q00, java.lang.Iterable
    public final Iterator iterator() {
        return new om9(2, this);
    }
}
