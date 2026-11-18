package defpackage;

import j$.time.LocalDate;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9(with = ko6.class)
public final class eo6 implements Comparable<eo6>, Serializable {
    public static final co6 Companion = null;
    private static final long serialVersionUID = 0;
    public final LocalDate a;

    static {
        Companion = new co6();
        LocalDate r0 = LocalDate.MIN;
        LocalDate r1 = LocalDate.MAX;
    }

    public eo6(int r1, int r2, int r3) {
        this(LocalDate.of(r1, r2, r3));
        return;
    L5:
        e = move-exception;
        throw new IllegalArgumentException(e);
    }

    public eo6(int r2, yg7 r3) {
        this(r2, ch7.r(r3), 1);
    }

    public eo6(LocalDate r1) {
        this.a = r1;
    }

    public final dm3 a() {
        return (dm3) dm3.b.get(this.a.getDayOfWeek().getValue() - 1);
    }

    public final yg7 c() {
        return (yg7) yg7.b.get(this.a.getMonth().getValue() - 1);
    }

    @Override // java.lang.Comparable
    public final int compareTo(eo6 r1) {
        return this.a.compareTo(r1.a);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L4;
        return true;
    L4:
        if ((r2 instanceof eo6) == false) goto L8;
        LocalDate r3 = ((eo6) r2).a;
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
