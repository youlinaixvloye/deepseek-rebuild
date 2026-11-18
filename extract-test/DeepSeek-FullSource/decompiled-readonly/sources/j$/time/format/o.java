package j$.time.format;

import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.Chronology;
import j$.time.temporal.TemporalField;
import java.util.ArrayList;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends i {
    public static final LocalDate h = null;
    public final ChronoLocalDate g;

    static {
        h = LocalDate.of(2000, 1, 1);
    }

    public o(TemporalField r7, int r8, int r9, ChronoLocalDate r10, int r11) {
        super(r7, r8, r9, SignStyle.NOT_NEGATIVE, r11);
        this.g = r10;
    }

    @Override // j$.time.format.i
    public final long a(w r8, long r9) {
        long r0 = Math.abs(r9);
        ChronoLocalDate r2 = this.g;
        if (r2 == null) goto L5;
        int r10 = Chronology.q(r8.a).I(r2).h(this.a);
    L6:
        long r3 = r10;
        long[] r4 = i.f;
        if (r9 < r3) goto L13;
        long r5 = r4[this.b];
        if (r9 >= (r3 + r5)) goto L13;
        return r0 % r5;
    L13:
        return r0 % r4[this.c];
    L5:
        r10 = 0;
        goto L6
    }

    @Override // j$.time.format.i
    public final boolean b(u r2) {
        if (r2.c == true) goto L7;
        return false;
    L7:
        return super.b(r2);
    }

    @Override // j$.time.format.i
    public final int c(final u r11, long r12, final int r14, final int r15) {
        ChronoLocalDate r0 = this.g;
        if (r0 == null) goto L13;
        Chronology r1 = r11.c().c;
        if (r1 != null) goto L9;
        r1 = r11.a.e;
        if (r1 != null) goto L9;
        r1 = j$.time.chrono.p.d;
    L9:
        int r2 = r1.I(r0).h(this.a);
        final o r3 = this;
        final long r4 = r12;
        Consumer r5 = new n(r3, r11, r4, r14, r15);
        u r10 = r11;
        if (r10.e != null) goto L12;
        r10.e = new ArrayList();
    L12:
        r10.e.add(r5);
    L14:
        int r13 = r15 - r14;
        int r16 = r3.b;
        if (r13 == r16) goto L17;
    L26:
        long r17 = r4;
    L28:
        return r10.f(r3.a, r17, r14, r15);
    L17:
        if (r4 < 0) goto L26;
        long r18 = i.f[r16];
        long r6 = r2;
        long r8 = r6 - (r6 % r18);
        if (r2 <= 0) goto L21;
        long r9 = r8 + r4;
    L23:
        if (r9 >= r6) goto L25;
        r17 = r18 + r9;
        goto L28
    L25:
        r17 = r9;
        goto L28
    L21:
        r9 = r8 - r4;
        goto L23
    L13:
        r3 = this;
        r10 = r11;
        r4 = r12;
        r2 = 0;
        goto L14
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.e != (-1)) goto L5;
        return this;
    L5:
        ChronoLocalDate r6 = this.g;
        return new o(this.a, this.b, this.c, r6, -1);
    }

    @Override // j$.time.format.i
    public final i e(int r7) {
        int r5 = this.e + r7;
        return new o(this.a, this.b, this.c, this.g, r5);
    }

    @Override // j$.time.format.i
    public final String toString() {
        Object r0 = 0;
        ChronoLocalDate r1 = this.g;
        if (r1 == null) goto L6;
        r0 = r1;
    L6:
        return "ReducedValue(" + this.a + "," + this.b + "," + this.c + "," + r0 + ")";
    }
}
