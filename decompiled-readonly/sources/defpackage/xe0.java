package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xe0 {
    public final long a;
    public final long b;
    public final long c;

    public xe0(long r5, long r7, long r9) {
        this.a = r5;
        this.b = r7;
        this.c = r9;
        long r0 = qsa.c;
        if (qsa.a(r5, r0) == false) goto L5;
        iea.o("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
        throw null;
    L5:
        if (qsa.a(r7, r0) == false) goto L7;
        iea.o("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
        throw null;
    L7:
        if (qsa.a(r9, r0) == false) goto L9;
        iea.o("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
        throw null;
    L9:
        if (rsa.a(qsa.b(r5), qsa.b(r7)) == false) goto L14;
        sf7.n(r5, r7);
        if (Float.compare(qsa.c(r5), qsa.c(r7)) <= 0) goto L14;
        this.a = r7;
    L14:
        if (rsa.a(qsa.b(r9), 4294967296L) == false) goto L21;
        long r6 = sf7.E(4294967296L, 1.0E-4f);
        sf7.n(r9, r6);
        if (Float.compare(qsa.c(r9), qsa.c(r6)) >= 0) goto L21;
        iea.o("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
        throw null;
    L21:
        if (qsa.c(this.a) >= l11l111lI1l.l111l1111lI1l) goto L23;
        iea.o("AutoSize.StepBased: minFontSize must not be negative");
        throw null;
    L23:
        if (qsa.c(r7) < l11l111lI1l.l111l1111lI1l) goto L25;
        return;
    L25:
        iea.o("AutoSize.StepBased: maxFontSize must not be negative");
        throw null;
    }

    public static boolean a(ora r13) {
        ei7 r0 = r13.b;
        long r1 = r13.c;
        nra r3 = r13.a;
        int r4 = r3.f;
        if (r4 == 1) goto L8;
        if (r4 == 3) goto L8;
        if (r4 == 4) goto L23;
        if (r4 == 5) goto L23;
        if (r4 == 2) goto L23;
        c05.m(pc7.B(r3.f), "TextOverflow type ", " is not supported.");
        return false;
    L23:
        int r5 = r0.f;
        if (r5 == 0) goto L44;
        if (r5 == 1) goto L43;
        if (r4 == 4) goto L30;
        if (r4 == 5) goto L30;
        if (r4 != 2) goto L44;
        return r13.l(r5 - 1);
    L30:
        if (((int) (r1 >> 32)) >= r0.d) goto L33;
    L38:
        return true;
    L33:
        if (r0.c == true) goto L38;
        if (((int) (r1 & 4294967295L)) < r0.e) goto L38;
        return false;
    L43:
        return r13.l(0);
    L44:
        return false;
    L8:
        if (((int) (r1 >> 32)) >= r0.d) goto L11;
    L16:
        return true;
    L11:
        if (r0.c == true) goto L16;
        if (((int) (r1 & 4294967295L)) < r0.e) goto L16;
        return false;
    }

    public final boolean equals(Object r7) {
        if (r7 != this) goto L6;
        return true;
    L6:
        if (r7 != null) goto L9;
        return false;
    L9:
        if ((r7 instanceof xe0) == true) goto L11;
        return false;
    L11:
        xe0 r8 = (xe0) r7;
        if (qsa.a(r8.a, this.a) == true) goto L15;
        return false;
    L15:
        if (qsa.a(r8.b, this.b) == true) goto L18;
        return false;
    L18:
        if (qsa.a(r8.c, this.c) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        rsa[] r0 = qsa.b;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = pi5.e(this.b, r1, 31);
        return Long.hashCode(this.c) + r2;
    }
}
