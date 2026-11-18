package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q2a implements t53, Iterable, b76 {
    public final p2a a;
    public final int b;
    public final int c;

    public q2a(p2a r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof q2a) == false) goto L13;
        q2a r4 = (q2a) r3;
        if (r4.b == this.b) goto L7;
        return false;
    L7:
        if (r4.c == this.c) goto L9;
        return false;
    L9:
        if (r4.a != this.a) goto L17;
        return true;
    L17:
        return false;
    L13:
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        p2a r0 = this.a;
        if (r0.h == this.c) goto L5;
        r2a.f();
    L5:
        int r5 = this.b;
        r0.p(r5);
        return new q55(r0, r5 + 1, r0.a[(r5 * 5) + 3] + r5);
    }
}
