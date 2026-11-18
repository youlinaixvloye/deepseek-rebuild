package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x77 {
    public final SparseArray a;
    public m9b b;

    public x77(int r2) {
        this.a = new SparseArray(r2);
    }

    public final void a(m9b r4, int r5, int r6) {
        int r0 = r4.a(r5);
        SparseArray r3 = this.a;
        if (r3 != null) goto L5;
        x77 r1 = null;
    L7:
        if (r1 != null) goto L9;
        r1 = new x77(1);
        r3.put(r4.a(r5), r1);
    L9:
        if (r6 <= r5) goto L12;
        r1.a(r4, r5 + 1, r6);
        return;
    L12:
        r1.b = r4;
        return;
    L5:
        r1 = (x77) r3.get(r0);
        goto L7
    }
}
