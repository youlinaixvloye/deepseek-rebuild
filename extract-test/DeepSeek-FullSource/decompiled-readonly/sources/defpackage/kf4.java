package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kf4 implements rd4 {
    public kf4() {
    }

    @Override // defpackage.rd4
    public final int a() {
        return 3;
    }

    @Override // defpackage.rd4
    public final int b(ra1 r1, ra1 r2, mg7 r3) {
        if ((r2 instanceof jn8) == true) goto L5;
        return 3;
    L5:
        if ((r1 instanceof jn8) == false) goto L27;
        jn8 r4 = (jn8) r2;
        jn8 r5 = (jn8) r1;
        if (lu5.b(r4.getName(), r5.getName()) == true) goto L11;
        return 3;
    L11:
        if (r4.c() != null) goto L17;
        if (r5.c() != null) goto L17;
        return 1;
    L17:
        if (r4.c() != null) goto L20;
        return 2;
    L20:
        if (r5.c() != null) goto L26;
        return 2;
    L26:
        return 3;
    L27:
        return 3;
    }
}
