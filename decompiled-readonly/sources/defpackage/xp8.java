package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xp8 extends c15 {
    public static final xp8 g = null;
    public static final h56 h = null;
    public final gw0 a;
    public int b;
    public List c;
    public int d;
    public byte e;
    public int f;

    static {
        h = new h56(26);
        xp8 r0 = new xp8();
        g = r0;
        r0.c = Collections.EMPTY_LIST;
        r0.d = -1;
    }

    public xp8() {
        this.e = -1;
        this.f = -1;
        this.a = gw0.a;
    }

    public xp8(fo8 r2) {
        this.e = -1;
        this.f = -1;
        this.a = r2.a;
    }

    public xp8(ty2 r8, id4 r9) {
        this.e = -1;
        this.f = -1;
        this.c = Collections.EMPTY_LIST;
        this.d = -1;
        dw0 r0 = new dw0();
        ju r2 = ju.K(r0, 1);
        boolean r3 = false;
        boolean r4 = false;
    L3:
        if (r3 == true) goto L36;
        int r5 = r8.n();     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        if (r5 == 0) goto L12;
        if (r5 != 10) goto L9;
        if (r4 == true) goto L22;
        this.c = new ArrayList();     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        r4 = true;
    L22:
        this.c.add(r8.g(rp8.u, r9));     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        goto L3
    L9:
        if (r5 != 16) goto L11;
        this.b |= 1;     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        this.d = r8.k();     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        goto L3
    L11:
        if (r8.q(r5, r2) == true) goto L3;
    L12:
        r3 = true;
        goto L3
    L13:
        th = move-exception;
        if (r4 != true) goto L48;
        this.c = Collections.unmodifiableList(this.c);
    L48:
        r2.W();     // Catch: IOException -> L45 Throwable -> L32
    L32:
        th = move-exception;
        this.a = r0.g();
        throw th;
    L31:
        this.a = r0.g();
        throw th;
    L17:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L13
        throw e;     // Catch: Throwable -> L13
    L15:
        e = move-exception;
        uu5 r10 = new uu5(e.getMessage());     // Catch: Throwable -> L13
        r10.a = this;     // Catch: Throwable -> L13
        throw r10;     // Catch: Throwable -> L13
    L36:
        if (r4 != true) goto L50;
        this.c = Collections.unmodifiableList(this.c);
    L50:
        r2.W();     // Catch: IOException -> L44 Throwable -> L41
    L41:
        th = move-exception;
        this.a = r0.g();
        throw th;
    L39:
        this.a = r0.g();
    }

    public static fo8 i(xp8 r1) {
        fo8 r0 = fo8.h();
        r0.j(r1);
        return r0;
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.e;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L8;
        return false;
    L8:
        int r1 = 0;
    L10:
        if (r1 >= this.c.size()) goto L16;
        if (((rp8) this.c.get(r1)).a() == false) goto L13;
        r1 = r1 + 1;
        goto L10
    L13:
        this.e = 0;
        return false;
    L16:
        this.e = 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.f;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r1 = 0;
        int r2 = 0;
    L7:
        if (r1 >= this.c.size()) goto L10;
        r2 = r2 + ju.s(1, (k1) this.c.get(r1));
        r1 = r1 + 1;
        goto L7
    L10:
        if ((this.b & 1) != 1) goto L12;
        r2 = r2 + ju.q(2, this.d);
    L12:
        int r3 = this.a.size() + r2;
        this.f = r3;
        return r3;
    }

    @Override // defpackage.k1
    public final x05 d() {
        return fo8.h();
    }

    @Override // defpackage.k1
    public final x05 e() {
        return i(this);
    }

    @Override // defpackage.k1
    public final void f(ju r4) {
        c();
        int r0 = 0;
    L4:
        if (r0 >= this.c.size()) goto L7;
        r4.c0(1, (k1) this.c.get(r0));
        r0 = r0 + 1;
        goto L4
    L7:
        if ((this.b & 1) != 1) goto L9;
        r4.a0(2, this.d);
    L9:
        r4.f0(this.a);
    }

    public final fo8 j() {
        return i(this);
    }
}
