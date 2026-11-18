package defpackage;

import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.OrderingTerm;
import com.tencent.wcdb.winq.StatementSelect;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xo2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ tfb f;
    public final /* synthetic */ String g;

    public /* synthetic */ xo2(tfb r1, String r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((xo2) x(r6, r5)).z(r1);
    L7:
        return ((xo2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        String r0 = this.g;
        tfb r2 = this.f;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new xo2(r2, r0, r3, 1);
    L7:
        return new xo2(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r3) {
        int r0 = this.e;
        String r1 = this.g;
        tfb r2 = this.f;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        hm7.y(r3);
        ck9 r4 = ((zl7) r2.d.b).G();
        r4.D(new hf4[]{lj3.j});
        Expression r5 = lj3.c.l(r1);
        ((StatementSelect) ((i9a) r4.c)).p(r5);
        nfb r6 = (nfb) r4.C();
        if (r6 != null) goto L11;
        return null;
    L11:
        return r6.h;
    L9:
        hm7.y(r3);
        zl7 r7 = r2.a(r1).b;
        hf4 r8 = kj3.c;
        r8.getClass();
        OrderingTerm r9 = new OrderingTerm(r8);
        r9.g(1);
        ck9 r10 = r7.G();
        r10.D(((xka) r7.d).c());
        ((StatementSelect) ((i9a) r10.c)).l(new OrderingTerm[]{r9});
        return r10.B();
    }
}
