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
public final class zo8 extends z05 {
    public static final zo8 v = null;
    public static final h56 w = null;
    public final gw0 b;
    public int c;
    public int d;
    public int e;
    public int f;
    public rp8 g;
    public int h;
    public List i;
    public rp8 j;
    public int k;
    public List l;
    public List m;
    public int n;
    public List o;
    public xp8 p;
    public List q;
    public oo8 r;
    public List s;
    public byte t;
    public int u;

    static {
        w = new h56(15);
        zo8 r0 = new zo8();
        v = r0;
        r0.p();
    }

    public zo8() {
        this.n = -1;
        this.t = -1;
        this.u = -1;
        this.b = gw0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zo8(ty2 r19, id4 r20) {
        this.n = -1;
        this.t = -1;
        this.u = -1;
        p();
        dw0 r3 = new dw0();
        boolean r4 = true;
        ju r5 = ju.K(r3, 1);
        int r6 = 0;
        boolean r7 = false;
        int r8 = 0;
    L4:
        if (r7 == true) goto L126;
        int r15 = r19.n();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        Cloneable r16 = null;
        switch(r15) {
            case 0: goto L94;
            case 8: goto L92;
            case 16: goto L91;
            case 26: goto L84;
            case 34: goto L80;
            case 42: goto L73;
            case 50: goto L69;
            case 56: goto L68;
            case 64: goto L67;
            case 72: goto L66;
            case 82: goto L62;
            case 88: goto L58;
            case 90: goto L49;
            case 242: goto L42;
            case 248: goto L38;
            case 250: goto L29;
            case 258: goto L21;
            case 266: goto L18;
            default: goto L8;
        };     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L21:
        boolean r17 = r4;
        if ((this.c & l1l11lI1l.l111l11111lIl) != 256) goto L24;
        oo8 r9 = this.r;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r9.getClass();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        no8 r18 = new no8(r6);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r18.d = Collections.EMPTY_LIST;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r18.j(r9);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L25:
        oo8 r10 = (oo8) r19.g(oo8.f, r20);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.r = r10;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        if (r18 == null) goto L28;
        r18.j(r10);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.r = r18.f();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L28:
        this.c |= l1l11lI1l.l111l11111lIl;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L95:
        r4 = r17;
        r6 = 0;
        goto L4
    L24:
        r18 = null;
        goto L25
    L29:
        r17 = r4;
        int r11 = r19.d(r19.k());     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        if ((r8 & l111l11l11Ill.l111l11111lIl) == 4096) goto L35;
        if (r19.b() <= 0) goto L35;
        this.q = new ArrayList();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r8 = r8 | l111l11l11Ill.l111l11111lIl;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L35:
        if (r19.b() <= 0) goto L37;
        this.q.add(Integer.valueOf(r19.k()));     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L35
    L37:
        r19.c(r11);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L38:
        r17 = r4;
        if ((r8 & l111l11l11Ill.l111l11111lIl) == 4096) goto L41;
        this.q = new ArrayList();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r8 = r8 | l111l11l11Ill.l111l11111lIl;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L41:
        this.q.add(Integer.valueOf(r19.k()));     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L42:
        r17 = r4;
        if ((this.c & 128) != 128) goto L45;
        xp8 r12 = this.p;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r12.getClass();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r16 = xp8.i(r12);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L45:
        fo8 r13 = r16;
        xp8 r110 = (xp8) r19.g(xp8.h, r20);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.p = r110;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        if (r13 == 0) goto L48;
        r13.j(r110);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.p = r13.g();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L48:
        this.c |= 128;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L49:
        r17 = r4;
        int r14 = r19.d(r19.k());     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        if ((r8 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) goto L55;
        if (r19.b() <= 0) goto L55;
        this.m = new ArrayList();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r8 = r8 | WXMediaMessage.TITLE_LENGTH_LIMIT;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L55:
        if (r19.b() <= 0) goto L57;
        this.m.add(Integer.valueOf(r19.k()));     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L55
    L57:
        r19.c(r14);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L58:
        r17 = r4;
        if ((r8 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) goto L61;
        this.m = new ArrayList();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r8 = r8 | WXMediaMessage.TITLE_LENGTH_LIMIT;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L61:
        this.m.add(Integer.valueOf(r19.k()));     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L62:
        r17 = r4;
        if ((r8 & l1l11lI1l.l111l11111lIl) == 256) goto L65;
        this.l = new ArrayList();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r8 = r8 | l1l11lI1l.l111l11111lIl;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L65:
        this.l.add(r19.g(rp8.u, r20));     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L66:
        r17 = r4;
        this.c |= 1;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.d = r19.k();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L67:
        r17 = r4;
        this.c |= 64;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.k = r19.k();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L68:
        r17 = r4;
        this.c |= 16;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.h = r19.k();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L69:
        r17 = r4;
        if ((r8 & 1024) == 1024) goto L72;
        this.o = new ArrayList();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r8 = r8 | 1024;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L72:
        this.o.add(r19.g(zp8.m, r20));     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L73:
        r17 = r4;
        if ((this.c & 32) != 32) goto L76;
        rp8 r21 = this.j;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r21.getClass();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r16 = rp8.q(r21);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L76:
        qp8 r22 = r16;
        rp8 r23 = (rp8) r19.g(rp8.u, r20);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.j = r23;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        if (r22 == 0) goto L79;
        r22.i(r23);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.j = r22.g();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L79:
        this.c |= 32;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L80:
        r17 = r4;
        if ((r8 & 32) == 32) goto L83;
        this.i = new ArrayList();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r8 = r8 | 32;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L83:
        this.i.add(r19.g(wp8.n, r20));     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L84:
        r17 = r4;
        if ((this.c & 8) != 8) goto L87;
        rp8 r24 = this.g;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r24.getClass();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r16 = rp8.q(r24);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L87:
        qp8 r25 = r16;
        rp8 r111 = (rp8) r19.g(rp8.u, r20);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.g = r111;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        if (r25 == 0) goto L90;
        r25.i(r111);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.g = r25.g();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L90:
        this.c |= 8;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L91:
        r17 = r4;
        this.c |= 4;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.f = r19.k();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L92:
        r17 = r4;
        this.c |= 2;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.e = r19.k();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L94:
        r17 = r4;
        r7 = r17;
        goto L95
    L8:
        if (n(r19, r5, r20, r15) == true) goto L10;
        r7 = r4;
        r17 = r7;
        goto L95
    L10:
        r17 = r4;
        goto L95
    L18:
        if ((r8 & 16384) == 16384) goto L20;
        this.s = new ArrayList();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r8 = r8 | 16384;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
    L20:
        r17 = r4;
        this.s.add(r19.g(ko8.h, r20));     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L95
    L11:
        th = move-exception;
        if ((r8 & 32) != 32) goto L104;
        this.i = Collections.unmodifiableList(this.i);
    L104:
        if ((r8 & 1024) != 1024) goto L107;
        this.o = Collections.unmodifiableList(this.o);
    L107:
        if ((r8 & l1l11lI1l.l111l11111lIl) != 256) goto L110;
        this.l = Collections.unmodifiableList(this.l);
    L110:
        if ((r8 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L113;
        this.m = Collections.unmodifiableList(this.m);
    L113:
        if ((r8 & l111l11l11Ill.l111l11111lIl) != 4096) goto L116;
        this.q = Collections.unmodifiableList(this.q);
    L116:
        if ((r8 & 16384) != 16384) goto L156;
        this.s = Collections.unmodifiableList(this.s);
    L156:
        r5.W();     // Catch: IOException -> L151 Throwable -> L120
    L120:
        th = move-exception;
        this.b = r3.g();
        throw th;
    L119:
        this.b = r3.g();
        m();
        throw th;
    L15:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L11
        throw e;     // Catch: Throwable -> L11
    L13:
        e = move-exception;
        uu5 r2 = new uu5(e.getMessage());     // Catch: Throwable -> L11
        r2.a = this;     // Catch: Throwable -> L11
        throw r2;     // Catch: Throwable -> L11
    L126:
        if ((r8 & 32) != 32) goto L129;
        this.i = Collections.unmodifiableList(this.i);
    L129:
        if ((r8 & 1024) != 1024) goto L132;
        this.o = Collections.unmodifiableList(this.o);
    L132:
        if ((r8 & l1l11lI1l.l111l11111lIl) != 256) goto L135;
        this.l = Collections.unmodifiableList(this.l);
    L135:
        if ((r8 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L138;
        this.m = Collections.unmodifiableList(this.m);
    L138:
        if ((r8 & l111l11l11Ill.l111l11111lIl) != 4096) goto L141;
        this.q = Collections.unmodifiableList(this.q);
    L141:
        if ((r8 & 16384) != 16384) goto L153;
        this.s = Collections.unmodifiableList(this.s);
    L153:
        r5.W();     // Catch: IOException -> L150 Throwable -> L145
    L145:
        th = move-exception;
        this.b = r3.g();
        throw th;
    L144:
        this.b = r3.g();
        m();
    }

    public zo8(yo8 r2) {
        super(r2);
        this.n = -1;
        this.t = -1;
        this.u = -1;
        this.b = r2.a;
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.t;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L8;
        return false;
    L8:
        int r1 = this.c;
        if ((r1 & 4) == 4) goto L11;
        this.t = 0;
        return false;
    L11:
        if ((r1 & 8) == 8) goto L13;
    L16:
        int r2 = 0;
    L18:
        if (r2 >= this.i.size()) goto L25;
        if (((wp8) this.i.get(r2)).a() == false) goto L21;
        r2 = r2 + 1;
        goto L18
    L21:
        this.t = 0;
        return false;
    L25:
        if ((this.c & 32) == 32) goto L27;
    L30:
        int r3 = 0;
    L32:
        if (r3 >= this.l.size()) goto L38;
        if (((rp8) this.l.get(r3)).a() == false) goto L35;
        r3 = r3 + 1;
        goto L32
    L35:
        this.t = 0;
        return false;
    L38:
        int r4 = 0;
    L40:
        if (r4 >= this.o.size()) goto L47;
        if (((zp8) this.o.get(r4)).a() == false) goto L43;
        r4 = r4 + 1;
        goto L40
    L43:
        this.t = 0;
        return false;
    L47:
        if ((this.c & 128) != 128) goto L53;
        if (this.p.a() == true) goto L53;
        this.t = 0;
        return false;
    L53:
        if ((this.c & l1l11lI1l.l111l11111lIl) == 256) goto L55;
    L58:
        int r5 = 0;
    L60:
        if (r5 >= this.s.size()) goto L67;
        if (((ko8) this.s.get(r5)).a() == false) goto L63;
        r5 = r5 + 1;
        goto L60
    L63:
        this.t = 0;
        return false;
    L67:
        if (i() == true) goto L70;
        this.t = 0;
        return false;
    L70:
        this.t = 1;
        return true;
    L55:
        if (this.r.a() == true) goto L58;
        this.t = 0;
        return false;
    L27:
        if (this.j.a() == true) goto L30;
        this.t = 0;
        return false;
    L13:
        if (this.g.a() == true) goto L16;
        this.t = 0;
        return false;
    }

    @Override // defpackage.f67
    public final k1 b() {
        return v;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.u;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r2 = 0;
        if ((this.c & 2) != 2) goto L8;
        int r1 = ju.q(1, this.e);
    L10:
        if ((this.c & 4) != 4) goto L13;
        r1 = r1 + ju.q(2, this.f);
    L13:
        if ((this.c & 8) != 8) goto L15;
        r1 = r1 + ju.s(3, this.g);
    L15:
        int r4 = 0;
    L17:
        if (r4 >= this.i.size()) goto L20;
        r1 = r1 + ju.s(4, (k1) this.i.get(r4));
        r4 = r4 + 1;
        goto L17
    L20:
        if ((this.c & 32) != 32) goto L22;
        r1 = r1 + ju.s(5, this.j);
    L22:
        int r5 = 0;
    L24:
        if (r5 >= this.o.size()) goto L27;
        r1 = r1 + ju.s(6, (k1) this.o.get(r5));
        r5 = r5 + 1;
        goto L24
    L27:
        if ((this.c & 16) != 16) goto L30;
        r1 = r1 + ju.q(7, this.h);
    L30:
        if ((this.c & 64) != 64) goto L33;
        r1 = r1 + ju.q(8, this.k);
    L33:
        if ((this.c & 1) != 1) goto L35;
        r1 = r1 + ju.q(9, this.d);
    L35:
        int r3 = 0;
    L37:
        if (r3 >= this.l.size()) goto L39;
        r1 = r1 + ju.s(10, (k1) this.l.get(r3));
        r3 = r3 + 1;
        goto L37
    L39:
        int r6 = 0;
        int r7 = 0;
    L40:
        int r8 = this.m.size();
        List r9 = this.m;
        if (r6 >= r8) goto L43;
        r7 = r7 + ju.r(((Integer) r9.get(r6)).intValue());
        r6 = r6 + 1;
        goto L40
    L43:
        int r10 = r1 + r7;
        if (r9.isEmpty() == true) goto L46;
        r10 = (r10 + 1) + ju.r(r7);
    L46:
        this.n = r7;
        if ((this.c & 128) != 128) goto L49;
        r10 = r10 + ju.s(30, this.p);
    L49:
        int r11 = 0;
        int r12 = 0;
    L50:
        int r13 = this.q.size();
        List r14 = this.q;
        if (r11 >= r13) goto L53;
        r12 = r12 + ju.r(((Integer) r14.get(r11)).intValue());
        r11 = r11 + 1;
        goto L50
    L53:
        int r15 = (r14.size() * 2) + (r10 + r12);
        if ((this.c & l1l11lI1l.l111l11111lIl) != 256) goto L57;
        r15 = r15 + ju.s(32, this.r);
    L57:
        if (r2 >= this.s.size()) goto L59;
        r15 = r15 + ju.s(33, (k1) this.s.get(r2));
        r2 = r2 + 1;
        goto L57
    L59:
        int r16 = this.b.size() + (j() + r15);
        this.u = r16;
        return r16;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return yo8.h();
    }

    @Override // defpackage.k1
    public final x05 e() {
        yo8 r0 = yo8.h();
        r0.i(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r9) {
        c();
        xnc r0 = new xnc(this);
        if ((this.c & 2) != 2) goto L6;
        r9.a0(1, this.e);
    L6:
        if ((this.c & 4) != 4) goto L9;
        r9.a0(2, this.f);
    L9:
        if ((this.c & 8) != 8) goto L11;
        r9.c0(3, this.g);
    L11:
        int r1 = 0;
        int r5 = 0;
    L13:
        if (r5 >= this.i.size()) goto L16;
        r9.c0(4, (k1) this.i.get(r5));
        r5 = r5 + 1;
        goto L13
    L16:
        if ((this.c & 32) != 32) goto L18;
        r9.c0(5, this.j);
    L18:
        int r4 = 0;
    L20:
        if (r4 >= this.o.size()) goto L23;
        r9.c0(6, (k1) this.o.get(r4));
        r4 = r4 + 1;
        goto L20
    L23:
        if ((this.c & 16) != 16) goto L26;
        r9.a0(7, this.h);
    L26:
        if ((this.c & 64) != 64) goto L29;
        r9.a0(8, this.k);
    L29:
        if ((this.c & 1) != 1) goto L31;
        r9.a0(9, this.d);
    L31:
        int r2 = 0;
    L33:
        if (r2 >= this.l.size()) goto L36;
        r9.c0(10, (k1) this.l.get(r2));
        r2 = r2 + 1;
        goto L33
    L36:
        if (this.m.size() <= 0) goto L38;
        r9.j0(90);
        r9.j0(this.n);
    L38:
        int r3 = 0;
    L40:
        if (r3 >= this.m.size()) goto L43;
        r9.b0(((Integer) this.m.get(r3)).intValue());
        r3 = r3 + 1;
        goto L40
    L43:
        if ((this.c & 128) != 128) goto L45;
        r9.c0(30, this.p);
    L45:
        int r6 = 0;
    L47:
        if (r6 >= this.q.size()) goto L50;
        r9.a0(31, ((Integer) this.q.get(r6)).intValue());
        r6 = r6 + 1;
        goto L47
    L50:
        if ((this.c & l1l11lI1l.l111l11111lIl) != 256) goto L53;
        r9.c0(32, this.r);
    L53:
        if (r1 >= this.s.size()) goto L55;
        r9.c0(33, (k1) this.s.get(r1));
        r1 = r1 + 1;
        goto L53
    L55:
        r0.L(19000, r9);
        r9.f0(this.b);
    }

    public final void p() {
        this.d = 6;
        this.e = 6;
        this.f = 0;
        rp8 r1 = rp8.t;
        this.g = r1;
        this.h = 0;
        List r2 = Collections.EMPTY_LIST;
        this.i = r2;
        this.j = r1;
        this.k = 0;
        this.l = r2;
        this.m = r2;
        this.o = r2;
        this.p = xp8.g;
        this.q = r2;
        this.r = oo8.e;
        this.s = r2;
    }
}
