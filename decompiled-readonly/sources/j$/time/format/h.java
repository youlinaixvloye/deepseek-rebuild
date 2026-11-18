package j$.time.format;

import j$.time.temporal.ChronoField;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements e {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ h(Object r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public static void a(StringBuilder r1, int r2) {
        r1.append((char) ((r2 / 10) + 48));
        r1.append((char) ((r2 % 10) + 48));
    }

    public static int b(CharSequence r1, int r2) {
        char r3 = r1.charAt(r2);
        if (r3 >= '0') goto L5;
        return -1;
    L5:
        if (r3 <= '9') goto L8;
        return -1;
    L8:
        return r3 - '0';
    }

    @Override // j$.time.format.e
    public final int B(u r12, CharSequence r13, int r14) {
        int r0 = this.a;
        Object r11 = this.b;
        switch(r0) {
            case 0: goto L14;
            default: goto L4;
        };
    L4:
        String r4 = (String) r11;
        if (r14 > r13.length()) goto L13;
        if (r14 < 0) goto L13;
        if (r12.g(r13, r14, r4, 0, r4.length()) == true) goto L11;
        return ~r14;
    L11:
        return r4.length() + r14;
    L13:
        throw new IndexOutOfBoundsException();
    L14:
        int r15 = r13.length();
        if (r12.g(r13, r14, "GMT", 0, 3) == false) goto L79;
        int r10 = r14 + 3;
        if (r10 == r15) goto L80;
        char r16 = r13.charAt(r10);
        if (r16 != '+') goto L24;
        int r17 = 1;
    L26:
        int r18 = r14 + 4;
        int r1 = 0;
        if (((TextStyle) r11) != TextStyle.FULL) goto L48;
        int r19 = r14 + 5;
        int r110 = b(r13, r18);
        int r2 = r14 + 6;
        int r111 = b(r13, r19);
        if (r110 < 0) goto L79;
        if (r111 < 0) goto L79;
        int r5 = r14 + 7;
        if (r13.charAt(r2) != ':') goto L79;
        int r112 = (r110 * 10) + r111;
        int r3 = b(r13, r5);
        int r6 = r14 + 9;
        int r113 = b(r13, r14 + 8);
        if (r3 < 0) goto L79;
        if (r113 < 0) goto L79;
        int r7 = (r3 * 10) + r113;
        int r114 = r14 + 11;
        if (r114 < r15) goto L41;
    L46:
        int r115 = r1;
        int r116 = r6;
    L47:
        r1 = r7;
    L75:
        long r8 = ((((long) r1) * 60) + (((long) r112) * 3600)) + ((long) r115);
        return r12.f(ChronoField.OFFSET_SECONDS, r8 * ((long) r17), r14, r116);
    L41:
        if (r13.charAt(r6) != ':') goto L46;
        int r117 = b(r13, r14 + 10);
        int r118 = b(r13, r114);
        if (r117 < 0) goto L46;
        if (r118 < 0) goto L46;
        r1 = (r117 * 10) + r118;
        r6 = r14 + 12;
        goto L46
    L48:
        int r9 = r14 + 5;
        r112 = b(r13, r18);
        if (r112 < 0) goto L79;
        if (r9 >= r15) goto L74;
        int r119 = b(r13, r9);
        if (r119 < 0) goto L55;
        r112 = (r112 * 10) + r119;
        r9 = r14 + 6;
    L55:
        int r120 = r9 + 2;
        if (r120 >= r15) goto L74;
        if (r13.charAt(r9) != ':') goto L74;
        if (r120 >= r15) goto L74;
        if (r13.charAt(r9) != ':') goto L74;
        int r20 = b(r13, r9 + 1);
        int r121 = b(r13, r120);
        if (r20 < 0) goto L74;
        if (r121 < 0) goto L74;
        r7 = (r20 * 10) + r121;
        int r122 = r9 + 3;
        int r21 = r9 + 5;
        if (r21 < r15) goto L68;
    L73:
        r116 = r122;
        r115 = 0;
        goto L47
    L68:
        if (r13.charAt(r122) != ':') goto L73;
        int r123 = b(r13, r9 + 4);
        int r22 = b(r13, r21);
        if (r123 < 0) goto L73;
        if (r22 < 0) goto L73;
        r1 = (r123 * 10) + r22;
        r6 = r9 + 6;
    L74:
        r115 = 0;
        r116 = r9;
        goto L75
    L24:
        if (r16 != '-') goto L77;
        r17 = -1;
        goto L26
    L77:
        return r12.f(ChronoField.OFFSET_SECONDS, 0, r14, r10);
    L80:
        return r12.f(ChronoField.OFFSET_SECONDS, 0, r14, r10);
    L79:
        return ~r14;
    }

    public final String toString() {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return "'" + ((String) r2).replace("'", "''") + "'";
    L7:
        return "LocalizedOffset(" + ((TextStyle) r2) + ")";
    }

    @Override // j$.time.format.e
    public final boolean w(w r6, StringBuilder r7) {
        int r0 = this.a;
        Object r5 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r7.append((String) r5);
        return true;
    L6:
        Long r8 = r6.a(ChronoField.OFFSET_SECONDS);
        if (r8 != null) goto L9;
        return false;
    L9:
        r7.append("GMT");
        int r9 = Math.toIntExact(r8.longValue());
        if (r9 == 0) goto L31;
        int r1 = Math.abs((r9 / 3600) % 100);
        int r2 = Math.abs((r9 / 60) % 60);
        int r3 = Math.abs(r9 % 60);
        if (r9 >= 0) goto L14;
        String r10 = "-";
    L15:
        r7.append(r10);
        if (((TextStyle) r5) != TextStyle.FULL) goto L21;
        a(r7, r1);
        r7.append(':');
        a(r7, r2);
        if (r3 == 0) goto L32;
        r7.append(':');
        a(r7, r3);
        return true;
    L32:
        return true;
    L21:
        if (r1 < 10) goto L23;
        r7.append((char) ((r1 / 10) + 48));
    L23:
        r7.append((char) ((r1 % 10) + 48));
        if (r2 != 0) goto L26;
        if (r3 != 0) goto L26;
        return true;
    L26:
        r7.append(':');
        a(r7, r2);
        if (r3 == 0) goto L35;
        r7.append(':');
        a(r7, r3);
        return true;
    L35:
        return true;
    L14:
        r10 = "+";
        goto L15
    L31:
        return true;
    }
}
