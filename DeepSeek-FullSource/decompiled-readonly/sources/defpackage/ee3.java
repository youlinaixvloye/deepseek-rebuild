package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ee3 {
    public final LinkedHashMap a;

    public ee3() {
        this.a = new LinkedHashMap();
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof ee3) == false) goto L8;
        LinkedHashMap r3 = ((ee3) r2).a;
        if (lu5.b(this.a, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.a + ')';
    }
}
