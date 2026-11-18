package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jg0 {
    public final List a;
    public final List b;
    public final int c;
    public final int d;
    public final int e;

    public jg0(List r1, List r2, int r3, int r4, int r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof jg0) == false) goto L26;
        jg0 r6 = (jg0) r5;
        List r1 = r6.a;
        List r3 = this.a;
        if (r3 != null) goto L12;
        if (r1 != null) goto L26;
    L13:
        List r2 = r6.b;
        List r4 = this.b;
        if (r4 != null) goto L18;
        if (r2 != null) goto L26;
    L20:
        if (this.c != r6.c) goto L26;
        if (this.d != r6.d) goto L26;
        if (this.e != r6.e) goto L26;
        return true;
    L18:
        if (r4.equals(r2) == false) goto L26;
    L12:
        if (r3.equals(r1) == true) goto L13;
    L26:
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        List r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = (r2 ^ 1000003) * 1000003;
        List r4 = this.b;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return this.e ^ ((((((r0 ^ r3) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003);
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("BestSizesAndMaxFpsForConfigs{bestSizes=");
        r0.append(this.a);
        r0.append(", bestSizesForStreamUseCase=");
        r0.append(this.b);
        r0.append(", maxFpsForBestSizes=");
        r0.append(this.c);
        r0.append(", maxFpsForStreamUseCase=");
        r0.append(this.d);
        r0.append(", maxFpsForAllSizes=");
        return ec1.l(r0, this.e, "}");
    }
}
