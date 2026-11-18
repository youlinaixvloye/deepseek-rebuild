package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Comparable, Serializable {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = -6946044323557704546L;
    public final long a;
    public final LocalDateTime b;
    public final ZoneOffset c;
    public final ZoneOffset d;

    static {
    }

    public b(long r2, ZoneOffset r4, ZoneOffset r5) {
        this.a = r2;
        this.b = LocalDateTime.J(r2, 0, r4);
        this.c = r4;
        this.d = r5;
    }

    public b(LocalDateTime r3, ZoneOffset r4, ZoneOffset r5) {
        this.a = r3.v(r4);
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r3) {
        return Long.compare(this.a, ((b) r3).a);
    }

    public final boolean equals(Object r8) {
        if (r8 != this) goto L6;
        return true;
    L6:
        if ((r8 instanceof b) == false) goto L14;
        b r9 = (b) r8;
        if (this.a != r9.a) goto L14;
        if (this.c.equals(r9.c) == false) goto L14;
        if (this.d.equals(r9.d) == false) goto L14;
        return true;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = this.b.hashCode() ^ this.c.hashCode();
        return Integer.rotateLeft(this.d.hashCode(), 16) ^ r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Transition[");
        if (w() == false) goto L5;
        String r1 = "Gap";
    L6:
        r0.append(r1);
        r0.append(" at ");
        r0.append(this.b);
        r0.append(this.c);
        r0.append(" to ");
        r0.append(this.d);
        r0.append(']');
        return r0.toString();
    L5:
        r1 = "Overlap";
        goto L6
    }

    public final boolean w() {
        if (this.d.getTotalSeconds() <= this.c.getTotalSeconds()) goto L6;
        return true;
    L6:
        return false;
    }
}
