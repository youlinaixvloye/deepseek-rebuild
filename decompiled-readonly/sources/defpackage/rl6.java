package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rl6 {
    public static final int b = 0;
    public static final int c = 0;
    public static final int d = 0;
    public final int a;

    static {
        b = xp0.o(1, 3, 1);
        c = xp0.o(3, 2, 2);
        d = xp0.o(2, 4, 1);
    }

    public /* synthetic */ rl6(int r1) {
        this.a = r1;
    }

    public static String a(int r6) {
        StringBuilder r0 = new StringBuilder("LineBreak(strategy=");
        int r1 = r6 & 255;
        String r3 = "Invalid";
        if (r1 != 1) goto L5;
        String r2 = "Strategy.Simple";
    L12:
        r0.append(r2);
        r0.append(", strictness=");
        int r4 = (r6 >> 8) & 255;
        if (r4 != 1) goto L15;
        String r5 = "Strictness.None";
    L25:
        r0.append(r5);
        r0.append(", wordBreak=");
        int r7 = (r6 >> 16) & 255;
        if (r7 != 1) goto L28;
        r3 = "WordBreak.None";
    L32:
        r0.append(r3);
        r0.append(')');
        return r0.toString();
    L28:
        if (r7 != 2) goto L30;
        r3 = "WordBreak.Phrase";
        goto L32
    L30:
        if (r7 != 0) goto L32;
        r3 = "WordBreak.Unspecified";
        goto L32
    L15:
        if (r4 != 2) goto L17;
        r5 = "Strictness.Loose";
        goto L25
    L17:
        if (r4 != 3) goto L20;
        r5 = "Strictness.Normal";
        goto L25
    L20:
        if (r4 != 4) goto L22;
        r5 = "Strictness.Strict";
        goto L25
    L22:
        if (r4 != 0) goto L24;
        r5 = "Strictness.Unspecified";
        goto L25
    L24:
        r5 = "Invalid";
        goto L25
    L5:
        if (r1 != 2) goto L7;
        r2 = "Strategy.HighQuality";
        goto L12
    L7:
        if (r1 != 3) goto L9;
        r2 = "Strategy.Balanced";
        goto L12
    L9:
        if (r1 != 0) goto L11;
        r2 = "Strategy.Unspecified";
        goto L12
    L11:
        r2 = "Invalid";
        goto L12
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof rl6) == false) goto L11;
        int r3 = ((rl6) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
