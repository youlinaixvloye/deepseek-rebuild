package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class fb8 extends bb8 {
    public final db8 e;
    public Object f;
    public boolean g;
    public int h;

    public fb8(db8 r2, pza[] r3) {
        super(r2.c, r3);
        this.e = r2;
        this.h = r2.e;
    }

    public final void h(int r6, oza r7, Object r8, int r9) {
        pza[] r0 = (pza[]) this.d;
        int r1 = r9 * 5;
        if (r1 <= 30) goto L10;
        pza r10 = r0[r9];
        Object[] r11 = r7.d;
        r10.a(r11, r11.length, 0);
    L5:
        pza r12 = r0[r9];
        if (lu5.b(r12.b[r12.d], r8) == true) goto L8;
        r0[r9].d += 2;
        goto L5
    L8:
        this.b = r9;
        return;
    L10:
        int r2 = 1 << za7.z(r6, r1);
        if (r7.h(r2) == false) goto L14;
        r0[r9].a(r7.d, Integer.bitCount(r7.a) * 2, r7.f(r2));
        this.b = r9;
        return;
    L14:
        int r3 = r7.t(r2);
        oza r4 = r7.s(r3);
        r0[r9].a(r7.d, Integer.bitCount(r7.a) * 2, r3);
        h(r6, r4, r8, r9 + 1);
    }

    @Override // defpackage.bb8, java.util.Iterator
    public final Object next() {
        if (this.e.e == this.h) goto L5;
        qc.i();
        return null;
    L5:
        if (this.c == false) goto L8;
        pza r0 = ((pza[]) this.d)[this.b];
        this.f = r0.b[r0.d];
        this.g = true;
        return super.next();
    L8:
        c05.b();
        return null;
    }

    @Override // defpackage.bb8, java.util.Iterator
    public final void remove() {
        if (this.g == false) goto L17;
        boolean r0 = this.c;
        db8 r2 = this.e;
        if (r0 == false) goto L14;
        if (r0 == false) goto L12;
        pza r1 = ((pza[]) this.d)[this.b];
        Object r3 = r1.b[r1.d];
        b8b.H(r2).remove(this.f);
        if (r3 == null) goto L10;
        int r4 = r3.hashCode();
    L11:
        h(r4, r2.c, r3, 0);
    L15:
        this.f = null;
        this.g = false;
        this.h = r2.e;
        return;
    L10:
        r4 = 0;
        goto L11
    L12:
        c05.b();
        return;
    L14:
        b8b.H(r2).remove(this.f);
        goto L15
    L17:
        iea.p();
    }
}
