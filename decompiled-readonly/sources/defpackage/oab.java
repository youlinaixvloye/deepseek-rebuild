package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oab extends el8 {
    public long[] a;
    public int b;

    @Override // defpackage.el8
    public final Object a() {
        return new nab(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.el8
    public final void b(int r3) {
        long[] r0 = this.a;
        if (r0.length >= r3) goto L9;
        int r1 = r0.length * 2;
        if (r3 >= r1) goto L7;
        r3 = r1;
    L7:
        this.a = Arrays.copyOf(r0, r3);
        return;
    }

    @Override // defpackage.el8
    public final int d() {
        return this.b;
    }
}
