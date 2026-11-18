package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ci3 implements vj4, ay4 {
    public final /* synthetic */ we1 a;

    public ci3(we1 r1) {
        this.a = r1;
    }

    @Override // defpackage.vj4
    public final Object a(Object r1, nb3 r2) {
        eh1 r3 = (eh1) r1;
        boolean r4 = lu5.b(r3, ch1.a);
        we1 r0 = this.a;
        if (r4 == false) goto L6;
        r0.a.i();
    L12:
        return qbb.a;
    L6:
        if ((r3 instanceof bh1) == false) goto L9;
        r0.d(new ll1(((bh1) r3).a));
        goto L12
    L9:
        if (lu5.b(r3, dh1.a) == false) goto L13;
        r0.c.g(zn2.a);
        goto L12
    L13:
        ne3.d();
        return null;
    }

    @Override // defpackage.ay4
    public final nx4 b() {
        return new u7(2, 4, we1.class, this.a, "onCommitEvent", "onCommitEvent(Lcom/deepseek/chat/ui/pages/camera/commit/CameraCommitEvent;)V");
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof vj4) == true) goto L5;
        return false;
    L5:
        if ((r2 instanceof ay4) == true) goto L7;
        return false;
    L7:
        return b().equals(((ay4) r2).b());
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
