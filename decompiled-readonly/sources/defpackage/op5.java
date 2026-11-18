package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class op5 {
    public final List a;
    public final List b;

    public /* synthetic */ op5(int r2, List r3) {
        int r4 = r2 & 1;
        o84 r0 = o84.a;
        if (r4 == 0) goto L5;
        r3 = r0;
    L5:
        this(r3, r0);
    }

    public op5(List r1, List r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof op5) == true) goto L8;
        return false;
    L8:
        op5 r6 = (op5) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "InkHistory(strokes=" + this.a + ", redoStrokes=" + this.b + ")";
    }
}
