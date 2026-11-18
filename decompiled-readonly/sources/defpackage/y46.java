package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y46 extends ir7 {
    public final String g0;
    public final String h0;

    public y46(String r2, String r3) {
        super(26);
        this.g0 = r2;
        this.h0 = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof y46) == true) goto L8;
        return false;
    L8:
        y46 r6 = (y46) r5;
        if (lu5.b(this.g0, r6.g0) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.h0, r6.h0) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.g0.hashCode() * 31;
        return this.h0.hashCode() + r0;
    }

    @Override // defpackage.ir7
    public final String s() {
        return this.g0 + this.h0;
    }
}
