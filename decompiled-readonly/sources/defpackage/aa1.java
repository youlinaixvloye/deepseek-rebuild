package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aa1 {
    public final t11 a;
    public final Integer b;
    public final String c;

    public aa1(t11 r1, Integer r2, String r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean a() {
        Integer r1 = this.b;
        if (r1 != null) goto L6;
        return false;
    L6:
        if (r1.intValue() != 1) goto L8;
        return true;
    L8:
        return false;
    }
}
