package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class eb8 extends bb8 {
    public final cb8 e;
    public Object f;
    public boolean g;
    public int h;

    public eb8(cb8 r2, pza[] r3) {
        super(r2.c, r3);
        this.e = r2;
        this.h = r2.e;
    }

    public final void h(int r8, nza r9, Object r10, int r11, int r12, boolean r13) {
        pza[] r0 = (pza[]) this.d;
        int r1 = r11 * 5;
        if (r1 <= 30) goto L10;
        pza r14 = r0[r11];
        Object[] r15 = r9.d;
        r14.a(r15, r15.length, 0);
    L5:
        pza r16 = r0[r11];
        if (lu5.b(r16.b[r16.d], r10) == true) goto L8;
        r0[r11].d += 2;
        goto L5
    L8:
        this.b = r11;
        return;
    L10:
        int r2 = 1 << pa7.A(r8, r1);
        if (r9.i(r2) == false) goto L23;
        int r17 = r9.f(r2);
        if (r13 == false) goto L15;
        int r18 = 1 << pa7.A(r12, r1);
    L16:
        if (r2 != r18) goto L21;
        int r19 = this.b;
        if (r11 >= r19) goto L21;
        pza r7 = r0[r19];
        Object[] r20 = r9.d;
        r7.a(new Object[]{r20[r17], r20[r17 + 1]}, 2, 0);
        return;
    L21:
        r0[r11].a(r9.d, Integer.bitCount(r9.a) * 2, r17);
        this.b = r11;
        return;
    L15:
        r18 = 0;
        goto L16
    L23:
        int r3 = r9.t(r2);
        nza r21 = r9.s(r3);
        r0[r11].a(r9.d, Integer.bitCount(r9.a) * 2, r3);
        h(r8, r21, r10, r11 + 1, r12, r13);
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
        if (this.g == false) goto L21;
        boolean r0 = this.c;
        cb8 r2 = this.e;
        if (r0 == false) goto L18;
        if (r0 == false) goto L16;
        pza r1 = ((pza[]) this.d)[this.b];
        Object r7 = r1.b[r1.d];
        b8b.H(r2).remove(this.f);
        if (r7 == null) goto L10;
        int r5 = r7.hashCode();
    L11:
        nza r6 = r2.c;
        Object r3 = this.f;
        if (r3 == null) goto L14;
        int r9 = r3.hashCode();
    L15:
        eb8 r4 = this;
        r4.h(r5, r6, r7, 0, r9, true);
    L19:
        r4.f = null;
        r4.g = false;
        r4.h = r2.e;
        return;
    L14:
        r9 = 0;
        goto L15
    L10:
        r5 = 0;
        goto L11
    L16:
        c05.b();
        return;
    L18:
        r4 = this;
        b8b.H(r2).remove(r4.f);
        goto L19
    L21:
        iea.p();
    }
}
