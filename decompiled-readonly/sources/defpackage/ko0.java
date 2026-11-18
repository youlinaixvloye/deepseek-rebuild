package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ko0 {
    public final int a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public ko0(int r4, int r5, List r6) {
        if ((r5 & 2) == 0) goto L5;
        r6 = o84.a;
    L5:
        boolean r1 = true;
        if ((r5 & 4) == 0) goto L8;
        boolean r0 = false;
    L10:
        if ((r5 & 8) == 0) goto L12;
        r1 = false;
    L12:
        this.a = r4;
        this.b = r6;
        this.c = r0;
        this.d = r1;
        return;
    L8:
        r0 = true;
        goto L10
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ko0) == true) goto L8;
        return false;
    L8:
        ko0 r6 = (ko0) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.b(x18.c(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        return Boolean.hashCode(this.d) + r0;
    }

    public final String toString() {
        return "BizToast(stringResId=" + this.a + ", formatArgs=" + this.b + ", showTraceId=" + this.c + ", appendBizCode=" + this.d + ")";
    }
}
