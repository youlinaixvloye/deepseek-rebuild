package j$.time.format;

import j$.time.LocalDate;
import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class DateTimeFormatterBuilder {
    public static final j$.time.f h = null;
    public static final Map i = null;
    public DateTimeFormatterBuilder a;
    public final DateTimeFormatterBuilder b;
    public final List c;
    public final boolean d;
    public int e;
    public char f;
    public int g;

    static {
        h = new j$.time.f(4);
        HashMap r0 = new HashMap();
        i = r0;
        r0.put('G', ChronoField.ERA);
        r0.put('y', ChronoField.YEAR_OF_ERA);
        r0.put('u', ChronoField.YEAR);
        j$.time.temporal.f r2 = j$.time.temporal.h.a;
        r0.put('Q', r2);
        r0.put('q', r2);
        ChronoField r3 = ChronoField.MONTH_OF_YEAR;
        r0.put('M', r3);
        r0.put('L', r3);
        r0.put('D', ChronoField.DAY_OF_YEAR);
        r0.put('d', ChronoField.DAY_OF_MONTH);
        r0.put('F', ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        ChronoField r4 = ChronoField.DAY_OF_WEEK;
        r0.put('E', r4);
        r0.put('c', r4);
        r0.put('e', r4);
        r0.put('a', ChronoField.AMPM_OF_DAY);
        r0.put('H', ChronoField.HOUR_OF_DAY);
        r0.put('k', ChronoField.CLOCK_HOUR_OF_DAY);
        r0.put('K', ChronoField.HOUR_OF_AMPM);
        r0.put('h', ChronoField.CLOCK_HOUR_OF_AMPM);
        r0.put('m', ChronoField.MINUTE_OF_HOUR);
        r0.put('s', ChronoField.SECOND_OF_MINUTE);
        ChronoField r5 = ChronoField.NANO_OF_SECOND;
        r0.put('S', r5);
        r0.put('A', ChronoField.MILLI_OF_DAY);
        r0.put('n', r5);
        r0.put('N', ChronoField.NANO_OF_DAY);
        r0.put('g', j$.time.temporal.j.a);
    }

    public DateTimeFormatterBuilder() {
        this.a = this;
        this.c = new ArrayList();
        this.g = -1;
        this.b = null;
        this.d = false;
    }

    public DateTimeFormatterBuilder(DateTimeFormatterBuilder r2) {
        this.a = this;
        this.c = new ArrayList();
        this.g = -1;
        this.b = r2;
        this.d = true;
    }

    public static String getLocalizedDateTimePattern(FormatStyle r5, FormatStyle r6, Chronology r7, Locale r8) {
        Objects.requireNonNull(r8, "locale");
        Objects.requireNonNull(r7, "chrono");
        if (r5 != null) goto L8;
        if (r6 != null) goto L8;
        throw new IllegalArgumentException("Either dateStyle or timeStyle must be non-null");
    L8:
        if (r6 != null) goto L10;
        DateFormat r9 = DateFormat.getDateInstance(r5.ordinal(), r8);
    L14:
        if ((r9 instanceof SimpleDateFormat) == false) goto L53;
        String r10 = ((SimpleDateFormat) r9).toPattern();
        if (r10 != null) goto L19;
        return null;
    L19:
        int r0 = 0;
        if (r10.indexOf(66) == (-1)) goto L22;
        boolean r11 = true;
    L24:
        if (r10.indexOf(98) == (-1)) goto L26;
        boolean r12 = true;
    L27:
        if (r11 == true) goto L31;
        if (r12 == true) goto L31;
        return r10;
    L31:
        StringBuilder r13 = new StringBuilder(r10.length());
        char r3 = ' ';
    L33:
        if (r0 >= r10.length()) goto L45;
        char r4 = r10.charAt(r0);
        if (r4 == ' ') goto L39;
        if (r4 == 'B') goto L44;
        if (r4 == 'b') goto L44;
        r13.append(r4);
    L44:
        r0 = r0 + 1;
        r3 = r4;
        goto L33
    L39:
        if (r0 == 0) goto L43;
        if (r3 == 'B') goto L44;
        if (r3 == 'b') goto L44;
    L43:
        r13.append(r4);
        goto L44
    L45:
        int r14 = r13.length() - 1;
        if (r14 < 0) goto L51;
        if (r13.charAt(r14) != ' ') goto L51;
        r13.deleteCharAt(r14);
    L51:
        return r13.toString();
    L26:
        r12 = false;
        goto L27
    L22:
        r11 = false;
        goto L24
    L53:
        throw new UnsupportedOperationException("Can't determine pattern from " + r9);
    L10:
        if (r5 != null) goto L12;
        r9 = DateFormat.getTimeInstance(r6.ordinal(), r8);
        goto L14
    L12:
        r9 = DateFormat.getDateTimeInstance(r5.ordinal(), r6.ordinal(), r8);
        goto L14
    }

    public final void a(DateTimeFormatter r3) {
        Objects.requireNonNull(r3, "formatter");
        d r4 = r3.a;
        if (r4.b == false) goto L6;
        r4 = new d(r4.a, false);
    L6:
        c(r4);
    }

    public DateTimeFormatterBuilder appendLiteral(char r2) {
        c(new c(r2));
        return this;
    }

    public DateTimeFormatterBuilder appendOffset(String r2, String r3) {
        c(new j(r2, r3));
        return this;
    }

    public DateTimeFormatterBuilder appendOffsetId() {
        c(j.e);
        return this;
    }

    public DateTimeFormatterBuilder appendValue(TemporalField r3, int r4) {
        Objects.requireNonNull(r3, "field");
        if (r4 >= 1) goto L5;
    L8:
        j$.time.h.h("The width must be from 1 to 19 inclusive but was ", r4);
        return null;
    L5:
        if (r4 > 19) goto L8;
        i(new i(r3, r4, r4, SignStyle.NOT_NEGATIVE));
        return this;
    }

    public DateTimeFormatterBuilder appendValue(TemporalField r4, int r5, int r6, SignStyle r7) {
        if (r5 == r6) goto L4;
    L7:
        Objects.requireNonNull(r4, "field");
        Objects.requireNonNull(r7, "signStyle");
        if (r5 >= 1) goto L10;
    L20:
        j$.time.h.h("The minimum width must be from 1 to 19 inclusive but was ", r5);
        return null;
    L10:
        if (r5 > 19) goto L20;
        if (r6 < 1) goto L18;
        if (r6 > 19) goto L18;
        if (r6 < r5) goto L17;
        i(new i(r4, r5, r6, r7));
        return this;
    L17:
        throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + r6 + " < " + r5);
    L18:
        j$.time.h.h("The maximum width must be from 1 to 19 inclusive but was ", r6);
        return null;
    L4:
        if (r7 != SignStyle.NOT_NEGATIVE) goto L7;
        return appendValue(r4, r6);
    }

    public final void b(ChronoField r2, int r3, int r4, boolean r5) {
        if (r3 != r4) goto L6;
        if (r5 == true) goto L6;
        i(new f(r2, r3, r4, r5));
        return;
    L6:
        c(new f(r2, r3, r4, r5));
    }

    public final int c(e r5) {
        Objects.requireNonNull(r5, "pp");
        DateTimeFormatterBuilder r0 = this.a;
        int r1 = r0.e;
        if (r1 <= 0) goto L5;
        k r2 = new k(r5, r1, r0.f);
        r0.e = 0;
        r0.f = 0;
        r5 = r2;
    L5:
        ((ArrayList) r0.c).add(r5);
        DateTimeFormatterBuilder r4 = this.a;
        r4.g = -1;
        return ((ArrayList) r4.c).size() - 1;
    }

    public final void d(String r3) {
        Objects.requireNonNull(r3, "literal");
        if (r3.isEmpty() == true) goto L10;
        int r1 = 1;
        if (r3.length() != 1) goto L8;
        c(new c(r3.charAt(0)));
        return;
    L8:
        c(new h(r3, r1));
        return;
    }

    public final void e(TextStyle r3) {
        Objects.requireNonNull(r3, "style");
        if (r3 != TextStyle.FULL) goto L5;
    L9:
        c(new h(r3, 0));
        return;
    L5:
        if (r3 == TextStyle.SHORT) goto L9;
        throw new IllegalArgumentException("Style must be either full or short");
    }

    public final void f(String r21) {
        Objects.requireNonNull(r21, "pattern");
        int r3 = 0;
    L4:
        if (r3 >= r21.length()) goto L276;
        char r4 = r21.charAt(r3);
        if (r4 < 'A') goto L8;
        if (r4 > 'Z') goto L8;
    L10:
        int r10 = r3 + 1;
    L12:
        if (r10 >= r21.length()) goto L16;
        if (r21.charAt(r10) != r4) goto L16;
        r10 = r10 + 1;
    L16:
        int r5 = r10 - r3;
        if (r4 == 'p') goto L19;
    L40:
        TemporalField r14 = (TemporalField) ((HashMap) i).get(Character.valueOf(r4));
        if (r14 != null) goto L43;
        if (r4 != 'z') goto L157;
        if (r5 > 4) goto L154;
        if (r5 != 4) goto L153;
        c(new t(TextStyle.FULL, false));
    L231:
        r3 = r10 - 1;
    L273:
        r3 = r3 + 1;
        goto L4
    L153:
        c(new t(TextStyle.SHORT, false));
        goto L231
    L154:
        j$.time.h.k("Too many pattern letters: ", r4);
        return;
    L157:
        if (r4 != 'V') goto L163;
        if (r5 != 2) goto L160;
        c(new s(j$.time.temporal.n.a, "ZoneId()"));
        goto L231
    L160:
        j$.time.h.k("Pattern letter count must be 2: ", r4);
        return;
    L163:
        if (r4 != 'v') goto L170;
        if (r5 != 1) goto L166;
        c(new t(TextStyle.SHORT, true));
        goto L231
    L166:
        if (r5 != 4) goto L168;
        c(new t(TextStyle.FULL, true));
        goto L231
    L168:
        j$.time.h.k("Wrong number of  pattern letters: ", r4);
        return;
    L170:
        String r6 = "+0000";
        if (r4 != 'Z') goto L181;
        if (r5 >= 4) goto L174;
        appendOffset("+HHMM", "+0000");
        goto L231
    L174:
        if (r5 != 4) goto L176;
        e(TextStyle.FULL);
        goto L231
    L176:
        if (r5 != 5) goto L178;
        appendOffset("+HH:MM:ss", "Z");
        goto L231
    L178:
        j$.time.h.k("Too many pattern letters: ", r4);
        return;
    L181:
        if (r4 != 'O') goto L189;
        if (r5 != 1) goto L184;
        e(TextStyle.SHORT);
        goto L231
    L184:
        if (r5 != 4) goto L186;
        e(TextStyle.FULL);
        goto L231
    L186:
        j$.time.h.k("Pattern letter count must be 1 or 4: ", r4);
        return;
    L189:
        if (r4 != 'X') goto L199;
        if (r5 > 5) goto L196;
        String[] r7 = j.d;
        if (r5 != 1) goto L194;
        int r8 = 0;
    L195:
        appendOffset(r7[r5 + r8], "Z");
        goto L231
    L194:
        r8 = 1;
        goto L195
    L196:
        j$.time.h.k("Too many pattern letters: ", r4);
        return;
    L199:
        if (r4 != 'x') goto L215;
        if (r5 > 5) goto L212;
        if (r5 != 1) goto L204;
        r6 = "+00";
    L207:
        String[] r9 = j.d;
        if (r5 != 1) goto L210;
        int r11 = 0;
    L211:
        appendOffset(r9[r5 + r11], r6);
        goto L231
    L210:
        r11 = 1;
        goto L211
    L204:
        if ((r5 % 2) == 0) goto L207;
        r6 = "+00:00";
        goto L207
    L212:
        j$.time.h.k("Too many pattern letters: ", r4);
        return;
    L215:
        if (r4 != 'W') goto L220;
        if (r5 > 1) goto L218;
        int r12 = r5;
        i(new r(r4, r12, r12, r12, 0));
        goto L231
    L218:
        j$.time.h.k("Too many pattern letters: ", r4);
        return;
    L220:
        int r13 = r5;
        if (r4 != 'w') goto L227;
        if (r13 > 2) goto L224;
        i(new r(r4, r13, r13, 2, 0));
        goto L231
    L224:
        j$.time.h.k("Too many pattern letters: ", r4);
        return;
    L227:
        if (r4 != 'Y') goto L232;
        if (r13 != 2) goto L230;
        i(new r(r4, r13, r13, 2, 0));
        goto L231
    L230:
        i(new r(r4, r13, r13, 19, 0));
        goto L231
    L232:
        j$.time.h.k("Unknown pattern letter: ", r4);
        return;
    L43:
        if (r4 != 'A') goto L45;
    L148:
        appendValue(r14, r5, 19, SignStyle.NOT_NEGATIVE);
        goto L231
    L45:
        if (r4 != 'Q') goto L47;
        boolean r15 = false;
    L120:
        if (r5 == 1) goto L140;
        if (r5 == 2) goto L140;
        if (r5 == 3) goto L135;
        if (r5 == 4) goto L131;
        if (r5 != 5) goto L129;
        if (r15 == false) goto L127;
        TextStyle r16 = TextStyle.NARROW_STANDALONE;
    L128:
        h(r14, r16);
        goto L231
    L127:
        r16 = TextStyle.NARROW;
        goto L128
    L129:
        j$.time.h.k("Too many pattern letters: ", r4);
        return;
    L131:
        if (r15 == false) goto L133;
        TextStyle r17 = TextStyle.FULL_STANDALONE;
    L134:
        h(r14, r17);
        goto L231
    L133:
        r17 = TextStyle.FULL;
        goto L134
    L135:
        if (r15 == false) goto L137;
        TextStyle r18 = TextStyle.SHORT_STANDALONE;
    L138:
        h(r14, r18);
        goto L231
    L137:
        r18 = TextStyle.SHORT;
    L140:
        if (r4 != 'e') goto L143;
        int r19 = r5;
        i(new r(r4, r19, r19, r19, 0));
        goto L231
    L143:
        if (r4 != 'E') goto L145;
        h(r14, TextStyle.SHORT);
        goto L231
    L145:
        if (r5 != 1) goto L147;
        j(r14);
        goto L231
    L147:
        appendValue(r14, 2);
        goto L231
    L47:
        if (r4 == 'S') goto L118;
        if (r4 != 'a') goto L50;
        if (r5 != 1) goto L116;
        h(r14, TextStyle.SHORT);
        goto L231
    L116:
        j$.time.h.k("Too many pattern letters: ", r4);
        return;
    L50:
        if (r4 != 'k') goto L52;
    L108:
        if (r5 != 1) goto L110;
        j(r14);
        goto L231
    L110:
        if (r5 != 2) goto L112;
        appendValue(r14, r5);
        goto L231
    L112:
        j$.time.h.k("Too many pattern letters: ", r4);
        return;
    L52:
        if (r4 != 'q') goto L54;
        r15 = true;
        goto L120
    L54:
        if (r4 == 's') goto L108;
        if (r4 != 'u') goto L58;
    L102:
        if (r5 != 2) goto L104;
        LocalDate r20 = o.h;
        Objects.requireNonNull(r20, "baseDate");
        i(new o(r14, 2, 2, r20, 0));
        goto L231
    L104:
        if (r5 >= 4) goto L106;
        appendValue(r14, r5, 19, SignStyle.NORMAL);
        goto L231
    L106:
        appendValue(r14, r5, 19, SignStyle.EXCEEDS_PAD);
        goto L231
    L58:
        if (r4 == 'y') goto L102;
        if (r4 != 'g') goto L62;
        appendValue(r14, r5, 19, SignStyle.NORMAL);
        goto L231
    L62:
        if (r4 == 'h') goto L108;
        if (r4 == 'm') goto L108;
        if (r4 == 'n') goto L148;
        switch(r4) {
            case 68: goto L93;
            case 69: goto L318;
            case 70: goto L89;
            case 71: goto L79;
            case 72: goto L108;
            default: goto L68;
        };
    L68:
        switch(r4) {
            case 75: goto L108;
            case 76: goto L316;
            case 77: goto L319;
            case 78: goto L148;
            default: goto L69;
        };
    L69:
        switch(r4) {
            case 99: goto L73;
            case 100: goto L108;
            case 101: goto L320;
            default: goto L70;
        };
    L70:
        if (r5 != 1) goto L72;
        j(r14);
        goto L231
    L72:
        appendValue(r14, r5);
        goto L231
    L73:
        if (r5 != 1) goto L75;
        int r22 = r5;
        i(new r(r4, r22, r22, r22, 0));
        goto L231
    L75:
        if (r5 == 2) goto L78;
        r15 = true;
        goto L120
    L78:
        throw new IllegalArgumentException("Invalid pattern \"cc\"");
    L320:
        r15 = false;
        goto L120
    L316:
        r15 = true;
        goto L120
    L319:
        r15 = false;
        goto L120
    L79:
        if (r5 == 1) goto L88;
        if (r5 == 2) goto L88;
        if (r5 == 3) goto L88;
        if (r5 == 4) goto L87;
        if (r5 != 5) goto L85;
        h(r14, TextStyle.NARROW);
        goto L231
    L85:
        j$.time.h.k("Too many pattern letters: ", r4);
        return;
    L87:
        h(r14, TextStyle.FULL);
    L88:
        h(r14, TextStyle.SHORT);
        goto L231
    L89:
        if (r5 != 1) goto L91;
        j(r14);
        goto L231
    L91:
        j$.time.h.k("Too many pattern letters: ", r4);
        return;
    L93:
        if (r5 != 1) goto L95;
        j(r14);
        goto L231
    L95:
        if (r5 == 2) goto L100;
        if (r5 == 3) goto L100;
        j$.time.h.k("Too many pattern letters: ", r4);
        return;
    L100:
        appendValue(r14, r5, 3, SignStyle.NOT_NEGATIVE);
        goto L231
    L318:
        r15 = false;
        goto L120
    L118:
        b(ChronoField.NANO_OF_SECOND, r5, r5, false);
        goto L231
    L19:
        if (r10 >= r21.length()) goto L32;
        r4 = r21.charAt(r10);
        if (r4 < 'A') goto L23;
        if (r4 > 'Z') goto L23;
    L25:
        int r110 = r10 + 1;
    L27:
        if (r110 >= r21.length()) goto L31;
        if (r21.charAt(r110) != r4) goto L31;
        r110 = r110 + 1;
    L31:
        int r111 = r110 - r10;
    L33:
        if (r5 == 0) goto L39;
        if (r5 < 1) goto L36;
        DateTimeFormatterBuilder r112 = this.a;
        r112.e = r5;
        r112.f = ' ';
        r112.g = -1;
        r5 = r111;
        r10 = r110;
        goto L40
    L36:
        j$.time.h.h("The pad width must be at least one but was ", r5);
        return;
    L39:
        throw new IllegalArgumentException("Pad letter 'p' must be followed by valid pad pattern: ".concat(r21));
    L23:
        if (r4 < 'a') goto L32;
        if (r4 <= 'z') goto L25;
    L32:
        r110 = r10;
        r111 = r5;
        r5 = 0;
    L8:
        if (r4 < 'a') goto L235;
        if (r4 <= 'z') goto L10;
    L235:
        if (r4 != '\'') goto L257;
        int r23 = r3 + 1;
        int r24 = r23;
    L238:
        if (r24 >= r21.length()) goto L248;
        if (r21.charAt(r24) != '\'') goto L246;
        int r25 = r24 + 1;
        if (r25 >= r21.length()) goto L248;
        if (r21.charAt(r25) != '\'') goto L248;
        r24 = r25;
    L246:
        r24 = r24 + 1;
    L248:
        if (r24 >= r21.length()) goto L255;
        String r26 = r21.substring(r23, r24);
        if (r26.isEmpty() == false) goto L252;
        appendLiteral('\'');
    L253:
        r3 = r24;
        goto L273
    L252:
        d(r26.replace("''", "'"));
        goto L253
    L255:
        throw new IllegalArgumentException("Pattern ends with an incomplete string literal: ".concat(r21));
    L257:
        if (r4 != '[') goto L260;
        l();
        goto L273
    L260:
        if (r4 != ']') goto L267;
        if (this.a.b == null) goto L265;
        k();
        goto L273
    L265:
        throw new IllegalArgumentException("Pattern invalid as it contains ] without previous [");
    L267:
        if (r4 == '{') goto L275;
        if (r4 == '}') goto L275;
        if (r4 == '#') goto L275;
        appendLiteral(r4);
    L275:
        throw new IllegalArgumentException("Pattern includes reserved character: '" + r4 + "'");
    }

    public final void g(ChronoField r3, Map r4) {
        Objects.requireNonNull(r3, "field");
        LinkedHashMap r0 = new LinkedHashMap(r4);
        TextStyle r5 = TextStyle.FULL;
        c(new q(r3, r5, new a(new y(Collections.singletonMap(r5, r0)))));
    }

    public final void h(TemporalField r3, TextStyle r4) {
        Objects.requireNonNull(r3, "field");
        Objects.requireNonNull(r4, "textStyle");
        c(new q(r3, r4, z.c));
    }

    public final void i(i r6) {
        DateTimeFormatterBuilder r0 = this.a;
        int r1 = r0.g;
        if (r1 < 0) goto L12;
        i r2 = (i) ((ArrayList) r0.c).get(r1);
        int r3 = r6.b;
        int r4 = r6.c;
        if (r3 == r4) goto L7;
    L9:
        i r5 = r2.d();
        DateTimeFormatterBuilder r7 = this.a;
        r7.g = c(r6);
    L10:
        ((ArrayList) this.a.c).set(r1, r5);
        return;
    L7:
        if (r6.d != SignStyle.NOT_NEGATIVE) goto L9;
        r5 = r2.e(r4);
        c(r6.d());
        this.a.g = r1;
        goto L10
    L12:
        r0.g = c(r6);
    }

    public final void j(TemporalField r5) {
        i(new i(r5, 1, 19, SignStyle.NORMAL));
    }

    public final void k() {
        DateTimeFormatterBuilder r0 = this.a;
        if (r0.b == null) goto L11;
        int r1 = ((ArrayList) r0.c).size();
        DateTimeFormatterBuilder r2 = this.a;
        if (r1 <= 0) goto L8;
        d r3 = new d(r2.c, r2.d);
        this.a = this.a.b;
        c(r3);
        return;
    L8:
        this.a = r2.b;
        return;
    L11:
        throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
    }

    public final void l() {
        DateTimeFormatterBuilder r0 = this.a;
        r0.g = -1;
        this.a = new DateTimeFormatterBuilder(r0);
    }

    public final DateTimeFormatter m(c0 r2, Chronology r3) {
        return n(Locale.getDefault(), r2, r3);
    }

    public final DateTimeFormatter n(Locale r9, c0 r10, Chronology r11) {
        Objects.requireNonNull(r9, "locale");
    L4:
        if (this.a.b == null) goto L7;
        k();
        goto L4
    L7:
        return new DateTimeFormatter(new d(this.c, false), r9, a0.a, r10, r11, null);
    }

    public DateTimeFormatterBuilder parseCaseInsensitive() {
        c(p.INSENSITIVE);
        return this;
    }

    public DateTimeFormatter toFormatter() {
        return n(Locale.getDefault(), c0.SMART, null);
    }
}
