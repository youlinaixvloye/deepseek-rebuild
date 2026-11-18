package defpackage;

import com.tencent.wcdb.core.Handle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fn2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ qi f;

    public /* synthetic */ fn2(qi r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(2, r2);
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
        ((fn2) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((fn2) x(r6, r5)).z(r1);
        return r1;
    L7:
        return ((fn2) x(r6, r5)).z(r1);
    L9:
        return ((fn2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        qi r1 = this.f;
        switch(r4) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return new fn2(r1, r2, 3);
    L7:
        return new fn2(r1, r2, 2);
    L9:
        return new fn2(r1, r2, 1);
    L11:
        return new fn2(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qi r2 = this.f;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r3);
        nz2.h0((k5a) r2.f, qs.b);
        return r1;
    L6:
        hm7.y(r3);
        return w2c.t(((tfb) r2.d).d);
    L8:
        hm7.y(r3);
        w2c r4 = ((tfb) r2.d).d;
        if (r4 == null) goto L16;
        rs3 r5 = ((zl7) r4.b).E();
        ((Handle) r5.b).k((i9a) r5.c);     // Catch: Throwable -> L13
        r5.q();
        return r1;
    L13:
        th = move-exception;
        r5.q();
        throw th;
    L16:
        return null;
    L18:
        hm7.y(r3);
        ((k5a) r2.f).clear();
        return r1;
    }
}
