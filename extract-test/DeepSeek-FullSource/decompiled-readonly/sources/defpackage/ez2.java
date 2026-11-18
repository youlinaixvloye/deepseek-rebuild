package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ez2 extends o0 {
    public final t86 a;

    public ez2(t86 r1) {
        this.a = r1;
    }

    @Override // defpackage.t86
    public void e(y84 r6, Object r7) {
        int r0 = i(r7);
        o53 r8 = r6.o(a());
        Iterator r9 = h(r7);
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        r8.n(a(), r1, this.a, r9.next());
        r1 = r1 + 1;
        goto L3
    L5:
        r8.f();
    }

    @Override // defpackage.o0
    public void k(n53 r4, int r5, Object r6) {
        n(r5, r6, r4.r(a(), r5, this.a, null));
    }

    public abstract void n(int r1, Object r2, Object r3);
}
