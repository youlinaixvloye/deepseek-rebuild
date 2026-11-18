package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fs5 implements Comparable, Serializable {
    public static final fs5 c = null;
    public static final fs5 d = null;
    public final long a;
    public final int b;

    static {
        c = new fs5(-31557014167219200L, 0);
        d = new fs5(31556889864403199L, 999999999);
    }

    public fs5(long r3, int r5) {
        this.a = r3;
        this.b = r5;
        if ((-31557014167219200L) <= r3) goto L5;
    L7:
        iea.o("Instant exceeds minimum or maximum instant");
        throw null;
    L5:
        if (r3 >= 31556889864403200L) goto L7;
    }

    public final long a() {
        long r0 = this.a;
        int r12 = this.b;
        long r6 = 1000;
        if (r0 >= 0) goto L5;
        long r1 = r0 + 1;
        if (r1 != 1) goto L24;
    L30:
        long r2 = (r12 / 1000000) - 1000;
        long r4 = r6 + r2;
        if ((r6 ^ r4) < 0) goto L33;
    L35:
        return r4;
    L33:
        if ((r2 ^ r6) < 0) goto L35;
        return Long.MIN_VALUE;
    L24:
        if (r1 == 0) goto L29;
        long r10 = r1 * 1000;
        if ((r10 / 1000) != r1) goto L28;
        r6 = r10;
        goto L30
    L28:
        return Long.MIN_VALUE;
    L29:
        r6 = 0;
        goto L30
    L5:
        if (r0 != 1) goto L8;
    L14:
        long r3 = r12 / 1000000;
        long r5 = r6 + r3;
        if ((r6 ^ r5) < 0) goto L17;
    L19:
        return r5;
    L17:
        if ((r3 ^ r6) < 0) goto L19;
        return Long.MAX_VALUE;
    L8:
        if (r0 == 0) goto L13;
        long r11 = r0 * 1000;
        if ((r11 / 1000) != r0) goto L12;
        r6 = r11;
        goto L14
    L12:
        return Long.MAX_VALUE;
    L13:
        r6 = 0;
        goto L14
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r5) {
        fs5 r6 = (fs5) r5;
        int r0 = lu5.n(this.a, r6.a);
        if (r0 == 0) goto L6;
        return r0;
    L6:
        return lu5.m(this.b, r6.b);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L4;
        return true;
    L4:
        if ((r5 instanceof fs5) == false) goto L10;
        fs5 r6 = (fs5) r5;
        long r0 = r6.a;
        if (this.a == r0) goto L8;
        return false;
    L8:
        if (this.b == r6.b) goto L16;
        return false;
    L16:
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a);
        return (this.b * 51) + r0;
    }

    public final String toString() {
        StringBuilder r1 = new StringBuilder();
        long r2 = this.a;
        long r6 = r2 / 86400;
        if ((r2 ^ 86400) < 0) goto L5;
    L7:
        long r3 = r2 % 86400;
        int r4 = (int) (r3 + (86400 & (((r3 ^ 86400) & ((-r3) | r3)) >> 63)));
        long r5 = 719468 + r6;
        if (r5 >= 0) goto L10;
        long r7 = ((r6 + 719469) / 146097) - 1;
        long r16 = r7 * 400;
        r5 = r5 + ((-r7) * 146097);
    L11:
        long r8 = ((400 * r5) + 591) / 146097;
        long r22 = r5 - ((r8 / 400) + (((r8 / 4) + (365 * r8)) - (r8 / 100)));
        if (r22 >= 0) goto L14;
        r8 = r8 - 1;
        long r9 = r8 / 400;
        r22 = r5 - (r9 + (((r8 / 4) + (365 * r8)) - (r8 / 100)));
    L14:
        int r10 = (int) r22;
        int r11 = ((r10 * 5) + 2) / 153;
        int r12 = ((r11 + 2) % 12) + 1;
        int r13 = (r10 - (((r11 * 306) + 5) / 10)) + 1;
        int r14 = (int) ((r8 + r16) + ((long) (r11 / 10)));
        int r15 = r4 / 3600;
        int r17 = r4 - (r15 * 3600);
        int r18 = r17 / 60;
        int r19 = r17 - (r18 * 60);
        int r110 = 0;
        if (Math.abs(r14) >= 1000) goto L21;
        StringBuilder r20 = new StringBuilder();
        if (r14 < 0) goto L19;
        r20.append(r14 + 10000);
        r20.deleteCharAt(0);
    L20:
        r1.append(r20);
    L24:
        r1.append('-');
        x6c.W(r1, r1, r12);
        r1.append('-');
        x6c.W(r1, r1, r13);
        r1.append('T');
        x6c.W(r1, r1, r15);
        r1.append(':');
        x6c.W(r1, r1, r18);
        r1.append(':');
        x6c.W(r1, r1, r19);
        int r0 = this.b;
        if (r0 == 0) goto L31;
        r1.append('.');
    L27:
        int[] r21 = x6c.j;
        int r23 = r110 + 1;
        if ((r0 % r21[r23]) != 0) goto L30;
        r110 = r23;
        goto L27
    L30:
        int r111 = r110 - (r110 % 3);
        r1.append(String.valueOf((r0 / r21[r111]) + r21[9 - r111]).substring(1));
    L31:
        r1.append('Z');
        return r1.toString();
    L19:
        r20.append(r14 - 10000);
        r20.deleteCharAt(1);
        goto L20
    L21:
        if (r14 < 10000) goto L23;
        r1.append('+');
    L23:
        r1.append(r14);
        goto L24
    L10:
        r16 = 0;
        goto L11
    L5:
        if ((r6 * 86400) == r2) goto L7;
        r6 = r6 - 1;
        goto L7
    }
}
