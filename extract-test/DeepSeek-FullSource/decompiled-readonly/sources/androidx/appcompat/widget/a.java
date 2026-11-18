package androidx.appcompat.widget;

import defpackage.bnb;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements bnb {
    public boolean a;
    public int b;
    public final /* synthetic */ AbsActionBarView c;

    public a(AbsActionBarView r1) {
        this.c = r1;
        this.a = false;
    }

    @Override // defpackage.bnb
    public final void a() {
        this.a = true;
    }

    @Override // defpackage.bnb
    public final void b() {
        AbsActionBarView.a(this.c);
        this.a = false;
    }

    @Override // defpackage.bnb
    public final void c() {
        if (this.a == false) goto L5;
        return;
    L5:
        AbsActionBarView r1 = this.c;
        r1.f = null;
        AbsActionBarView.b(r1, this.b);
    }
}
