package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface et6 {
    fe6 a(fe6 r1);

    default long b(fe6 r4, fe6 r5) {
        fe6 r6 = a(r4);
        fe6 r3 = a(r5);
        if ((r6 instanceof bt6) == false) goto L7;
        return ((bt6) r6).P(r3, 0, true);
    L7:
        if ((r3 instanceof bt6) == false) goto L11;
        return ((bt6) r3).P(r6, 0, true) ^ (-9223372034707292160L);
    L11:
        return r6.P(r6, 0, true);
    }
}
