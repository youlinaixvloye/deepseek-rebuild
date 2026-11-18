package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ll95;", "Lkg7;", "Lo95;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class l95 extends kg7 {
    public final long a;
    public final float b;
    public final nk7 c;

    public l95(long r1, float r3, nk7 r4) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        float r1 = this.b;
        nk7 r2 = this.c;
        return new o95(this.a, r1, r2);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r3) {
        o95 r4 = (o95) r3;
        r4.o = this.a;
        r4.q = this.c;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof l95) == false) goto L19;
        l95 r6 = (l95) r5;
        if (rz2.c(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (oz3.c(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = c63.d(Long.hashCode(this.a) * 31, 31, this.b);
        nk7 r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L7:
        return r1 + r4;
    L5:
        r4 = r3.hashCode();
        goto L7
    }

    public final String toString() {
        StringBuilder r0 = n31.l("HighlightOverlayElement(color=", rz2.i(this.a), ", roundedCornerSize=", oz3.d(this.b), ", hasHighlightedState=");
        r0.append(this.c);
        r0.append(")");
        return r0.toString();
    }
}
