package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cj1 implements sv7 {
    public final /* synthetic */ hy8 a;
    public final /* synthetic */ an1 b;

    public cj1(hy8 r1, an1 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.sv7
    public final void a(Object r3) {
        bl8 r4 = (bl8) r3;
        bl8 r0 = bl8.b;
        hy8 r1 = this.a;
        if (r4 == r0) goto L7;
        r1.a = true;
        return;
    L7:
        if (r1.a == false) goto L12;
        an1 r2 = this.b;
        if (r2.y() == false) goto L13;
        r2.h(qbb.a);
        return;
    L13:
        return;
    }
}
