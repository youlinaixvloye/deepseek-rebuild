package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tbb extends mt7 {
    @Override // defpackage.mt7, defpackage.u26
    public final void e(Object r3, p06 r4, fn9 r5) {
        bn9 r0 = bn9.e;
        if (r5.a.j(r0) == true) goto L6;
        super.e(r3, r4, r5);
        return;
    L6:
        n(r5, r3);
        throw null;
    }

    @Override // defpackage.mt7, defpackage.u26
    public final void f(Object r3, p06 r4, fn9 r5, r8b r6) {
        bn9 r0 = bn9.e;
        if (r5.a.j(r0) == true) goto L6;
        super.f(r3, r4, r5, r6);
        return;
    L6:
        n(r5, r3);
        throw null;
    }

    public final void n(fn9 r4, Object r5) {
        String r6 = c63.q("No serializer found for class ", r5.getClass().getName(), " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)");
        Class r3 = this.a;
        if (r3 == null) goto L6;
        r4.q().b(null, r3, s7b.d);
    L6:
        r4.y(r6);
        throw null;
    }
}
