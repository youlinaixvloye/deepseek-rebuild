package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tu2 implements Comparable, Serializable {
    private static final long serialVersionUID = 1;
    public String a;
    public Class b;
    public int c;

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        return this.a.compareTo(((tu2) r1).a);
    }

    public final boolean equals(Object r3) {
        if (r3 == this) goto L15;
        if (r3 != null) goto L7;
        return false;
    L7:
        if (r3.getClass() == tu2.class) goto L10;
        return false;
    L10:
        if (((tu2) r3).b != this.b) goto L13;
        return true;
    L13:
        return false;
    L15:
        return true;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.a;
    }
}
