package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lst6;", "Lkg7;", "Ltt6;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class st6 extends kg7 {
    public final int a;
    public final int b;

    public st6(int r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        tt6 r0 = new tt6();
        r0.o = this.a;
        r0.p = this.b;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        tt6 r3 = (tt6) r2;
        r3.o = this.a;
        r3.p = this.b;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof st6) == true) goto L8;
        return false;
    L8:
        st6 r6 = (st6) r5;
        int r1 = r6.a;
        if (this.a == r1) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        return Integer.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "LottieAnimationSizeElement(width=" + this.a + ", height=" + this.b + ")";
    }
}
