package j$.time.format;

import cn.fly.verify.BuildConfig;
import j$.time.temporal.ChronoField;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements e {
    public static final String[] d = null;
    public static final j e = null;
    public static final j f = null;
    public final String a;
    public final int b;
    public final int c;

    static {
        d = new String[]{"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};
        e = new j("+HH:MM:ss", "Z");
        f = new j("+HH:MM:ss", "0");
    }

    public j(String r4, String r5) {
        Objects.requireNonNull(r4, "pattern");
        Objects.requireNonNull(r5, "noOffsetText");
        int r0 = 0;
    L3:
        String[] r1 = d;
        if (r0 >= r1.length) goto L11;
        if (r1[r0].equals(r4) == true) goto L7;
        r0 = r0 + 1;
        goto L3
    L7:
        this.b = r0;
        this.c = r0 % 11;
        this.a = r5;
        return;
    L11:
        throw new IllegalArgumentException("Invalid zone offset pattern: ".concat(r4));
    }

    public static void a(boolean r0, int r1, StringBuilder r2) {
        if (r0 == false) goto L4;
        String r3 = ":";
    L5:
        r2.append(r3);
        r2.append((char) ((r1 / 10) + 48));
        r2.append((char) ((r1 % 10) + 48));
        return;
    L4:
        r3 = BuildConfig.FLAVOR;
        goto L5
    }

    public static boolean b(CharSequence r5, boolean r6, int r7, int[] r8) {
        int r1 = r8[0];
        if (r1 >= 0) goto L5;
        return true;
    L5:
        if (r6 == false) goto L13;
        if (r7 == 1) goto L13;
        int r9 = r1 + 1;
        if (r9 <= r5.length()) goto L10;
    L30:
        return false;
    L10:
        if (r5.charAt(r1) != ':') goto L30;
        r1 = r9;
    L13:
        int r10 = r1 + 2;
        if (r10 > r5.length()) goto L30;
        int r3 = r1 + 1;
        char r2 = r5.charAt(r1);
        char r11 = r5.charAt(r3);
        if (r2 < '0') goto L30;
        if (r2 > '9') goto L30;
        if (r11 < '0') goto L30;
        if (r11 > '9') goto L30;
        int r12 = r11 - '0';
        int r13 = r12 + ((r2 - '0') * 10);
        if (r13 < 0) goto L30;
        if (r13 > 59) goto L30;
        r8[r7] = r13;
        r8[0] = r10;
        return true;
    }

    public static void c(CharSequence r1, boolean r2, int[] r3) {
        if (r2 == true) goto L5;
        e(r1, 1, 2, r3);
        return;
    L5:
        if (b(r1, false, 1, r3) == true) goto L10;
        r3[0] = ~r3[0];
        return;
    }

    public static void d(CharSequence r1, boolean r2, boolean r3, int[] r4) {
        if (b(r1, r2, 2, r4) == true) goto L7;
        if (r3 == false) goto L8;
        r4[0] = ~r4[0];
        return;
    L8:
        return;
    }

    public static void e(CharSequence r9, int r10, int r11, int[] r12) {
        int r1 = r12[0];
        char[] r2 = new char[r11];
        int r3 = 0;
        int r4 = 0;
    L4:
        if (r3 >= r11) goto L14;
        int r6 = r1 + 1;
        if (r6 > r9.length()) goto L14;
        char r7 = r9.charAt(r1);
        if (r7 < '0') goto L14;
        if (r7 > '9') goto L14;
        r2[r3] = r7;
        r4 = r4 + 1;
        r3 = r3 + 1;
        r1 = r6;
    L14:
        if (r4 >= r10) goto L18;
        r12[0] = ~r12[0];
        return;
    L18:
        switch(r4) {
            case 1: goto L25;
            case 2: goto L24;
            case 3: goto L23;
            case 4: goto L22;
            case 5: goto L21;
            case 6: goto L20;
            default: goto L26;
        };
    L20:
        r12[1] = (r2[1] - '0') + ((r2[0] - '0') * 10);
        r12[2] = (r2[3] - '0') + ((r2[2] - '0') * 10);
        r12[3] = (r2[5] - '0') + ((r2[4] - '0') * 10);
        goto L26
    L21:
        r12[1] = r2[0] - '0';
        r12[2] = (r2[2] - '0') + ((r2[1] - '0') * 10);
        r12[3] = (r2[4] - '0') + ((r2[3] - '0') * 10);
        goto L26
    L22:
        r12[1] = (r2[1] - '0') + ((r2[0] - '0') * 10);
        r12[2] = (r2[3] - '0') + ((r2[2] - '0') * 10);
        goto L26
    L23:
        r12[1] = r2[0] - '0';
        r12[2] = (r2[2] - '0') + ((r2[1] - '0') * 10);
        goto L26
    L24:
        r12[1] = (r2[1] - '0') + ((r2[0] - '0') * 10);
        goto L26
    L25:
        r12[1] = r2[0] - '0';
    L26:
        r12[0] = r1;
    }

    @Override // j$.time.format.e
    public final int B(u r13, CharSequence r14, int r15) {
        int r0 = r14.length();
        int r7 = this.a.length();
        if (r7 != 0) goto L8;
        if (r15 == r0) goto L6;
        u r1 = r13;
        CharSequence r3 = r14;
        int r4 = r15;
    L16:
        char r16 = r3.charAt(r4);
        if (r16 == '+') goto L22;
        if (r16 == '-') goto L22;
    L20:
        u r2 = r1;
        if (r7 != 0) goto L94;
        return r2.f(ChronoField.OFFSET_SECONDS, 0, r4, r4);
    L94:
        return ~r4;
    L22:
        if (r16 != '-') goto L24;
        int r17 = -1;
    L25:
        int r5 = this.c;
        if (r5 > 0) goto L28;
    L30:
        boolean r6 = false;
    L31:
        int r12 = this.b;
        if (r12 >= 11) goto L34;
        boolean r8 = true;
    L35:
        int[] r10 = new int[4];
        r10[0] = r4 + 1;
        if (r1.c == true) goto L61;
        if (r8 == false) goto L49;
        if (r6 == true) goto L47;
        if (r12 != 0) goto L46;
        int r18 = r4 + 3;
        if (r0 <= r18) goto L46;
        if (r3.charAt(r18) == ':') goto L47;
    L46:
        r12 = 9;
    L47:
        r12 = 10;
    L48:
        r6 = true;
        goto L61
    L49:
        if (r6 == true) goto L59;
        if (r12 != 11) goto L58;
        int r19 = r4 + 3;
        if (r0 <= r19) goto L58;
        if (r3.charAt(r4 + 2) == ':') goto L59;
        if (r3.charAt(r19) == ':') goto L59;
    L58:
        r12 = 20;
    L59:
        r12 = 21;
    L61:
        switch(r12) {
            case 0: goto L77;
            case 1: goto L76;
            case 2: goto L76;
            case 3: goto L75;
            case 4: goto L75;
            case 5: goto L74;
            case 6: goto L74;
            case 7: goto L71;
            case 8: goto L71;
            case 9: goto L68;
            case 10: goto L68;
            case 11: goto L77;
            case 12: goto L67;
            case 13: goto L76;
            case 14: goto L66;
            case 15: goto L75;
            case 16: goto L65;
            case 17: goto L74;
            case 18: goto L64;
            case 19: goto L71;
            case 20: goto L63;
            case 21: goto L68;
            default: goto L78;
        };
    L63:
        e(r3, 1, 6, r10);
        goto L78
    L64:
        e(r3, 5, 6, r10);
        goto L78
    L65:
        e(r3, 3, 6, r10);
        goto L78
    L66:
        e(r3, 3, 4, r10);
        goto L78
    L67:
        e(r3, 1, 4, r10);
        goto L78
    L68:
        c(r3, r8, r10);
        if (b(r3, r6, 2, r10) == false) goto L78;
        b(r3, r6, 3, r10);
        goto L78
    L71:
        c(r3, r8, r10);
        d(r3, r6, true, r10);
        if (b(r3, r6, 3, r10) == true) goto L78;
        r10[0] = ~r10[0];
        goto L78
    L74:
        c(r3, r8, r10);
        d(r3, r6, true, r10);
        b(r3, r6, 3, r10);
        goto L78
    L75:
        c(r3, r8, r10);
        d(r3, r6, true, r10);
        goto L78
    L76:
        c(r3, r8, r10);
        d(r3, r6, false, r10);
        goto L78
    L77:
        c(r3, r8, r10);
    L78:
        int r9 = r10[0];
        if (r9 <= 0) goto L20;
        int r110 = r10[1];
        if (r110 > 23) goto L88;
        int r111 = r10[2];
        if (r111 > 59) goto L88;
        int r11 = r10[3];
        if (r11 > 59) goto L88;
        return r1.f(ChronoField.OFFSET_SECONDS, ((long) r17) * (((((long) r111) * 60) + (((long) r110) * 3600)) + ((long) r11)), r4, r9);
    L88:
        j$.time.h.a("Value out of range: Hour[0-23], Minute[0-59], Second[0-59]");
        return 0;
    L34:
        r8 = false;
        goto L35
    L28:
        if ((r5 % 2) != 0) goto L30;
        r6 = true;
        goto L31
    L24:
        r17 = 1;
        goto L25
    L6:
        return r13.f(ChronoField.OFFSET_SECONDS, 0, r15, r15);
    L8:
        r1 = r13;
        r4 = r15;
        if (r4 == r0) goto L11;
        r3 = r14;
        if (r1.g(r3, r4, this.a, 0, r7) == false) goto L16;
        return r1.f(ChronoField.OFFSET_SECONDS, 0, r4, r4 + r7);
    L11:
        return ~r4;
    }

    public final String toString() {
        String r0 = this.a.replace("'", "''");
        return "Offset(" + d[this.b] + ",'" + r0 + "')";
    }

    @Override // j$.time.format.e
    public final boolean w(w r9, StringBuilder r10) {
        Long r11 = r9.a(ChronoField.OFFSET_SECONDS);
        boolean r0 = false;
        if (r11 != null) goto L5;
        return false;
    L5:
        int r12 = Math.toIntExact(r11.longValue());
        String r2 = this.a;
        if (r12 != 0) goto L9;
        r10.append(r2);
        return true;
    L9:
        int r3 = Math.abs((r12 / 3600) % 100);
        int r4 = Math.abs((r12 / 60) % 60);
        int r5 = Math.abs(r12 % 60);
        int r6 = r10.length();
        if (r12 >= 0) goto L12;
        String r13 = "-";
    L13:
        r10.append(r13);
        if (this.b >= 11) goto L17;
    L18:
        a(false, r3, r10);
    L20:
        int r8 = this.c;
        if (r8 < 3) goto L24;
        if (r8 > 8) goto L24;
    L28:
        if (r8 > 0) goto L30;
    L32:
        boolean r14 = false;
    L33:
        a(r14, r4, r10);
        r3 = r3 + r4;
        if (r8 == 7) goto L39;
        if (r8 == 8) goto L39;
        if (r8 < 5) goto L44;
        if (r5 > 0) goto L39;
    L44:
        if (r3 != 0) goto L46;
        r10.setLength(r6);
        r10.append(r2);
    L46:
        return true;
    L39:
        if (r8 > 0) goto L41;
    L43:
        a(r0, r5, r10);
        r3 = r3 + r5;
        goto L44
    L41:
        if ((r8 % 2) != 0) goto L43;
        r0 = true;
        goto L43
    L30:
        if ((r8 % 2) != 0) goto L32;
        r14 = true;
    L24:
        if (r8 < 9) goto L26;
        if (r5 > 0) goto L28;
    L26:
        if (r8 < 1) goto L44;
        if (r4 <= 0) goto L44;
    L17:
        if (r3 >= 10) goto L18;
        r10.append((char) (r3 + 48));
        goto L20
    L12:
        r13 = "+";
        goto L13
    }
}
