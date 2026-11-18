package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xw4 {
    public final String a;
    public final String b;
    public final Set c;
    public final String d;

    public xw4(String r1, String r2, Set r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public static xw4 a(xw4 r2, String r3, Set r4, String r5, int r6) {
        String r0 = r2.a;
        if ((r6 & 2) == 0) goto L6;
        r3 = r2.b;
    L6:
        if ((r6 & 4) == 0) goto L9;
        r4 = r2.c;
    L9:
        if ((r6 & 8) == 0) goto L11;
        r5 = r2.d;
    L11:
        r2.getClass();
        return new xw4(r0, r3, r4, r5);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof xw4) == true) goto L8;
        return false;
    L8:
        xw4 r6 = (xw4) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        String r7 = r6.d;
        String r4 = this.d;
        if (r4 != null) goto L22;
        if (r7 != null) goto L21;
        boolean r8 = true;
    L25:
        if (r8 == true) goto L27;
        return false;
    L27:
        return true;
    L21:
        r8 = false;
        goto L25
    L22:
        if (r7 == null) goto L21;
        r8 = lu5.b(r4, r7);
        goto L25
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = 0;
        String r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (this.c.hashCode() + ((r0 + r3) * 31)) * 31;
        String r5 = this.d;
        if (r5 == null) goto L11;
        r1 = r5.hashCode();
    L11:
        return r4 + r1;
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        String r1 = this.d;
        if (r1 != null) goto L5;
        String r2 = "null";
    L6:
        StringBuilder r3 = n31.l("SearchContext(query=", this.a, ", queriedSeqId=", this.b, ", seenKeys=");
        r3.append(this.c);
        r3.append(", closeReason=");
        r3.append(r2);
        r3.append(")");
        return r3.toString();
    L5:
        r2 = c63.q("CloseReason(value=", r1, ")");
        goto L6
    }
}
