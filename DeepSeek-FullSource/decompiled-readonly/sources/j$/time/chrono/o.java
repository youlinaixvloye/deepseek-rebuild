package j$.time.chrono;

import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum o extends Enum implements j {
    public static final o AH = null;
    public static final /* synthetic */ o[] a = null;

    static {
        o r0 = new o("AH", 0);
        AH = r0;
        a = new o[]{r0};
    }

    public static o valueOf(String r1) {
        return (o) Enum.valueOf(o.class, r1);
    }

    public static o[] values() {
        return (o[]) a.clone();
    }

    @Override // j$.time.chrono.j
    public final int getValue() {
        return 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r2) {
        if (r2 != ChronoField.ERA) goto L7;
        return j$.time.temporal.p.f(1, 1);
    L7:
        return super.l(r2);
    }
}
