package defpackage;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lrc extends csc implements Serializable {
    public final Comparator a;

    public lrc(Comparator r1) {
        r1.getClass();
        this.a = r1;
    }

    @Override // java.util.Comparator
    public final int compare(Object r1, Object r2) {
        return this.a.compare(r1, r2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object r2) {
        if (r2 != this) goto L6;
        return true;
    L6:
        if ((r2 instanceof lrc) == true) goto L8;
        return false;
    L8:
        return this.a.equals(((lrc) r2).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
