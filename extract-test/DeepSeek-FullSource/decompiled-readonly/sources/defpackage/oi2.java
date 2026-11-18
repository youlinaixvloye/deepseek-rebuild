package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oi2 implements ii2 {
    public final boolean a;
    public final String b;
    public final boolean c;

    public oi2(String r4, int r5, boolean r6) {
        if ((r5 & 4) == 0) goto L5;
        boolean r0 = false;
    L7:
        if ((r5 & 8) == 0) goto L10;
        r4 = null;
    L10:
        if ((r5 & 16) == 0) goto L12;
        r6 = false;
    L12:
        this.a = r0;
        this.b = r4;
        this.c = r6;
        return;
    L5:
        r0 = true;
        goto L7
    }
}
