package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class q56 extends c15 {
    public static final q56 m = null;
    public static final h56 n = null;
    public final gw0 a;
    public int b;
    public int c;
    public int d;
    public Object e;
    public p56 f;
    public List g;
    public int h;
    public List i;
    public int j;
    public byte k;
    public int l;

    static {
        n = new h56(4);
        q56 r0 = new q56();
        m = r0;
        r0.c = 1;
        r0.d = 0;
        r0.e = BuildConfig.FLAVOR;
        r0.f = p56.b;
        List r1 = Collections.EMPTY_LIST;
        r0.g = r1;
        r0.i = r1;
    }

    public q56() {
        this.h = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.a = gw0.a;
    }

    public q56(o56 r2) {
        this.h = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.a = r2.a;
    }

    public q56(ty2 r13) {
        this.h = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.c = 1;
        boolean r1 = false;
        this.d = 0;
        this.e = BuildConfig.FLAVOR;
        p56 r2 = p56.b;
        this.f = r2;
        List r3 = Collections.EMPTY_LIST;
        this.g = r3;
        this.i = r3;
        dw0 r4 = new dw0();
        ju r5 = ju.K(r4, 1);
        int r6 = 0;
    L4:
        if (r1 == true) goto L89;
        int r8 = r13.n();     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        if (r8 == 0) goto L24;
        if (r8 != 8) goto L10;
        this.b |= 1;     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        this.c = r13.k();     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L4
    L10:
        if (r8 != 16) goto L12;
        this.b |= 2;     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        this.d = r13.k();     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L4
    L12:
        if (r8 != 24) goto L13;
        int r11 = r13.k();     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        if (r11 == 0) goto L65;
        if (r11 == 1) goto L64;
        if (r11 == 2) goto L63;
        p56 r10 = null;
    L66:
        if (r10 == null) goto L67;
        this.b |= 8;     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        this.f = r10;     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L4
    L67:
        r5.j0(r8);     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        r5.j0(r11);     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L4
    L63:
        r10 = p56.d;     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L66
    L64:
        r10 = p56.c;     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L66
    L65:
        r10 = r2;
        goto L66
    L13:
        if (r8 != 32) goto L15;
        if ((r6 & 16) == 16) goto L57;
        this.g = new ArrayList();     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        r6 = r6 | 16;     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
    L57:
        this.g.add(Integer.valueOf(r13.k()));     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L4
    L15:
        if (r8 != 34) goto L17;
        int r9 = r13.d(r13.k());     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        if ((r6 & 16) == 16) goto L51;
        if (r13.b() <= 0) goto L51;
        this.g = new ArrayList();     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        r6 = r6 | 16;     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
    L51:
        if (r13.b() <= 0) goto L53;
        this.g.add(Integer.valueOf(r13.k()));     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L51
    L53:
        r13.c(r9);     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L4
    L17:
        if (r8 != 40) goto L19;
        if ((r6 & 32) == 32) goto L44;
        this.i = new ArrayList();     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        r6 = r6 | 32;     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
    L44:
        this.i.add(Integer.valueOf(r13.k()));     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L4
    L19:
        if (r8 != 42) goto L21;
        int r12 = r13.d(r13.k());     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        if ((r6 & 32) == 32) goto L38;
        if (r13.b() <= 0) goto L38;
        this.i = new ArrayList();     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        r6 = r6 | 32;     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
    L38:
        if (r13.b() <= 0) goto L40;
        this.i.add(Integer.valueOf(r13.k()));     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L38
    L40:
        r13.c(r12);     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L4
    L21:
        if (r8 != 50) goto L23;
        hn6 r14 = r13.e();     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        this.b |= 4;     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        this.e = r14;     // Catch: Throwable -> L25 IOException -> L27 uu5 -> L29
        goto L4
    L23:
        if (r13.q(r8, r5) == true) goto L4;
    L24:
        r1 = true;
        goto L4
    L25:
        th = move-exception;
        if ((r6 & 16) != 16) goto L80;
        this.g = Collections.unmodifiableList(this.g);
    L80:
        if ((r6 & 32) != 32) goto L103;
        this.i = Collections.unmodifiableList(this.i);
    L103:
        r5.W();     // Catch: IOException -> L101 Throwable -> L84
    L84:
        th = move-exception;
        this.a = r4.g();
        throw th;
    L83:
        this.a = r4.g();
        throw th;
    L29:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L25
        throw e;     // Catch: Throwable -> L25
    L27:
        e = move-exception;
        uu5 r0 = new uu5(e.getMessage());     // Catch: Throwable -> L25
        r0.a = this;     // Catch: Throwable -> L25
        throw r0;     // Catch: Throwable -> L25
    L89:
        if ((r6 & 16) != 16) goto L92;
        this.g = Collections.unmodifiableList(this.g);
    L92:
        if ((r6 & 32) != 32) goto L105;
        this.i = Collections.unmodifiableList(this.i);
    L105:
        r5.W();     // Catch: IOException -> L100 Throwable -> L97
    L97:
        th = move-exception;
        this.a = r4.g();
        throw th;
    L95:
        this.a = r4.g();
    }

    @Override // defpackage.f67
    public final boolean a() {
        if (this.k != 1) goto L5;
        return true;
    L5:
        this.k = 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.l;
        if (r0 == (-1)) goto L6;
        return r0;
    L6:
        if ((this.b & 1) != 1) goto L8;
        int r1 = ju.q(1, this.c);
    L10:
        if ((this.b & 2) != 2) goto L13;
        r1 = r1 + ju.q(2, this.d);
    L13:
        if ((this.b & 8) != 8) goto L15;
        r1 = r1 + ju.p(3, this.f.a);
    L15:
        int r2 = 0;
        int r3 = 0;
    L16:
        int r4 = this.g.size();
        List r5 = this.g;
        if (r2 >= r4) goto L19;
        r3 = r3 + ju.r(((Integer) r5.get(r2)).intValue());
        r2 = r2 + 1;
        goto L16
    L19:
        int r6 = r1 + r3;
        if (r5.isEmpty() == true) goto L22;
        r6 = (r6 + 1) + ju.r(r3);
    L22:
        this.h = r3;
        int r7 = 0;
        int r8 = 0;
    L23:
        int r9 = this.i.size();
        List r10 = this.i;
        if (r7 >= r9) goto L26;
        r8 = r8 + ju.r(((Integer) r10.get(r7)).intValue());
        r7 = r7 + 1;
        goto L23
    L26:
        int r11 = r6 + r8;
        if (r10.isEmpty() == true) goto L29;
        r11 = (r11 + 1) + ju.r(r8);
    L29:
        this.j = r8;
        if ((this.b & 4) != 4) goto L41;
        Object r12 = this.e;
        if ((r12 instanceof String) == true) goto L43;
        gw0 r13 = (gw0) r12;
    L40:
        r11 = r11 + ((r13.size() + ju.u(r13.size())) + ju.w(6));
        goto L41
    L43:
        r13 = new hn6(((String) r12).getBytes(l1l11lI1I1l.l111l11IlIlIl));     // Catch: UnsupportedEncodingException -> L36
        this.e = r13;
    L36:
        e = move-exception;
        tf8.m("UTF-8 not supported?", e);
        return 0;
    L41:
        int r14 = this.a.size() + r11;
        this.l = r14;
        return r14;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return o56.g();
    }

    @Override // defpackage.k1
    public final x05 e() {
        o56 r0 = o56.g();
        r0.h(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r5) {
        c();
        if ((this.b & 1) != 1) goto L6;
        r5.a0(1, this.c);
    L6:
        if ((this.b & 2) != 2) goto L9;
        r5.a0(2, this.d);
    L9:
        if ((this.b & 8) != 8) goto L12;
        r5.Z(3, this.f.a);
    L12:
        if (this.g.size() <= 0) goto L14;
        r5.j0(34);
        r5.j0(this.h);
    L14:
        int r0 = 0;
        int r2 = 0;
    L16:
        if (r2 >= this.g.size()) goto L19;
        r5.b0(((Integer) this.g.get(r2)).intValue());
        r2 = r2 + 1;
        goto L16
    L19:
        if (this.i.size() <= 0) goto L22;
        r5.j0(42);
        r5.j0(this.j);
    L22:
        if (r0 >= this.i.size()) goto L25;
        r5.b0(((Integer) this.i.get(r0)).intValue());
        r0 = r0 + 1;
        goto L22
    L25:
        if ((this.b & 4) != 4) goto L36;
        Object r1 = this.e;
        if ((r1 instanceof String) == true) goto L38;
        gw0 r3 = (gw0) r1;
    L35:
        r5.l0(6, 2);
        r5.j0(r3.size());
        r5.f0(r3);
        goto L36
    L38:
        r3 = new hn6(((String) r1).getBytes(l1l11lI1I1l.l111l11IlIlIl));     // Catch: UnsupportedEncodingException -> L31
        this.e = r3;
    L31:
        e = move-exception;
        tf8.m("UTF-8 not supported?", e);
        return;
    L36:
        r5.f0(this.a);
    }
}
