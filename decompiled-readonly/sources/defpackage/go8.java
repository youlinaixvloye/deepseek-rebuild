package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class go8 extends c15 {
    public static final go8 g = null;
    public static final h56 h = null;
    public final gw0 a;
    public int b;
    public int c;
    public List d;
    public byte e;
    public int f;

    static {
        h = new h56(5);
        go8 r0 = new go8();
        g = r0;
        r0.c = 0;
        r0.d = Collections.EMPTY_LIST;
    }

    public go8() {
        this.e = -1;
        this.f = -1;
        this.a = gw0.a;
    }

    public go8(fo8 r2) {
        this.e = -1;
        this.f = -1;
        this.a = r2.a;
    }

    public go8(ty2 r9, id4 r10) {
        this.e = -1;
        this.f = -1;
        boolean r0 = false;
        this.c = 0;
        this.d = Collections.EMPTY_LIST;
        dw0 r1 = new dw0();
        ju r3 = ju.K(r1, 1);
        char r4 = 0;
    L4:
        if (r0 == true) goto L40;
        int r6 = r9.n();     // Catch: Throwable -> L14 IOException -> L16 uu5 -> L18
        if (r6 == 0) goto L13;
        if (r6 != 8) goto L10;
        this.b |= 1;     // Catch: Throwable -> L14 IOException -> L16 uu5 -> L18
        this.c = r9.k();     // Catch: Throwable -> L14 IOException -> L16 uu5 -> L18
        goto L4
    L10:
        if (r6 != 18) goto L12;
        if ((r4 & 2) == 2) goto L23;
        this.d = new ArrayList();     // Catch: Throwable -> L14 IOException -> L16 uu5 -> L18
        r4 = 2;
    L23:
        this.d.add(r9.g(eo8.h, r10));     // Catch: Throwable -> L14 IOException -> L16 uu5 -> L18
        goto L4
    L12:
        if (r9.q(r6, r3) == true) goto L4;
    L13:
        r0 = true;
        goto L4
    L14:
        th = move-exception;
        if ((r4 & 2) != 2) goto L53;
        this.d = Collections.unmodifiableList(this.d);
    L53:
        r3.W();     // Catch: IOException -> L49 Throwable -> L35
    L35:
        th = move-exception;
        this.a = r1.g();
        throw th;
    L34:
        this.a = r1.g();
        throw th;
    L18:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L14
        throw e;     // Catch: Throwable -> L14
    L16:
        e = move-exception;
        uu5 r11 = new uu5(e.getMessage());     // Catch: Throwable -> L14
        r11.a = this;     // Catch: Throwable -> L14
        throw r11;     // Catch: Throwable -> L14
    L40:
        if ((r4 & 2) != 2) goto L51;
        this.d = Collections.unmodifiableList(this.d);
    L51:
        r3.W();     // Catch: IOException -> L48 Throwable -> L45
    L45:
        th = move-exception;
        this.a = r1.g();
        throw th;
    L43:
        this.a = r1.g();
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.e;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L9;
        return false;
    L9:
        if ((this.b & 1) != 1) goto L20;
        int r1 = 0;
    L12:
        if (r1 >= this.d.size()) goto L18;
        if (((eo8) this.d.get(r1)).a() == false) goto L15;
        r1 = r1 + 1;
        goto L12
    L15:
        this.e = 0;
        return false;
    L18:
        this.e = 1;
        return true;
    L20:
        this.e = 0;
        return false;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.f;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r2 = 0;
        if ((this.b & 1) != 1) goto L8;
        int r1 = ju.q(1, this.c);
    L10:
        if (r2 >= this.d.size()) goto L12;
        r1 = r1 + ju.s(2, (k1) this.d.get(r2));
        r2 = r2 + 1;
        goto L10
    L12:
        int r3 = this.a.size() + r1;
        this.f = r3;
        return r3;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        fo8 r1 = new fo8(0);
        r1.d = Collections.EMPTY_LIST;
        return r1;
    }

    @Override // defpackage.k1
    public final x05 e() {
        fo8 r0 = new fo8(0);
        r0.d = Collections.EMPTY_LIST;
        r0.i(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r4) {
        c();
        if ((this.b & 1) != 1) goto L5;
        r4.a0(1, this.c);
    L5:
        int r0 = 0;
    L7:
        if (r0 >= this.d.size()) goto L9;
        r4.c0(2, (k1) this.d.get(r0));
        r0 = r0 + 1;
        goto L7
    L9:
        r4.f0(this.a);
    }
}
