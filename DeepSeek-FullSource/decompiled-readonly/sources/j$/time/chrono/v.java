package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements j, Serializable {
    public static final v d = null;
    public static final v[] e = null;
    private static final long serialVersionUID = 1466499369062886794L;
    public final transient int a;
    public final transient LocalDate b;
    public final transient String c;

    static {
        v r0 = new v(-1, LocalDate.of(1868, 1, 1), "Meiji");
        d = r0;
        e = new v[]{r0, new v(0, LocalDate.of(1912, 7, 30), "Taisho"), new v(1, LocalDate.of(1926, 12, 25), "Showa"), new v(2, LocalDate.of(1989, 1, 8), "Heisei"), new v(3, LocalDate.of(2019, 5, 1), "Reiwa")};
    }

    public v(int r1, LocalDate r2, String r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static v p(LocalDate r4) {
        if (r4.V(u.d) == true) goto L11;
        int r0 = e.length - 1;
    L5:
        if (r0 < 0) goto L10;
        v r2 = e[r0];
        if (r4.compareTo(r2.b) >= 0) goto L8;
        r0 = r0 - 1;
        goto L5
    L8:
        return r2;
    L10:
        return null;
    L11:
        j$.time.h.a("JapaneseDate before Meiji 6 are not supported");
        return null;
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static v s(int r3) {
        int r0 = r3 + 1;
        if (r0 < 0) goto L8;
        v[] r1 = e;
        if (r0 >= r1.length) goto L8;
        return r1[r0];
    L8:
        j$.time.h.b("Invalid era: ", r3);
        return null;
    }

    private Object writeReplace() {
        return new b0((byte) 5, this);
    }

    @Override // j$.time.chrono.j
    public final int getValue() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r2) {
        ChronoField r0 = ChronoField.ERA;
        if (r2 != r0) goto L7;
        return s.d.z(r0);
    L7:
        return super.l(r2);
    }

    public final v q() {
        v[] r0 = e;
        if (this != r0[r0.length - 1]) goto L7;
        return null;
    L7:
        return s(this.a + 1);
    }

    public final String toString() {
        return this.c;
    }
}
