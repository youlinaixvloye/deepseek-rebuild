package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class az4 extends g13 {
    public static final az4 g = null;
    public final boolean f;

    static {
        g = new az4(new int[0], new char[0], new boolean[0], 0, false);
    }

    public az4(int[] r1, char[] r2, boolean[] r3, int r4, boolean r5) {
        super(r1, r2, r3, r4);
        this.f = r5;
    }

    @Override // defpackage.g13
    public final g13 d(int[] r10, char[] r11, boolean[] r12, int r13) {
        boolean r0 = true;
        char r9 = r11[r11.length - 1];
        if (r9 >= 128) goto L5;
        char r1 = r9;
    L6:
        r11[r11.length - 1] = r1;
        if (r9 != r1) goto L11;
        r0 = false;
    L11:
        return new az4(r10, r11, r12, r13, r0);
    L5:
        r1 = (char) (r9 - 'd');
        goto L6
    }

    @Override // defpackage.g13
    public final c13 e(ht6 r8) {
        c13 r7 = super.e(r8);
        int r0 = r8.b;
        if (r7 != null) goto L6;
        return null;
    L6:
        int r1 = r7.a;
        String r9 = r8.d;
        int r2 = r0 + r1;
    L8:
        if (r2 >= r9.length()) goto L14;
        if (r9.charAt(r2) == ' ') goto L13;
        if (r9.charAt(r2) != '\t') goto L14;
    L13:
        r2 = r2 + 1;
    L14:
        int r3 = r2 + 3;
        if (r3 <= r9.length()) goto L17;
    L28:
        return r7;
    L17:
        if (r9.charAt(r2) != '[') goto L28;
        if (r9.charAt(r2 + 2) != ']') goto L28;
        int r4 = r2 + 1;
        if (r9.charAt(r4) != 'x') goto L23;
    L26:
        char r10 = (char) (r7.b + 'd');
        return new c13(r10, r3 - r0, r1);
    L23:
        if (r9.charAt(r4) == 'X') goto L26;
        if (r9.charAt(r4) != ' ') goto L28;
        goto L26
    }

    @Override // defpackage.g13
    public final g13 f() {
        return g;
    }
}
