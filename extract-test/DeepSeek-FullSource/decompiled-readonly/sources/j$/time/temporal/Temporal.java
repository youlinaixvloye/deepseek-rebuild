package j$.time.temporal;

import j$.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public interface Temporal extends TemporalAccessor {
    Temporal a(long r1, TemporalField r3);

    Temporal b(long r1, TemporalUnit r3);

    default Temporal c(long r3, TemporalUnit r5) {
        if (r3 != Long.MIN_VALUE) goto L7;
        Temporal this = b(Long.MAX_VALUE, r5);
        long r4 = 1;
    L6:
        return this.b(r4, r5);
    L7:
        r4 = -r3;
        goto L6
    }

    default Temporal e(LocalDate r1) {
        return r1.f(this);
    }

    long until(Temporal r1, TemporalUnit r2);
}
