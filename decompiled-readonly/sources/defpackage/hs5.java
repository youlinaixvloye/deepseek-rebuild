package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hs5 {
    public static final qx2 a = null;

    static {
        Integer r0 = vv5.a;
        if (r0 != null) goto L5;
    L8:
        boolean r1 = true;
    L9:
        int r2 = 11;
        if (r1 == false) goto L12;
        qx2 r3 = new z70(r2);
    L13:
        a = r3;
        return;
    L12:
        r3 = new e80(r2);
        goto L13
    L5:
        if (r0.intValue() >= 26) goto L8;
        r1 = false;
        goto L9
    }
}
