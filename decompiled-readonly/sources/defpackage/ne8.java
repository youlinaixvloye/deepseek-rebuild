package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ne8 {
    public final long a;
    public final long b;
    public final int c;

    public ne8(long r5, long r7, int r9) {
        this.a = r5;
        this.b = r7;
        this.c = r9;
        rsa[] r4 = qsa.b;
        if ((r5 & 1095216660480L) != 0) goto L6;
        aq5.a("width cannot be TextUnit.Unspecified");
    L6:
        if ((r7 & 1095216660480L) != 0) goto L9;
        aq5.a("height cannot be TextUnit.Unspecified");
        return;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof ne8) == false) goto L20;
        ne8 r6 = (ne8) r5;
        long r0 = r6.a;
        if (qsa.a(this.a, r0) == true) goto L11;
        return false;
    L11:
        if (qsa.a(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c != r6.c) goto L17;
        return true;
    L17:
        return false;
    L20:
        return false;
    }

    public final int hashCode() {
        rsa[] r0 = qsa.b;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = pi5.e(this.b, r1, 31);
        return Integer.hashCode(this.c) + r2;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Placeholder(width=");
        r0.append(qsa.e(this.a));
        r0.append(", height=");
        r0.append(qsa.e(this.b));
        r0.append(", placeholderVerticalAlign=");
        int r3 = this.c;
        if (r3 != 1) goto L6;
        String r4 = "AboveBaseline";
    L24:
        r0.append(r4);
        r0.append(')');
        return r0.toString();
    L6:
        if (r3 != 2) goto L9;
        r4 = "Top";
        goto L24
    L9:
        if (r3 != 3) goto L12;
        r4 = "Bottom";
        goto L24
    L12:
        if (r3 != 4) goto L15;
        r4 = "Center";
        goto L24
    L15:
        if (r3 != 5) goto L18;
        r4 = "TextTop";
        goto L24
    L18:
        if (r3 != 6) goto L21;
        r4 = "TextBottom";
        goto L24
    L21:
        if (r3 != 7) goto L23;
        r4 = "TextCenter";
        goto L24
    L23:
        r4 = "Invalid";
        goto L24
    }
}
