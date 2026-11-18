package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ea7 extends wu2 {
    public final String c;

    public ea7(ix5 r3, s7b r4) {
        super(r3, r4);
        String r5 = r3.c.getName();
        int r6 = r5.lastIndexOf(46);
        if (r6 >= 0) goto L6;
        this.c = ".";
        return;
    L6:
        this.c = r5.substring(0, r6 + 1);
        r5.substring(0, r6);
    }

    @Override // defpackage.wu2, defpackage.t7b
    public final String a(Object r2) {
        String r3 = r2.getClass().getName();
        String r1 = this.c;
        if (r3.startsWith(r1) == true) goto L5;
        return r3;
    L5:
        return r3.substring(r1.length() - 1);
    }
}
