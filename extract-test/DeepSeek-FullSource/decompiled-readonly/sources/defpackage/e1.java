package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 extends f1 implements RandomAccess {
    public final f1 a;
    public final int b;
    public final int c;

    public e1(f1 r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        kv6.w(r2, r3, r1.a());
        this.c = r3 - r2;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int r3) {
        int r0 = this.c;
        if (r3 < 0) goto L7;
        if (r3 >= r0) goto L7;
        int r1 = this.b + r3;
        return this.a.get(r1);
    L7:
        ai0.i(x18.i(r3, r0, "index: ", ", size: "));
        return null;
    }

    @Override // defpackage.f1, java.util.List
    public final List subList(int r3, int r4) {
        kv6.w(r3, r4, this.c);
        int r1 = this.b;
        f1 r2 = this.a;
        return new e1(r2, r3 + r1, r1 + r4);
    }
}
