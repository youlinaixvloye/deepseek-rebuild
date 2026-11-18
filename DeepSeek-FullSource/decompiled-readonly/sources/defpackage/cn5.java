package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cn5 implements oxb, mk3, yb3 {
    public final hn5 a;
    public Integer b;
    public Integer c;
    public Integer d;

    public /* synthetic */ cn5() {
        this(new hn5(null, null), null, null, null);
    }

    public cn5(hn5 r1, Integer r2, Integer r3, Integer r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final cn5 a() {
        hn5 r2 = this.a;
        return new cn5(new hn5(r2.a, r2.b), this.b, this.c, this.d);
    }

    public final eo6 b() {
        hn5 r0 = this.a;
        Integer r1 = r0.a;
        txb.a(r1, "year");
        int r2 = r1.intValue();
        Integer r3 = this.d;
        if (r3 != null) goto L5;
        Integer r4 = r0.b;
        txb.a(r4, "monthNumber");
        int r5 = r4.intValue();
        Integer r6 = this.b;
        txb.a(r6, "day");
        eo6 r7 = new eo6(r2, r5, r6.intValue());
    L33:
        Integer r15 = this.c;
        if (r15 == null) goto L46;
        int r16 = r15.intValue();
        if (r16 == (r7.a().ordinal() + 1)) goto L46;
        StringBuilder r8 = new StringBuilder("Can not create a LocalDate from the given input: the day of week is ");
        if (1 <= r16) goto L40;
    L44:
        ai0.e(x18.j(r16, "Expected ISO day-of-week number in 1..7, got "));
        return null;
    L40:
        if (r16 >= 8) goto L44;
        r8.append((dm3) dm3.b.get(r16 - 1));
        r8.append(" but the date is ");
        r8.append(r7);
        r8.append(", which is a ");
        r8.append(r7.a());
        throw new ml3(r8.toString());
    L46:
        return r7;
    L5:
        eo6 r9 = new eo6(r2, 1, 1);
        int r10 = r3.intValue() - 1;
        xl3.Companion.getClass();
        sl3 r11 = xl3.a;
        long r12 = r10;
        int r13 = jo6.c;
        LocalDate r14 = r9.a;
        if (r11 == null) goto L54;
        long r17 = Math.addExact(r14.toEpochDay(), Math.multiplyExact(r12, r11.b));     // Catch: Exception -> L51
        long r18 = jo6.a;     // Catch: Exception -> L51
        if (r17 > jo6.b) goto L50;
        if (r18 > r17) goto L50;
        LocalDate r19 = LocalDate.ofEpochDay(r17);     // Catch: Exception -> L51
        eo6 r110 = new eo6(r19);     // Catch: Exception -> L51
        if (r19.getYear() != r2) goto L48;
        if (r0.b == null) goto L24;
        int r20 = ch7.r(r110.c());
        Integer r21 = r0.b;
        if (r21 != null) goto L19;
    L21:
        StringBuilder r22 = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
        r22.append(r3);
        r22.append(", which is ");
        r22.append(r110.c());
        Integer r23 = r0.b;
        r22.append(", but ");
        r22.append(r23);
        r22.append(" was specified as the month number");
        throw new ml3(r22.toString());
    L19:
        if (r20 != r21.intValue()) goto L21;
    L24:
        if (this.b == null) goto L32;
        int r24 = r19.getDayOfMonth();
        Integer r25 = this.b;
        if (r25 != null) goto L28;
    L30:
        StringBuilder r26 = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
        r26.append(r3);
        r26.append(", which is the day ");
        r26.append(r19.getDayOfMonth());
        r26.append(" of ");
        r26.append(r110.c());
        Integer r111 = this.b;
        r26.append(", but ");
        r26.append(r111);
        r26.append(" was specified as the day of month");
        throw new ml3(r26.toString());
    L28:
        if (r24 != r25.intValue()) goto L30;
    L32:
        r7 = r110;
        goto L33
    L48:
        throw new ml3("Can not create a LocalDate from the given input: the day of year is " + r3 + ", which is not a valid day of year for the year " + r2);
    L50:
        throw new DateTimeException("The resulting day " + r17 + " is out of supported LocalDate range.");     // Catch: Exception -> L51
    L54:
        throw new y13();     // Catch: Exception -> L51
    L51:
        e = move-exception;
        if ((e instanceof DateTimeException) == true) goto L61;
        if ((e instanceof ArithmeticException) == true) goto L61;
        throw e;
    L61:
        throw new y13("The result of adding " + r12 + " of " + r11 + " to " + r9 + " is out of LocalDate range.", e);
    }

    @Override // defpackage.yb3
    public final /* bridge */ /* synthetic */ Object copy() {
        return a();
    }

    @Override // defpackage.oxb
    public final void e(Integer r1) {
        this.a.b = r1;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof cn5) == false) goto L14;
        cn5 r4 = (cn5) r3;
        hn5 r0 = r4.a;
        if (lu5.b(this.a, r0) == true) goto L7;
        return false;
    L7:
        if (lu5.b(this.b, r4.b) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.c, r4.c) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.d, r4.d) == false) goto L19;
        return true;
    L19:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 29791;
        Integer r1 = this.b;
        int r2 = 0;
        if (r1 == null) goto L5;
        int r3 = r1.hashCode();
    L6:
        int r4 = (r3 * 961) + r0;
        Integer r5 = this.c;
        if (r5 == null) goto L9;
        int r6 = r5.hashCode();
    L10:
        int r7 = (r6 * 31) + r4;
        Integer r8 = this.d;
        if (r8 == null) goto L14;
        r2 = r8.hashCode();
    L14:
        return r7 + r2;
    L9:
        r6 = 0;
        goto L10
    L5:
        r3 = 0;
        goto L6
    }

    @Override // defpackage.oxb
    public final Integer j() {
        return this.a.a;
    }

    @Override // defpackage.mk3
    public final Integer k() {
        return this.c;
    }

    @Override // defpackage.mk3
    public final Integer o() {
        return this.b;
    }

    @Override // defpackage.mk3
    public final void p(Integer r1) {
        this.b = r1;
    }

    @Override // defpackage.oxb
    public final void q(Integer r1) {
        this.a.a = r1;
    }

    @Override // defpackage.oxb
    public final Integer t() {
        return this.a.b;
    }

    public final String toString() {
        Integer r0 = this.d;
        hn5 r4 = this.a;
        Object r5 = "??";
        if (r0 != null) goto L14;
        StringBuilder r1 = new StringBuilder();
        r1.append(r4);
        r1.append('-');
        Object r2 = this.b;
        if (r2 != null) goto L7;
        r2 = "??";
    L7:
        r1.append(r2);
        r1.append(" (day of week is ");
        Integer r6 = this.c;
        if (r6 == null) goto L11;
        r5 = r6;
    L11:
        r1.append(r5);
        r1.append(')');
        return r1.toString();
    L14:
        if (this.b == null) goto L16;
    L26:
        StringBuilder r3 = new StringBuilder();
        r3.append(r4);
        r3.append('-');
        Object r7 = this.b;
        if (r7 != null) goto L29;
        r7 = "??";
    L29:
        r3.append(r7);
        r3.append(" (day of week is ");
        Integer r8 = this.c;
        if (r8 == null) goto L33;
        r5 = r8;
    L33:
        r3.append(r5);
        r3.append(", day of year is ");
        r3.append(this.d);
        r3.append(')');
        return r3.toString();
    L16:
        if (r4.b != null) goto L26;
        StringBuilder r9 = new StringBuilder("(");
        Object r10 = r4.a;
        if (r10 != null) goto L20;
        r10 = "??";
    L20:
        r9.append(r10);
        r9.append(")-");
        r9.append(this.d);
        r9.append(" (day of week is ");
        Integer r11 = this.c;
        if (r11 == null) goto L24;
        r5 = r11;
    L24:
        r9.append(r5);
        r9.append(')');
        return r9.toString();
    }

    @Override // defpackage.mk3
    public final void u(Integer r1) {
        this.c = r1;
    }
}
