package j$.time;

import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends b implements Serializable {
    public static final a b = null;
    private static final long serialVersionUID = 6740630888130243051L;
    public final ZoneId a;

    static {
        System.currentTimeMillis();
        b = new a(ZoneOffset.UTC);
    }

    public a(ZoneId r1) {
        this.a = r1;
    }

    private void readObject(ObjectInputStream r1) {
        r1.defaultReadObject();
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof a) == true) goto L5;
        return false;
    L5:
        return this.a.equals(((a) r2).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 1;
    }

    public final String toString() {
        return "SystemClock[" + this.a + "]";
    }
}
