package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yw7 implements hr3 {
    public final rw7 a;
    public final hc3 b;
    public final r13 c;
    public final r13 d;
    public final ms0 e;
    public final r13 f;
    public final s7 g;

    public yw7(rw7 r4, v29 r5, hc3 r6) {
        this.a = r4;
        this.b = r6;
        this.c = lv6.o();
        this.d = lv6.o();
        this.e = f31.i(0, 0, 7);
        this.f = lv6.o();
        nb3 r1 = null;
        rx4 r7 = new x10(this, r5, r1, 24);
        hc3 r8 = lf9.M(this, k84.a);
        s7 r2 = new s7(r8, f31.i(0, 0, 6), false, true);
        r2.a0((zx5) r8.W(tjc.C));
        r2.x0(1, r2, r7);
        this.g = r2;
    }

    @Override // defpackage.rrb
    public final cm9 H() {
        return this.g;
    }

    @Override // defpackage.rrb
    public final Object J(pu4 r1, ob3 r2) {
        Object r0 = H().m(r2, r1);
        qbb r3 = qbb.a;
        qc3 r4 = qc3.a;
        if (r0 == r4) goto L6;
        r0 = r3;
    L6:
        if (r0 != r4) goto L8;
        return r0;
    L8:
        return r3;
    }

    @Override // defpackage.hr3
    public final void T(List r1) {
        if (r1.isEmpty() == false) goto L5;
        return;
    L5:
        iea.o("Extensions are not supported.");
    }

    @Override // defpackage.rrb
    public final void Z(long r2) {
        throw new q42("Max frame size switch is not supported in OkHttp engine.", null, 10);
    }

    public final void a(int r4, String r5) {
        short r1 = (short) r4;
        yx2 r0 = new yx2(r1, r5);
        this.f.g0(r0);
        this.e.n(null);
        StringBuilder r2 = new StringBuilder("WebSocket session closed with code ");
        wx2 r3 = (wx2) wx2.b.get(Short.valueOf(r1));
        if (r3 == null) goto L6;
        Object r6 = r3.toString();
        if (r6 == null) goto L6;
    L7:
        r2.append(r6);
        r2.append('.');
        CancellationException r7 = new CancellationException(r2.toString());
        this.g.n(r7);
        return;
    L6:
        r6 = Integer.valueOf(r4);
        goto L7
    }

    public final void b(Exception r7, v49 r8) {
        if (r8 == null) goto L5;
        Integer r1 = Integer.valueOf(r8.d);
    L6:
        ag5 r2 = ag5.c;
        s7 r3 = this.g;
        ms0 r4 = this.e;
        r13 r5 = this.d;
        if (r1 != null) goto L10;
    L13:
        r5.v0(r7);
        this.f.v0(r7);
        r4.i(r7, false);
        r3.n(r7);
        return;
    L10:
        if (r1.intValue() != 401) goto L13;
        r5.g0(r8);
        r4.n(null);
        r3.n(null);
        return;
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.rrb
    public final long f0() {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.rrb
    public final gx8 o() {
        return this.e;
    }

    @Override // defpackage.rrb
    public final Object x(srb r1) {
        return qbb.a;
    }
}
