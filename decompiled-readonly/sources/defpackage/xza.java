package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xza implements t86 {
    public final t86 a;
    public final t86 b;
    public final t86 c;
    public final vm9 d;

    public xza(t86 r7, t86 r8, t86 r9) {
        this.a = r7;
        this.b = r8;
        this.c = r9;
        tm9[] r10 = new tm9[0];
        o2a r11 = new o2a(13, this);
        if (aea.a0("kotlin.Triple") == true) goto L5;
        zu2 r5 = new zu2("kotlin.Triple");
        r11.j(r5);
        vm9 r0 = new vm9("kotlin.Triple", lea.f, r5.c.size(), a10.J0(r10), r5);
    L6:
        this.d = r0;
        return;
    L5:
        iea.o("Blank serial names are prohibited");
        r0 = null;
        goto L6
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return this.d;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r9) {
        vm9 r0 = this.d;
        n53 r10 = r9.b(r0);
        Object r1 = jr7.r;
        Object r2 = r1;
        Object r3 = r2;
        Object r4 = r3;
    L3:
        int r5 = r10.h(r0);
        if (r5 == (-1)) goto L16;
        if (r5 != 0) goto L8;
        r2 = r10.r(r0, 0, this.a, null);
        goto L3
    L8:
        if (r5 != 1) goto L10;
        r3 = r10.r(r0, 1, this.b, null);
        goto L3
    L10:
        if (r5 != 2) goto L13;
        r4 = r10.r(r0, 2, this.c, null);
        goto L3
    L13:
        throw new an9(x18.j(r5, "Unexpected index "));
    L16:
        r10.p(r0);
        if (r2 == r1) goto L27;
        if (r3 == r1) goto L25;
        if (r4 == r1) goto L23;
        return new wza(r2, r3, r4);
    L23:
        throw new an9("Element 'third' is missing");
    L25:
        throw new an9("Element 'second' is missing");
    L27:
        throw new an9("Element 'first' is missing");
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        wza r7 = (wza) r6;
        vm9 r0 = this.d;
        o53 r8 = r5.b(r0);
        r8.n(r0, 0, this.a, r7.a);
        r8.n(r0, 1, this.b, r7.b);
        r8.n(r0, 2, this.c, r7.c);
        r8.f();
    }
}
