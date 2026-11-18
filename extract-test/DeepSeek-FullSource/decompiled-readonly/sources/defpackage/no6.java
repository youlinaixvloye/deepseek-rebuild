package defpackage;

import j$.time.LocalDateTime;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9(with = ro6.class)
public final class no6 implements Comparable<no6>, Serializable {
    public static final lo6 Companion = null;
    private static final long serialVersionUID = 0;
    public final LocalDateTime a;

    static {
        Companion = new lo6();
        LocalDateTime r0 = LocalDateTime.MIN;
        LocalDateTime r1 = LocalDateTime.MAX;
    }

    public no6(eo6 r1, fp6 r2) {
        this(LocalDateTime.of(r1.a, r2.a));
    }

    public no6(LocalDateTime r1) {
        this.a = r1;
    }

    public final eo6 a() {
        return new eo6(this.a.toLocalDate());
    }

    @Override // java.lang.Comparable
    public final int compareTo(no6 r1) {
        return this.a.compareTo(r1.a);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L4;
        return true;
    L4:
        if ((r2 instanceof no6) == false) goto L8;
        LocalDateTime r3 = ((no6) r2).a;
        if (lu5.b(this.a, r3) == true) goto L13;
        return false;
    L13:
        return true;
    L8:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
