package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bp6 {
    public final w49 a;
    public final Collection b;
    public final Collection c;

    public bp6(w49 r2, Collection r3) {
        this(r2, r3, o84.a);
    }

    public bp6(w49 r1, Collection r2, ArrayList r3) {
        this(r1, r2, Collections.singletonList(r3));
    }

    public bp6(w49 r1, Collection r2, Collection r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof bp6) == true) goto L8;
        return false;
    L8:
        bp6 r6 = (bp6) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "LocalParsingResult(iteratorPosition=" + this.a + ", parsedNodes=" + this.b + ", rangesToProcessFurther=" + this.c + ')';
    }
}
