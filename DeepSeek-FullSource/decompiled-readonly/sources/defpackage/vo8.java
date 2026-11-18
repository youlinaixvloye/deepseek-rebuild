package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vo8 extends x05 implements f67 {
    public int b;
    public int c;
    public int d;
    public wo8 e;
    public rp8 f;
    public int g;
    public List h;
    public List i;

    public static vo8 g() {
        vo8 r0 = new vo8();
        r0.e = wo8.b;
        r0.f = rp8.t;
        List r1 = Collections.EMPTY_LIST;
        r0.h = r1;
        r0.i = r1;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        xo8 r1 = f();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        vo8 r0 = g();
        r0.h(f());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        xo8 r0 = null;
        xo8.m.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        h(new xo8(r3, r4));
        return this;
    L8:
        e = move-exception;
        xo8 r5 = (xo8) e.a;     // Catch: Throwable -> L6
        throw e;     // Catch: Throwable -> L11
    L11:
        th = th;
        r0 = r5;
    L13:
        if (r0 == null) goto L15;
        h(r0);
    L15:
        throw th;
    L6:
        th = th;
        goto L13
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r1) {
        h((xo8) r1);
        return this;
    }

    public final xo8 f() {
        xo8 r0 = new xo8(this);
        int r1 = this.b;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.c = this.c;
        if ((r1 & 2) != 2) goto L9;
        r3 = r3 | 2;
    L9:
        r0.d = this.d;
        if ((r1 & 4) != 4) goto L12;
        r3 = r3 | 4;
    L12:
        r0.e = this.e;
        if ((r1 & 8) != 8) goto L15;
        r3 = r3 | 8;
    L15:
        r0.f = this.f;
        if ((r1 & 16) != 16) goto L18;
        r3 = r3 | 16;
    L18:
        r0.g = this.g;
        if ((r1 & 32) != 32) goto L21;
        this.h = Collections.unmodifiableList(this.h);
        this.b &= -33;
    L21:
        r0.h = this.h;
        if ((this.b & 64) != 64) goto L24;
        this.i = Collections.unmodifiableList(this.i);
        this.b &= -65;
    L24:
        r0.i = this.i;
        r0.b = r3;
        return r0;
    }

    public final void h(xo8 r5) {
        if (r5 != xo8.l) goto L5;
        return;
    L5:
        int r0 = r5.b;
        if ((r0 & 1) != 1) goto L9;
        int r1 = r5.c;
        this.b = 1 | this.b;
        this.c = r1;
    L9:
        if ((r0 & 2) != 2) goto L12;
        int r2 = r5.d;
        this.b = 2 | this.b;
        this.d = r2;
    L12:
        if ((r0 & 4) != 4) goto L15;
        wo8 r3 = r5.e;
        r3.getClass();
        this.b = 4 | this.b;
        this.e = r3;
    L15:
        if ((r5.b & 8) != 8) goto L24;
        rp8 r4 = r5.f;
        if ((this.b & 8) != 8) goto L21;
        rp8 r6 = this.f;
        if (r6 == rp8.t) goto L21;
        qp8 r7 = rp8.q(r6);
        r7.i(r4);
        this.f = r7.g();
    L22:
        this.b |= 8;
    L21:
        this.f = r4;
    L24:
        if ((r5.b & 16) != 16) goto L27;
        int r8 = r5.g;
        this.b = 16 | this.b;
        this.g = r8;
    L27:
        if (r5.h.isEmpty() == true) goto L36;
        if (this.h.isEmpty() == false) goto L32;
        this.h = r5.h;
        this.b &= -33;
        goto L36
    L32:
        if ((this.b & 32) == 32) goto L34;
        this.h = new ArrayList(this.h);
        this.b |= 32;
    L34:
        this.h.addAll(r5.h);
    L36:
        if (r5.i.isEmpty() == false) goto L38;
    L44:
        this.a = this.a.b(r5.a);
        return;
    L38:
        if (this.i.isEmpty() == false) goto L41;
        this.i = r5.i;
        this.b &= -65;
        goto L44
    L41:
        if ((this.b & 64) == 64) goto L43;
        this.i = new ArrayList(this.i);
        this.b |= 64;
    L43:
        this.i.addAll(r5.i);
        goto L44
    }
}
