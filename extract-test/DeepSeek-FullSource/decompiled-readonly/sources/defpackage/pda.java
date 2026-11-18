package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pda {
    public static final String[] a = null;
    public static final byte[] b = null;

    static {
        String[] r1 = new String[93];
        int r2 = 0;
        int r3 = 0;
    L4:
        if (r3 >= 32) goto L6;
        r1[r3] = "\\u" + b(r3 >> 12) + b(r3 >> 8) + b(r3 >> 4) + b(r3);
        r3 = r3 + 1;
        goto L4
    L6:
        r1[34] = "\\\"";
        r1[92] = "\\\\";
        r1[9] = "\\t";
        r1[8] = "\\b";
        r1[10] = "\\n";
        r1[13] = "\\r";
        r1[12] = "\\f";
        a = r1;
        byte[] r0 = new byte[93];
    L7:
        if (r2 >= 32) goto L9;
        r0[r2] = 1;
        r2 = r2 + 1;
        goto L7
    L9:
        r0[34] = 34;
        r0[92] = 92;
        r0[9] = 116;
        r0[8] = 98;
        r0[10] = 110;
        r0[13] = 114;
        r0[12] = 102;
        b = r0;
    }

    public static final void a(StringBuilder r7, String r8) {
        r7.append('\"');
        int r1 = r8.length();
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r2 >= r1) goto L10;
        char r4 = r8.charAt(r2);
        String[] r5 = a;
        if (r4 >= r5.length) goto L9;
        if (r5[r4] == null) goto L9;
        r7.append(r8, r3, r2);
        r7.append(r5[r4]);
        r3 = r2 + 1;
    L9:
        r2 = r2 + 1;
        goto L3
    L10:
        if (r3 == 0) goto L12;
        r7.append(r8, r3, r8.length());
    L13:
        r7.append('\"');
        return;
    L12:
        r7.append(r8);
        goto L13
    }

    public static final char b(int r1) {
        int r2 = r1 & 15;
        if (r2 >= 10) goto L7;
        int r3 = r2 + 48;
    L6:
        return (char) r3;
    L7:
        r3 = r2 + 87;
        goto L6
    }
}
