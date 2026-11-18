package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tj7 extends bw6 implements e76 {
    public final ib8 d;
    public Object e;

    public tj7(ib8 r2, Object r3, Object r4) {
        super(0, r3, r4);
        this.d = r2;
        this.e = r4;
    }

    @Override // defpackage.bw6, java.util.Map.Entry
    public final Object getValue() {
        return this.e;
    }

    @Override // defpackage.bw6, java.util.Map.Entry
    public final Object setValue(Object r6) {
        Object r0 = this.e;
        this.e = r6;
        fb8 r1 = (fb8) this.d.b;
        db8 r2 = r1.e;
        Object r5 = this.b;
        if (r2.containsKey(r5) == true) goto L5;
        return r0;
    L5:
        boolean r3 = r1.c;
        if (r3 == false) goto L15;
        if (r3 == false) goto L13;
        pza r4 = ((pza[]) r1.d)[r1.b];
        Object r7 = r4.b[r4.d];
        r2.put(r5, r6);
        if (r7 == null) goto L11;
        int r8 = r7.hashCode();
    L12:
        r1.h(r8, r2.c, r7, 0);
    L16:
        r1.h = r2.e;
        return r0;
    L11:
        r8 = 0;
        goto L12
    L13:
        c05.b();
        return null;
    L15:
        r2.put(r5, r6);
        goto L16
    }
}
