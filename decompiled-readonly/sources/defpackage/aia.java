package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aia extends dg7 implements bi8, et3, ai8 {
    public Object o;
    public Object p;
    public Object[] q;
    public PointerInputEventHandler r;
    public b8a s;
    public ph8 t;
    public final rk7 u;
    public final rk7 v;
    public final rk7 w;
    public ph8 x;
    public long y;

    public aia(Object r1, Object r2, Object[] r3, PointerInputEventHandler r4) {
        this.o = r1;
        this.p = r2;
        this.q = r3;
        this.r = r4;
        this.t = wha.a;
        rk7 r5 = new rk7(0, new zha[16]);
        this.u = r5;
        this.v = r5;
        this.w = new rk7(0, new zha[16]);
        this.y = 0;
    }

    @Override // defpackage.ai8
    public final void M(ph8 r4, qh8 r5, long r6) {
        this.y = r6;
        if (r5 != qh8.a) goto L5;
        this.t = r4;
    L5:
        nb3 r7 = null;
        if (this.s != null) goto L8;
        this.s = r0b.Y(e1(), null, 4, new cp4(this, r7, 24), 1);
    L8:
        q1(r4, r5);
        List r8 = r4.a;
        int r9 = r8.size();
        int r0 = 0;
    L9:
        if (r0 >= r9) goto L14;
        if (nn7.o((xh8) r8.get(r0)) == false) goto L15;
        r0 = r0 + 1;
    L15:
        this.x = r4;
        return;
    L14:
        r4 = null;
        goto L15
    }

    @Override // defpackage.ai8
    public final void U0() {
        r1();
    }

    @Override // defpackage.ai8
    public final void b0() {
        ph8 r1 = this.x;
        if (r1 == null) goto L15;
        List r2 = r1.a;
        int r3 = r2.size();
        int r4 = 0;
        int r5 = 0;
    L6:
        if (r5 >= r3) goto L19;
        if (((xh8) r2.get(r5)).d == true) goto L9;
        r5 = r5 + 1;
        goto L6
    L9:
        ArrayList r6 = new ArrayList(r2.size());
        int r7 = r2.size();
    L10:
        if (r4 >= r7) goto L12;
        xh8 r8 = (xh8) r2.get(r4);
        long r9 = r8.a;
        long r11 = r8.c;
        long r10 = r8.b;
        float r14 = r8.e;
        boolean r12 = r8.d;
        r6.add(new xh8(r9, r10, r11, false, r14, r10, r11, r12, r12, r8.i, 0, 1.0f, 0));
        r4 = r4 + 1;
        goto L10
    L12:
        ph8 r13 = new ph8(r6, null);
        this.t = r13;
        q1(r13, qh8.a);
        q1(r13, qh8.b);
        q1(r13, qh8.c);
        this.x = null;
        return;
    L19:
        return;
    }

    @Override // defpackage.ds3
    public final void g() {
        r1();
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return b8b.j0(this).z.getDensity();
    }

    @Override // defpackage.bi8
    public final jmb getViewConfiguration() {
        return b8b.j0(this).B;
    }

    @Override // defpackage.dg7
    public final void j1() {
        r1();
    }

    public final void q1(ph8 r7, qh8 r8) {
        rk7 r0 = this.v;
        monitor-enter(r0);
        rk7 r1 = this.w;     // Catch: Throwable -> L38
        r1.c(r1.c, this.u);     // Catch: Throwable -> L38
        monitor-exit(r0);
        int r2 = r8.ordinal();     // Catch: Throwable -> L15
        if (r2 != 0) goto L9;
    L26:
        rk7 r3 = this.w;     // Catch: Throwable -> L15
        Object[] r4 = r3.a;     // Catch: Throwable -> L15
        int r5 = r3.c;     // Catch: Throwable -> L15
        int r6 = 0;
    L27:
        if (r6 >= r5) goto L34;
        zha r9 = (zha) r4[r6];     // Catch: Throwable -> L15
        if (r8 != r9.d) goto L33;
        an1 r10 = r9.c;     // Catch: Throwable -> L15
        if (r10 == null) goto L33;
        r9.c = null;     // Catch: Throwable -> L15
        r10.h(r7);     // Catch: Throwable -> L15
    L33:
        r6 = r6 + 1;
    L34:
        this.w.g();
        return;
    L9:
        if (r2 != 1) goto L11;
        rk7 r11 = this.w;     // Catch: Throwable -> L15
        int r12 = r11.c - 1;     // Catch: Throwable -> L15
        Object[] r13 = r11.a;     // Catch: Throwable -> L15
        if (r12 >= r13.length) goto L34;
    L19:
        if (r12 < 0) goto L34;
        zha r14 = (zha) r13[r12];     // Catch: Throwable -> L15
        if (r8 != r14.d) goto L25;
        an1 r15 = r14.c;     // Catch: Throwable -> L15
        if (r15 == null) goto L25;
        r14.c = null;     // Catch: Throwable -> L15
        r15.h(r7);     // Catch: Throwable -> L15
    L25:
        r12 = r12 - 1;     // Catch: Throwable -> L15
        goto L19
    L11:
        if (r2 == 2) goto L26;
        throw new y13();     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        this.w.g();
        throw th;
    L38:
        th = move-exception;
        throw th;
    }

    public final void r1() {
        b8a r0 = this.s;
        if (r0 == null) goto L6;
        r0.B(new jg7("Pointer input was reset", 2));
        this.s = null;
        return;
    }

    @Override // defpackage.et3
    public final float s0() {
        return b8b.j0(this).z.s0();
    }

    @Override // defpackage.bi8
    public final Object t0(rx4 r5, nb3 r6) {
        int r1 = 1;
        an1 r0 = new an1(1, o10.y(r6));
        r0.t();
        zha r7 = new zha(this, r0);
        rk7 r2 = this.v;
        monitor-enter(r2);
        this.u.b(r7);     // Catch: Throwable -> L8
        new ac9(o10.y(o10.u(r7, r7, r5)), qc3.a).h(qbb.a);     // Catch: Throwable -> L8
        monitor-exit(r2);
        r0.w(new m0a(r1, r7));
        return r0.s();
    L8:
        th = move-exception;
        throw th;
    }
}
