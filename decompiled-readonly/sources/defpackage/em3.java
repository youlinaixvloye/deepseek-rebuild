package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class em3 extends yl7 {
    public final gm3 d;

    public em3(gm3 r4) {
        super(pk3.b, r4.a, "dayOfWeekName");
        this.d = r4;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof em3) == true) goto L5;
        return false;
    L5:
        if (lu5.b(this.d.a, ((em3) r2).d.a) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        return this.d.a.hashCode();
    }
}
