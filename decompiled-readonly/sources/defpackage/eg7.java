package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface eg7 {
    default eg7 J(eg7 r2) {
        if (r2 != bg7.a) goto L6;
        return this;
    L6:
        return new w03(this, r2);
    }

    boolean e(dx4 r1);

    Object i(rx4 r1, Object r2);
}
