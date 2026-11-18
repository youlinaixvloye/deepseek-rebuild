package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class z75 {
    public final String a;
    public final String b;

    public z75(String r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof z75) == false) goto L9;
        z75 r5 = (z75) r4;
        if (hea.G(r5.a, this.a, true) == true) goto L7;
        return false;
    L7:
        if (hea.G(r5.b, this.b, true) == false) goto L12;
        return true;
    L12:
        return false;
    L9:
        return false;
    }

    public final int hashCode() {
        Locale r0 = Locale.ROOT;
        int r1 = this.a.toLowerCase(r0).hashCode();
        int r3 = this.b.toLowerCase(r0).hashCode();
        return (r3 + (r1 * 31)) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("HeaderValueParam(name=");
        r0.append(this.a);
        r0.append(", value=");
        return n31.j(r0, this.b, ", escapeValue=false)");
    }
}
