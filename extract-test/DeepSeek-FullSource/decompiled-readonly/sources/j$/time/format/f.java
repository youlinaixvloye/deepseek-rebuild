package j$.time.format;

import cn.fly.verify.BuildConfig;
import j$.time.temporal.TemporalField;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends i {
    public final boolean g;

    public f(TemporalField r7, int r8, int r9, boolean r10) {
        this(r7, r8, r9, r10, 0);
        Objects.requireNonNull(r7, "field");
        j$.time.temporal.p r6 = r7.J();
        if (r6.a != r6.b) goto L22;
        if (r6.c != r6.d) goto L22;
        if (r8 >= 0) goto L9;
    L19:
        j$.time.h.h("Minimum width must be from 0 to 9 inclusive but was ", r8);
        throw null;
    L9:
        if (r8 > 9) goto L19;
        if (r9 < 1) goto L17;
        if (r9 > 9) goto L17;
        if (r9 < r8) goto L16;
        return;
    L16:
        throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + r9 + " < " + r8);
    L17:
        j$.time.h.h("Maximum width must be from 1 to 9 inclusive but was ", r9);
        throw null;
    L22:
        throw new IllegalArgumentException(j$.time.c.a("Field must have a fixed set of values: ", r7));
    }

    public f(TemporalField r7, int r8, int r9, boolean r10, int r11) {
        super(r7, r8, r9, SignStyle.NOT_NEGATIVE, r11);
        this.g = r10;
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final int B(u r13, CharSequence r14, int r15) {
        boolean r0 = r13.c;
        DateTimeFormatter r1 = r13.a;
        if (r0 == false) goto L5;
    L8:
        int r2 = this.b;
    L10:
        if (r13.c == false) goto L12;
    L15:
        int r3 = this.c;
    L16:
        int r5 = r14.length();
        if (r15 != r5) goto L22;
        if (r2 > 0) goto L20;
    L28:
        return r15;
    L20:
        return ~r15;
    L22:
        if (this.g == false) goto L30;
        char r6 = r14.charAt(r15);
        r1.c.getClass();
        if (r6 == '.') goto L29;
        if (r2 <= 0) goto L28;
        return ~r15;
    L29:
        r15 = r15 + 1;
    L30:
        int r10 = r15;
        int r4 = r2 + r10;
        if (r4 > r5) goto L33;
        int r16 = Math.min(r3 + r10, r5);
        int r7 = 0;
        int r11 = r10;
    L35:
        if (r11 >= r16) goto L46;
        int r8 = r11 + 1;
        char r9 = r14.charAt(r11);
        r1.c.getClass();
        int r12 = r9 - '0';
        if (r12 < 0) goto L40;
        if (r12 > 9) goto L40;
    L41:
        if (r12 < 0) goto L42;
        r7 = (r7 * 10) + r12;
        r11 = r8;
        goto L35
    L42:
        if (r8 >= r4) goto L46;
        return ~r10;
    L40:
        r12 = -1;
    L46:
        BigDecimal r17 = new BigDecimal(r7).movePointLeft(r11 - r10);
        j$.time.temporal.p r18 = this.a.J();
        BigDecimal r19 = BigDecimal.valueOf(r18.a);
        return r13.f(this.a, r17.multiply(BigDecimal.valueOf(r18.d).subtract(r19).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(r19).longValueExact(), r10, r11);
    L33:
        return ~r10;
    L12:
        if (b(r13) == true) goto L15;
        r3 = 9;
        goto L16
    L5:
        if (b(r13) == true) goto L8;
        r2 = 0;
        goto L10
    }

    @Override // j$.time.format.i
    public final boolean b(u r2) {
        if (r2.c == true) goto L5;
        return false;
    L5:
        if (this.b == this.c) goto L7;
        return false;
    L7:
        if (this.g == true) goto L13;
        return true;
    L13:
        return false;
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.e != (-1)) goto L5;
        return this;
    L5:
        boolean r6 = this.g;
        return new f(this.a, this.b, this.c, r6, -1);
    }

    @Override // j$.time.format.i
    public final i e(int r7) {
        int r5 = this.e + r7;
        return new f(this.a, this.b, this.c, this.g, r5);
    }

    @Override // j$.time.format.i
    public final String toString() {
        if (this.g == false) goto L5;
        String r0 = ",DecimalPoint";
    L7:
        return "Fraction(" + this.a + "," + this.b + "," + this.c + r0 + ")";
    L5:
        r0 = BuildConfig.FLAVOR;
        goto L7
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final boolean w(w r9, StringBuilder r10) {
        TemporalField r0 = this.a;
        Long r1 = r9.a(r0);
        int r2 = 0;
        if (r1 != null) goto L5;
        return false;
    L5:
        a0 r11 = r9.b.c;
        long r3 = r1.longValue();
        j$.time.temporal.p r4 = r0.J();
        r4.b(r3, r0);
        BigDecimal r5 = BigDecimal.valueOf(r4.a);
        BigDecimal r6 = BigDecimal.valueOf(r4.d).subtract(r5).add(BigDecimal.ONE);
        BigDecimal r7 = BigDecimal.valueOf(r3).subtract(r5);
        RoundingMode r8 = RoundingMode.FLOOR;
        BigDecimal r12 = r7.divide(r6, 9, r8);
        BigDecimal r13 = BigDecimal.ZERO;
        if (r12.compareTo(r13) != 0) goto L9;
    L12:
        int r14 = r13.scale();
        boolean r15 = this.g;
        int r16 = this.b;
        if (r14 != 0) goto L20;
        if (r16 <= 0) goto L19;
        if (r15 == false) goto L17;
        r11.getClass();
        r10.append('.');
    L17:
        if (r2 >= r16) goto L19;
        r11.getClass();
        r10.append('0');
        r2 = r2 + 1;
    L19:
        return true;
    L20:
        String r17 = r13.setScale(Math.min(Math.max(r13.scale(), r16), this.c), r8).toPlainString().substring(2);
        r11.getClass();
        if (r15 == false) goto L23;
        r10.append('.');
    L23:
        r10.append(r17);
        return true;
    L9:
        if (r12.signum() != 0) goto L11;
        r13 = new BigDecimal(BigInteger.ZERO, 0);
        goto L12
    L11:
        r13 = r12.stripTrailingZeros();
        goto L12
    }
}
