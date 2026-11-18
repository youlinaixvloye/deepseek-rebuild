package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qw5 {
    public final rt7 a;
    public final Collection b;
    public final boolean c;

    public qw5(rt7 r3, Collection r4) {
        if (r3.a != qt7.c) goto L5;
        boolean r0 = true;
    L6:
        this(r3, r4, r0);
        return;
    L5:
        r0 = false;
        goto L6
    }

    public qw5(rt7 r1, Collection r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof qw5) == true) goto L8;
        return false;
    L8:
        qw5 r6 = (qw5) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return Boolean.hashCode(this.c) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("JavaDefaultQualifiers(nullabilityQualifier=");
        r0.append(this.a);
        r0.append(", qualifierApplicabilityTypes=");
        r0.append(this.b);
        r0.append(", definitelyNotNull=");
        return gsa.h(r0, this.c, ')');
    }
}
