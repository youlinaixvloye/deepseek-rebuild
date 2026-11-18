package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aca extends cca {
    public transient yh7 c;

    public aca() {
        super(0, String.class);
        this.c = un8.c;
    }

    @Override // defpackage.u26
    public final void e(Object r5, p06 r6, fn9 r7) {
        Class<?> r0 = r5.getClass();
        yh7 r1 = this.c;
        u26 r2 = r1.s(r0);
        if (r2 == null) goto L5;
    L10:
        r2.e(r5, r6, r7);
        return;
    L5:
        if (r0 != Object.class) goto L7;
        r2 = new zba(8, r0);
        this.c = r1.q(r0, r2);
        goto L10
    L7:
        r2 = r7.j(r7.a.c(r0), null);
        yh7 r3 = r1.q(r0, r2);
        if (r1 == r3) goto L10;
        this.c = r3;
        goto L10
    }
}
