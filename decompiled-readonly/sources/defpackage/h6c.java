package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;

/* JADX INFO: loaded from: classes.dex */
public abstract class h6c {
    public final /* synthetic */ int a;
    public Object b;
    public String c;
    public Object d;
    public int e;

    public h6c(int r5) {
        this.a = r5;
        switch(r5) {
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        cg r6 = new cg(4, 0);
        r6.c = new Object[8];
        int[] r1 = new int[8];
        int r2 = 0;
    L8:
        if (r2 >= 8) goto L10;
        r1[r2] = -1;
        r2 = r2 + 1;
        goto L8
    L10:
        r6.d = r1;
        r6.b = -1;
        this.b = r6;
        this.d = new StringBuilder();
        return;
    }

    public h6c(File r2) {
        this.a = 1;
        this.b = r2;
    }

    public static /* synthetic */ void r(h6c r1, String r2, int r3, String r4, int r5) {
        if ((r5 & 2) == 0) goto L6;
        r3 = r1.e;
    L6:
        if ((r5 & 4) == 0) goto L8;
        r4 = BuildConfig.FLAVOR;
    L8:
        r1.q(r3, r2, r4);
        throw null;
    }

    public static boolean u(char r1) {
        if (r1 != ',') goto L5;
        return false;
    L5:
        if (r1 != ':') goto L7;
        return false;
    L7:
        if (r1 != ']') goto L9;
        return false;
    L9:
        if (r1 == '}') goto L16;
        return true;
    L16:
        return false;
    }

    public String A(int r1, int r2) {
        return t().subSequence(r1, r2).toString();
    }

    public boolean B() {
        int r0 = z();
        CharSequence r1 = t();
        if (r0 < r1.length()) goto L5;
        return false;
    L5:
        if (r0 != (-1)) goto L8;
        return false;
    L8:
        if (r1.charAt(r0) != ',') goto L13;
        this.e++;
        return true;
    L13:
        return false;
    }

    public boolean C(boolean r9) {
        int r0 = y(z());
        int r1 = t().length() - r0;
        if (r1 >= 4) goto L5;
    L21:
        return false;
    L5:
        if (r0 == (-1)) goto L21;
        int r4 = 0;
    L8:
        if (r4 >= 4) goto L13;
        if ("null".charAt(r4) != t().charAt(r0 + r4)) goto L21;
        r4 = r4 + 1;
        goto L8
    L13:
        if (r1 <= 4) goto L18;
        if (m36.s(t().charAt(r0 + 4)) == 0) goto L21;
    L18:
        if (r9 == false) goto L20;
        this.e = r0 + 4;
    L20:
        return true;
    }

    public void D(char r7) {
        int r0 = this.e;
        if (r0 > 0) goto L5;
    L16:
        String r8 = m36.K(m36.s(r7));
        int r1 = this.e;
        int r2 = r1 - 1;
        if (r1 == t().length()) goto L21;
        if (r2 < 0) goto L21;
        String r3 = String.valueOf(t().charAt(r2));
    L22:
        r(this, n31.h("Expected ", r8, ", but had '", r3, "' instead"), r2, null, 4);
        throw null;
    L21:
        r3 = "EOF";
        goto L22
    L5:
        if (r7 != '\"') goto L16;
        this.e = r0 - 1;     // Catch: Throwable -> L13
        String r4 = m();     // Catch: Throwable -> L13
        this.e = r0;
        if (lu5.b(r4, "null") == false) goto L16;
        q(this.e - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
        throw null;
    L13:
        th = move-exception;
        this.e = r0;
        throw th;
    }

    public int a() {
        BufferedReader r3 = null;
        int r4 = -1;
        switch(this.a) {
            case 0: goto L39;
            default: goto L4;
        };
    L4:
        File r0 = (File) this.b;
        if (r0.exists() == true) goto L7;
        return -1;
    L7:
        if (r0.isFile() == false) goto L97;
        BufferedReader r1 = new BufferedReader(new FileReader(r0));     // Catch: Throwable -> L29
        int r5 = -1;
    L86:
        String r6 = r1.readLine();     // Catch: Throwable -> L27
        if (r6 == null) goto L26;
        int r7 = this.e;     // Catch: Throwable -> L27
        if (r6.startsWith(this.c) == true) goto L80;
    L22:
        r5 = r7;
        if (r5 != (-1)) goto L26;
    L80:
        r7 = Integer.parseInt(r6.split((String) this.d)[1].trim());     // Catch: NumberFormatException -> L18 Throwable -> L27
    L20:
        if (r7 >= 0) goto L22;
        r7 = -2;
        goto L22
    L18:
        e = move-exception;
        int r8 = g9c.a;     // Catch: Throwable -> L27
        bi7.c("NPTH_CATCH", e);     // Catch: Throwable -> L27
    L26:
        hg7.h(r1);
        return r5;
    L27:
        th = th;
        r4 = r5;
        r3 = r1;
    L78:
        int r2 = g9c.a;     // Catch: Throwable -> L33
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L33
        if (r3 == null) goto L95;
        hg7.h(r3);
        return r4;
    L95:
        return r4;
    L33:
        th = move-exception;
        if (r3 == null) goto L36;
        hg7.h(r3);
    L36:
        throw th;
    L29:
        th = th;
        goto L78
    L97:
        return -1;
    L39:
        if (((File) this.b).exists() == true) goto L41;
        return -1;
    L41:
        if (((File) this.b).isFile() == false) goto L101;
        BufferedReader r9 = new BufferedReader(new FileReader((File) this.b));     // Catch: Throwable -> L63
        int r10 = -1;
    L72:
        String r11 = r9.readLine();     // Catch: Throwable -> L61
        if (r11 == null) goto L60;
        int r12 = this.e;     // Catch: Throwable -> L61
        if (r11.startsWith(this.c) == true) goto L84;
    L56:
        r10 = r12;
        if (r10 != (-1)) goto L60;
    L84:
        r12 = Integer.parseInt(r11.split((String) this.d)[1].trim());     // Catch: NumberFormatException -> L52 Throwable -> L61
    L54:
        if (r12 >= 0) goto L56;
        r12 = -2;
        goto L56
    L52:
        e = move-exception;
        int r13 = g9c.a;     // Catch: Throwable -> L61
        bi7.c("NPTH_CATCH", e);     // Catch: Throwable -> L61
    L60:
        hg7.h(r9);
        return r10;
    L61:
        th = th;
        r4 = r10;
        r3 = r9;
    L82:
        int r14 = g9c.a;     // Catch: Throwable -> L67
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L67
        if (r3 == null) goto L99;
        hg7.h(r3);
        return r4;
    L99:
        return r4;
    L67:
        th = move-exception;
        if (r3 == null) goto L70;
        hg7.h(r3);
    L70:
        throw th;
    L63:
        th = th;
        goto L82
    L101:
        return -1;
    }

    public int b(CharSequence r5, int r6) {
        int r0 = r6 + 4;
        if (r0 < r5.length()) goto L10;
        this.e = r6;
        o();
        if ((this.e + 4) < r5.length()) goto L7;
        r(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    L7:
        return b(r5, this.e);
    L10:
        StringBuilder r1 = (StringBuilder) this.d;
        int r2 = ((s(r5, r6) << 12) + (s(r5, r6 + 1) << 8)) + (s(r5, r6 + 2) << 4);
        r1.append((char) (s(r5, r6 + 3) + r2));
        return r0;
    }

    public void c(int r2, int r3) {
        ((StringBuilder) this.d).append(t(), r2, r3);
    }

    public abstract boolean d();

    public void e(int r9, String r10) {
        if ((t().length() - r9) < r10.length()) goto L13;
        int r0 = r10.length();
        int r1 = 0;
    L5:
        if (r1 >= r0) goto L11;
        if (r10.charAt(r1) != (t().charAt(r9 + r1) | ' ')) goto L9;
        r1 = r1 + 1;
        goto L5
    L9:
        r(this, "Expected valid boolean literal prefix, but had '" + m() + '\'', 0, null, 6);
        throw null;
    L11:
        this.e = r10.length() + r9;
        return;
    L13:
        r(this, "Unexpected end of boolean literal", 0, null, 6);
        throw null;
    }

    public abstract String f();

    public abstract byte g();

    public byte h(byte r6) {
        byte r0 = g();
        if (r0 == r6) goto L12;
        String r7 = m36.K(r6);
        int r1 = this.e;
        int r2 = r1 - 1;
        if (r1 == t().length()) goto L9;
        if (r2 < 0) goto L9;
        String r3 = String.valueOf(t().charAt(r2));
    L10:
        r(this, n31.h("Expected ", r7, ", but had '", r3, "' instead"), r2, null, 4);
        throw null;
    L9:
        r3 = "EOF";
        goto L10
    L12:
        return r0;
    }

    public abstract void i(char r1);

    public long j() {
        int r1 = y(z());
        int r6 = 0;
        if (r1 < t().length()) goto L5;
    L117:
        r(this, "EOF", 0, null, 6);
        throw null;
    L5:
        if (r1 == (-1)) goto L117;
        if (t().charAt(r1) != '\"') goto L13;
        r1 = r1 + 1;
        if (r1 == t().length()) goto L11;
        boolean r2 = true;
    L14:
        int r11 = r1;
        int r8 = 0;
        boolean r12 = false;
        boolean r13 = false;
        long r9 = 0;
        long r14 = 0;
    L16:
        if (r11 == t().length()) goto L66;
        char r7 = t().charAt(r11);
        if (r7 != 'e') goto L20;
    L23:
        if (r12 == true) goto L22;
        if (r11 == r1) goto L26;
        r11 = r11 + 1;
        r8 = 1;
        r12 = true;
        goto L16
    L26:
        r(this, "Unexpected symbol " + r7 + " in numeric literal", r6, null, 6);
        throw null;
    L22:
        r2 = r2;
        if (r7 != '-') goto L38;
        if (r12 == false) goto L38;
        if (r11 == r1) goto L35;
        r11 = r11 + 1;
        r8 = r6;
        goto L16
    L35:
        r(this, "Unexpected symbol '-' in numeric literal", r6, null, 6);
        throw null;
    L38:
        if (r7 != '+') goto L44;
        if (r12 == false) goto L44;
        if (r11 == r1) goto L42;
        r11 = r11 + 1;
        r2 = r2;
        r8 = 1;
        goto L16
    L42:
        r(this, "Unexpected symbol '+' in numeric literal", r6, null, 6);
        throw null;
    L44:
        boolean r20 = r12;
        if (r7 != '-') goto L51;
        if (r11 != r1) goto L48;
        r11 = r11 + 1;
        r2 = r2;
        r12 = r20;
        r13 = true;
        goto L16
    L48:
        r(this, "Unexpected symbol '-' in numeric literal", r6, null, 6);
        throw null;
    L51:
        if (m36.s(r7) != 0) goto L67;
        r11 = r11 + 1;
        int r3 = r7 - '0';
        if (r3 < 0) goto L64;
        if (r3 >= 10) goto L64;
        if (r20 == false) goto L59;
        r9 = (r9 * 10) + ((long) r3);
        r12 = r20;
        goto L16
    L59:
        r14 = (r14 * 10) - ((long) r3);
        if (r14 > 0) goto L62;
        r2 = r2;
        r12 = r20;
        r6 = 0;
        goto L16
    L62:
        r(this, "Numeric value overflow", 0, null, 6);
        throw null;
    L64:
        r(this, "Unexpected symbol '" + r7 + "' in numeric literal", r6, null, 6);
        throw null;
    L67:
        if (r11 == r1) goto L69;
        boolean r4 = true;
    L70:
        if (r1 == r11) goto L115;
        if (r13 == true) goto L73;
    L76:
        if (r2 == false) goto L85;
        if (r4 == true) goto L79;
        r(this, "EOF", 0, null, 6);
        throw null;
    L79:
        if (t().charAt(r11) != '\"') goto L81;
        r11 = r11 + 1;
        goto L85
    L81:
        r(this, "Expected closing quotation mark", 0, null, 6);
        throw null;
    L85:
        this.e = r11;
        if (r20 == false) goto L107;
        double r5 = r14;
        if (r8 != 0) goto L91;
        double r10 = Math.pow(10.0d, -r9);
    L93:
        double r15 = r5 * r10;
        if (r15 <= 9.223372036854776E18d) goto L96;
    L103:
        r(this, "Numeric value overflow", 0, null, 6);
        throw null;
    L96:
        if (r15 < (-9.223372036854776E18d)) goto L103;
        if (Math.floor(r15) != r15) goto L101;
        r14 = (long) r15;
        goto L107
    L101:
        r(this, "Can't convert " + r15 + " to Long", 0, null, 6);
        throw null;
    L91:
        if (r8 != 1) goto L105;
        r10 = Math.pow(10.0d, r9);
        goto L93
    L105:
        ne3.d();
        return 0;
    L107:
        if (r13 == false) goto L110;
        return r14;
    L110:
        if (r14 != Long.MIN_VALUE) goto L112;
        r(this, "Numeric value overflow", 0, null, 6);
        throw null;
    L112:
        return -r14;
    L73:
        if (r1 != (r11 - 1)) goto L76;
    L115:
        r(this, "Expected numeric literal", 0, null, 6);
        throw null;
    L69:
        r4 = false;
        goto L70
    L20:
        if (r7 != 'E') goto L22;
    L66:
        r2 = r2;
        r20 = r12;
        goto L67
    L11:
        r(this, "EOF", 0, null, 6);
        throw null;
    L13:
        r2 = false;
        goto L14
    }

    public String k() {
        String r0 = this.c;
        if (r0 == null) goto L7;
        this.c = null;
        return r0;
    L7:
        return f();
    }

    public String l(int r11, int r12, CharSequence r13) {
        StringBuilder r0 = (StringBuilder) this.d;
        char r1 = r13.charAt(r12);
        boolean r3 = false;
    L4:
        if (r1 == '\"') goto L34;
        if (r1 != '\\') goto L26;
        c(r11, r12);
        int r14 = y(r12 + 1);
        if (r14 == (-1)) goto L24;
        int r4 = r14 + 1;
        char r15 = t().charAt(r14);
        if (r15 != 'u') goto L12;
        r4 = b(t(), r4);
    L17:
        r11 = y(r4);
        if (r11 == (-1)) goto L20;
    L19:
        r12 = r11;
        r3 = true;
    L33:
        r1 = r13.charAt(r12);
        goto L4
    L20:
        r(this, "Unexpected EOF", r11, null, 4);
        throw null;
    L12:
        if (r15 >= 'u') goto L14;
        char r2 = mr1.a[r15];
    L15:
        if (r2 == 0) goto L22;
        r0.append(r2);
        goto L17
    L22:
        r(this, "Invalid escaped char '" + r15 + '\'', 0, null, 6);
        throw null;
    L14:
        r2 = 0;
        goto L15
    L24:
        r(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
        throw null;
    L26:
        r12 = r12 + 1;
        if (r12 < r13.length()) goto L33;
        c(r11, r12);
        r11 = y(r12);
        if (r11 != (-1)) goto L19;
        r(this, "Unexpected EOF", r11, null, 4);
        throw null;
    L34:
        if (r3 == true) goto L36;
        String r16 = A(r11, r12);
    L37:
        this.e = r12 + 1;
        return r16;
    L36:
        c(r11, r12);
        r16 = r0.toString();
        r0.setLength(0);
        goto L37
    }

    public String m() {
        StringBuilder r0 = (StringBuilder) this.d;
        String r1 = this.c;
        if (r1 == null) goto L6;
        this.c = null;
        return r1;
    L6:
        int r2 = z();
        if (r2 < t().length()) goto L9;
    L34:
        r(this, "EOF", r2, null, 4);
        throw null;
    L9:
        if (r2 == (-1)) goto L34;
        byte r4 = m36.s(t().charAt(r2));
        if (r4 != 1) goto L15;
        return k();
    L15:
        if (r4 != 0) goto L32;
        boolean r3 = false;
    L18:
        if (m36.s(t().charAt(r2)) != 0) goto L26;
        r2 = r2 + 1;
        if (r2 < t().length()) goto L18;
        c(this.e, r2);
        int r5 = y(r2);
        if (r5 == (-1)) goto L23;
        r2 = r5;
        r3 = true;
        goto L18
    L23:
        this.e = r2;
        c(0, 0);
        String r7 = r0.toString();
        r0.setLength(0);
        return r7;
    L26:
        int r6 = this.e;
        if (r3 == true) goto L29;
        String r8 = A(r6, r2);
    L30:
        this.e = r2;
        return r8;
    L29:
        c(r6, r2);
        String r9 = r0.toString();
        r0.setLength(0);
        r8 = r9;
        goto L30
    L32:
        r(this, "Expected beginning of the string, but got " + t().charAt(r2), 0, null, 6);
        throw null;
    }

    public String n() {
        String r0 = m();
        if (lu5.b(r0, "null") == true) goto L5;
    L9:
        return r0;
    L5:
        if (t().charAt(this.e - 1) == '\"') goto L9;
        r(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
        throw null;
    }

    public void o() {
    }

    public void p() {
        if (g() != 10) goto L5;
        return;
    L5:
        r(this, "Expected EOF after parsing, but had " + t().charAt(this.e - 1) + " instead", 0, null, 6);
        throw null;
    }

    public void q(int r2, String r3, String r4) {
        if (r4.length() != 0) goto L5;
        String r5 = BuildConfig.FLAVOR;
    L6:
        StringBuilder r6 = c63.m(r3, " at path: ");
        r6.append(((cg) this.b).g());
        r6.append(r5);
        throw ku5.W(r2, r6.toString(), t());
    L5:
        r5 = "\n".concat(r4);
        goto L6
    }

    public int s(CharSequence r3, int r4) {
        char r5 = r3.charAt(r4);
        if ('0' > r5) goto L9;
        if (r5 >= ':') goto L9;
        return r5 - '0';
    L9:
        if ('a' > r5) goto L15;
        if (r5 >= 'g') goto L15;
        return r5 - 'W';
    L15:
        if ('A' <= r5) goto L17;
    L20:
        r(this, "Invalid toHexChar char '" + r5 + "' in unicode escape", 0, null, 6);
        throw null;
    L17:
        if (r5 >= 'G') goto L20;
        return r5 - '7';
    }

    public abstract CharSequence t();

    public String toString() {
        switch(this.a) {
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder("JsonReader(source='");
        r0.append(t());
        r0.append("', currentPosition=");
        return x18.m(r0, this.e, ')');
    L5:
        return super.toString();
    }

    public abstract String v(String r1, boolean r2);

    public byte w() {
        CharSequence r0 = t();
        int r1 = this.e;
    L3:
        int r2 = y(r1);
        if (r2 == (-1)) goto L15;
        char r3 = r0.charAt(r2);
        if (r3 == '\t') goto L14;
        if (r3 == '\n') goto L14;
        if (r3 == '\r') goto L14;
        if (r3 == ' ') goto L14;
        this.e = r2;
        return m36.s(r3);
    L14:
        r1 = r2 + 1;
        goto L3
    L15:
        this.e = r2;
        return 10;
    }

    public String x(boolean r3) {
        byte r0 = w();
        if (r3 == false) goto L8;
        if (r0 == 1) goto L7;
        if (r0 == 0) goto L7;
        return null;
    L7:
        String r4 = m();
    L12:
        this.c = r4;
        return r4;
    L8:
        if (r0 == 1) goto L11;
        return null;
    L11:
        r4 = k();
        goto L12
    }

    public abstract int y(int r1);

    public abstract int z();
}
