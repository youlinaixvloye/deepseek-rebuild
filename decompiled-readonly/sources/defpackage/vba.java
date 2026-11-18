package defpackage;

import com.ishumei.smantifraud.l11l11IIII1l;
import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.FieldPosition;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vba extends DateFormat {
    public static final Pattern g = null;
    public static final Pattern h = null;
    public static final String[] i = null;
    public static final TimeZone j = null;
    public static final Locale k = null;
    public static final SimpleDateFormat l = null;
    public static final vba m = null;
    public static final GregorianCalendar n = null;
    public transient TimeZone a;
    public final Locale b;
    public Boolean c;
    public transient Calendar d;
    public transient DateFormat e;
    public final boolean f;

    static {
        g = Pattern.compile("\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d");
        h = Pattern.compile("\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?");
        i = new String[]{"yyyy-MM-dd'T'HH:mm:ss.SSSX", "yyyy-MM-dd'T'HH:mm:ss.SSS", "EEE, dd MMM yyyy HH:mm:ss zzz", "yyyy-MM-dd"};
        TimeZone r0 = DesugarTimeZone.getTimeZone("UTC");
        j = r0;
        Locale r1 = Locale.US;
        k = r1;
        SimpleDateFormat r2 = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", r1);
        l = r2;
        r2.setTimeZone(r0);
        m = new vba();
        n = new GregorianCalendar(r0, r1);
        return;
    L6:
        th = move-exception;
        iea.k(th);
    }

    public vba() {
        this.f = true;
        this.b = k;
    }

    public vba(TimeZone r1, Locale r2, Boolean r3, boolean r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.f = r4;
    }

    public static int b(int r1, String r2) {
        return (r2.charAt(r1 + 1) - '0') + ((r2.charAt(r1) - '0') * 10);
    }

    public static int c(String r2) {
        return (r2.charAt(3) - '0') + (((r2.charAt(2) - '0') * 10) + (((r2.charAt(1) - '0') * 100) + ((r2.charAt(0) - '0') * 1000)));
    }

    public static void f(StringBuffer r3, int r4) {
        int r0 = r4 / 10;
        if (r0 != 0) goto L5;
        r3.append('0');
    L6:
        r3.append((char) (r4 + 48));
        return;
    L5:
        r3.append((char) (r0 + 48));
        r4 = r4 - (r0 * 10);
        goto L6
    }

    public static void g(StringBuffer r2, int r3) {
        int r0 = r3 / 100;
        if (r0 != 0) goto L6;
        r2.append('0');
        r2.append('0');
    L10:
        f(r2, r3);
        return;
    L6:
        if (r0 <= 99) goto L8;
        r2.append(r0);
    L9:
        r3 = r3 - (r0 * 100);
        goto L10
    L8:
        f(r2, r0);
        goto L9
    }

    public final Calendar a(TimeZone r3) {
        Calendar r0 = this.d;
        if (r0 != null) goto L6;
        r0 = (Calendar) n.clone();
        this.d = r0;
    L6:
        if (r0.getTimeZone().equals(r3) == true) goto L8;
        r0.setTimeZone(r3);
    L8:
        r0.setLenient(isLenient());
        return r0;
    }

    @Override // java.text.DateFormat, java.text.Format
    public final Object clone() {
        TimeZone r1 = this.a;
        Boolean r2 = this.c;
        boolean r3 = this.f;
        return new vba(r1, this.b, r2, r3);
    }

    public final Date d(String r18) {
        int r2 = r18.length();
        if (this.a != null) goto L5;
    L7:
        TimeZone r3 = j;
    L8:
        Calendar r4 = a(r3);
        r4.clear();
        int r13 = 0;
        if (r2 <= 10) goto L11;
        Matcher r15 = h.matcher(r18);
        if (r15.matches() == false) goto L54;
        int r7 = r15.start(2);
        int r8 = r15.end(2);
        int r9 = r8 - r7;
        if (r9 <= 1) goto L28;
        int r11 = b(r7 + 1, r18) * 3600;
        if (r9 < 5) goto L23;
        r11 = r11 + (b(r8 - 2, r18) * 60);
    L23:
        if (r18.charAt(r7) != '-') goto L25;
        int r12 = r11 * (-1000);
    L26:
        r4.set(15, r12);
        r4.set(16, 0);
        goto L28
    L25:
        r12 = r11 * 1000;
    L28:
        int r10 = c(r18);
        int r6 = b(5, r18) - 1;
        int r5 = b(8, r18);
        int r14 = b(11, r18);
        int r16 = b(14, r18);
        if (r2 > 16) goto L31;
    L33:
        int r17 = r10;
        int r19 = 0;
    L34:
        r4.set(r17, r6, r5, r14, r16, r19);
        int r20 = r15.start(1);
        int r21 = r20 + 1;
        int r22 = r15.end(1);
        if (r21 < r22) goto L37;
        r4.set(14, 0);
    L53:
        return r4.getTime();
    L37:
        int r23 = r22 - r21;
        if (r23 == 0) goto L51;
        if (r23 == 1) goto L50;
        if (r23 != 2) goto L42;
    L49:
        r13 = r13 + ((r18.charAt(r20 + 2) - '0') * 10);
        goto L50
    L42:
        if (r23 != 3) goto L44;
    L48:
        r13 = r18.charAt(r20 + 3) - '0';
        goto L49
    L44:
        if (r23 <= 9) goto L48;
        throw new ParseException(n31.h("Cannot parse date \"", r18, "\": invalid fractional seconds '", r15.group(1).substring(1), "'; can use at most 9 digits"), r21);
    L50:
        r13 = r13 + ((r18.charAt(r21) - '0') * 100);
    L51:
        r4.set(14, r13);
        goto L53
    L31:
        if (r18.charAt(16) != ':') goto L33;
        r17 = r10;
        r19 = b(17, r18);
        goto L34
    L54:
        String r24 = "yyyy-MM-dd'T'HH:mm:ss.SSSX";
    L55:
        Boolean r0 = this.c;
        StringBuilder r1 = n31.l("Cannot parse date \"", r18, "\": while it seems to fit format '", r24, "', parsing fails (leniency? ");
        r1.append(r0);
        r1.append(")");
        throw new ParseException(r1.toString(), 0);
    L11:
        if (g.matcher(r18).matches() == false) goto L14;
        r4.set(c(r18), b(5, r18) - 1, b(8, r18), 0, 0, 0);
        r4.set(14, 0);
        return r4.getTime();
    L14:
        r24 = "yyyy-MM-dd";
        goto L55
    L5:
        if ('Z' == r18.charAt(r2 - 1)) goto L7;
        r3 = this.a;
        goto L8
    }

    public final Date e(String r6, ParsePosition r7) {
        int r3 = 0;
        if (r6.length() >= 7) goto L5;
    L17:
        int r0 = r6.length();
    L18:
        r0 = r0 - 1;
        if (r0 < 0) goto L26;
        char r1 = r6.charAt(r0);
        if (r1 < '0') goto L24;
        if (r1 <= '9') goto L18;
    L24:
        if (r0 > 0) goto L26;
        if (r1 == '-') goto L18;
    L26:
        if (r0 >= 0) goto L46;
        if (r6.charAt(0) == '-') goto L63;
        String r2 = zt7.a;
        int r4 = r2.length();
        int r5 = r6.length();
        if (r5 < r4) goto L63;
        if (r5 > r4) goto L46;
    L34:
        if (r3 >= r4) goto L63;
        int r8 = r6.charAt(r3) - r2.charAt(r3);
        if (r8 != 0) goto L37;
        r3 = r3 + 1;
        goto L34
    L37:
        if (r8 >= 0) goto L46;
    L63:
        return new Date(zt7.a(r6));
    L44:
        throw new ParseException(c63.q("Timestamp value ", r6, " out of 64-bit value range"), r7.getErrorIndex());
    L46:
        if (this.e != null) goto L60;
        TimeZone r9 = this.a;
        Boolean r10 = this.c;
        Locale r11 = k;
        Locale r12 = this.b;
        if (r12.equals(r11) == true) goto L53;
        DateFormat r13 = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", r12);
        if (r9 != null) goto L52;
        r9 = j;
    L52:
        r13.setTimeZone(r9);
    L56:
        if (r10 == null) goto L58;
        r13.setLenient(r10.booleanValue());
    L58:
        this.e = r13;
        goto L60
    L53:
        r13 = (DateFormat) l.clone();
        if (r9 == null) goto L56;
        r13.setTimeZone(r9);
    L60:
        return this.e.parse(r6, r7);
    L5:
        if (Character.isDigit(r6.charAt(0)) == false) goto L17;
        if (Character.isDigit(r6.charAt(3)) == false) goto L17;
        if (r6.charAt(4) != '-') goto L17;
        if (Character.isDigit(r6.charAt(5)) == false) goto L17;
        return d(r6);
    L14:
        e = move-exception;
        throw new ParseException(n31.g("Cannot parse date \"", r6, "\", problem: ", e.getMessage()), r7.getErrorIndex());
    }

    @Override // java.text.DateFormat
    public final boolean equals(Object r1) {
        if (r1 != this) goto L5;
        return true;
    L5:
        return false;
    }

    @Override // java.text.DateFormat
    public final StringBuffer format(Date r8, StringBuffer r9, FieldPosition r10) {
        TimeZone r11 = this.a;
        if (r11 != null) goto L5;
        r11 = j;
    L5:
        Calendar r0 = a(r11);
        r0.setTime(r8);
        int r1 = r0.get(1);
        char r3 = '+';
        if (r0.get(0) != 0) goto L11;
        if (r1 != 1) goto L9;
        r9.append("+0000");
    L14:
        r9.append('-');
        f(r9, r0.get(2) + 1);
        r9.append('-');
        f(r9, r0.get(5));
        r9.append('T');
        f(r9, r0.get(11));
        r9.append(':');
        f(r9, r0.get(12));
        r9.append(':');
        f(r9, r0.get(13));
        r9.append('.');
        int r2 = r0.get(14);
        int r4 = r2 / 100;
        if (r4 != 0) goto L17;
        r9.append('0');
    L18:
        f(r9, r2);
        int r12 = r11.getOffset(r0.getTimeInMillis());
        boolean r7 = this.f;
        if (r12 == 0) goto L28;
        int r5 = r12 / l11l11IIII1l.l111l11111I1l;
        int r6 = Math.abs(r5 / 60);
        int r13 = Math.abs(r5 % 60);
        if (r12 >= 0) goto L23;
        r3 = '-';
    L23:
        r9.append(r3);
        f(r9, r6);
        if (r7 == false) goto L26;
        r9.append(':');
    L26:
        f(r9, r13);
        return r9;
    L28:
        if (r7 == false) goto L31;
        r9.append("+00:00");
        return r9;
    L31:
        r9.append("+0000");
        return r9;
    L17:
        r9.append((char) (r4 + 48));
        r2 = r2 - (r4 * 100);
        goto L18
    L9:
        r9.append('-');
        g(r9, r1 - 1);
        goto L14
    L11:
        if (r1 <= 9999) goto L13;
        r9.append('+');
    L13:
        g(r9, r1);
        goto L14
    }

    @Override // java.text.DateFormat
    public final TimeZone getTimeZone() {
        return this.a;
    }

    @Override // java.text.DateFormat
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // java.text.DateFormat
    public final boolean isLenient() {
        Boolean r0 = this.c;
        if (r0 != null) goto L5;
        return true;
    L5:
        if (r0.booleanValue() == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // java.text.DateFormat
    public final Date parse(String r8) {
        String r9 = r8.trim();
        int r1 = 0;
        ParsePosition r0 = new ParsePosition(0);
        Date r7 = e(r9, r0);
        if (r7 == null) goto L5;
        return r7;
    L5:
        StringBuilder r10 = new StringBuilder();
        String[] r2 = i;
        int r3 = r2.length;
    L7:
        if (r1 >= r3) goto L13;
        String r5 = r2[r1];
        if (r10.length() <= 0) goto L11;
        r10.append("\", \"");
    L12:
        r10.append(r5);
        r1 = r1 + 1;
        goto L7
    L11:
        r10.append('\"');
        goto L12
    L13:
        r10.append('\"');
        throw new ParseException(n31.h("Cannot parse date \"", r9, "\": not compatible with any of standard forms (", r10.toString(), ")"), r0.getErrorIndex());
    }

    @Override // java.text.DateFormat
    public final Date parse(String r1, ParsePosition r2) {
        return e(r1, r2);
    L4:
        return null;
    }

    @Override // java.text.DateFormat
    public final void setLenient(boolean r2) {
        Boolean r3 = Boolean.valueOf(r2);
        Boolean r0 = this.c;
        if (r3 != r0) goto L6;
        return;
    L6:
        if (r3.equals(r0) == false) goto L8;
        return;
    L8:
        this.c = r3;
        this.e = null;
    }

    @Override // java.text.DateFormat
    public final void setTimeZone(TimeZone r2) {
        if (r2.equals(this.a) == true) goto L6;
        this.e = null;
        this.a = r2;
        return;
    }

    public final String toString() {
        return String.format("DateFormat %s: (timezone: %s, locale: %s, lenient: %s)", new Object[]{vba.class.getName(), this.a, this.b, this.c});
    }
}
