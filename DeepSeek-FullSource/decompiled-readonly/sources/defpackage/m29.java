package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m29 implements zk6 {
    public final /* synthetic */ ok6 a;
    public final /* synthetic */ my8 b;
    public final /* synthetic */ pc3 c;
    public final /* synthetic */ ok6 d;
    public final /* synthetic */ an1 e;
    public final /* synthetic */ dl7 f;
    public final /* synthetic */ rx4 g;

    public m29(ok6 r1, my8 r2, pc3 r3, ok6 r4, an1 r5, dl7 r6, rx4 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.zk6
    public final void e(cl6 r5, ok6 r6) {
        ok6 r7 = this.a;
        my8 r0 = this.b;
        nb3 r1 = null;
        if (r6 != r7) goto L7;
        dl7 r3 = this.f;
        sf4 r8 = new sf4(r3, this.g, r1, 21);
        r0.a = r0b.Y(this.c, null, 0, r8, 3);
        return;
    L7:
        if (r6 != this.d) goto L13;
        zx5 r9 = (zx5) r0.a;
        if (r9 == null) goto L11;
        r9.g(null);
    L11:
        r0.a = null;
    L13:
        if (r6 != ok6.ON_DESTROY) goto L16;
        this.e.h(qbb.a);
        return;
    }
}
