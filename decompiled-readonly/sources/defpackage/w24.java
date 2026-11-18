package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class w24 implements hm9, e34 {
    public final hm9 a;
    public final int b;

    public w24(hm9 r1, int r2) {
        this.a = r1;
        this.b = r2;
        if (r2 < 0) goto L5;
        return;
    L5:
        ne3.e(r2, 46, "count must be non-negative, but was ");
        throw null;
    }

    @Override // defpackage.e34
    public final hm9 a(int r2) {
        int r0 = this.b + r2;
        if (r0 >= 0) goto L7;
        return new w24(this, r2);
    L7:
        return new w24(this.a, r0);
    }

    @Override // defpackage.hm9
    public final Iterator iterator() {
        return new v24(this);
    }
}
