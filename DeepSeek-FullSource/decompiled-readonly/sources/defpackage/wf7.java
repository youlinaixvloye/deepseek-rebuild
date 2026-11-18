package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wf7 extends u7 implements sx4 {
    @Override // defpackage.sx4
    public final Object g(Object r2, Object r3, Object r4) {
        mi0 r5 = (mi0) r2;
        String r6 = (String) r3;
        nb3 r7 = (nb3) r4;
        xf7 r1 = (xf7) this.a;
        tf7 r8 = tf7.c;
        if (r5 != null) goto L6;
        r1.getClass();
        return r8;
    L6:
        String r0 = r5.b;
        if (r1.b.l(r0) == true) goto L10;
        return r8;
    L10:
        return new tf7(r5.a, !lu5.b(r0, r6));
    }
}
