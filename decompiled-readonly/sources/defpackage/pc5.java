package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pc5 extends qc5 {
    public final String b;

    public pc5(String r1, String r2) {
        super(r1);
        this.b = r2;
        if (rc5.c.c(r2) == false) goto L6;
        return;
    L6:
        throw new o68("Invalid blob value: it should be token68");
    }

    @Override // defpackage.qc5
    public final String a() {
        return this.a + ' ' + this.b;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof pc5) == false) goto L13;
        pc5 r4 = (pc5) r3;
        if (r4.a.equalsIgnoreCase(this.a) == true) goto L8;
        return false;
    L8:
        if (hea.G(r4.b, this.b, true) == false) goto L12;
        return true;
    L12:
        return false;
    L13:
        return false;
    }

    public final int hashCode() {
        Locale r0 = Locale.ROOT;
        return a10.J0(new Object[]{this.a.toLowerCase(r0), this.b.toLowerCase(r0)}).hashCode();
    }
}
