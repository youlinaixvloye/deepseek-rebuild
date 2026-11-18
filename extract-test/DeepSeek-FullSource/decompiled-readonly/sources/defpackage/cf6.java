package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cf6 implements i07 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ dx4 d;
    public final /* synthetic */ df6 e;
    public final /* synthetic */ if6 f;
    public final /* synthetic */ dx4 g;

    public cf6(int r1, int r2, Map r3, dx4 r4, df6 r5, if6 r6, dx4 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.i07
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.i07
    public final void b() {
        ve6 r0 = this.f.a;
        boolean r1 = this.e.v0();
        dx4 r2 = this.g;
        if (r1 == false) goto L8;
        lq5 r3 = ((mq5) r0.E.d).V0;
        if (r3 == null) goto L8;
        r2.j(r3.l);
        return;
    L8:
        r2.j(((mq5) r0.E.d).l);
    }

    @Override // defpackage.i07
    public final dx4 h() {
        return this.d;
    }

    @Override // defpackage.i07
    public final int i() {
        return this.b;
    }

    @Override // defpackage.i07
    public final int j() {
        return this.a;
    }
}
