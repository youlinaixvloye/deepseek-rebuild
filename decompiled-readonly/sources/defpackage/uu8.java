package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uu8 {
    public final Context a;
    public final wk5 b;
    public final nf6 c;
    public final nf6 d;
    public final nf6 e;
    public final gb4 f;
    public final u23 g;

    public uu8(Context r1, wk5 r2, nf6 r3, nf6 r4, nf6 r5, gb4 r6, u23 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof uu8) == false) goto L25;
        uu8 r6 = (uu8) r5;
        if (lu5.b(this.a, r6.a) == false) goto L25;
        if (this.b.equals(r6.b) == false) goto L25;
        if (this.c.equals(r6.c) == false) goto L25;
        if (this.d.equals(r6.d) == false) goto L25;
        if (this.e.equals(r6.e) == false) goto L25;
        if (this.f.equals(r6.f) == false) goto L25;
        if (this.g == r6.g) goto L29;
        return false;
    L29:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        int r2 = (this.c.hashCode() + r1) * 31;
        int r3 = (this.d.hashCode() + r2) * 31;
        int r4 = (this.e.hashCode() + r3) * 31;
        int r5 = (this.f.hashCode() + r4) * 31;
        return (this.g.hashCode() + r5) * 31;
    }

    public final String toString() {
        return "Options(application=" + this.a + ", defaults=" + this.b + ", mainCoroutineContextLazy=" + this.c + ", memoryCacheLazy=" + this.d + ", diskCacheLazy=" + this.e + ", eventListenerFactory=" + this.f + ", componentRegistry=" + this.g + ", logger=null)";
    }
}
