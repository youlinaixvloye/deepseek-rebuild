package defpackage;

import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.StatementDelete;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bn2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ qi f;
    public final /* synthetic */ ps g;

    public /* synthetic */ bn2(qi r1, ps r2, nb3 r3, int r4) {
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
            case 0: goto L10;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L4;
        };
    L4:
        ((bn2) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((bn2) x(r6, r5)).z(r1);
        return r1;
    L7:
        return ((bn2) x(r6, r5)).z(r1);
    L9:
        return ((bn2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        ps r0 = this.g;
        qi r2 = this.f;
        switch(r5) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return new bn2(r2, r0, r3, 3);
    L7:
        return new bn2(r2, r0, r3, 2);
    L9:
        return new bn2(r2, r0, r3, 1);
    L11:
        return new bn2(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        final ps r2 = this.g;
        qi r3 = this.f;
        switch(r0) {
            case 0: goto L21;
            case 1: goto L19;
            case 2: goto L9;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        k5a r5 = (k5a) r3.f;
        final int r6 = 1;
        oz2.l0(r5, new an2(r6, r2));
        int r7 = xp0.u(r5, r2);
        if (r7 >= 0) goto L7;
        r7 = (-r7) - 1;
    L7:
        r5.add(r7, r2);
        return r1;
    L9:
        hm7.y(r4);
        w2c r8 = ((tfb) r3.d).d;
        if (r8 == null) goto L17;
        String r9 = r2.a;
        zl7 r10 = (zl7) r8.b;
        Expression r11 = lj3.c.l(r9);
        rs3 r12 = r10.E();
        ((StatementDelete) ((i9a) r12.c)).k(r11);
        ((Handle) r12.b).k((i9a) r12.c);     // Catch: Throwable -> L14
        r12.q();
        return r1;
    L14:
        th = move-exception;
        r12.q();
        throw th;
    L17:
        return null;
    L19:
        hm7.y(r4);
        return Boolean.valueOf(((k5a) r3.f).remove(r2));
    L21:
        hm7.y(r4);
        k5a r13 = (k5a) r3.f;
        final int r14 = 0;
        oz2.l0(r13, new an2(r14, r2));
        r13.add(r2);
        nz2.h0(r13, qs.b);
        return r1;
    }
}
