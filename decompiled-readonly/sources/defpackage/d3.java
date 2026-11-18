package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d3 extends a3 {
    public static d3 d;

    public final boolean B(int r3) {
        if (r3 > 0) goto L4;
        return false;
    L4:
        if (o().charAt(r3 - 1) != '\n') goto L6;
        return false;
    L6:
        if (r3 != o().length()) goto L8;
        return true;
    L8:
        if (o().charAt(r3) != '\n') goto L15;
        return true;
    L15:
        return false;
    }

    @Override // defpackage.a3
    public final int[] h(int r5) {
        int r0 = o().length();
        if (r0 <= 0) goto L38;
        if (r5 >= r0) goto L39;
        if (r5 >= 0) goto L9;
        r5 = 0;
    L9:
        if (r5 >= r0) goto L19;
        if (o().charAt(r5) != '\n') goto L19;
        if (o().charAt(r5) == '\n') goto L18;
        if (r5 == 0) goto L19;
        if (o().charAt(r5 - 1) == '\n') goto L19;
    L18:
        r5 = r5 + 1;
    L19:
        if (r5 < r0) goto L22;
        return null;
    L22:
        int r1 = r5 + 1;
    L23:
        if (r1 >= r0) goto L28;
        if (B(r1) == true) goto L28;
        r1 = r1 + 1;
    L28:
        return m(r5, r1);
    L39:
        return null;
    L38:
        return null;
    }

    @Override // defpackage.a3
    public final int[] z(int r5) {
        int r0 = o().length();
        if (r0 <= 0) goto L39;
        if (r5 <= 0) goto L40;
        if (r5 <= r0) goto L10;
        r5 = r0;
    L10:
        if (r5 <= 0) goto L16;
        if (o().charAt(r5 - 1) != '\n') goto L16;
        if (B(r5) == true) goto L16;
        r5 = r5 - 1;
    L16:
        if (r5 > 0) goto L19;
        return null;
    L19:
        int r1 = r5 - 1;
    L20:
        if (r1 <= 0) goto L29;
        if (o().charAt(r1) == '\n') goto L27;
        if (r1 == 0) goto L29;
        if (o().charAt(r1 - 1) == '\n') goto L29;
    L27:
        r1 = r1 - 1;
    L29:
        return m(r1, r5);
    L40:
        return null;
    L39:
        return null;
    }
}
