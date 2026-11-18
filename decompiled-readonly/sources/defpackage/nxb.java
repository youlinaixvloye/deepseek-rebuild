package defpackage;

import j$.time.YearMonth;
import j$.time.format.DateTimeFormatter;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9(with = vxb.class)
public final class nxb implements Comparable<nxb>, Serializable {
    public static final mxb Companion = null;
    private static final long serialVersionUID = 0;
    public final YearMonth a;

    static {
        Companion = new mxb();
    }

    public nxb(YearMonth r1) {
        this.a = r1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(nxb r1) {
        return this.a.compareTo2(r1.a);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L4;
        return true;
    L4:
        if ((r2 instanceof nxb) == false) goto L8;
        YearMonth r3 = ((nxb) r2).a;
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
        return ((DateTimeFormatter) uxb.a.getValue()).format(this.a);
    }
}
