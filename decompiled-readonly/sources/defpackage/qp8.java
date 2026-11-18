package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qp8 extends y05 {
    public int d;
    public List e;
    public boolean f;
    public int g;
    public rp8 h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public rp8 n;
    public int o;
    public rp8 p;
    public int q;
    public int r;

    public static qp8 h() {
        qp8 r0 = new qp8();
        r0.e = Collections.EMPTY_LIST;
        rp8 r1 = rp8.t;
        r0.h = r1;
        r0.n = r1;
        r0.p = r1;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        rp8 r1 = g();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        qp8 r0 = h();
        r0.i(g());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        rp8 r0 = null;
        rp8.u.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        i(new rp8(r3, r4));
        return this;
    L8:
        e = move-exception;
        rp8 r5 = (rp8) e.a;     // Catch: Throwable -> L6
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
        i((rp8) r1);
        return this;
    }

    public final rp8 g() {
        rp8 r0 = new rp8(this);
        int r1 = this.d;
        int r3 = 1;
        if ((r1 & 1) != 1) goto L5;
        this.e = Collections.unmodifiableList(this.e);
        this.d &= -2;
    L5:
        r0.d = this.e;
        if ((r1 & 2) == 2) goto L9;
        r3 = 0;
    L9:
        r0.e = this.f;
        if ((r1 & 4) != 4) goto L12;
        r3 = r3 | 2;
    L12:
        r0.f = this.g;
        if ((r1 & 8) != 8) goto L15;
        r3 = r3 | 4;
    L15:
        r0.g = this.h;
        if ((r1 & 16) != 16) goto L18;
        r3 = r3 | 8;
    L18:
        r0.h = this.i;
        if ((r1 & 32) != 32) goto L21;
        r3 = r3 | 16;
    L21:
        r0.i = this.j;
        if ((r1 & 64) != 64) goto L24;
        r3 = r3 | 32;
    L24:
        r0.j = this.k;
        if ((r1 & 128) != 128) goto L27;
        r3 = r3 | 64;
    L27:
        r0.k = this.l;
        if ((r1 & l1l11lI1l.l111l11111lIl) != 256) goto L30;
        r3 = r3 | 128;
    L30:
        r0.l = this.m;
        if ((r1 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L33;
        r3 = r3 | l1l11lI1l.l111l11111lIl;
    L33:
        r0.m = this.n;
        if ((r1 & 1024) != 1024) goto L36;
        r3 = r3 | WXMediaMessage.TITLE_LENGTH_LIMIT;
    L36:
        r0.n = this.o;
        if ((r1 & 2048) != 2048) goto L39;
        r3 = r3 | 1024;
    L39:
        r0.o = this.p;
        if ((r1 & l111l11l11Ill.l111l11111lIl) != 4096) goto L42;
        r3 = r3 | 2048;
    L42:
        r0.p = this.q;
        if ((r1 & 8192) != 8192) goto L45;
        r3 = r3 | l111l11l11Ill.l111l11111lIl;
    L45:
        r0.q = this.r;
        r0.c = r3;
        return r0;
    }

    public final qp8 i(rp8 r6) {
        rp8 r0 = rp8.t;
        if (r6 != r0) goto L6;
        return this;
    L6:
        if (r6.d.isEmpty() == false) goto L8;
    L14:
        int r1 = r6.c;
        if ((r1 & 1) != 1) goto L18;
        boolean r2 = r6.e;
        this.d |= 2;
        this.f = r2;
    L18:
        if ((r1 & 2) != 2) goto L21;
        int r3 = r6.f;
        this.d |= 4;
        this.g = r3;
    L21:
        if ((r1 & 4) != 4) goto L29;
        rp8 r4 = r6.g;
        if ((this.d & 8) != 8) goto L27;
        rp8 r5 = this.h;
        if (r5 == r0) goto L27;
        qp8 r7 = rp8.q(r5);
        r7.i(r4);
        this.h = r7.g();
    L28:
        this.d |= 8;
    L27:
        this.h = r4;
    L29:
        int r8 = r6.c;
        if ((r8 & 8) != 8) goto L33;
        int r9 = r6.h;
        this.d |= 16;
        this.i = r9;
    L33:
        if ((r8 & 16) != 16) goto L36;
        int r10 = r6.i;
        this.d |= 32;
        this.j = r10;
    L36:
        if ((r8 & 32) != 32) goto L39;
        int r11 = r6.j;
        this.d |= 64;
        this.k = r11;
    L39:
        if ((r8 & 64) != 64) goto L42;
        int r12 = r6.k;
        this.d |= 128;
        this.l = r12;
    L42:
        if ((r8 & 128) != 128) goto L45;
        int r13 = r6.l;
        this.d |= l1l11lI1l.l111l11111lIl;
        this.m = r13;
    L45:
        if ((r8 & l1l11lI1l.l111l11111lIl) != 256) goto L53;
        rp8 r14 = r6.m;
        if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L51;
        rp8 r15 = this.n;
        if (r15 == r0) goto L51;
        qp8 r16 = rp8.q(r15);
        r16.i(r14);
        this.n = r16.g();
    L52:
        this.d |= WXMediaMessage.TITLE_LENGTH_LIMIT;
    L51:
        this.n = r14;
    L53:
        int r17 = r6.c;
        if ((r17 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L57;
        int r18 = r6.n;
        this.d |= 1024;
        this.o = r18;
    L57:
        if ((r17 & 1024) != 1024) goto L65;
        rp8 r19 = r6.o;
        if ((this.d & 2048) != 2048) goto L63;
        rp8 r20 = this.p;
        if (r20 == r0) goto L63;
        qp8 r21 = rp8.q(r20);
        r21.i(r19);
        this.p = r21.g();
    L64:
        this.d |= 2048;
    L63:
        this.p = r19;
    L65:
        int r22 = r6.c;
        if ((r22 & 2048) != 2048) goto L69;
        int r23 = r6.p;
        this.d |= l111l11l11Ill.l111l11111lIl;
        this.q = r23;
    L69:
        if ((r22 & l111l11l11Ill.l111l11111lIl) != 4096) goto L71;
        int r24 = r6.q;
        this.d |= 8192;
        this.r = r24;
    L71:
        f(r6);
        this.a = this.a.b(r6.b);
        return this;
    L8:
        if (this.e.isEmpty() == false) goto L11;
        this.e = r6.d;
        this.d &= -2;
        goto L14
    L11:
        if ((this.d & 1) == 1) goto L13;
        this.e = new ArrayList(this.e);
        this.d |= 1;
    L13:
        this.e.addAll(r6.d);
        goto L14
    }
}
