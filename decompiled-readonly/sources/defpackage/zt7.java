package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zt7 {
    public static final String a = null;

    static {
        String.valueOf(Long.MIN_VALUE).substring(1);
        a = String.valueOf(Long.MAX_VALUE);
    }

    public static long a(String r10) {
        if (r10.length() > 9) goto L53;
        boolean r0 = false;
        char r2 = r10.charAt(0);
        int r3 = r10.length();
        int r5 = 1;
        if (r2 != '-') goto L8;
        r0 = true;
    L8:
        if (r0 == false) goto L14;
        if (r3 == 1) goto L13;
        if (r3 > 10) goto L13;
        r2 = r10.charAt(1);
        r5 = 2;
    L17:
        if (r2 <= '9') goto L19;
    L49:
        int r11 = Integer.parseInt(r10);
    L51:
        return r11;
    L19:
        if (r2 < '0') goto L49;
        int r4 = r2 - '0';
        if (r5 >= r3) goto L41;
        int r8 = r5 + 1;
        char r9 = r10.charAt(r5);
        if (r9 > '9') goto L46;
        if (r9 < '0') goto L46;
        int r12 = (r9 - '0') + (r4 * 10);
        if (r8 >= r3) goto L45;
        int r6 = r5 + 2;
        char r7 = r10.charAt(r8);
        if (r7 > '9') goto L44;
        if (r7 < '0') goto L44;
        r4 = (r7 - '0') + (r12 * 10);
        if (r6 >= r3) goto L41;
    L35:
        int r13 = r6 + 1;
        char r14 = r10.charAt(r6);
        if (r14 > '9') goto L43;
        if (r14 < '0') goto L43;
        r4 = (r4 * 10) + (r14 - '0');
        if (r13 >= r3) goto L41;
        r6 = r13;
    L43:
        r11 = Integer.parseInt(r10);
    L44:
        r11 = Integer.parseInt(r10);
        goto L51
    L45:
        r11 = r12;
    L47:
        if (r0 == false) goto L51;
        r11 = -r11;
    L46:
        r11 = Integer.parseInt(r10);
    L41:
        r11 = r4;
    L13:
        r11 = Integer.parseInt(r10);
        goto L51
    L14:
        if (r3 <= 9) goto L17;
        r11 = Integer.parseInt(r10);
        goto L51
    L53:
        return Long.parseLong(r10);
    }
}
