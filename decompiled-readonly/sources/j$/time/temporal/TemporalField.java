package j$.time.temporal;

import j$.time.format.b0;
import j$.time.format.c0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public interface TemporalField {
    p B(TemporalAccessor r1);

    default TemporalAccessor H(Map r1, b0 r2, c0 r3) {
        return null;
    }

    p J();

    long P(TemporalAccessor r1);

    Temporal V(Temporal r1, long r2);

    boolean isDateBased();

    boolean w(TemporalAccessor r1);
}
