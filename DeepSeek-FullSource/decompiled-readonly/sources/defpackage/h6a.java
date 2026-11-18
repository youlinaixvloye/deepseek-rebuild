package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h6a implements t53, Iterable, b76 {
    public final p2a a;
    public final int b;
    public final q19 c;

    public h6a(p2a r1, int r2, p05 r3, q19 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof h6a) == false) goto L13;
        h6a r4 = (h6a) r3;
        if (r4.b == this.b) goto L7;
        return false;
    L7:
        if (r4.a == this.a) goto L10;
        return false;
    L10:
        if (r4.c.equals(this.c) == false) goto L16;
        return true;
    L16:
        return false;
    L13:
        return false;
    }

    public final int hashCode() {
        int r0 = this.b * 31;
        int r1 = (this.a.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        q19 r2 = this.c;
        return new vs3(this.a, this.b, null, r2);
    }
}
