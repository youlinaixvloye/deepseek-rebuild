package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nk8 extends meb {
    public static final lk8 x = null;
    public static final a75 y = null;
    public mk8 q;
    public Executor r;
    public cp9 s;
    public nm5 t;
    public vga u;
    public hha v;
    public dp9 w;

    static {
        x = new lk8();
        y = dz7.X();
    }

    public final void C() {
        dp9 r0 = this.w;
        if (r0 == null) goto L5;
        r0.b();
        this.w = null;
    L5:
        nm5 r1 = this.t;
        if (r1 == null) goto L8;
        r1.a();
        this.t = null;
    L8:
        vga r2 = this.u;
        if (r2 == null) goto L11;
        r2.b();
        this.u = null;
    L11:
        hha r3 = this.v;
        if (r3 == null) goto L21;
        Object r4 = r3.a;
        monitor-enter(r4);
        r3.m = null;     // Catch: Throwable -> L18
        r3.n = null;     // Catch: Throwable -> L18
        monitor-exit(r4);     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        throw th;
    L21:
        this.v = null;
    }

    public final void D(mk8 r2) {
        hg7.q();
        if (r2 != null) goto L6;
        this.q = null;
        this.d = 2;
        q();
        return;
    L6:
        this.q = r2;
        this.r = y;
        if (c() == null) goto L9;
        E((ok8) this.h, this.i);
        p();
    L9:
        o();
    }

    public final void E(ok8 r17, ig0 r18) {
        hg7.q();
        pj1 r12 = d();
        Objects.requireNonNull(r12);
        C();
        if (this.u != null) goto L5;
        boolean r1 = true;
    L6:
        Rect r2 = null;
        mf7.o(null, r1);
        Matrix r5 = this.l;
        boolean r6 = r12.o();
        Size r3 = r18.a;
        Rect r7 = this.k;
        if (r7 != null) goto L12;
        if (r3 == null) goto L11;
        r2 = new Rect(0, 0, r3.getWidth(), r3.getHeight());
    L11:
        r7 = r2;
    L12:
        Objects.requireNonNull(r7);
        int r8 = i(r12, m(r12));
        jk5 r4 = (jk5) this.h;
        qf0 r15 = jk5.k0;
        int r9 = ((Integer) r4.b(r15, -1)).intValue();
        if (r12.o() == true) goto L15;
    L17:
        boolean r10 = false;
    L18:
        vga r11 = new vga(1, 34, r18, r5, r6, r7, r8, r9, r10);
        this.u = r11;
        cn4 r13 = new cn4(6, this);
        hg7.q();
        r11.a();
        r11.m.add(r13);
        hha r14 = this.u.c(r12, true);
        this.v = r14;
        this.t = r14.k;
        if (this.q == null) goto L25;
        pj1 r16 = d();
        vga r19 = this.u;
        if (r16 == null) goto L24;
        if (r19 == null) goto L24;
        hg7.I(new tga(r19, i(r16, m(r16)), ((Integer) ((jk5) this.h).b(r15, -1)).intValue()));
    L24:
        mk8 r20 = this.q;
        r20.getClass();
        hha r21 = this.v;
        r21.getClass();
        this.r.execute(new pr3(16, r20, r21));
    L25:
        cp9 r22 = cp9.d(r17, r18.a);
        xd1 r23 = r22.b;
        r22.h = r18.d;
        a(r22, r18);
        int r24 = r17.B();
        if (r24 == 0) goto L30;
        r23.getClass();
        if (r24 == 0) goto L30;
        ((zj7) r23.e).m(qeb.N0, Integer.valueOf(r24));
    L30:
        b73 r25 = r18.f;
        if (r25 == null) goto L34;
        r23.c(r25);
    L34:
        if (this.q == null) goto L36;
        r22.b(this.t, r18.c, ((Integer) ((jk5) this.h).b(jk5.l0, -1)).intValue());
    L36:
        dp9 r26 = this.w;
        if (r26 == null) goto L39;
        r26.b();
    L39:
        dp9 r27 = new dp9(new oi5(2, this));
        this.w = r27;
        r22.f = r27;
        this.s = r22;
        Object[] r28 = {r22.c()};
        ArrayList r29 = new ArrayList(1);
        Object r30 = r28[0];
        Objects.requireNonNull(r30);
        r29.add(r30);
        B(Collections.unmodifiableList(r29));
        return;
    L15:
        if (m(r12) == false) goto L17;
        r10 = true;
        goto L18
    L5:
        r1 = false;
        goto L6
    }

    @Override // defpackage.meb
    public final qeb g(boolean r4, teb r5) {
        x.getClass();
        ok8 r0 = lk8.a;
        b73 r6 = r5.a(r0.u(), 1);
        if (r4 == false) goto L5;
        r6 = b73.s(r6, r0);
    L5:
        if (r6 != null) goto L9;
        return null;
    L9:
        return new ok8(a18.c((zj7) ((qqc) l(r6)).b));
    }

    @Override // defpackage.meb
    public final HashSet k() {
        HashSet r1 = new HashSet();
        r1.add(1);
        return r1;
    }

    @Override // defpackage.meb
    public final peb l(b73 r1) {
        return new qqc(zj7.j(r1));
    }

    @Override // defpackage.meb
    public final qeb t(nj1 r2, peb r3) {
        r3.d().m(bk5.f0, 34);
        return r3.f();
    }

    public final String toString() {
        return "Preview:".concat(h());
    }

    @Override // defpackage.meb
    public final ig0 w(b73 r4) {
        this.s.a(r4);
        Object[] r0 = {this.s.c()};
        ArrayList r1 = new ArrayList(1);
        Object r2 = r0[0];
        Objects.requireNonNull(r2);
        r1.add(r2);
        B(Collections.unmodifiableList(r1));
        owa r3 = this.i.b();
        r3.g = r4;
        return r3.i();
    }

    @Override // defpackage.meb
    public final ig0 x(ig0 r3, ig0 r4) {
        lm3.h0("Preview", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + r3 + ", secondaryStreamSpec " + r4);
        E((ok8) this.h, r3);
        return r3;
    }

    @Override // defpackage.meb
    public final void y() {
        C();
    }

    @Override // defpackage.meb
    public final void z(Rect r4) {
        this.k = r4;
        pj1 r5 = d();
        vga r0 = this.u;
        if (r5 == null) goto L7;
        if (r0 == null) goto L8;
        hg7.I(new tga(r0, i(r5, m(r5)), ((Integer) ((jk5) this.h).b(jk5.k0, -1)).intValue()));
        return;
    L8:
        return;
    }
}
