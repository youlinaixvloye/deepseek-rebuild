package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z b;

    public /* synthetic */ y(z r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        z r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L5;
        };
    L8:
        f17 r5 = r1.v0();
        u r6 = new u(1, this);
        za4 r7 = z8b.a;
        if (cb4.e(r1) == false) goto L11;
        String[] r8 = {r1.toString()};
        return cb4.b(bb4.k, r8);
    L11:
        j7b r2 = r1.x();
        if (r2 == null) goto L18;
        if (r5 == null) goto L16;
        List r3 = z8b.d(r2.c());
        c7b.b.getClass();
        return de.S(c7b.c, r2, r3, false, r5, r6);
    L16:
        z8b.a(13);
        throw null;
    L18:
        z8b.a(12);
        throw null;
    L5:
        return new of6(r1);
    L7:
        return new kq5(r1.v0());
    }
}
