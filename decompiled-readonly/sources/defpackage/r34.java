package defpackage;

import com.ishumei.smantifraud.l111l111lIlll;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class r34 implements Comparable {
    public static final zz b = null;
    public static final long c = 0;
    public static final long d = 0;
    public static final long e = 0;
    public final long a;

    static {
        b = new zz(8);
        c = b8b.T(4611686018427387903L);
        d = b8b.T(-4611686018427387903L);
        e = 9223372036854759646L;
    }

    public /* synthetic */ r34(long r1) {
        this.a = r1;
    }

    public static final long a(long r6, long r8) {
        long r2 = r8 / 1000000;
        long r7 = b8b.C(r6, r2);
        if ((-4611686018426L) > r7) goto L9;
        if (r7 >= 4611686018427L) goto L9;
        long r9 = r7 * 1000000;
        long r10 = (r9 + (r8 - (r2 * 1000000))) << 1;
        int r11 = t34.a;
        return r10;
    L9:
        return b8b.T(r7);
    }

    public static final void c(StringBuilder r3, int r4, int r5, int r6, String r7, boolean r8) {
        r3.append(r4);
        if (r5 == 0) goto L17;
        r3.append('.');
        String r9 = aea.f0(r6, String.valueOf(r5));
        int r10 = -1;
        int r11 = r9.length() - 1;
        if (r11 < 0) goto L12;
    L6:
        int r0 = r11 - 1;
        if (r9.charAt(r11) != '0') goto L8;
        if (r0 < 0) goto L12;
        r11 = r0;
        goto L6
    L8:
        r10 = r11;
    L12:
        int r12 = r10 + 1;
        if (r8 == true) goto L16;
        if (r12 >= 3) goto L16;
        r3.append(r9, 0, r12);
    L16:
        r3.append(r9, 0, ((r10 + 3) / 3) * 3);
    L17:
        r3.append(r7);
    }

    public static int d(long r5, long r7) {
        long r0 = r5 ^ r7;
        if (r0 < 0) goto L13;
        if ((((int) r0) & 1) == 0) goto L13;
        int r1 = (((int) r5) & 1) - (((int) r7) & 1);
        if (r5 < 0) goto L10;
        return r1;
    L10:
        return -r1;
    L13:
        return lu5.n(r5, r7);
    }

    public static final boolean e(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final long f(long r2) {
        if ((((int) r2) & 1) != 1) goto L9;
        if (k(r2) == true) goto L9;
        return r2 >> 1;
    L9:
        return m(r2, v34.d);
    }

    public static final int j(long r2) {
        if (k(r2) == false) goto L7;
        return 0;
    L7:
        if ((((int) r2) & 1) != 1) goto L11;
        long r3 = ((r2 >> 1) % 1000) * 1000000;
    L10:
        return (int) r3;
    L11:
        r3 = (r2 >> 1) % 1000000000;
        goto L10
    }

    public static final boolean k(long r2) {
        if (r2 != c) goto L5;
        return true;
    L5:
        if (r2 == d) goto L11;
        return false;
    L11:
        return true;
    }

    public static final long l(long r10, long r12) {
        int r0 = ((int) r10) & 1;
        if (r0 == (((int) r12) & 1)) goto L5;
        if (r0 != 1) goto L37;
        return a(r10 >> 1, r12 >> 1);
    L37:
        return a(r12 >> 1, r10 >> 1);
    L5:
        if (r0 != 0) goto L14;
        long r11 = (r10 >> 1) + (r12 >> 1);
        if ((-4611686018426999999L) > r11) goto L13;
        if (r11 >= 4611686018427000000L) goto L13;
        long r13 = r11 << 1;
        int r14 = t34.a;
        return r13;
    L13:
        return b8b.T(r11 / 1000000);
    L14:
        long r4 = b8b.C(r10 >> 1, r12 >> 1);
        if (r4 != 9223372036854759646L) goto L17;
        iea.o("Summing infinite durations of different signs yields an undefined result.");
        return 0;
    L17:
        if (r4 == 4611686018427387903L) goto L30;
        if (r4 == (-4611686018427387903L)) goto L30;
        if ((-4611686018426L) > r4) goto L28;
        if (r4 >= 4611686018427L) goto L28;
        long r15 = (r4 * 1000000) << 1;
        int r16 = t34.a;
        return r15;
    L28:
        return b8b.T(um7.G0(r4, -4611686018427387903L, 4611686018427387903L));
    L30:
        return b8b.T(r4);
    }

    public static final long m(long r3, v34 r5) {
        if (r3 != c) goto L7;
        return Long.MAX_VALUE;
    L7:
        if (r3 != d) goto L10;
        return Long.MIN_VALUE;
    L10:
        long r1 = r3 >> 1;
        if ((((int) r3) & 1) != 0) goto L13;
        v34 r4 = v34.b;
    L15:
        return r5.a.convert(r1, r4.a);
    L13:
        r4 = v34.d;
        goto L15
    }

    public static String n(long r14) {
        if (r14 != 0) goto L7;
        return "0s";
    L7:
        if (r14 != c) goto L11;
        return "Infinity";
    L11:
        if (r14 != d) goto L14;
        return "-Infinity";
    L14:
        int r3 = 0;
        if (r14 >= 0) goto L17;
        boolean r5 = true;
    L18:
        StringBuilder r6 = new StringBuilder();
        if (r5 == false) goto L21;
        r6.append('-');
    L21:
        if (r14 >= 0) goto L23;
        r14 = o(r14);
    L23:
        long r7 = m(r14, v34.h);
        if (k(r14) == false) goto L26;
        int r2 = 0;
    L28:
        if (k(r14) == false) goto L30;
        int r9 = 0;
    L32:
        if (k(r14) == false) goto L34;
        int r10 = 0;
    L35:
        int r15 = j(r14);
        if (r7 == 0) goto L38;
        boolean r16 = true;
    L39:
        if (r2 == 0) goto L41;
        boolean r0 = true;
    L42:
        if (r9 == 0) goto L44;
        boolean r1 = true;
    L45:
        if (r10 != 0) goto L49;
        if (r15 != 0) goto L49;
        boolean r11 = false;
    L50:
        if (r16 == false) goto L53;
        r6.append(r7);
        r6.append('d');
        r3 = 1;
    L53:
        if (r0 == true) goto L57;
        if (r16 == false) goto L61;
        if (r1 == true) goto L57;
        if (r11 == true) goto L57;
    L61:
        if (r1 == true) goto L65;
        if (r11 == false) goto L69;
        if (r0 == true) goto L65;
        if (r16 == true) goto L65;
    L69:
        if (r11 == false) goto L87;
        int r4 = r3 + 1;
        if (r3 <= 0) goto L73;
        r6.append(' ');
    L73:
        if (r10 != 0) goto L85;
        if (r16 == true) goto L85;
        if (r0 == true) goto L85;
        if (r1 == true) goto L85;
        if (r15 < 1000000) goto L82;
        c(r6, r15 / 1000000, r15 % 1000000, 6, "ms", false);
    L86:
        r3 = r4;
        goto L87
    L82:
        if (r15 < 1000) goto L84;
        c(r6, r15 / 1000, r15 % 1000, 3, "us", false);
        goto L86
    L84:
        r6.append(r15);
        r6.append("ns");
    L85:
        c(r6, r10, r15, 9, l111l111lIlll.l11l111l1Il, false);
    L87:
        if (r5 == false) goto L91;
        if (r3 <= 1) goto L91;
        r6.insert(1, '(').append(')');
    L91:
        return r6.toString();
    L65:
        int r8 = r3 + 1;
        if (r3 <= 0) goto L68;
        r6.append(' ');
    L68:
        r6.append(r9);
        r6.append('m');
        r3 = r8;
    L57:
        int r12 = r3 + 1;
        if (r3 <= 0) goto L60;
        r6.append(' ');
    L60:
        r6.append(r2);
        r6.append('h');
        r3 = r12;
    L49:
        r11 = true;
        goto L50
    L44:
        r1 = false;
        goto L45
    L41:
        r0 = false;
        goto L42
    L38:
        r16 = false;
        goto L39
    L34:
        r10 = (int) (m(r14, v34.e) % 60);
        goto L35
    L30:
        r9 = (int) (m(r14, v34.f) % 60);
        goto L32
    L26:
        r2 = (int) (m(r14, v34.g) % 24);
        goto L28
    L17:
        r5 = false;
        goto L18
    }

    public static final long o(long r3) {
        long r1 = -(r3 >> 1);
        long r0 = (r1 << 1) + ((long) (((int) r3) & 1));
        int r4 = t34.a;
        return r0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r3) {
        long r0 = ((r34) r3).a;
        return d(this.a, r0);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof r34) == false) goto L11;
        long r0 = ((r34) r3).a;
        if (this.a == r0) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return n(this.a);
    }
}
