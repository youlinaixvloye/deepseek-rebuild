package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tgb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ xgb f;

    public /* synthetic */ tgb(xgb r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((tgb) x(r5, (List) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        ((tgb) x(r6, (pc3) r3)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        xgb r1 = this.f;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new tgb(r1, r2, 1);
    L7:
        return new tgb(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r3) {
        int r0 = this.e;
        xgb r2 = this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r3);
        return Boolean.valueOf(sf7.J((rf7) r2.i.getValue()));
    L6:
        hm7.y(r3);
        ((zv) r2.d().c(c09.a.b(zv.class), null, null)).a.N(r2.a.i());
        return qbb.a;
    }
}
