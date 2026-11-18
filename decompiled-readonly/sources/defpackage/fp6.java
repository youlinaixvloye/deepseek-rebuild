package defpackage;

import j$.time.LocalTime;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9(with = jp6.class)
public final class fp6 implements Comparable<fp6>, Serializable {
    public static final ep6 Companion = null;
    private static final long serialVersionUID = 0;
    public final LocalTime a;

    static {
        Companion = new ep6();
        LocalTime r0 = LocalTime.MIN;
        LocalTime r1 = LocalTime.MAX;
    }

    public fp6(int r1, int r2, int r3, int r4) {
        this(LocalTime.of(r1, r2, r3, r4));
        return;
    L5:
        e = move-exception;
        throw new IllegalArgumentException(e);
    }

    public fp6(LocalTime r1) {
        this.a = r1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(fp6 r1) {
        return this.a.compareTo2(r1.a);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L4;
        return true;
    L4:
        if ((r2 instanceof fp6) == false) goto L8;
        LocalTime r3 = ((fp6) r2).a;
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
