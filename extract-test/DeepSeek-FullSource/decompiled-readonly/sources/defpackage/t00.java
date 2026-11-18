package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class t00 extends q00 {
    public Object[] a;
    public int b;

    @Override // defpackage.q00
    public final int a() {
        return this.b;
    }

    @Override // defpackage.q00
    public final void b(int r3, xo r4) {
        Object[] r0 = this.a;
        if (r0.length > r3) goto L9;
        int r1 = r0.length;
    L6:
        r1 = r1 * 2;
        if (r1 <= r3) goto L6;
        this.a = Arrays.copyOf(this.a, r1);
    L9:
        Object[] r2 = this.a;
        if (r2[r3] != null) goto L12;
        this.b++;
    L12:
        r2[r3] = r4;
    }

    @Override // defpackage.q00
    public final Object get(int r1) {
        return a10.t0(r1, this.a);
    }

    @Override // defpackage.q00, java.lang.Iterable
    public final Iterator iterator() {
        return new s00(this);
    }
}
