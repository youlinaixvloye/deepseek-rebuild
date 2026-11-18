package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pl5 extends uha implements rx4 {
    public /* synthetic */ long e;

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        long r2 = ((ct5) r3).a;
        pl5 r0 = new pl5(2, (nb3) r4);
        r0.e = r2;
        return r0.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        pl5 r1 = new pl5(2, r2);
        r1.e = ((ct5) r3).a;
        return r1;
    }

    @Override // defpackage.xi0
    public final Object z(Object r3) {
        long r0 = this.e;
        hm7.y(r3);
        if (((int) (r0 >> 32)) > 0) goto L5;
    L7:
        boolean r2 = false;
    L9:
        return Boolean.valueOf(r2);
    L5:
        if (((int) (4294967295L & r0)) <= 0) goto L7;
        r2 = true;
        goto L9
    }
}
