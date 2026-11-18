package defpackage;

import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class et2 {
    public final ll7 a;
    public final t09 b;
    public final Collection c;
    public final dx4 d;
    public final tr2[] e;

    public et2(Collection r7, tr2[] r8, dx4 r9) {
        this(null, null, r7, r9, (tr2[]) Arrays.copyOf(r8, r8.length));
    }

    public et2(ll7 r1, t09 r2, Collection r3, dx4 r4, tr2... r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public et2(ll7 r7, tr2[] r8, dx4 r9) {
        this(r7, null, null, r9, (tr2[]) Arrays.copyOf(r8, r8.length));
    }
}
