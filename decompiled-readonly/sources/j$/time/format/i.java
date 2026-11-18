package j$.time.format;

import j$.time.DateTimeException;
import j$.time.temporal.TemporalField;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public class i implements e {
    public static final long[] f = null;
    public final TemporalField a;
    public final int b;
    public final int c;
    public final SignStyle d;
    public final int e;

    static {
        f = new long[]{0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};
    }

    public i(TemporalField r1, int r2, int r3, SignStyle r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = 0;
    }

    public i(TemporalField r1, int r2, int r3, SignStyle r4, int r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // j$.time.format.e
    public int B(u r27, CharSequence r28, int r29) {
        int r3 = r28.length();
        if (r29 == r3) goto L5;
        char r4 = r28.charAt(r29);
        DateTimeFormatter r5 = r27.a;
        r5.c.getClass();
        int r8 = this.c;
        SignStyle r9 = this.d;
        int r10 = this.b;
        int r11 = 0;
        boolean r12 = true;
        if (r4 != '+') goto L23;
        boolean r6 = r27.c;
        if (r10 != r8) goto L11;
        boolean r7 = true;
    L12:
        int r13 = r9.ordinal();
        if (r13 == 0) goto L19;
        if (r13 == 1) goto L20;
        if (r13 == 4) goto L20;
        if (r6 == true) goto L22;
        if (r7 == false) goto L20;
    L22:
        return ~r29;
    L20:
        int r14 = r29 + 1;
        boolean r2 = false;
        boolean r15 = true;
    L47:
        if (r27.c == false) goto L49;
    L52:
        int r16 = r10;
    L53:
        int r17 = r14 + r16;
        if (r17 <= r3) goto L58;
        return ~r14;
    L58:
        if (r27.c == false) goto L60;
    L63:
        int r18 = this.e;
        int r19 = Math.max(r18, 0) + r8;
    L64:
        BigInteger r110 = null;
        if (r11 >= 2) goto L91;
        int r20 = Math.min(r14 + r19, r3);
        boolean r111 = r12;
        long r21 = 0;
        int r112 = r14;
    L67:
        if (r112 >= r20) goto L85;
        int r22 = r112 + 1;
        char r23 = r28.charAt(r112);
        r5.c.getClass();
        int r0 = r23 - '0';
        boolean r24 = r2;
        if (r0 < 0) goto L72;
        if (r0 > 9) goto L72;
    L73:
        if (r0 < 0) goto L74;
        if ((r22 - r14) <= 18) goto L83;
        if (r110 != null) goto L82;
        r110 = BigInteger.valueOf(r21);
    L82:
        r110 = r110.multiply(BigInteger.TEN).add(BigInteger.valueOf(r0));
    L84:
        r112 = r22;
        r2 = r24;
        r5 = r5;
        r15 = r15;
        goto L67
    L83:
        r21 = (r21 * 10) + ((long) r0);
        goto L84
    L74:
        if (r112 < r17) goto L76;
    L77:
        DateTimeFormatter r25 = r5;
        boolean r26 = r15;
        if (r18 <= 0) goto L89;
        if (r11 != 0) goto L89;
        int r1 = Math.max(r16, (r112 - r14) - r18);
        r11 = r11 + 1;
        r12 = r111;
        r2 = r24;
        r5 = r25;
        r15 = r26;
        r19 = r1;
    L89:
        int r30 = r112;
        long r31 = r21;
    L90:
        BigInteger r32 = r110;
        if (r24 == false) goto L109;
        if (r32 == null) goto L102;
        if (r32.equals(BigInteger.ZERO) == true) goto L97;
    L100:
        r32 = r32.negate();
    L120:
        if (r32 == null) goto L127;
        if (r32.bitLength() <= 63) goto L125;
        r32 = r32.divide(BigInteger.TEN);
        r30 = r30 - 1;
    L125:
        return c(r27, r32.longValue(), r14, r30);
    L127:
        return c(r27, r31, r14, r30);
    L97:
        if (r27.c == false) goto L100;
        return ~(r14 - 1);
    L102:
        if (r31 == 0) goto L104;
    L107:
        r31 = -r31;
        goto L120
    L104:
        if (r27.c == false) goto L107;
        return ~(r14 - 1);
    L109:
        if (r9 != SignStyle.EXCEEDS_PAD) goto L120;
        if (r27.c == false) goto L120;
        int r33 = r30 - r14;
        if (r26 == false) goto L117;
        if (r33 > r10) goto L120;
        return ~(r14 - 1);
    L117:
        if (r33 <= r10) goto L120;
        return ~r14;
    L76:
        return ~r14;
    L72:
        r0 = -1;
        goto L73
    L85:
        r24 = r2;
        goto L77
    L91:
        r24 = r2;
        r26 = r15;
        r30 = r14;
        r31 = 0;
        goto L90
    L60:
        if (b(r27) == true) goto L63;
        r8 = 9;
        goto L63
    L49:
        if (b(r27) == true) goto L52;
        r16 = 1;
        goto L53
    L19:
        if (r6 == true) goto L22;
    L11:
        r7 = false;
        goto L12
    L23:
        r5.c.getClass();
        if (r4 != '-') goto L40;
        boolean r34 = r27.c;
        if (r10 != r8) goto L28;
        boolean r35 = true;
    L29:
        int r113 = r9.ordinal();
        if (r113 == 0) goto L38;
        if (r113 == 1) goto L38;
        if (r113 == 4) goto L38;
        if (r34 == true) goto L37;
        if (r35 == false) goto L38;
    L37:
        return ~r29;
    L38:
        r14 = r29 + 1;
        r15 = false;
        r2 = true;
        goto L47
    L28:
        r35 = false;
        goto L29
    L40:
        if (r9 == SignStyle.ALWAYS) goto L42;
    L45:
        r14 = r29;
        r2 = false;
        r15 = false;
        goto L47
    L42:
        if (r27.c == false) goto L45;
        return ~r29;
    L5:
        return ~r29;
    }

    public long a(w r1, long r2) {
        return r2;
    }

    public boolean b(u r2) {
        int r0 = this.e;
        if (r0 == (-1)) goto L12;
        if (r0 > 0) goto L6;
        return false;
    L6:
        if (this.b == this.c) goto L8;
        return false;
    L8:
        if (this.d == SignStyle.NOT_NEGATIVE) goto L16;
        return false;
    L16:
        return true;
    L12:
        return true;
    }

    public int c(u r2, long r3, int r5, int r6) {
        return r2.f(this.a, r3, r5, r6);
    }

    public i d() {
        if (this.e != (-1)) goto L5;
        return this;
    L5:
        SignStyle r6 = this.d;
        return new i(this.a, this.b, this.c, r6, -1);
    }

    public i e(int r7) {
        int r5 = this.e + r7;
        return new i(this.a, this.b, this.c, this.d, r5);
    }

    public String toString() {
        int r1 = this.c;
        TemporalField r4 = this.a;
        SignStyle r5 = this.d;
        int r7 = this.b;
        if (r7 != 1) goto L11;
        if (r1 != 19) goto L11;
        if (r5 != SignStyle.NORMAL) goto L11;
        return "Value(" + r4 + ")";
    L11:
        if (r7 != r1) goto L17;
        if (r5 != SignStyle.NOT_NEGATIVE) goto L17;
        return "Value(" + r4 + "," + r7 + ")";
    L17:
        return "Value(" + r4 + "," + r7 + "," + r1 + "," + r5 + ")";
    }

    @Override // j$.time.format.e
    public boolean w(w r11, StringBuilder r12) {
        TemporalField r0 = this.a;
        Long r1 = r11.a(r0);
        int r2 = 0;
        if (r1 != null) goto L5;
        return false;
    L5:
        long r3 = a(r11, r1.longValue());
        a0 r13 = r11.b.c;
        if (r3 != Long.MIN_VALUE) goto L8;
        String r4 = "9223372036854775808";
    L9:
        int r5 = r4.length();
        int r8 = this.c;
        if (r5 > r8) goto L40;
        r13.getClass();
        int r6 = this.b;
        SignStyle r10 = this.d;
        if (r3 < 0) goto L23;
        int r14 = b.a[r10.ordinal()];
        if (r14 == 1) goto L19;
        if (r14 != 2) goto L35;
        r12.append('+');
    L35:
        if (r2 >= (r6 - r4.length())) goto L37;
        r12.append('0');
        r2 = r2 + 1;
        goto L35
    L37:
        r12.append(r4);
        return true;
    L19:
        if (r6 >= 19) goto L35;
        if (r3 < f[r6]) goto L35;
        r12.append('+');
        goto L35
    L23:
        int r15 = b.a[r10.ordinal()];
        if (r15 == 1) goto L33;
        if (r15 == 2) goto L33;
        if (r15 == 3) goto L33;
        if (r15 != 4) goto L35;
        throw new DateTimeException("Field " + r0 + " cannot be printed as the value " + r3 + " cannot be negative according to the SignStyle");
    L33:
        r12.append('-');
        goto L35
    L40:
        throw new DateTimeException("Field " + r0 + " cannot be printed as the value " + r3 + " exceeds the maximum print width of " + r8);
    L8:
        r4 = Long.toString(Math.abs(r3));
        goto L9
    }
}
