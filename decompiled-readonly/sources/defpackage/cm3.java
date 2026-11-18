package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cm3 extends kcb {
    public final int e;

    public cm3(int r5) {
        icb r0 = pk3.a;
        if (r5 != 2) goto L5;
        int r2 = 2;
    L7:
        if (r5 != 3) goto L9;
        Integer r1 = 2;
    L10:
        super(r0, r2, r1);
        this.e = r5;
        return;
    L9:
        r1 = null;
        goto L10
    L5:
        r2 = 1;
        goto L7
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof cm3) == false) goto L8;
        int r3 = ((cm3) r2).e;
        if (this.e != r3) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        return ec1.y(this.e);
    }
}
