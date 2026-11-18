package defpackage;

import j$.time.DateTimeException;
import j$.time.ZoneOffset;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gn5 implements thb, yb3 {
    public Boolean a;
    public Integer b;
    public Integer c;
    public Integer d;

    public gn5(Boolean r1, Integer r2, Integer r3, Integer r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final shb a() {
        if (lu5.b(this.a, Boolean.TRUE) == false) goto L5;
        int r0 = -1;
    L6:
        Integer r1 = this.b;
        Integer r2 = null;
        if (r1 == null) goto L9;
        Integer r3 = Integer.valueOf(r1.intValue() * r0);
    L10:
        Integer r4 = this.c;
        if (r4 == null) goto L13;
        Integer r5 = Integer.valueOf(r4.intValue() * r0);
    L14:
        Integer r6 = this.d;
        if (r6 == null) goto L17;
        r2 = Integer.valueOf(r6.intValue() * r0);
    L17:
        sia r7 = aib.a;
        int r8 = 0;
        if (r3 == null) goto L27;
        int r9 = r3.intValue();     // Catch: DateTimeException -> L38
        if (r5 == null) goto L22;
        int r10 = r5.intValue();     // Catch: DateTimeException -> L38
    L23:
        if (r2 == null) goto L26;
        r8 = r2.intValue();     // Catch: DateTimeException -> L38
    L26:
        return new shb(ZoneOffset.ofHoursMinutesSeconds(r9, r10, r8));
    L22:
        r10 = 0;
        goto L23
    L27:
        if (r5 == null) goto L34;
        int r11 = r5.intValue() / 60;     // Catch: DateTimeException -> L38
        int r12 = r5.intValue() % 60;     // Catch: DateTimeException -> L38
        if (r2 == null) goto L32;
        r8 = r2.intValue();     // Catch: DateTimeException -> L38
    L32:
        return new shb(ZoneOffset.ofHoursMinutesSeconds(r11, r12, r8));
    L34:
        if (r2 == null) goto L37;
        r8 = r2.intValue();     // Catch: DateTimeException -> L38
    L37:
        return new shb(ZoneOffset.ofTotalSeconds(r8));
    L38:
        e = move-exception;
        throw new IllegalArgumentException(e);
    L13:
        r5 = null;
        goto L14
    L9:
        r3 = null;
        goto L10
    L5:
        r0 = 1;
        goto L6
    }

    @Override // defpackage.thb
    public final Integer b() {
        return this.d;
    }

    @Override // defpackage.thb
    public final void c(Integer r1) {
        this.d = r1;
    }

    @Override // defpackage.yb3
    public final Object copy() {
        return new gn5(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof gn5) == false) goto L14;
        gn5 r4 = (gn5) r3;
        if (lu5.b(this.a, r4.a) == true) goto L7;
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

    @Override // defpackage.thb
    public final void g(Integer r1) {
        this.c = r1;
    }

    @Override // defpackage.thb
    public final void h(Integer r1) {
        this.b = r1;
    }

    public final int hashCode() {
        Boolean r0 = this.a;
        int r1 = 0;
        if (r0 == null) goto L5;
        int r2 = r0.hashCode();
    L6:
        Integer r3 = this.b;
        if (r3 == null) goto L9;
        int r4 = r3.hashCode();
    L10:
        int r5 = r2 + r4;
        Integer r6 = this.c;
        if (r6 == null) goto L13;
        int r7 = r6.hashCode();
    L14:
        int r8 = r5 + r7;
        Integer r9 = this.d;
        if (r9 == null) goto L18;
        r1 = r9.hashCode();
    L18:
        return r8 + r1;
    L13:
        r7 = 0;
        goto L14
    L9:
        r4 = 0;
        goto L10
    L5:
        r2 = 0;
        goto L6
    }

    @Override // defpackage.thb
    public final void n(Boolean r1) {
        this.a = r1;
    }

    @Override // defpackage.thb
    public final Integer r() {
        return this.b;
    }

    @Override // defpackage.thb
    public final Integer s() {
        return this.c;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        Boolean r1 = this.a;
        if (r1 != null) goto L5;
        String r2 = " ";
    L9:
        r0.append(r2);
        Object r3 = this.b;
        Object r4 = "??";
        if (r3 != null) goto L12;
        r3 = "??";
    L12:
        r0.append(r3);
        r0.append(':');
        Object r5 = this.c;
        if (r5 != null) goto L15;
        r5 = "??";
    L15:
        r0.append(r5);
        r0.append(':');
        Integer r6 = this.d;
        if (r6 == null) goto L19;
        r4 = r6;
    L19:
        r0.append(r4);
        return r0.toString();
    L5:
        if (r1.booleanValue() == false) goto L7;
        r2 = "-";
        goto L9
    L7:
        r2 = "+";
        goto L9
    }

    @Override // defpackage.thb
    public final Boolean y() {
        return this.a;
    }
}
