package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class eq8 extends c15 {
    public static final eq8 e = null;
    public static final h56 f = null;
    public final gw0 a;
    public List b;
    public byte c;
    public int d;

    static {
        f = new h56(29);
        eq8 r0 = new eq8();
        e = r0;
        r0.b = Collections.EMPTY_LIST;
    }

    public eq8() {
        this.c = -1;
        this.d = -1;
        this.a = gw0.a;
    }

    public eq8(no8 r2) {
        this.c = -1;
        this.d = -1;
        this.a = r2.a;
    }

    public eq8(ty2 r8, id4 r9) {
        this.c = -1;
        this.d = -1;
        this.b = Collections.EMPTY_LIST;
        dw0 r0 = new dw0();
        ju r2 = ju.K(r0, 1);
        boolean r3 = false;
        boolean r4 = false;
    L3:
        if (r3 == true) goto L33;
        int r5 = r8.n();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        if (r5 == 0) goto L10;
        if (r5 != 10) goto L9;
        if (r4 == true) goto L19;
        this.b = new ArrayList();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r4 = true;
    L19:
        this.b.add(r8.g(dq8.l, r9));     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L3
    L9:
        if (r8.q(r5, r2) == true) goto L3;
    L10:
        r3 = true;
        goto L3
    L11:
        th = move-exception;
        if (r4 != true) goto L44;
        this.b = Collections.unmodifiableList(this.b);
    L44:
        r2.W();     // Catch: IOException -> L42 Throwable -> L29
    L29:
        th = move-exception;
        this.a = r0.g();
        throw th;
    L28:
        this.a = r0.g();
        throw th;
    L15:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L11
        throw e;     // Catch: Throwable -> L11
    L13:
        e = move-exception;
        uu5 r10 = new uu5(e.getMessage());     // Catch: Throwable -> L11
        r10.a = this;     // Catch: Throwable -> L11
        throw r10;     // Catch: Throwable -> L11
    L33:
        if (r4 != true) goto L46;
        this.b = Collections.unmodifiableList(this.b);
    L46:
        r2.W();     // Catch: IOException -> L41 Throwable -> L38
    L38:
        th = move-exception;
        this.a = r0.g();
        throw th;
    L36:
        this.a = r0.g();
    }

    @Override // defpackage.f67
    public final boolean a() {
        if (this.c != 1) goto L5;
        return true;
    L5:
        this.c = 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.d;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r1 = 0;
        int r2 = 0;
    L7:
        if (r1 >= this.b.size()) goto L9;
        r2 = r2 + ju.s(1, (k1) this.b.get(r1));
        r1 = r1 + 1;
        goto L7
    L9:
        int r3 = this.a.size() + r2;
        this.d = r3;
        return r3;
    }

    @Override // defpackage.k1
    public final x05 d() {
        no8 r1 = new no8(2);
        r1.d = Collections.EMPTY_LIST;
        return r1;
    }

    @Override // defpackage.k1
    public final x05 e() {
        no8 r0 = new no8(2);
        r0.d = Collections.EMPTY_LIST;
        r0.m(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r4) {
        c();
        int r0 = 0;
    L4:
        if (r0 >= this.b.size()) goto L6;
        r4.c0(1, (k1) this.b.get(r0));
        r0 = r0 + 1;
        goto L4
    L6:
        r4.f0(this.a);
    }

    public final no8 i() {
        no8 r0 = new no8(2);
        r0.d = Collections.EMPTY_LIST;
        r0.m(this);
        return r0;
    }
}
