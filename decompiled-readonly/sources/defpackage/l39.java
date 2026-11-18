package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class l39 {
    private volatile AtomicReferenceArray<Object> array;

    public l39(int r2) {
        this.array = new AtomicReferenceArray(r2);
    }

    public final int a() {
        return this.array.length();
    }

    public final Object b(int r2) {
        AtomicReferenceArray<Object> r1 = this.array;
        if (r2 < r1.length()) goto L5;
        return null;
    L5:
        return r1.get(r2);
    }

    public final void c(int r6, nc3 r7) {
        AtomicReferenceArray<Object> r0 = this.array;
        int r1 = r0.length();
        if (r6 >= r1) goto L6;
        r0.set(r6, r7);
        return;
    L6:
        int r3 = r6 + 1;
        int r4 = r1 * 2;
        if (r3 >= r4) goto L9;
        r3 = r4;
    L9:
        AtomicReferenceArray<Object> r2 = new AtomicReferenceArray(r3);
        int r5 = 0;
    L10:
        if (r5 >= r1) goto L12;
        r2.set(r5, r0.get(r5));
        r5 = r5 + 1;
        goto L10
    L12:
        r2.set(r6, r7);
        this.array = r2;
    }
}
