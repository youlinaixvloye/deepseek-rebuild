package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y75 {
    public final String a;
    public final List b;
    public final double c;

    public /* synthetic */ y75(String r2) {
        this(r2, o84.a);
    }

    public y75(String r8, List r9) {
        this.a = r8;
        this.b = r9;
        Iterator r10 = r9.iterator();
    L3:
        Double r0 = null;
        if (r10.hasNext() == false) goto L8;
        Object r11 = r10.next();
        if (lu5.b(((z75) r11).a, "q") == false) goto L3;
    L9:
        z75 r12 = (z75) r11;
        double r1 = 1.0d;
        if (r12 == null) goto L22;
        String r13 = r12.b;
        if (r13 == null) goto L22;
        Double r14 = gea.z(r13);
        if (r14 == null) goto L22;
        double r3 = r14.doubleValue();
        if (0.0d <= r3) goto L18;
    L20:
        if (r0 == null) goto L22;
        r1 = r0.doubleValue();
        goto L22
    L18:
        if (r3 > 1.0d) goto L20;
        r0 = r14;
    L22:
        this.c = r1;
        return;
    L8:
        r11 = null;
        goto L9
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof y75) == true) goto L8;
        return false;
    L8:
        y75 r6 = (y75) r5;
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
        return "HeaderValue(value=" + this.a + ", params=" + this.b + ')';
    }
}
