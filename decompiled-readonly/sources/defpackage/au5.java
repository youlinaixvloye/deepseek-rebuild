package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class au5 extends bu5 {
    @Override // defpackage.fb1
    public final Object d(Object[] r5) {
        o10.o(this, r5);
        Object r1 = r5[0];
        if (r5.length > 1) goto L5;
        Object[] r6 = new Object[0];
    L6:
        Object[] r7 = Arrays.copyOf(r6, r6.length);
        return this.a.invoke(r1, r7);
    L5:
        int r0 = r5.length;
        t9b.A(r0, r5.length);
        r6 = Arrays.copyOfRange(r5, 1, r0);
        goto L6
    }
}
