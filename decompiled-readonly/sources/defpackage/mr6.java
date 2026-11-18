package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mr6 extends pmb implements ka6 {
    public final nf6 b;
    public final nf6 c;
    public final nf6 d;
    public final nf6 e;
    public b8a f;
    public final v8a g;
    public final iu8 h;

    /* JADX WARN: Multi-variable type inference failed */
    public mr6(oe9 r6) {
        boolean r1 = false;
        this.b = ir7.I(1, new lr6(this, 0 == true ? 1 : 0));
        this.c = ir7.I(1, new lr6(this, 1));
        this.d = ir7.I(1, new j5(r6, 6));
        this.e = ir7.I(1, new lr6(this, 2));
        if ((7 & 1) == 0) goto L5;
        o84 r3 = o84.a;
    L7:
        if ((2 & 7) == 0) goto L9;
        boolean r0 = true;
    L11:
        if ((7 & 4) != 0) goto L14;
        r1 = true;
    L14:
        v8a r7 = de.o(new ir6(r3, r0, r1));
        this.g = r7;
        this.h = new iu8(r7);
        e(this, 3);
        return;
    L9:
        r0 = false;
        goto L11
    L5:
        r3 = null;
        goto L7
    }

    public static void e(mr6 r7, int r8) {
        if ((r8 & 1) == 0) goto L5;
        boolean r0 = false;
    L7:
        if ((r8 & 2) == 0) goto L9;
        boolean r9 = false;
    L10:
        b8a r3 = r7.f;
        if (r3 == null) goto L13;
        r3.g(null);
    L13:
        if (r9 == true) goto L17;
        v8a r4 = r7.g;
    L15:
        Object r5 = r4.getValue();
        if (r4.i(r5, ir6.a((ir6) r5, null, 1)) == false) goto L15;
    L17:
        r7.f = r0b.Y(s0a.Q(r7), null, 0, new df0(r7, r9, r0, null), 3);
        return;
    L9:
        r9 = true;
        goto L10
    L5:
        r0 = true;
        goto L7
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }
}
