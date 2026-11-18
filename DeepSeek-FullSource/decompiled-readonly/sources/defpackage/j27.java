package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j27 {
    public final LinkedHashSet a;
    public final List b;
    public final boolean c;
    public final Map d;

    public j27(LinkedHashSet r1, List r2, boolean r3, Map r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof j27) == false) goto L22;
        j27 r4 = (j27) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (this.d.equals(r4.d) == true) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(x18.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        return this.d.hashCode() + r0;
    }

    public final String toString() {
        return "MergeRulesResult(visibleKeys=" + this.a + ", aggregatedTailItems=" + this.b + ", hasOverflowBadge=" + this.c + ", brandBadgeConfigs=" + this.d + ")";
    }
}
