package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class do8 extends c15 {
    public static final do8 p = null;
    public static final h56 q = null;
    public final gw0 a;
    public int b;
    public co8 c;
    public long d;
    public float e;
    public double f;
    public int g;
    public int h;
    public int i;
    public go8 j;
    public List k;
    public int l;
    public int m;
    public byte n;
    public int o;

    static {
        q = new h56(7);
        do8 r0 = new do8();
        p = r0;
        r0.i();
    }

    public do8() {
        this.n = -1;
        this.o = -1;
        this.a = gw0.a;
    }

    public do8(bo8 r2) {
        this.n = -1;
        this.o = -1;
        this.a = r2.a;
    }

    public do8(ty2 r14, id4 r15) {
        this.n = -1;
        this.o = -1;
        i();
        dw0 r0 = new dw0();
        ju r2 = ju.K(r0, 1);
        int r3 = 0;
        boolean r4 = false;
        char r5 = 0;
    L4:
        if (r4 == true) goto L55;
        int r7 = r14.n();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        switch(r7) {
            case 0: goto L9;
            case 8: goto L36;
            case 16: goto L35;
            case 29: goto L34;
            case 33: goto L33;
            case 40: goto L32;
            case 48: goto L31;
            case 56: goto L30;
            case 66: goto L23;
            case 74: goto L19;
            case 80: goto L17;
            case 88: goto L16;
            default: goto L8;
        };     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L9:
        r4 = true;
        goto L4
    L16:
        this.b |= l1l11lI1l.l111l11111lIl;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.l = r14.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L17:
        this.b |= WXMediaMessage.TITLE_LENGTH_LIMIT;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.m = r14.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L19:
        if ((r5 & 256) == 256) goto L21;
        this.k = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r5 = 256;
    L21:
        this.k.add(r14.g(q, r15));     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L23:
        if ((this.b & 128) != 128) goto L25;
        go8 r8 = this.j;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r8.getClass();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        fo8 r9 = new fo8(r3);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r9.d = Collections.EMPTY_LIST;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r9.i(r8);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L26:
        go8 r10 = (go8) r14.g(go8.h, r15);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.j = r10;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        if (r9 == null) goto L29;
        r9.i(r10);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.j = r9.f();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
    L29:
        this.b |= 128;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L25:
        r9 = null;
        goto L26
    L30:
        this.b |= 64;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.i = r14.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L31:
        this.b |= 32;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.h = r14.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L32:
        this.b |= 16;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.g = r14.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L33:
        this.b |= 8;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.f = Double.longBitsToDouble(r14.j());     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L34:
        this.b |= 4;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.e = Float.intBitsToFloat(r14.i());     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L35:
        this.b |= 2;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        long r11 = r14.l();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.d = (-(r11 & 1)) ^ (r11 >>> 1);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L36:
        int r12 = r14.k();     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        co8 r13 = co8.c(r12);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        if (r13 == null) goto L38;
        this.b |= 1;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        this.c = r13;     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L38:
        r2.j0(r7);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        r2.j0(r12);     // Catch: Throwable -> L10 IOException -> L12 uu5 -> L14
        goto L4
    L8:
        if (r14.q(r7, r2) == true) goto L4;
    L10:
        th = move-exception;
        if ((r5 & 256) != 256) goto L66;
        this.k = Collections.unmodifiableList(this.k);
    L66:
        r2.W();     // Catch: IOException -> L64 Throwable -> L50
    L50:
        th = move-exception;
        this.a = r0.g();
        throw th;
    L49:
        this.a = r0.g();
        throw th;
    L14:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L10
        throw e;     // Catch: Throwable -> L10
    L12:
        e = move-exception;
        uu5 r16 = new uu5(e.getMessage());     // Catch: Throwable -> L10
        r16.a = this;     // Catch: Throwable -> L10
        throw r16;     // Catch: Throwable -> L10
    L55:
        if ((r5 & 256) != 256) goto L68;
        this.k = Collections.unmodifiableList(this.k);
    L68:
        r2.W();     // Catch: IOException -> L63 Throwable -> L60
    L60:
        th = move-exception;
        this.a = r0.g();
        throw th;
    L58:
        this.a = r0.g();
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
        if ((this.b & 128) == 128) goto L11;
    L14:
        int r1 = 0;
    L16:
        if (r1 >= this.k.size()) goto L22;
        if (((do8) this.k.get(r1)).a() == false) goto L19;
        r1 = r1 + 1;
        goto L16
    L19:
        this.n = 0;
        return false;
    L22:
        this.n = 1;
        return true;
    L11:
        if (this.j.a() == true) goto L14;
        this.n = 0;
        return false;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.o;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r2 = 0;
        if ((this.b & 1) != 1) goto L8;
        int r1 = ju.p(1, this.c.a);
    L10:
        if ((this.b & 2) != 2) goto L13;
        long r5 = this.d;
        r1 = r1 + (ju.v((r5 >> 63) ^ (r5 << 1)) + ju.w(2));
    L13:
        if ((this.b & 4) != 4) goto L16;
        r1 = r1 + (ju.w(3) + 4);
    L16:
        if ((this.b & 8) != 8) goto L19;
        r1 = r1 + (ju.w(4) + 8);
    L19:
        if ((this.b & 16) != 16) goto L22;
        r1 = r1 + ju.q(5, this.g);
    L22:
        if ((this.b & 32) != 32) goto L25;
        r1 = r1 + ju.q(6, this.h);
    L25:
        if ((this.b & 64) != 64) goto L28;
        r1 = r1 + ju.q(7, this.i);
    L28:
        if ((this.b & 128) != 128) goto L31;
        r1 = r1 + ju.s(8, this.j);
    L31:
        if (r2 >= this.k.size()) goto L34;
        r1 = r1 + ju.s(9, (k1) this.k.get(r2));
        r2 = r2 + 1;
        goto L31
    L34:
        if ((this.b & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L37;
        r1 = r1 + ju.q(10, this.m);
    L37:
        if ((this.b & l1l11lI1l.l111l11111lIl) != 256) goto L39;
        r1 = r1 + ju.q(11, this.l);
    L39:
        int r3 = this.a.size() + r1;
        this.o = r3;
        return r3;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return bo8.g();
    }

    @Override // defpackage.k1
    public final x05 e() {
        bo8 r0 = bo8.g();
        r0.h(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r9) {
        c();
        if ((this.b & 1) != 1) goto L5;
        r9.Z(1, this.c.a);
    L5:
        int r3 = 0;
        if ((this.b & 2) != 2) goto L9;
        long r4 = this.d;
        r9.l0(2, 0);
        long r6 = r4 << 1;
        r9.k0((r4 >> 63) ^ r6);
    L9:
        if ((this.b & 4) != 4) goto L12;
        float r0 = this.e;
        r9.l0(3, 5);
        r9.h0(Float.floatToRawIntBits(r0));
    L12:
        if ((this.b & 8) != 8) goto L15;
        double r7 = this.f;
        r9.l0(4, 1);
        r9.i0(Double.doubleToRawLongBits(r7));
    L15:
        if ((this.b & 16) != 16) goto L18;
        r9.a0(5, this.g);
    L18:
        if ((this.b & 32) != 32) goto L21;
        r9.a0(6, this.h);
    L21:
        if ((this.b & 64) != 64) goto L24;
        r9.a0(7, this.i);
    L24:
        if ((this.b & 128) != 128) goto L27;
        r9.c0(8, this.j);
    L27:
        if (r3 >= this.k.size()) goto L30;
        r9.c0(9, (k1) this.k.get(r3));
        r3 = r3 + 1;
        goto L27
    L30:
        if ((this.b & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L33;
        r9.a0(10, this.m);
    L33:
        if ((this.b & l1l11lI1l.l111l11111lIl) != 256) goto L35;
        r9.a0(11, this.l);
    L35:
        r9.f0(this.a);
    }

    public final void i() {
        this.c = co8.b;
        this.d = 0;
        this.e = l11l111lI1l.l111l1111lI1l;
        this.f = 0.0d;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = go8.g;
        this.k = Collections.EMPTY_LIST;
        this.l = 0;
        this.m = 0;
    }
}
