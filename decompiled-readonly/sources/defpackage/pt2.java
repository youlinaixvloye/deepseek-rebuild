package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pt2 extends ot2 {
    public final yh5 f;
    public final /* synthetic */ rt2 g;

    public pt2(rt2 r3, int r4, String r5, long r6, yh5 r8) {
        this.g = r3;
        super(r4, r6, r5, 2);
        this.f = r8;
        String r7 = r8.l;
        if (r7.equals(this.b.c) == false) goto L7;
        r8.h = this;
        return;
    L7:
        throw new nh8("Bad chunk inside IdatSet, id:" + this.b.c + ", expected:" + r7);
    }

    @Override // defpackage.ot2
    public final void a() {
        this.g.a(this);
    }

    @Override // defpackage.ot2
    public final void b(int r5, int r6, byte[] r7) {
        if (r6 <= 0) goto L25;
        yh5 r4 = this.f;
        r4.j += (long) r6;
        if (r6 >= 1) goto L6;
        return;
    L6:
        if (c63.a(r4.e) == false) goto L9;
        return;
    L9:
        if (r4.e == 2) goto L24;
        if (r4.f.needsDictionary() == false) goto L13;
    L21:
        iea.r("should not happen");
        return;
    L13:
        if (r4.f.needsInput() == false) goto L21;
        r4.f.setInput(r7, r5, r6);
        if (r4.i == true) goto L17;
        r4.d();
        return;
    L17:
        if (r4.d() == false) goto L29;
        r4.f(r4.a());
        goto L17
    L29:
        return;
    L24:
        throw new nh8("this should only be called if waitingForMoreInput");
    }
}
