package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class r56 extends c15 {
    public static final r56 g = null;
    public static final h56 h = null;
    public final gw0 a;
    public List b;
    public List c;
    public int d;
    public byte e;
    public int f;

    static {
        h = new h56(3);
        r56 r0 = new r56();
        g = r0;
        List r1 = Collections.EMPTY_LIST;
        r0.b = r1;
        r0.c = r1;
    }

    public r56() {
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.a = gw0.a;
    }

    public r56(n56 r2) {
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.a = r2.a;
    }

    public r56(ty2 r10, id4 r11) {
        this.d = -1;
        this.e = -1;
        this.f = -1;
        List r0 = Collections.EMPTY_LIST;
        this.b = r0;
        this.c = r0;
        dw0 r1 = new dw0();
        ju r2 = ju.K(r1, 1);
        boolean r3 = false;
        int r4 = 0;
    L4:
        if (r3 == true) goto L57;
        int r6 = r10.n();     // Catch: Throwable -> L16 IOException -> L18 uu5 -> L20
        if (r6 == 0) goto L15;
        if (r6 != 10) goto L10;
        if ((r4 & 1) == 1) goto L38;
        this.b = new ArrayList();     // Catch: Throwable -> L16 IOException -> L18 uu5 -> L20
        r4 = r4 | 1;     // Catch: Throwable -> L16 IOException -> L18 uu5 -> L20
    L38:
        this.b.add(r10.g(q56.n, r11));     // Catch: Throwable -> L16 IOException -> L18 uu5 -> L20
        goto L4
    L10:
        if (r6 != 40) goto L12;
        if ((r4 & 2) == 2) goto L34;
        this.c = new ArrayList();     // Catch: Throwable -> L16 IOException -> L18 uu5 -> L20
        r4 = r4 | 2;     // Catch: Throwable -> L16 IOException -> L18 uu5 -> L20
    L34:
        this.c.add(Integer.valueOf(r10.k()));     // Catch: Throwable -> L16 IOException -> L18 uu5 -> L20
        goto L4
    L12:
        if (r6 != 42) goto L14;
        int r7 = r10.d(r10.k());     // Catch: Throwable -> L16 IOException -> L18 uu5 -> L20
        if ((r4 & 2) == 2) goto L28;
        if (r10.b() <= 0) goto L28;
        this.c = new ArrayList();     // Catch: Throwable -> L16 IOException -> L18 uu5 -> L20
        r4 = r4 | 2;     // Catch: Throwable -> L16 IOException -> L18 uu5 -> L20
    L28:
        if (r10.b() <= 0) goto L30;
        this.c.add(Integer.valueOf(r10.k()));     // Catch: Throwable -> L16 IOException -> L18 uu5 -> L20
        goto L28
    L30:
        r10.c(r7);     // Catch: Throwable -> L16 IOException -> L18 uu5 -> L20
        goto L4
    L14:
        if (r10.q(r6, r2) == true) goto L4;
    L15:
        r3 = true;
        goto L4
    L16:
        th = move-exception;
        if ((r4 & 1) != 1) goto L48;
        this.b = Collections.unmodifiableList(this.b);
    L48:
        if ((r4 & 2) != 2) goto L74;
        this.c = Collections.unmodifiableList(this.c);
    L74:
        r2.W();     // Catch: IOException -> L69 Throwable -> L52
    L52:
        th = move-exception;
        this.a = r1.g();
        throw th;
    L51:
        this.a = r1.g();
        throw th;
    L20:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L16
        throw e;     // Catch: Throwable -> L16
    L18:
        e = move-exception;
        uu5 r12 = new uu5(e.getMessage());     // Catch: Throwable -> L16
        r12.a = this;     // Catch: Throwable -> L16
        throw r12;     // Catch: Throwable -> L16
    L57:
        if ((r4 & 1) != 1) goto L60;
        this.b = Collections.unmodifiableList(this.b);
    L60:
        if ((r4 & 2) != 2) goto L72;
        this.c = Collections.unmodifiableList(this.c);
    L72:
        r2.W();     // Catch: IOException -> L68 Throwable -> L65
    L65:
        th = move-exception;
        this.a = r1.g();
        throw th;
    L63:
        this.a = r1.g();
    }

    @Override // defpackage.f67
    public final boolean a() {
        if (this.e != 1) goto L5;
        return true;
    L5:
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
        int r3 = 0;
    L7:
        if (r2 >= this.b.size()) goto L9;
        r3 = r3 + ju.s(1, (k1) this.b.get(r2));
        r2 = r2 + 1;
        goto L7
    L9:
        int r4 = 0;
    L10:
        int r5 = this.c.size();
        List r6 = this.c;
        if (r1 >= r5) goto L13;
        r4 = r4 + ju.r(((Integer) r6.get(r1)).intValue());
        r1 = r1 + 1;
        goto L10
    L13:
        int r7 = r3 + r4;
        if (r6.isEmpty() == true) goto L16;
        r7 = (r7 + 1) + ju.r(r4);
    L16:
        this.d = r4;
        int r8 = this.a.size() + r7;
        this.f = r8;
        return r8;
    }

    @Override // defpackage.k1
    public final x05 d() {
        n56 r1 = new n56();
        List r0 = Collections.EMPTY_LIST;
        r1.c = r0;
        r1.d = r0;
        return r1;
    }

    @Override // defpackage.k1
    public final x05 e() {
        n56 r0 = new n56();
        List r1 = Collections.EMPTY_LIST;
        r0.c = r1;
        r0.d = r1;
        r0.g(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r5) {
        c();
        int r0 = 0;
        int r1 = 0;
    L4:
        if (r1 >= this.b.size()) goto L7;
        r5.c0(1, (k1) this.b.get(r1));
        r1 = r1 + 1;
        goto L4
    L7:
        if (this.c.size() <= 0) goto L10;
        r5.j0(42);
        r5.j0(this.d);
    L10:
        if (r0 >= this.c.size()) goto L12;
        r5.b0(((Integer) this.c.get(r0)).intValue());
        r0 = r0 + 1;
        goto L10
    L12:
        r5.f0(this.a);
    }
}
