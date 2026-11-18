package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class en5 implements aua, yb3 {
    public Integer a;
    public Integer b;
    public wa c;
    public Integer d;
    public Integer e;
    public Integer f;

    public /* synthetic */ en5() {
        this(null, null, null, null, null, null);
    }

    public en5(Integer r1, Integer r2, wa r3, Integer r4, Integer r5, Integer r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public final en5 b() {
        return new en5(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    public final fp6 c() {
        Integer r0 = this.a;
        Integer r1 = this.b;
        Integer r2 = null;
        wa r3 = wa.b;
        int r4 = 12;
        int r5 = 0;
        if (r0 == null) goto L23;
        int r6 = r0.intValue();
        boolean r7 = true;
        if (r1 == null) goto L11;
        int r8 = r1.intValue();
        if ((((r6 + 11) % 12) + 1) == r8) goto L11;
        ai0.e(x18.i(r6, r8, "Inconsistent hour and hour-of-am-pm: hour is ", ", but hour-of-am-pm is "));
        return null;
    L11:
        wa r9 = this.c;
        if (r9 == null) goto L34;
        if (r9 != r3) goto L15;
        boolean r10 = true;
    L16:
        if (r6 >= 12) goto L19;
        r7 = false;
    L19:
        if (r10 == r7) goto L34;
        throw new IllegalArgumentException(("Inconsistent hour and the AM/PM marker: hour is " + r6 + ", but the AM/PM marker is " + r9).toString());
    L15:
        r10 = false;
    L34:
        Integer r11 = this.d;
        txb.a(r11, "minute");
        int r12 = r11.intValue();
        Integer r13 = this.e;
        if (r13 == null) goto L37;
        int r14 = r13.intValue();
    L38:
        Integer r15 = this.f;
        if (r15 == null) goto L42;
        r5 = r15.intValue();
    L42:
        return new fp6(r6, r12, r14, r5);
    L37:
        r14 = 0;
        goto L38
    L23:
        if (r1 == null) goto L32;
        int r16 = r1.intValue();
        wa r17 = this.c;
        if (r17 == null) goto L32;
        if (r16 != 12) goto L28;
        r16 = 0;
    L28:
        if (r17 == r3) goto L31;
        r4 = 0;
    L31:
        r2 = Integer.valueOf(r16 + r4);
    L32:
        if (r2 == null) goto L44;
        r6 = r2.intValue();
        goto L34
    L44:
        throw new ml3("Incomplete time: missing hour");
    }

    @Override // defpackage.yb3
    public final /* bridge */ /* synthetic */ Object copy() {
        return b();
    }

    @Override // defpackage.aua
    public final void d(Integer r1) {
        this.f = r1;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof en5) == false) goto L18;
        en5 r4 = (en5) r3;
        if (lu5.b(this.a, r4.a) == true) goto L7;
        return false;
    L7:
        if (lu5.b(this.b, r4.b) == true) goto L9;
        return false;
    L9:
        if (this.c == r4.c) goto L11;
        return false;
    L11:
        if (lu5.b(this.d, r4.d) == true) goto L13;
        return false;
    L13:
        if (lu5.b(this.e, r4.e) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.f, r4.f) == false) goto L25;
        return true;
    L25:
        return false;
    L18:
        return false;
    }

    @Override // defpackage.aua
    public final Integer f() {
        return this.d;
    }

    public final int hashCode() {
        Integer r0 = this.a;
        int r1 = 0;
        if (r0 == null) goto L5;
        int r2 = r0.intValue();
    L6:
        int r3 = r2 * 31;
        Integer r4 = this.b;
        if (r4 == null) goto L9;
        int r5 = r4.intValue();
    L10:
        int r6 = (r5 * 31) + r3;
        wa r7 = this.c;
        if (r7 == null) goto L13;
        int r8 = r7.hashCode();
    L14:
        int r9 = (r8 * 31) + r6;
        Integer r10 = this.d;
        if (r10 == null) goto L17;
        int r11 = r10.intValue();
    L18:
        int r12 = (r11 * 31) + r9;
        Integer r13 = this.e;
        if (r13 == null) goto L21;
        int r14 = r13.intValue();
    L22:
        int r15 = (r14 * 31) + r12;
        Integer r16 = this.f;
        if (r16 == null) goto L26;
        r1 = r16.intValue();
    L26:
        return r15 + r1;
    L21:
        r14 = 0;
        goto L22
    L17:
        r11 = 0;
        goto L18
    L13:
        r8 = 0;
        goto L14
    L9:
        r5 = 0;
        goto L10
    L5:
        r2 = 0;
        goto L6
    }

    @Override // defpackage.aua
    public final void i(Integer r1) {
        this.d = r1;
    }

    @Override // defpackage.aua
    public final Integer m() {
        return this.f;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        Object r1 = this.a;
        Object r2 = "??";
        if (r1 != null) goto L5;
        r1 = "??";
    L5:
        r0.append(r1);
        r0.append(':');
        Object r3 = this.d;
        if (r3 != null) goto L8;
        r3 = "??";
    L8:
        r0.append(r3);
        r0.append(':');
        Integer r4 = this.e;
        if (r4 == null) goto L12;
        r2 = r4;
    L12:
        r0.append(r2);
        r0.append('.');
        Integer r5 = this.f;
        if (r5 == null) goto L16;
        String r6 = String.valueOf(r5.intValue());
        String r7 = aea.f0(9 - r6.length(), r6);
        if (r7 == null) goto L16;
    L17:
        r0.append(r7);
        return r0.toString();
    L16:
        r7 = "???";
        goto L17
    }

    @Override // defpackage.aua
    public final void v(Integer r1) {
        this.a = r1;
    }

    @Override // defpackage.aua
    public final Integer w() {
        return this.a;
    }

    @Override // defpackage.aua
    public final Integer x() {
        return this.e;
    }

    @Override // defpackage.aua
    public final void z(Integer r1) {
        this.e = r1;
    }
}
