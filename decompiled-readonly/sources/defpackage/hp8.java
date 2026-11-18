package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hp8 extends z05 {
    public static final hp8 v = null;
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
    public zp8 o;
    public int p;
    public int q;
    public List r;
    public List s;
    public byte t;
    public int u;

    static {
        w = new h56(18);
        hp8 r0 = new hp8();
        v = r0;
        r0.p();
    }

    public hp8() {
        this.n = -1;
        this.t = -1;
        this.u = -1;
        this.b = gw0.a;
    }

    public hp8(gp8 r2) {
        super(r2);
        this.n = -1;
        this.t = -1;
        this.u = -1;
        this.b = r2.a;
    }

    public hp8(ty2 r17, id4 r18) {
        this.n = -1;
        this.t = -1;
        this.u = -1;
        p();
        dw0 r3 = new dw0();
        int r4 = 1;
        ju r5 = ju.K(r3, 1);
        int r6 = 0;
        int r7 = 0;
    L4:
        if (r6 != 0) goto L112;
        int r13 = r17.n();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        qp8 r14 = null;
        yp8 r15 = null;
        qp8 r16 = null;
        switch(r13) {
            case 0: goto L83;
            case 8: goto L81;
            case 16: goto L80;
            case 26: goto L74;
            case 34: goto L69;
            case 42: goto L63;
            case 50: goto L56;
            case 56: goto L54;
            case 64: goto L53;
            case 72: goto L52;
            case 80: goto L51;
            case 88: goto L50;
            case 98: goto L46;
            case 104: goto L42;
            case 106: goto L33;
            case 248: goto L29;
            case 250: goto L20;
            case 258: goto L16;
            default: goto L8;
        };     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L16:
        int r19 = (r7 == true ? 1 : 0) & 16384;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = r7;
        if (r19 == 16384) goto L19;
        this.s = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = (r7 == true ? 1 : 0) | 16384;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L19:
        this.s.add(r17.g(ko8.h, r18));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L84:
        r4 = 1;
        r7 = r7;
        goto L4
    L20:
        int r110 = r17.d(r17.k());     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        int r111 = (r7 == true ? 1 : 0) & 8192;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = r7;
        if (r111 == 8192) goto L26;
        r7 = r7;
        if (r17.b() <= 0) goto L26;
        this.r = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = (r7 == true ? 1 : 0) | 8192;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L26:
        if (r17.b() <= 0) goto L28;
        this.r.add(Integer.valueOf(r17.k()));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L26
    L28:
        r17.c(r110);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L29:
        int r112 = (r7 == true ? 1 : 0) & 8192;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = r7;
        if (r112 == 8192) goto L32;
        this.r = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = (r7 == true ? 1 : 0) | 8192;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L32:
        this.r.add(Integer.valueOf(r17.k()));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L33:
        int r113 = r17.d(r17.k());     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        int r114 = (r7 == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = r7;
        if (r114 == 512) goto L39;
        r7 = r7;
        if (r17.b() <= 0) goto L39;
        this.m = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = (r7 == true ? 1 : 0) | WXMediaMessage.TITLE_LENGTH_LIMIT;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L39:
        if (r17.b() <= 0) goto L41;
        this.m.add(Integer.valueOf(r17.k()));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L39
    L41:
        r17.c(r113);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L42:
        int r115 = (r7 == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = r7;
        if (r115 == 512) goto L45;
        this.m = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = (r7 == true ? 1 : 0) | WXMediaMessage.TITLE_LENGTH_LIMIT;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L45:
        this.m.add(Integer.valueOf(r17.k()));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L46:
        int r116 = (r7 == true ? 1 : 0) & l1l11lI1l.l111l11111lIl;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = r7;
        if (r116 == 256) goto L49;
        this.l = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = (r7 == true ? 1 : 0) | l1l11lI1l.l111l11111lIl;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L49:
        this.l.add(r17.g(rp8.u, r18));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L50:
        this.c |= r4;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.d = r17.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L51:
        this.c |= 64;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.k = r17.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L52:
        this.c |= 16;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.h = r17.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L53:
        this.c |= WXMediaMessage.TITLE_LENGTH_LIMIT;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.q = r17.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L54:
        this.c |= l1l11lI1l.l111l11111lIl;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.p = r17.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L69:
        int r8 = (r7 == true ? 1 : 0) & 32;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = r7;
        if (r8 == 32) goto L72;
        this.i = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r7 = (r7 == true ? 1 : 0) | 32;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L72:
        this.i.add(r17.g(wp8.n, r18));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L80:
        this.c |= 4;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.f = r17.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L81:
        this.c |= 2;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.e = r17.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L83:
        r6 = 1;
        goto L84
    L8:
        if (n(r17, r5, r18, r13) == true) goto L84;
        r6 = r4;
        goto L84
    L56:
        if ((this.c & 128) != 128) goto L58;
        zp8 r117 = this.o;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r117.getClass();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r15 = new yp8();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        rp8 r9 = rp8.t;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r15.g = r9;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r15.i = r9;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r15.h(r117);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L58:
        zp8 r10 = (zp8) r17.g(zp8.m, r18);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.o = r10;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        if (r15 == null) goto L61;
        r15.h(r10);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.o = r15.g();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L61:
        this.c |= 128;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L63:
        if ((this.c & 32) != 32) goto L65;
        rp8 r11 = this.j;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r11.getClass();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r16 = rp8.q(r11);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L65:
        rp8 r12 = (rp8) r17.g(rp8.u, r18);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.j = r12;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        if (r16 == null) goto L68;
        r16.i(r12);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.j = r16.g();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L68:
        this.c |= 32;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L74:
        if ((this.c & 8) != 8) goto L76;
        rp8 r20 = this.g;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r20.getClass();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r14 = rp8.q(r20);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L76:
        rp8 r21 = (rp8) r17.g(rp8.u, r18);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.g = r21;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        if (r14 == null) goto L79;
        r14.i(r21);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.g = r14.g();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L79:
        this.c |= 8;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L84
    L10:
        th = move-exception;
        if (((r7 == true ? 1 : 0) & 32) != 32) goto L93;
        this.i = Collections.unmodifiableList(this.i);
    L93:
        if (((r7 == true ? 1 : 0) & l1l11lI1l.l111l11111lIl) != 256) goto L96;
        this.l = Collections.unmodifiableList(this.l);
    L96:
        if (((r7 == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L99;
        this.m = Collections.unmodifiableList(this.m);
    L99:
        if (((r7 == true ? 1 : 0) & 8192) != 8192) goto L102;
        this.r = Collections.unmodifiableList(this.r);
    L102:
        if (((r7 == true ? 1 : 0) & 16384) != 16384) goto L136;
        this.s = Collections.unmodifiableList(this.s);
    L136:
        r5.W();     // Catch: IOException -> L134 Throwable -> L106
    L106:
        th = move-exception;
        this.b = r3.g();
        throw th;
    L105:
        this.b = r3.g();
        m();
        throw th;
    L14:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L10
        throw e;     // Catch: Throwable -> L10
    L12:
        e = move-exception;
        uu5 r2 = new uu5(e.getMessage());     // Catch: Throwable -> L10
        r2.a = this;     // Catch: Throwable -> L10
        throw r2;     // Catch: Throwable -> L10
    L112:
        if (((r7 == true ? 1 : 0) & 32) != 32) goto L115;
        this.i = Collections.unmodifiableList(this.i);
    L115:
        if (((r7 == true ? 1 : 0) & l1l11lI1l.l111l11111lIl) != 256) goto L118;
        this.l = Collections.unmodifiableList(this.l);
    L118:
        if (((r7 == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L121;
        this.m = Collections.unmodifiableList(this.m);
    L121:
        if (((r7 == true ? 1 : 0) & 8192) != 8192) goto L124;
        this.r = Collections.unmodifiableList(this.r);
    L124:
        if (((r7 == true ? 1 : 0) & 16384) != 16384) goto L138;
        this.s = Collections.unmodifiableList(this.s);
    L138:
        r5.W();     // Catch: IOException -> L133 Throwable -> L128
    L128:
        th = move-exception;
        this.b = r3.g();
        throw th;
    L127:
        this.b = r3.g();
        m();
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
        if (r3 >= this.l.size()) goto L39;
        if (((rp8) this.l.get(r3)).a() == false) goto L35;
        r3 = r3 + 1;
        goto L32
    L35:
        this.t = 0;
        return false;
    L39:
        if ((this.c & 128) == 128) goto L41;
    L44:
        int r4 = 0;
    L46:
        if (r4 >= this.s.size()) goto L53;
        if (((ko8) this.s.get(r4)).a() == false) goto L49;
        r4 = r4 + 1;
        goto L46
    L49:
        this.t = 0;
        return false;
    L53:
        if (i() == true) goto L56;
        this.t = 0;
        return false;
    L56:
        this.t = 1;
        return true;
    L41:
        if (this.o.a() == true) goto L44;
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
        if ((this.c & 32) != 32) goto L23;
        r1 = r1 + ju.s(5, this.j);
    L23:
        if ((this.c & 128) != 128) goto L26;
        r1 = r1 + ju.s(6, this.o);
    L26:
        if ((this.c & l1l11lI1l.l111l11111lIl) != 256) goto L29;
        r1 = r1 + ju.q(7, this.p);
    L29:
        if ((this.c & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L32;
        r1 = r1 + ju.q(8, this.q);
    L32:
        if ((this.c & 16) != 16) goto L35;
        r1 = r1 + ju.q(9, this.h);
    L35:
        if ((this.c & 64) != 64) goto L38;
        r1 = r1 + ju.q(10, this.k);
    L38:
        if ((this.c & 1) != 1) goto L40;
        r1 = r1 + ju.q(11, this.d);
    L40:
        int r3 = 0;
    L42:
        if (r3 >= this.l.size()) goto L44;
        r1 = r1 + ju.s(12, (k1) this.l.get(r3));
        r3 = r3 + 1;
        goto L42
    L44:
        int r5 = 0;
        int r6 = 0;
    L45:
        int r7 = this.m.size();
        List r8 = this.m;
        if (r5 >= r7) goto L48;
        r6 = r6 + ju.r(((Integer) r8.get(r5)).intValue());
        r5 = r5 + 1;
        goto L45
    L48:
        int r9 = r1 + r6;
        if (r8.isEmpty() == true) goto L51;
        r9 = (r9 + 1) + ju.r(r6);
    L51:
        this.n = r6;
        int r10 = 0;
        int r11 = 0;
    L52:
        int r12 = this.r.size();
        List r13 = this.r;
        if (r10 >= r12) goto L55;
        r11 = r11 + ju.r(((Integer) r13.get(r10)).intValue());
        r10 = r10 + 1;
        goto L52
    L55:
        int r14 = (r13.size() * 2) + (r9 + r11);
    L57:
        if (r2 >= this.s.size()) goto L59;
        r14 = r14 + ju.s(32, (k1) this.s.get(r2));
        r2 = r2 + 1;
        goto L57
    L59:
        int r15 = this.b.size() + (j() + r14);
        this.u = r15;
        return r15;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return gp8.h();
    }

    @Override // defpackage.k1
    public final x05 e() {
        gp8 r0 = gp8.h();
        r0.i(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r8) {
        c();
        xnc r0 = new xnc(this);
        if ((this.c & 2) != 2) goto L6;
        r8.a0(1, this.e);
    L6:
        if ((this.c & 4) != 4) goto L9;
        r8.a0(2, this.f);
    L9:
        if ((this.c & 8) != 8) goto L11;
        r8.c0(3, this.g);
    L11:
        int r1 = 0;
        int r5 = 0;
    L13:
        if (r5 >= this.i.size()) goto L16;
        r8.c0(4, (k1) this.i.get(r5));
        r5 = r5 + 1;
        goto L13
    L16:
        if ((this.c & 32) != 32) goto L19;
        r8.c0(5, this.j);
    L19:
        if ((this.c & 128) != 128) goto L22;
        r8.c0(6, this.o);
    L22:
        if ((this.c & l1l11lI1l.l111l11111lIl) != 256) goto L25;
        r8.a0(7, this.p);
    L25:
        if ((this.c & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L28;
        r8.a0(8, this.q);
    L28:
        if ((this.c & 16) != 16) goto L31;
        r8.a0(9, this.h);
    L31:
        if ((this.c & 64) != 64) goto L34;
        r8.a0(10, this.k);
    L34:
        if ((this.c & 1) != 1) goto L36;
        r8.a0(11, this.d);
    L36:
        int r2 = 0;
    L38:
        if (r2 >= this.l.size()) goto L41;
        r8.c0(12, (k1) this.l.get(r2));
        r2 = r2 + 1;
        goto L38
    L41:
        if (this.m.size() <= 0) goto L43;
        r8.j0(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270);
        r8.j0(this.n);
    L43:
        int r3 = 0;
    L45:
        if (r3 >= this.m.size()) goto L47;
        r8.b0(((Integer) this.m.get(r3)).intValue());
        r3 = r3 + 1;
        goto L45
    L47:
        int r4 = 0;
    L49:
        if (r4 >= this.r.size()) goto L52;
        r8.a0(31, ((Integer) this.r.get(r4)).intValue());
        r4 = r4 + 1;
    L52:
        if (r1 >= this.s.size()) goto L54;
        r8.c0(32, (k1) this.s.get(r1));
        r1 = r1 + 1;
        goto L52
    L54:
        r0.L(19000, r8);
        r8.f0(this.b);
    }

    public final void p() {
        this.d = 518;
        this.e = 2054;
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
        this.o = zp8.l;
        this.p = 0;
        this.q = 0;
        this.r = r2;
        this.s = r2;
    }
}
