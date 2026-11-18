package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rp8 extends z05 {
    public static final rp8 t = null;
    public static final h56 u = null;
    public final gw0 b;
    public int c;
    public List d;
    public boolean e;
    public int f;
    public rp8 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public rp8 m;
    public int n;
    public rp8 o;
    public int p;
    public int q;
    public byte r;
    public int s;

    static {
        u = new h56(22);
        rp8 r0 = new rp8();
        t = r0;
        r0.p();
    }

    public rp8() {
        this.r = -1;
        this.s = -1;
        this.b = gw0.a;
    }

    public rp8(qp8 r2) {
        super(r2);
        this.r = -1;
        this.s = -1;
        this.b = r2.a;
    }

    public rp8(ty2 r11, id4 r12) {
        this.r = -1;
        this.s = -1;
        p();
        dw0 r0 = new dw0();
        ju r2 = ju.K(r0, 1);
        boolean r4 = false;
        boolean r5 = false;
    L3:
        if (r4 == true) goto L68;
        int r6 = r11.n();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        h56 r7 = u;
        qp8 r8 = null;
        switch(r6) {
            case 0: goto L9;
            case 8: goto L53;
            case 18: goto L50;
            case 24: goto L45;
            case 32: goto L44;
            case 42: goto L38;
            case 48: goto L36;
            case 56: goto L35;
            case 64: goto L34;
            case 72: goto L33;
            case 82: goto L27;
            case 88: goto L25;
            case 96: goto L24;
            case 106: goto L18;
            case 112: goto L16;
            default: goto L8;
        };
    L9:
        r4 = true;
        goto L3
    L16:
        this.c |= 2048;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.p = r11.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L18:
        if ((this.c & 1024) != 1024) goto L20;
        rp8 r9 = this.o;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r9.getClass();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r8 = q(r9);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L20:
        rp8 r10 = (rp8) r11.g(r7, r12);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.o = r10;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        if (r8 == null) goto L23;
        r8.i(r10);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.o = r8.g();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L23:
        this.c |= 1024;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L24:
        this.c |= 128;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.l = r11.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L25:
        this.c |= WXMediaMessage.TITLE_LENGTH_LIMIT;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.n = r11.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L27:
        if ((this.c & l1l11lI1l.l111l11111lIl) != 256) goto L29;
        rp8 r13 = this.m;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r13.getClass();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r8 = q(r13);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L29:
        rp8 r14 = (rp8) r11.g(r7, r12);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.m = r14;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        if (r8 == null) goto L32;
        r8.i(r14);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.m = r8.g();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L32:
        this.c |= l1l11lI1l.l111l11111lIl;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L33:
        this.c |= 64;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.k = r11.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L34:
        this.c |= 8;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.h = r11.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L35:
        this.c |= 32;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.j = r11.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L36:
        this.c |= 16;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.i = r11.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L38:
        if ((this.c & 4) != 4) goto L40;
        rp8 r15 = this.g;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r15.getClass();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r8 = q(r15);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L40:
        rp8 r16 = (rp8) r11.g(r7, r12);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.g = r16;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        if (r8 == null) goto L43;
        r8.i(r16);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.g = r8.g();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L43:
        this.c |= 4;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L44:
        this.c |= 2;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.f = r11.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L45:
        this.c |= 1;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        if (r11.l() == 0) goto L48;
        boolean r17 = true;
    L49:
        this.e = r17;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L48:
        r17 = false;
        goto L49
    L50:
        if (r5 == true) goto L52;
        this.d = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r5 = true;
    L52:
        this.d.add(r11.g(pp8.i, r12));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L53:
        this.c |= l111l11l11Ill.l111l11111lIl;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.q = r11.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L3
    L8:
        if (n(r11, r2, r12, r6) == true) goto L3;
    L10:
        th = move-exception;
        if (r5 != true) goto L80;
        this.d = Collections.unmodifiableList(this.d);
    L80:
        r2.W();     // Catch: IOException -> L78 Throwable -> L63
    L63:
        th = move-exception;
        this.b = r0.g();
        throw th;
    L62:
        this.b = r0.g();
        m();
        throw th;
    L14:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L10
        throw e;     // Catch: Throwable -> L10
    L12:
        e = move-exception;
        uu5 r18 = new uu5(e.getMessage());     // Catch: Throwable -> L10
        r18.a = this;     // Catch: Throwable -> L10
        throw r18;     // Catch: Throwable -> L10
    L68:
        if (r5 != true) goto L82;
        this.d = Collections.unmodifiableList(this.d);
    L82:
        r2.W();     // Catch: IOException -> L77 Throwable -> L72
    L72:
        th = move-exception;
        this.b = r0.g();
        throw th;
    L71:
        this.b = r0.g();
        m();
    }

    public static qp8 q(rp8 r1) {
        qp8 r0 = qp8.h();
        r0.i(r1);
        return r0;
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.r;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L8;
        return false;
    L8:
        int r1 = 0;
    L10:
        if (r1 >= this.d.size()) goto L17;
        if (((pp8) this.d.get(r1)).a() == false) goto L13;
        r1 = r1 + 1;
        goto L10
    L13:
        this.r = 0;
        return false;
    L17:
        if ((this.c & 4) != 4) goto L23;
        if (this.g.a() == true) goto L23;
        this.r = 0;
        return false;
    L23:
        if ((this.c & l1l11lI1l.l111l11111lIl) != 256) goto L29;
        if (this.m.a() == true) goto L29;
        this.r = 0;
        return false;
    L29:
        if ((this.c & 1024) != 1024) goto L35;
        if (this.o.a() == true) goto L35;
        this.r = 0;
        return false;
    L35:
        if (i() == true) goto L38;
        this.r = 0;
        return false;
    L38:
        this.r = 1;
        return true;
    }

    @Override // defpackage.f67
    public final k1 b() {
        return t;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.s;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r2 = 0;
        if ((this.c & l111l11l11Ill.l111l11111lIl) != 4096) goto L8;
        int r1 = ju.q(1, this.q);
    L10:
        if (r2 >= this.d.size()) goto L13;
        r1 = r1 + ju.s(2, (k1) this.d.get(r2));
        r2 = r2 + 1;
        goto L10
    L13:
        if ((this.c & 1) != 1) goto L16;
        r1 = r1 + (ju.w(3) + 1);
    L16:
        if ((this.c & 2) != 2) goto L19;
        r1 = r1 + ju.q(4, this.f);
    L19:
        if ((this.c & 4) != 4) goto L22;
        r1 = r1 + ju.s(5, this.g);
    L22:
        if ((this.c & 16) != 16) goto L25;
        r1 = r1 + ju.q(6, this.i);
    L25:
        if ((this.c & 32) != 32) goto L28;
        r1 = r1 + ju.q(7, this.j);
    L28:
        if ((this.c & 8) != 8) goto L31;
        r1 = r1 + ju.q(8, this.h);
    L31:
        if ((this.c & 64) != 64) goto L34;
        r1 = r1 + ju.q(9, this.k);
    L34:
        if ((this.c & l1l11lI1l.l111l11111lIl) != 256) goto L37;
        r1 = r1 + ju.s(10, this.m);
    L37:
        if ((this.c & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L40;
        r1 = r1 + ju.q(11, this.n);
    L40:
        if ((this.c & 128) != 128) goto L43;
        r1 = r1 + ju.q(12, this.l);
    L43:
        if ((this.c & 1024) != 1024) goto L46;
        r1 = r1 + ju.s(13, this.o);
    L46:
        if ((this.c & 2048) != 2048) goto L48;
        r1 = r1 + ju.q(14, this.p);
    L48:
        int r3 = this.b.size() + (j() + r1);
        this.s = r3;
        return r3;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return qp8.h();
    }

    @Override // defpackage.k1
    public final /* bridge */ /* synthetic */ x05 e() {
        return r();
    }

    @Override // defpackage.k1
    public final void f(ju r7) {
        c();
        xnc r0 = new xnc(this);
        if ((this.c & l111l11l11Ill.l111l11111lIl) != 4096) goto L5;
        r7.a0(1, this.q);
    L5:
        int r2 = 0;
    L7:
        if (r2 >= this.d.size()) goto L10;
        r7.c0(2, (k1) this.d.get(r2));
        r2 = r2 + 1;
        goto L7
    L10:
        if ((this.c & 1) != 1) goto L13;
        boolean r3 = this.e;
        r7.l0(3, 0);
        r7.e0(r3 ? 1 : 0);
    L13:
        if ((this.c & 2) != 2) goto L16;
        r7.a0(4, this.f);
    L16:
        if ((this.c & 4) != 4) goto L19;
        r7.c0(5, this.g);
    L19:
        if ((this.c & 16) != 16) goto L22;
        r7.a0(6, this.i);
    L22:
        if ((this.c & 32) != 32) goto L25;
        r7.a0(7, this.j);
    L25:
        if ((this.c & 8) != 8) goto L28;
        r7.a0(8, this.h);
    L28:
        if ((this.c & 64) != 64) goto L31;
        r7.a0(9, this.k);
    L31:
        if ((this.c & l1l11lI1l.l111l11111lIl) != 256) goto L34;
        r7.c0(10, this.m);
    L34:
        if ((this.c & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L37;
        r7.a0(11, this.n);
    L37:
        if ((this.c & 128) != 128) goto L40;
        r7.a0(12, this.l);
    L40:
        if ((this.c & 1024) != 1024) goto L43;
        r7.c0(13, this.o);
    L43:
        if ((this.c & 2048) != 2048) goto L45;
        r7.a0(14, this.p);
    L45:
        r0.L(200, r7);
        r7.f0(this.b);
    }

    public final void p() {
        this.d = Collections.EMPTY_LIST;
        this.e = false;
        this.f = 0;
        rp8 r1 = t;
        this.g = r1;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.m = r1;
        this.n = 0;
        this.o = r1;
        this.p = 0;
        this.q = 0;
    }

    public final qp8 r() {
        return q(this);
    }
}
