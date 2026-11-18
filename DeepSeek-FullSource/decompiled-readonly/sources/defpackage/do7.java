package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class do7 {
    public final List a;
    public final int b;

    public do7() {
        this(-1, o84.a);
    }

    public do7(int r2, List r3) {
        this.a = r3;
        this.b = r2;
        if (r3.isEmpty() == true) goto L5;
    L6:
        List r4 = r3;
        if (r4.isEmpty() == true) goto L12;
        int r1 = r4.size();
        if (r2 < 0) goto L12;
        if (r2 >= r1) goto L12;
        return;
    L12:
        c05.k(c63.l(r2, "Invalid 'NavigationEventHistory' state:  'currentIndex' must be within the bounds of 'mergedHistory' (or -1 if empty). Received: currentIndex = '", "', bounds = '"), xp0.H(r4), "'.");
        throw null;
    L5:
        if (r2 != (-1)) goto L6;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L17:
        return false;
    L8:
        if (do7.class != r5.getClass()) goto L17;
        do7 r6 = (do7) r5;
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        if (lu5.b(this.a, r6.a) == true) goto L16;
        return false;
    L16:
        return true;
    }

    public final int hashCode() {
        int r0 = this.b * 31;
        return this.a.hashCode() + r0;
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.b + ", mergedHistory=" + this.a + ')';
    }
}
