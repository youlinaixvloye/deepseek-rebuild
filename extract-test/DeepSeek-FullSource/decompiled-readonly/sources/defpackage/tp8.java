package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp8 extends z05 {
    public static final tp8 p = null;
    public static final h56 q = null;
    public final gw0 b;
    public int c;
    public int d;
    public int e;
    public List f;
    public rp8 g;
    public int h;
    public rp8 i;
    public int j;
    public List k;
    public List l;
    public List m;
    public byte n;
    public int o;

    static {
        q = new h56(24);
        tp8 r0 = new tp8();
        p = r0;
        r0.d = 6;
        r0.e = 0;
        List r2 = Collections.EMPTY_LIST;
        r0.f = r2;
        rp8 r3 = rp8.t;
        r0.g = r3;
        r0.h = 0;
        r0.i = r3;
        r0.j = 0;
        r0.k = r2;
        r0.l = r2;
        r0.m = r2;
    }

    public tp8() {
        this.n = -1;
        this.o = -1;
        this.b = gw0.a;
    }

    public tp8(sp8 r2) {
        super(r2);
        this.n = -1;
        this.o = -1;
        this.b = r2.a;
    }

    public tp8(ty2 r13, id4 r14) {
        this.n = -1;
        this.o = -1;
        this.d = 6;
        boolean r0 = false;
        this.e = 0;
        List r1 = Collections.EMPTY_LIST;
        this.f = r1;
        rp8 r2 = rp8.t;
        this.g = r2;
        this.h = 0;
        this.i = r2;
        this.j = 0;
        this.k = r1;
        this.l = r1;
        this.m = r1;
        dw0 r3 = new dw0();
        ju r4 = ju.K(r3, 1);
        int r5 = 0;
    L4:
        if (r0 == true) goto L84;
        int r9 = r13.n();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        qp8 r10 = null;
        switch(r9) {
            case 0: goto L9;
            case 8: goto L58;
            case 16: goto L57;
            case 26: goto L54;
            case 34: goto L47;
            case 40: goto L45;
            case 50: goto L39;
            case 56: goto L37;
            case 66: goto L34;
            case 248: goto L30;
            case 250: goto L20;
            case 258: goto L17;
            default: goto L8;
        };     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L9:
        r0 = true;
        goto L4
    L17:
        if ((r5 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) goto L19;
        this.m = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r5 = r5 | WXMediaMessage.TITLE_LENGTH_LIMIT;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L19:
        this.m.add(r13.g(ko8.h, r14));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L20:
        int r11 = r13.d(r13.k());     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        if ((r5 & l1l11lI1l.l111l11111lIl) == 256) goto L26;
        if (r13.b() <= 0) goto L26;
        this.l = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r5 = r5 | l1l11lI1l.l111l11111lIl;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L26:
        if (r13.b() <= 0) goto L28;
        this.l.add(Integer.valueOf(r13.k()));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L26
    L28:
        r13.c(r11);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L30:
        if ((r5 & l1l11lI1l.l111l11111lIl) == 256) goto L32;
        this.l = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r5 = r5 | l1l11lI1l.l111l11111lIl;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L32:
        this.l.add(Integer.valueOf(r13.k()));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L34:
        if ((r5 & 128) == 128) goto L36;
        this.k = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r5 = r5 | 128;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L36:
        this.k.add(r13.g(go8.h, r14));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L37:
        this.c |= 32;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.j = r13.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L39:
        if ((this.c & 16) != 16) goto L41;
        rp8 r12 = this.i;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r12.getClass();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r10 = rp8.q(r12);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L41:
        rp8 r15 = (rp8) r13.g(rp8.u, r14);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.i = r15;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        if (r10 == null) goto L44;
        r10.i(r15);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.i = r10.g();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L44:
        this.c |= 16;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L45:
        this.c |= 8;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.h = r13.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L47:
        if ((this.c & 4) != 4) goto L49;
        rp8 r16 = this.g;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r16.getClass();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r10 = rp8.q(r16);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L49:
        rp8 r17 = (rp8) r13.g(rp8.u, r14);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.g = r17;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        if (r10 == null) goto L52;
        r10.i(r17);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.g = r10.g();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L52:
        this.c |= 4;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L54:
        if ((r5 & 4) == 4) goto L56;
        this.f = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r5 = r5 | 4;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L56:
        this.f.add(r13.g(wp8.n, r14));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L57:
        this.c |= 2;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.e = r13.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L58:
        this.c |= 1;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.d = r13.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L8:
        if (n(r13, r4, r14, r9) == true) goto L4;
    L10:
        th = move-exception;
        if ((r5 & 4) != 4) goto L68;
        this.f = Collections.unmodifiableList(this.f);
    L68:
        if ((r5 & 128) != 128) goto L71;
        this.k = Collections.unmodifiableList(this.k);
    L71:
        if ((r5 & l1l11lI1l.l111l11111lIl) != 256) goto L74;
        this.l = Collections.unmodifiableList(this.l);
    L74:
        if ((r5 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L106;
        this.m = Collections.unmodifiableList(this.m);
    L106:
        r4.W();     // Catch: IOException -> L103 Throwable -> L78
    L78:
        th = move-exception;
        this.b = r3.g();
        throw th;
    L77:
        this.b = r3.g();
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
    L84:
        if ((r5 & 4) != 4) goto L87;
        this.f = Collections.unmodifiableList(this.f);
    L87:
        if ((r5 & 128) != 128) goto L90;
        this.k = Collections.unmodifiableList(this.k);
    L90:
        if ((r5 & l1l11lI1l.l111l11111lIl) != 256) goto L93;
        this.l = Collections.unmodifiableList(this.l);
    L93:
        if ((r5 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L108;
        this.m = Collections.unmodifiableList(this.m);
    L108:
        r4.W();     // Catch: IOException -> L102 Throwable -> L97
    L97:
        th = move-exception;
        this.b = r3.g();
        throw th;
    L96:
        this.b = r3.g();
        m();
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.n;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L9;
        return false;
    L9:
        if ((this.c & 2) != 2) goto L52;
        int r1 = 0;
    L12:
        if (r1 >= this.f.size()) goto L19;
        if (((wp8) this.f.get(r1)).a() == false) goto L15;
        r1 = r1 + 1;
        goto L12
    L15:
        this.n = 0;
        return false;
    L19:
        if ((this.c & 4) != 4) goto L25;
        if (this.g.a() == true) goto L25;
        this.n = 0;
        return false;
    L25:
        if ((this.c & 16) == 16) goto L27;
    L30:
        int r2 = 0;
    L32:
        if (r2 >= this.k.size()) goto L38;
        if (((go8) this.k.get(r2)).a() == false) goto L35;
        r2 = r2 + 1;
        goto L32
    L35:
        this.n = 0;
        return false;
    L38:
        int r3 = 0;
    L40:
        if (r3 >= this.m.size()) goto L47;
        if (((ko8) this.m.get(r3)).a() == false) goto L43;
        r3 = r3 + 1;
        goto L40
    L43:
        this.n = 0;
        return false;
    L47:
        if (i() == true) goto L50;
        this.n = 0;
        return false;
    L50:
        this.n = 1;
        return true;
    L27:
        if (this.i.a() == true) goto L30;
        this.n = 0;
        return false;
    L52:
        this.n = 0;
        return false;
    }

    @Override // defpackage.f67
    public final k1 b() {
        return p;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.o;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r2 = 0;
        if ((this.c & 1) != 1) goto L8;
        int r1 = ju.q(1, this.d);
    L10:
        if ((this.c & 2) != 2) goto L12;
        r1 = r1 + ju.q(2, this.e);
    L12:
        int r3 = 0;
    L14:
        if (r3 >= this.f.size()) goto L17;
        r1 = r1 + ju.s(3, (k1) this.f.get(r3));
        r3 = r3 + 1;
        goto L14
    L17:
        if ((this.c & 4) != 4) goto L20;
        r1 = r1 + ju.s(4, this.g);
    L20:
        if ((this.c & 8) != 8) goto L23;
        r1 = r1 + ju.q(5, this.h);
    L23:
        if ((this.c & 16) != 16) goto L26;
        r1 = r1 + ju.s(6, this.i);
    L26:
        if ((this.c & 32) != 32) goto L28;
        r1 = r1 + ju.q(7, this.j);
    L28:
        int r4 = 0;
    L30:
        if (r4 >= this.k.size()) goto L32;
        r1 = r1 + ju.s(8, (k1) this.k.get(r4));
        r4 = r4 + 1;
        goto L30
    L32:
        int r5 = 0;
        int r6 = 0;
    L33:
        int r7 = this.l.size();
        List r8 = this.l;
        if (r5 >= r7) goto L36;
        r6 = r6 + ju.r(((Integer) r8.get(r5)).intValue());
        r5 = r5 + 1;
        goto L33
    L36:
        int r9 = (r8.size() * 2) + (r1 + r6);
    L38:
        if (r2 >= this.m.size()) goto L40;
        r9 = r9 + ju.s(32, (k1) this.m.get(r2));
        r2 = r2 + 1;
        goto L38
    L40:
        int r10 = this.b.size() + (j() + r9);
        this.o = r10;
        return r10;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return sp8.h();
    }

    @Override // defpackage.k1
    public final x05 e() {
        sp8 r0 = sp8.h();
        r0.i(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r7) {
        c();
        xnc r0 = new xnc(this);
        if ((this.c & 1) != 1) goto L6;
        r7.a0(1, this.d);
    L6:
        if ((this.c & 2) != 2) goto L8;
        r7.a0(2, this.e);
    L8:
        int r1 = 0;
        int r2 = 0;
    L10:
        if (r2 >= this.f.size()) goto L13;
        r7.c0(3, (k1) this.f.get(r2));
        r2 = r2 + 1;
        goto L10
    L13:
        if ((this.c & 4) != 4) goto L16;
        r7.c0(4, this.g);
    L16:
        if ((this.c & 8) != 8) goto L19;
        r7.a0(5, this.h);
    L19:
        if ((this.c & 16) != 16) goto L22;
        r7.c0(6, this.i);
    L22:
        if ((this.c & 32) != 32) goto L24;
        r7.a0(7, this.j);
    L24:
        int r3 = 0;
    L26:
        if (r3 >= this.k.size()) goto L28;
        r7.c0(8, (k1) this.k.get(r3));
        r3 = r3 + 1;
        goto L26
    L28:
        int r4 = 0;
    L30:
        if (r4 >= this.l.size()) goto L33;
        r7.a0(31, ((Integer) this.l.get(r4)).intValue());
        r4 = r4 + 1;
    L33:
        if (r1 >= this.m.size()) goto L35;
        r7.c0(32, (k1) this.m.get(r1));
        r1 = r1 + 1;
        goto L33
    L35:
        r0.L(200, r7);
        r7.f0(this.b);
    }
}
