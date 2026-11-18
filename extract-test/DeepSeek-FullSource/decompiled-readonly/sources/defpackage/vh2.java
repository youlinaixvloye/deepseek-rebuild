package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vh2 extends er1 {
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ nk7 d;
    public final /* synthetic */ nk7 e;

    public vh2(nk7 r1, nk7 r2, nk7 r3) {
        this.c = r1;
        this.d = r2;
        this.e = r3;
        super(1);
    }

    @Override // defpackage.er1
    public final void a(wtb r2) {
        if (r2.a.e() != 8) goto L6;
        ((bx4) this.e.getValue()).w();
        return;
    }

    @Override // defpackage.er1
    public final void b(wtb r3) {
        if (r3.a.e() != 8) goto L6;
        ((dx4) this.c.getValue()).j(r3);
        return;
    }

    @Override // defpackage.er1
    public final qub c(qub r1, List r2) {
        return r1;
    }

    @Override // defpackage.er1
    public final hd9 d(wtb r2, hd9 r3) {
        if (r2.a.e() != 8) goto L5;
        ((bx4) this.d.getValue()).w();
    L5:
        return r3;
    }
}
