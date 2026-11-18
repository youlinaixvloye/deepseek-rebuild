package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f83 extends xt7 {
    public final String c;

    public f83(String r3) {
        Integer r0 = Integer.valueOf(r3.length());
        super("the predefined string ".concat(r3), r0);
        this.c = r3;
    }

    @Override // defpackage.xt7
    public final yt7 a(Object r1, CharSequence r2, int r3, int r4) {
        String r5 = r2.subSequence(r3, r4).toString();
        String r0 = this.c;
        if (lu5.b(r5, r0) == false) goto L7;
        return null;
    L7:
        return new rr(r0, 1);
    }
}
