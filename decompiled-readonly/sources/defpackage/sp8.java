package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sp8 extends y05 {
    public int d;
    public int e;
    public int f;
    public List g;
    public rp8 h;
    public int i;
    public rp8 j;
    public int k;
    public List l;
    public List m;
    public List n;

    public static sp8 h() {
        sp8 r0 = new sp8();
        r0.e = 6;
        List r1 = Collections.EMPTY_LIST;
        r0.g = r1;
        rp8 r2 = rp8.t;
        r0.h = r2;
        r0.j = r2;
        r0.l = r1;
        r0.m = r1;
        r0.n = r1;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        tp8 r1 = g();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        sp8 r0 = h();
        r0.i(g());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        tp8 r0 = null;
        tp8.q.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        i(new tp8(r3, r4));
        return this;
    L8:
        e = move-exception;
        tp8 r5 = (tp8) e.a;     // Catch: Throwable -> L6
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
        i((tp8) r1);
        return this;
    }

    public final tp8 g() {
        tp8 r0 = new tp8(this);
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
        this.g = Collections.unmodifiableList(this.g);
        this.d &= -5;
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
        if ((this.d & 128) != 128) goto L27;
        this.l = Collections.unmodifiableList(this.l);
        this.d &= -129;
    L27:
        r0.k = this.l;
        if ((this.d & l1l11lI1l.l111l11111lIl) != 256) goto L30;
        this.m = Collections.unmodifiableList(this.m);
        this.d &= -257;
    L30:
        r0.l = this.m;
        if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L33;
        this.n = Collections.unmodifiableList(this.n);
        this.d &= -513;
    L33:
        r0.m = this.n;
        r0.c = r3;
        return r0;
    }

    public final void i(tp8 r5) {
        if (r5 != tp8.p) goto L5;
        return;
    L5:
        int r0 = r5.c;
        if ((r0 & 1) != 1) goto L9;
        int r1 = r5.d;
        this.d = 1 | this.d;
        this.e = r1;
    L9:
        if ((r0 & 2) != 2) goto L12;
        int r2 = r5.e;
        this.d = 2 | this.d;
        this.f = r2;
    L12:
        if (r5.f.isEmpty() == true) goto L21;
        if (this.g.isEmpty() == false) goto L17;
        this.g = r5.f;
        this.d &= -5;
        goto L21
    L17:
        if ((this.d & 4) == 4) goto L19;
        this.g = new ArrayList(this.g);
        this.d |= 4;
    L19:
        this.g.addAll(r5.f);
    L21:
        if ((r5.c & 4) != 4) goto L29;
        rp8 r3 = r5.g;
        if ((this.d & 8) != 8) goto L27;
        rp8 r4 = this.h;
        if (r4 == rp8.t) goto L27;
        qp8 r6 = rp8.q(r4);
        r6.i(r3);
        this.h = r6.g();
    L28:
        this.d |= 8;
    L27:
        this.h = r3;
    L29:
        int r7 = r5.c;
        if ((r7 & 8) != 8) goto L33;
        int r8 = r5.h;
        this.d |= 16;
        this.i = r8;
    L33:
        if ((r7 & 16) != 16) goto L42;
        rp8 r9 = r5.i;
        if ((this.d & 32) != 32) goto L39;
        rp8 r10 = this.j;
        if (r10 == rp8.t) goto L39;
        qp8 r11 = rp8.q(r10);
        r11.i(r9);
        this.j = r11.g();
    L40:
        this.d |= 32;
    L39:
        this.j = r9;
    L42:
        if ((r5.c & 32) != 32) goto L45;
        int r12 = r5.j;
        this.d |= 64;
        this.k = r12;
    L45:
        if (r5.k.isEmpty() == true) goto L54;
        if (this.l.isEmpty() == false) goto L50;
        this.l = r5.k;
        this.d &= -129;
        goto L54
    L50:
        if ((this.d & 128) == 128) goto L52;
        this.l = new ArrayList(this.l);
        this.d |= 128;
    L52:
        this.l.addAll(r5.k);
    L54:
        if (r5.l.isEmpty() == true) goto L63;
        if (this.m.isEmpty() == false) goto L59;
        this.m = r5.l;
        this.d &= -257;
        goto L63
    L59:
        if ((this.d & l1l11lI1l.l111l11111lIl) == 256) goto L61;
        this.m = new ArrayList(this.m);
        this.d |= l1l11lI1l.l111l11111lIl;
    L61:
        this.m.addAll(r5.l);
    L63:
        if (r5.m.isEmpty() == false) goto L65;
    L71:
        f(r5);
        this.a = this.a.b(r5.b);
        return;
    L65:
        if (this.n.isEmpty() == false) goto L68;
        this.n = r5.m;
        this.d &= -513;
        goto L71
    L68:
        if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) goto L70;
        this.n = new ArrayList(this.n);
        this.d |= WXMediaMessage.TITLE_LENGTH_LIMIT;
    L70:
        this.n.addAll(r5.m);
        goto L71
    }
}
