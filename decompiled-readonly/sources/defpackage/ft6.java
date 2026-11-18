package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ft6 implements et6 {
    @Override // defpackage.et6
    public final fe6 a(fe6 r1) {
        if ((r1 instanceof bt6) == false) goto L5;
        bt6 r0 = (bt6) r1;
    L6:
        if (r0 == null) goto L8;
        return r0;
    L8:
        xr7 r2 = (xr7) r1;
        at6 r3 = r2.j1();
        if (r3 == null) goto L13;
        bt6 r4 = r3.r;
        if (r4 == null) goto L13;
        return r4;
    L13:
        return r2;
    L5:
        r0 = null;
        goto L6
    }
}
