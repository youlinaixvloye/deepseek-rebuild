package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xl6 {
    public static final xl6 d = null;
    public final float a;
    public final int b;
    public final int c;

    static {
        d = new xl6(17, 0, ul6.c);
    }

    public xl6(int r1, int r2, float r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof xl6) == true) goto L8;
        return false;
    L8:
        xl6 r6 = (xl6) r5;
        float r1 = r6.a;
        float r3 = ul6.b;
        if (Float.compare(this.a, r1) == 0) goto L11;
    L15:
        return false;
    L11:
        if (this.b != r6.b) goto L15;
        if (this.c != r6.c) goto L15;
        return true;
    }

    public final int hashCode() {
        float r0 = ul6.b;
        int r1 = Float.hashCode(this.a) * 31;
        int r2 = pi5.q(this.b, r1, 31);
        return Integer.hashCode(this.c) + r2;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("LineHeightStyle(alignment=");
        r0.append(ul6.b(this.a));
        r0.append(", trim=");
        String r1 = "Invalid";
        int r2 = this.b;
        if (r2 != 1) goto L6;
        String r3 = "LineHeightStyle.Trim.FirstLineTop";
    L14:
        r0.append(r3);
        r0.append(",mode=");
        int r5 = this.c;
        if (r5 != 0) goto L17;
        r1 = "LineHeightStyle.Mode.Fixed";
    L22:
        r0.append(r1);
        r0.append(')');
        return r0.toString();
    L17:
        if (r5 != 1) goto L20;
        r1 = "LineHeightStyle.Mode.Minimum";
        goto L22
    L20:
        if (r5 != 2) goto L22;
        r1 = "LineHeightStyle.Mode.Tight";
        goto L22
    L6:
        if (r2 != 16) goto L9;
        r3 = "LineHeightStyle.Trim.LastLineBottom";
        goto L14
    L9:
        if (r2 != 17) goto L11;
        r3 = "LineHeightStyle.Trim.Both";
        goto L14
    L11:
        if (r2 != 0) goto L13;
        r3 = "LineHeightStyle.Trim.None";
        goto L14
    L13:
        r3 = "Invalid";
        goto L14
    }
}
