package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nw4 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final Set e;

    public nw4(String r1, String r2, String r3, int r4, Set r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public static nw4 a(nw4 r6, String r7, String r8, int r9, LinkedHashSet r10, int r11) {
        if ((r11 & 1) == 0) goto L5;
        r7 = r6.a;
    L5:
        String r1 = r7;
        if ((r11 & 2) == 0) goto L8;
        r8 = r6.b;
    L8:
        String r2 = r8;
        String r3 = r6.c;
        if ((r11 & 8) == 0) goto L11;
        r9 = r6.d;
    L11:
        int r4 = r9;
        Set r12 = r10;
        if ((r11 & 16) == 0) goto L14;
        r12 = r6.e;
    L14:
        r6.getClass();
        return new nw4(r1, r2, r3, r4, r12);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof nw4) == true) goto L8;
        return false;
    L8:
        nw4 r6 = (nw4) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(gsa.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int r1 = pi5.q(this.d, r0, 31);
        return this.e.hashCode() + r1;
    }

    public final String toString() {
        StringBuilder r0 = n31.l("ReporterContext(searchRequestId=", this.a, ", parentSearchRequestId=", this.b, ", query=");
        r0.append(this.c);
        r0.append(", searchPageNum=");
        r0.append(this.d);
        r0.append(", reportedResultKeys=");
        r0.append(this.e);
        r0.append(")");
        return r0.toString();
    }
}
