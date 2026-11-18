package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ks5 implements t86 {
    public static final ks5 a = null;
    public static final il8 b = null;

    static {
        a = new ks5();
        b = new il8("kotlin.time.Instant", hl8.n);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r27) {
        fs5 r0 = fs5.c;
        String r1 = r27.t();
        if (r1.length() != 0) goto L5;
        js5 r2 = new z03("An empty string is not a valid Instant", r1);
    L198:
        return r2.toInstant();
    L5:
        char r3 = r1.charAt(0);
        if (r3 == '+') goto L9;
        if (r3 == '-') goto L9;
        int r7 = 0;
        r3 = ' ';
    L10:
        int r9 = 0;
        int r8 = r7;
    L12:
        if (r8 >= r1.length()) goto L17;
        char r10 = r1.charAt(r8);
        if ('0' > r10) goto L17;
        if (r10 >= ':') goto L17;
        r9 = (r9 * 10) + (r1.charAt(r8) - '0');
        r8 = r8 + 1;
    L17:
        int r11 = r8 - r7;
        if (r11 <= 10) goto L20;
        r2 = x6c.l0(r1, "Expected at most 10 digits for the year number, got " + r11 + " digits");
        goto L198
    L20:
        if (r11 != 10) goto L25;
        if (lu5.m(r1.charAt(r7), 50) < 0) goto L25;
        r2 = x6c.l0(r1, "Expected at most 9 digits for the year number or year 1000000000, got " + r11 + " digits");
    L25:
        if (r11 >= 4) goto L27;
        r2 = x6c.l0(r1, "The year number must be padded to 4 digits, got " + r11 + " digits");
        goto L198
    L27:
        if (r3 != '+') goto L30;
        if (r11 != 4) goto L30;
        r2 = x6c.l0(r1, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
    L30:
        if (r3 != ' ') goto L33;
        if (r11 == 4) goto L33;
        r2 = x6c.l0(r1, "A '+' or '-' sign is required for year numbers longer than 4 digits");
    L33:
        if (r3 != '-') goto L35;
        r9 = -r9;
    L35:
        int r4 = r8 + 16;
        if (r1.length() >= r4) goto L38;
        r2 = x6c.l0(r1, "The input string is too short");
        goto L198
    L38:
        z03 r5 = x6c.k0(r8, new rz4(21), r1, "'-'");
        if (r5 == null) goto L41;
        r2 = r5;
        goto L198
    L41:
        r2 = x6c.k0(r8 + 3, new rz4(22), r1, "'-'");
        if (r2 != null) goto L198;
        r2 = x6c.k0(r8 + 6, new rz4(23), r1, "'T' or 't'");
        if (r2 != null) goto L198;
        r2 = x6c.k0(r8 + 9, new rz4(24), r1, "':'");
        if (r2 != null) goto L198;
        r2 = x6c.k0(r8 + 12, new rz4(25), r1, "':'");
        if (r2 != null) goto L198;
        int[] r6 = x6c.k;
        int r12 = 0;
    L54:
        if (r12 >= 10) goto L59;
        z03 r13 = x6c.k0(r6[r12] + r8, new rz4(26), r1, "an ASCII digit");
        if (r13 != null) goto L57;
        r12 = r12 + 1;
        goto L54
    L57:
        r2 = r13;
        goto L198
    L59:
        int r14 = x6c.m0(r8 + 1, r1);
        int r15 = x6c.m0(r8 + 4, r1);
        int r16 = x6c.m0(r8 + 7, r1);
        int r17 = x6c.m0(r8 + 10, r1);
        int r18 = x6c.m0(r8 + 13, r1);
        int r19 = r8 + 15;
        if (r1.charAt(r19) != '.') goto L74;
        r19 = r4;
        int r20 = 0;
    L63:
        if (r19 >= r1.length()) goto L68;
        char r21 = r1.charAt(r19);
        if ('0' > r21) goto L68;
        if (r21 >= ':') goto L68;
        r20 = (r20 * 10) + (r1.charAt(r19) - '0');
        r19 = r19 + 1;
    L68:
        int r22 = r19 - r4;
        if (1 <= r22) goto L71;
    L73:
        r2 = x6c.l0(r1, "1..9 digits are supported for the fraction of the second, got " + r22 + " digits");
        goto L198
    L71:
        if (r22 >= 10) goto L73;
        int r23 = r20 * x6c.j[9 - r22];
    L76:
        if (r19 < r1.length()) goto L78;
        r2 = x6c.l0(r1, "The UTC offset at the end of the string is missing");
        goto L198
    L78:
        char r24 = r1.charAt(r19);
        int r25 = 2;
        if (r24 != '+') goto L81;
    L92:
        int r110 = r1.length() - r19;
        if (r110 <= 9) goto L96;
        r2 = x6c.l0(r1, "The UTC offset string \"" + x6c.r0(16, r1.subSequence(r19, r1.length()).toString()) + "\" is too long");
        goto L198
    L96:
        if ((r110 % 3) == 0) goto L98;
        r2 = x6c.l0(r1, "Invalid UTC offset string \"" + r1.subSequence(r19, r1.length()).toString() + '\"');
        goto L198
    L98:
        int[] r111 = x6c.l;
        int r112 = 0;
    L99:
        if (r112 >= r25) goto L107;
        int r26 = r19 + r111[r112];
        if (r26 >= r1.length()) goto L107;
        if (r1.charAt(r26) != ':') goto L105;
        r112 = r112 + 1;
        r25 = 2;
        goto L99
    L105:
        StringBuilder r28 = c63.l(r26, "Expected ':' at index ", ", got '");
        r28.append(r1.charAt(r26));
        r28.append('\'');
        r2 = x6c.l0(r1, r28.toString());
    L107:
        int[] r29 = x6c.m;
        int r113 = 0;
    L109:
        if (r113 >= 6) goto L119;
        int r114 = r29[r113] + r19;
        if (r114 >= r1.length()) goto L119;
        char r115 = r1.charAt(r114);
        int[] r210 = r29;
        if ('0' > r115) goto L118;
        if (r115 >= ':') goto L118;
        r113 = r113 + 1;
        r29 = r210;
    L118:
        StringBuilder r30 = c63.l(r114, "Expected an ASCII digit at index ", ", got '");
        r30.append(r1.charAt(r114));
        r30.append('\'');
        r2 = x6c.l0(r1, r30.toString());
    L119:
        int r31 = x6c.m0(r19 + 1, r1);
        if (r110 <= 3) goto L123;
        int r32 = x6c.m0(r19 + 4, r1);
    L124:
        if (r110 <= 6) goto L127;
        int r116 = x6c.m0(r19 + 7, r1);
    L128:
        if (r32 <= 59) goto L130;
        r2 = x6c.l0(r1, "Expected offset-minute-of-hour in 0..59, got " + r32);
        goto L198
    L130:
        if (r116 <= 59) goto L133;
        r2 = x6c.l0(r1, "Expected offset-second-of-minute in 0..59, got " + r116);
        goto L198
    L133:
        if (r31 > 17) goto L135;
    L139:
        int r33 = ((r32 * 60) + (r31 * 3600)) + r116;
        if (r24 != '-') goto L142;
        int r34 = -1;
    L143:
        int r35 = r33 * r34;
    L144:
        if (1 <= r14) goto L146;
    L196:
        r2 = x6c.l0(r1, "Expected a month number in 1..12, got " + r14);
        goto L198
    L146:
        if (r14 >= 13) goto L196;
        if (1 > r15) goto L195;
        int r36 = r9 & 3;
        if (r36 == 0) goto L151;
    L156:
        boolean r37 = false;
    L157:
        if (r14 != 2) goto L159;
        if (r37 == false) goto L170;
        int r38 = 29;
    L171:
        if (r15 > r38) goto L195;
        if (r16 <= 23) goto L176;
        r2 = x6c.l0(r1, "Expected hour in 0..23, got " + r16);
        goto L198
    L176:
        if (r17 <= 59) goto L178;
        r2 = x6c.l0(r1, "Expected minute-of-hour in 0..59, got " + r17);
        goto L198
    L178:
        if (r18 <= 59) goto L180;
        r2 = x6c.l0(r1, "Expected second-of-minute in 0..59, got " + r18);
        goto L198
    L180:
        long r117 = r9;
        long r118 = 365 * r117;
        if (r117 < 0) goto L183;
        long r119 = (((r117 + 399) / 400) + (((r117 + 3) / 4) - ((r117 + 99) / 100))) + r118;
    L184:
        long r120 = (r119 + ((long) (((r14 * 367) - 362) / 12))) + ((long) (r15 - 1));
        if (r14 <= 2) goto L194;
        long r39 = (-1) + r120;
        if (r36 == 0) goto L189;
    L193:
        r120 = r120 - 2;
        goto L194
    L189:
        if ((r9 % 100) == 0) goto L191;
    L192:
        r120 = r39;
        goto L194
    L191:
        if ((r9 % 400) != 0) goto L193;
    L194:
        r2 = new is5((((r120 - 719528) * 86400) + ((long) (((r17 * 60) + (r16 * 3600)) + r18))) - ((long) r35), r23);
        goto L198
    L183:
        r119 = r118 - ((r117 / (-400)) + ((r117 / (-4)) - (r117 / (-100))));
        goto L184
    L170:
        r38 = 28;
        goto L171
    L159:
        if (r14 != 4) goto L161;
    L167:
        r38 = 30;
        goto L171
    L161:
        if (r14 == 6) goto L167;
        if (r14 == 9) goto L167;
        if (r14 == 11) goto L167;
        r38 = 31;
        goto L171
    L151:
        if ((r9 % 100) == 0) goto L153;
    L154:
        r37 = true;
        goto L157
    L153:
        if ((r9 % 400) != 0) goto L156;
    L195:
        StringBuilder r40 = n31.k(r14, "Expected a valid day-of-month for month ", r9, " of year ", ", got ");
        r40.append(r15);
        r2 = x6c.l0(r1, r40.toString());
        goto L198
    L142:
        r34 = 1;
        goto L143
    L135:
        if (r31 != 18) goto L138;
        if (r32 != 0) goto L138;
        if (r116 == 0) goto L139;
    L138:
        r2 = x6c.l0(r1, "Expected an offset in -18:00..+18:00, got " + r1.subSequence(r19, r1.length()).toString());
        goto L198
    L127:
        r116 = 0;
        goto L128
    L123:
        r32 = 0;
        goto L124
    L81:
        if (r24 == '-') goto L92;
        if (r24 != 'Z') goto L85;
    L87:
        int r41 = r19 + 1;
        if (r1.length() != r41) goto L91;
        r35 = 0;
        goto L144
    L91:
        r2 = x6c.l0(r1, "Extra text after the instant at position " + r41);
        goto L198
    L85:
        if (r24 == 'z') goto L87;
        r2 = x6c.l0(r1, "Expected the UTC offset at position " + r19 + ", got '" + r24 + '\'');
        goto L198
    L74:
        r23 = 0;
    L9:
        r7 = 1;
        goto L10
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.F(((fs5) r2).toString());
    }
}
