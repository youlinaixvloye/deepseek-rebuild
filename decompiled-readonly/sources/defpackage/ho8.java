package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ho8 extends y05 {
    public List A;
    public eq8 B;
    public List C;
    public int d;
    public int e;
    public int f;
    public int g;
    public List h;
    public List i;
    public List j;
    public List k;
    public List l;
    public List m;
    public List n;
    public List o;
    public List p;
    public List q;
    public List r;
    public List s;
    public int t;
    public rp8 u;
    public int v;
    public List w;
    public List x;
    public List y;
    public xp8 z;

    public static ho8 h() {
        ho8 r0 = new ho8();
        r0.e = 6;
        List r1 = Collections.EMPTY_LIST;
        r0.h = r1;
        r0.i = r1;
        r0.j = r1;
        r0.k = r1;
        r0.l = r1;
        r0.m = r1;
        r0.n = r1;
        r0.o = r1;
        r0.p = r1;
        r0.q = r1;
        r0.r = r1;
        r0.s = r1;
        r0.u = rp8.t;
        r0.w = r1;
        r0.x = r1;
        r0.y = r1;
        r0.z = xp8.g;
        r0.A = r1;
        r0.B = eq8.e;
        r0.C = r1;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        jo8 r1 = g();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        ho8 r0 = h();
        r0.i(g());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        jo8 r0 = null;
        jo8.L.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        i(new jo8(r3, r4));
        return this;
    L8:
        e = move-exception;
        jo8 r5 = (jo8) e.a;     // Catch: Throwable -> L6
        throw e;     // Catch: Throwable -> L11
    L11:
        th = th;
        r0 = r5;
    L13:
        if (r0 == null) goto L15;
        i(r0);
    L15:
        throw th;
    L6:
        th = th;
        goto L13
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r1) {
        i((jo8) r1);
        return this;
    }

    public final jo8 g() {
        jo8 r0 = new jo8(this);
        int r1 = this.d;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.d = this.e;
        if ((r1 & 2) != 2) goto L9;
        r3 = r3 | 2;
    L9:
        r0.e = this.f;
        if ((r1 & 4) != 4) goto L12;
        r3 = r3 | 4;
    L12:
        r0.f = this.g;
        if ((r1 & 8) != 8) goto L15;
        this.h = Collections.unmodifiableList(this.h);
        this.d &= -9;
    L15:
        r0.g = this.h;
        if ((this.d & 16) != 16) goto L18;
        this.i = Collections.unmodifiableList(this.i);
        this.d &= -17;
    L18:
        r0.h = this.i;
        if ((this.d & 32) != 32) goto L21;
        this.j = Collections.unmodifiableList(this.j);
        this.d &= -33;
    L21:
        r0.i = this.j;
        if ((this.d & 64) != 64) goto L24;
        this.k = Collections.unmodifiableList(this.k);
        this.d &= -65;
    L24:
        r0.k = this.k;
        if ((this.d & 128) != 128) goto L27;
        this.l = Collections.unmodifiableList(this.l);
        this.d &= -129;
    L27:
        r0.m = this.l;
        if ((this.d & l1l11lI1l.l111l11111lIl) != 256) goto L30;
        this.m = Collections.unmodifiableList(this.m);
        this.d &= -257;
    L30:
        r0.n = this.m;
        if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L33;
        this.n = Collections.unmodifiableList(this.n);
        this.d &= -513;
    L33:
        r0.p = this.n;
        if ((this.d & 1024) != 1024) goto L36;
        this.o = Collections.unmodifiableList(this.o);
        this.d &= -1025;
    L36:
        r0.q = this.o;
        if ((this.d & 2048) != 2048) goto L39;
        this.p = Collections.unmodifiableList(this.p);
        this.d &= -2049;
    L39:
        r0.r = this.p;
        if ((this.d & l111l11l11Ill.l111l11111lIl) != 4096) goto L42;
        this.q = Collections.unmodifiableList(this.q);
        this.d &= -4097;
    L42:
        r0.s = this.q;
        if ((this.d & 8192) != 8192) goto L45;
        this.r = Collections.unmodifiableList(this.r);
        this.d &= -8193;
    L45:
        r0.t = this.r;
        if ((this.d & 16384) != 16384) goto L48;
        this.s = Collections.unmodifiableList(this.s);
        this.d &= -16385;
    L48:
        r0.u = this.s;
        if ((r1 & 32768) != 32768) goto L51;
        r3 = r3 | 8;
    L51:
        r0.w = this.t;
        if ((r1 & WXMediaMessage.THUMB_LENGTH_LIMIT) != 65536) goto L54;
        r3 = r3 | 16;
    L54:
        r0.x = this.u;
        if ((r1 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) != 131072) goto L57;
        r3 = r3 | 32;
    L57:
        r0.y = this.v;
        if ((this.d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 262144) goto L60;
        this.w = Collections.unmodifiableList(this.w);
        this.d &= -262145;
    L60:
        r0.z = this.w;
        if ((this.d & 524288) != 524288) goto L63;
        this.x = Collections.unmodifiableList(this.x);
        this.d &= -524289;
    L63:
        r0.B = this.x;
        if ((this.d & 1048576) != 1048576) goto L66;
        this.y = Collections.unmodifiableList(this.y);
        this.d &= -1048577;
    L66:
        r0.C = this.y;
        if ((r1 & 2097152) != 2097152) goto L69;
        r3 = r3 | 64;
    L69:
        r0.E = this.z;
        if ((this.d & 4194304) != 4194304) goto L72;
        this.A = Collections.unmodifiableList(this.A);
        this.d &= -4194305;
    L72:
        r0.F = this.A;
        if ((r1 & 8388608) != 8388608) goto L75;
        r3 = r3 | 128;
    L75:
        r0.G = this.B;
        if ((this.d & 16777216) != 16777216) goto L78;
        this.C = Collections.unmodifiableList(this.C);
        this.d &= -16777217;
    L78:
        r0.H = this.C;
        r0.c = r3;
        return r0;
    }

    public final void i(jo8 r10) {
        if (r10 != jo8.K) goto L5;
        return;
    L5:
        int r0 = r10.c;
        if ((r0 & 1) != 1) goto L9;
        int r1 = r10.d;
        this.d = 1 | this.d;
        this.e = r1;
    L9:
        if ((r0 & 2) != 2) goto L12;
        int r2 = r10.e;
        this.d |= 2;
        this.f = r2;
    L12:
        if ((r0 & 4) != 4) goto L15;
        int r3 = r10.f;
        this.d = 4 | this.d;
        this.g = r3;
    L15:
        if (r10.g.isEmpty() == true) goto L24;
        if (this.h.isEmpty() == false) goto L20;
        this.h = r10.g;
        this.d &= -9;
        goto L24
    L20:
        if ((this.d & 8) == 8) goto L22;
        this.h = new ArrayList(this.h);
        this.d |= 8;
    L22:
        this.h.addAll(r10.g);
    L24:
        if (r10.h.isEmpty() == true) goto L33;
        if (this.i.isEmpty() == false) goto L29;
        this.i = r10.h;
        this.d &= -17;
        goto L33
    L29:
        if ((this.d & 16) == 16) goto L31;
        this.i = new ArrayList(this.i);
        this.d |= 16;
    L31:
        this.i.addAll(r10.h);
    L33:
        if (r10.i.isEmpty() == true) goto L42;
        if (this.j.isEmpty() == false) goto L38;
        this.j = r10.i;
        this.d &= -33;
        goto L42
    L38:
        if ((this.d & 32) == 32) goto L40;
        this.j = new ArrayList(this.j);
        this.d |= 32;
    L40:
        this.j.addAll(r10.i);
    L42:
        if (r10.k.isEmpty() == true) goto L51;
        if (this.k.isEmpty() == false) goto L47;
        this.k = r10.k;
        this.d &= -65;
        goto L51
    L47:
        if ((this.d & 64) == 64) goto L49;
        this.k = new ArrayList(this.k);
        this.d |= 64;
    L49:
        this.k.addAll(r10.k);
    L51:
        if (r10.m.isEmpty() == true) goto L60;
        if (this.l.isEmpty() == false) goto L56;
        this.l = r10.m;
        this.d &= -129;
        goto L60
    L56:
        if ((this.d & 128) == 128) goto L58;
        this.l = new ArrayList(this.l);
        this.d |= 128;
    L58:
        this.l.addAll(r10.m);
    L60:
        if (r10.n.isEmpty() == true) goto L69;
        if (this.m.isEmpty() == false) goto L65;
        this.m = r10.n;
        this.d &= -257;
        goto L69
    L65:
        if ((this.d & l1l11lI1l.l111l11111lIl) == 256) goto L67;
        this.m = new ArrayList(this.m);
        this.d |= l1l11lI1l.l111l11111lIl;
    L67:
        this.m.addAll(r10.n);
    L69:
        if (r10.p.isEmpty() == true) goto L78;
        if (this.n.isEmpty() == false) goto L74;
        this.n = r10.p;
        this.d &= -513;
        goto L78
    L74:
        if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) goto L76;
        this.n = new ArrayList(this.n);
        this.d |= WXMediaMessage.TITLE_LENGTH_LIMIT;
    L76:
        this.n.addAll(r10.p);
    L78:
        if (r10.q.isEmpty() == true) goto L87;
        if (this.o.isEmpty() == false) goto L83;
        this.o = r10.q;
        this.d &= -1025;
        goto L87
    L83:
        if ((this.d & 1024) == 1024) goto L85;
        this.o = new ArrayList(this.o);
        this.d |= 1024;
    L85:
        this.o.addAll(r10.q);
    L87:
        if (r10.r.isEmpty() == true) goto L96;
        if (this.p.isEmpty() == false) goto L92;
        this.p = r10.r;
        this.d &= -2049;
        goto L96
    L92:
        if ((this.d & 2048) == 2048) goto L94;
        this.p = new ArrayList(this.p);
        this.d |= 2048;
    L94:
        this.p.addAll(r10.r);
    L96:
        if (r10.s.isEmpty() == true) goto L105;
        if (this.q.isEmpty() == false) goto L101;
        this.q = r10.s;
        this.d &= -4097;
        goto L105
    L101:
        if ((this.d & l111l11l11Ill.l111l11111lIl) == 4096) goto L103;
        this.q = new ArrayList(this.q);
        this.d |= l111l11l11Ill.l111l11111lIl;
    L103:
        this.q.addAll(r10.s);
    L105:
        if (r10.t.isEmpty() == true) goto L114;
        if (this.r.isEmpty() == false) goto L110;
        this.r = r10.t;
        this.d &= -8193;
        goto L114
    L110:
        if ((this.d & 8192) == 8192) goto L112;
        this.r = new ArrayList(this.r);
        this.d |= 8192;
    L112:
        this.r.addAll(r10.t);
    L114:
        if (r10.u.isEmpty() == false) goto L116;
    L122:
        int r4 = r10.c;
        if ((r4 & 8) != 8) goto L126;
        int r5 = r10.w;
        this.d |= 32768;
        this.t = r5;
    L126:
        if ((r4 & 16) != 16) goto L135;
        rp8 r6 = r10.x;
        if ((this.d & WXMediaMessage.THUMB_LENGTH_LIMIT) != 65536) goto L132;
        rp8 r7 = this.u;
        if (r7 == rp8.t) goto L132;
        qp8 r8 = rp8.q(r7);
        r8.i(r6);
        this.u = r8.g();
    L133:
        this.d |= WXMediaMessage.THUMB_LENGTH_LIMIT;
    L132:
        this.u = r6;
    L135:
        if ((r10.c & 32) != 32) goto L138;
        int r9 = r10.y;
        this.d |= WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        this.v = r9;
    L138:
        if (r10.z.isEmpty() == true) goto L147;
        if (this.w.isEmpty() == false) goto L143;
        this.w = r10.z;
        this.d &= -262145;
        goto L147
    L143:
        if ((this.d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 262144) goto L145;
        this.w = new ArrayList(this.w);
        this.d |= WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
    L145:
        this.w.addAll(r10.z);
    L147:
        if (r10.B.isEmpty() == true) goto L156;
        if (this.x.isEmpty() == false) goto L152;
        this.x = r10.B;
        this.d &= -524289;
        goto L156
    L152:
        if ((this.d & 524288) == 524288) goto L154;
        this.x = new ArrayList(this.x);
        this.d |= 524288;
    L154:
        this.x.addAll(r10.B);
    L156:
        if (r10.C.isEmpty() == true) goto L165;
        if (this.y.isEmpty() == false) goto L161;
        this.y = r10.C;
        this.d &= -1048577;
        goto L165
    L161:
        if ((this.d & 1048576) == 1048576) goto L163;
        this.y = new ArrayList(this.y);
        this.d |= 1048576;
    L163:
        this.y.addAll(r10.C);
    L165:
        if ((r10.c & 64) != 64) goto L174;
        xp8 r11 = r10.E;
        if ((this.d & 2097152) != 2097152) goto L171;
        xp8 r12 = this.z;
        if (r12 == xp8.g) goto L171;
        fo8 r13 = xp8.i(r12);
        r13.j(r11);
        this.z = r13.g();
    L172:
        this.d |= 2097152;
    L171:
        this.z = r11;
    L174:
        if (r10.F.isEmpty() == true) goto L183;
        if (this.A.isEmpty() == false) goto L179;
        this.A = r10.F;
        this.d &= -4194305;
        goto L183
    L179:
        if ((this.d & 4194304) == 4194304) goto L181;
        this.A = new ArrayList(this.A);
        this.d |= 4194304;
    L181:
        this.A.addAll(r10.F);
    L183:
        if ((r10.c & 128) != 128) goto L192;
        eq8 r14 = r10.G;
        if ((this.d & 8388608) != 8388608) goto L189;
        eq8 r15 = this.B;
        if (r15 == eq8.e) goto L189;
        no8 r16 = new no8(2);
        r16.d = Collections.EMPTY_LIST;
        r16.m(r15);
        r16.m(r14);
        this.B = r16.i();
    L190:
        this.d |= 8388608;
    L189:
        this.B = r14;
    L192:
        if (r10.H.isEmpty() == false) goto L194;
    L200:
        f(r10);
        this.a = this.a.b(r10.b);
        return;
    L194:
        if (this.C.isEmpty() == false) goto L197;
        this.C = r10.H;
        this.d &= -16777217;
        goto L200
    L197:
        if ((this.d & 16777216) == 16777216) goto L199;
        this.C = new ArrayList(this.C);
        this.d |= 16777216;
    L199:
        this.C.addAll(r10.H);
        goto L200
    L116:
        if (this.s.isEmpty() == false) goto L119;
        this.s = r10.u;
        this.d &= -16385;
        goto L122
    L119:
        if ((this.d & 16384) == 16384) goto L121;
        this.s = new ArrayList(this.s);
        this.d |= 16384;
    L121:
        this.s.addAll(r10.u);
        goto L122
    }
}
