package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pca implements ep9 {
    public final /* synthetic */ qca a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ qeb d;
    public final /* synthetic */ ig0 e;
    public final /* synthetic */ ig0 f;

    public /* synthetic */ pca(qca r1, String r2, String r3, qeb r4, ig0 r5, ig0 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.ep9
    public final void a(gp9 r7) {
        qca r0 = this.a;
        if (r0.d() == null) goto L9;
        r0.C();
        r0.B(r0.D(this.b, this.c, this.d, this.e, this.f));
        r0.p();
        snb r6 = r0.r;
        r6.getClass();
        hg7.q();
        Iterator r8 = r6.a.iterator();
    L7:
        if (r8.hasNext() == false) goto L11;
        r6.e((meb) r8.next());
        goto L7
    L11:
        return;
    }
}
