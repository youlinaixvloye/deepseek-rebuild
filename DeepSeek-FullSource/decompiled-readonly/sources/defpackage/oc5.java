package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oc5 extends qc5 {
    public final List b;
    public final int c;

    public oc5(int r1, String r2, List r3) {
        super(r2);
        this.b = r3;
        this.c = r1;
        Iterator r0 = r3.iterator();
    L4:
        if (r0.hasNext() == false) goto L10;
        String r4 = ((z75) r0.next()).a;
        if (rc5.c.c(r4) == true) goto L4;
        throw new o68("Parameter name should be a token");
    }

    @Override // defpackage.qc5
    public final String a() {
        List r0 = this.b;
        boolean r1 = r0.isEmpty();
        String r2 = this.a;
        if (r1 == false) goto L6;
        return r2;
    L6:
        return jz2.F0(r0, ", ", r2.concat(" "), null, new my1(this, this.c), 28);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof oc5) == false) goto L14;
        oc5 r4 = (oc5) r3;
        if (r4.a.equalsIgnoreCase(this.a) == true) goto L8;
        return false;
    L8:
        if (lu5.b(r4.b, this.b) == false) goto L13;
        return true;
    L13:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        return a10.J0(new Object[]{this.a.toLowerCase(Locale.ROOT), this.b}).hashCode();
    }
}
