package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bo8 extends x05 implements f67 {
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

    public static bo8 g() {
        bo8 r0 = new bo8();
        r0.c = co8.b;
        r0.j = go8.g;
        r0.k = Collections.EMPTY_LIST;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        do8 r1 = f();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        bo8 r0 = g();
        r0.h(f());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        do8 r0 = null;
        do8.q.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        h(new do8(r3, r4));
        return this;
    L8:
        e = move-exception;
        do8 r5 = (do8) e.a;     // Catch: Throwable -> L6
        throw e;     // Catch: Throwable -> L11
    L11:
        th = th;
        r0 = r5;
    L13:
        if (r0 == null) goto L15;
        h(r0);
    L15:
        throw th;
    L6:
        th = th;
        goto L13
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r1) {
        h((do8) r1);
        return this;
    }

    public final do8 f() {
        do8 r0 = new do8(this);
        int r1 = this.b;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.c = this.c;
        if ((r1 & 2) != 2) goto L9;
        r3 = r3 | 2;
    L9:
        r0.d = this.d;
        if ((r1 & 4) != 4) goto L12;
        r3 = r3 | 4;
    L12:
        r0.e = this.e;
        if ((r1 & 8) != 8) goto L15;
        r3 = r3 | 8;
    L15:
        r0.f = this.f;
        if ((r1 & 16) != 16) goto L18;
        r3 = r3 | 16;
    L18:
        r0.g = this.g;
        if ((r1 & 32) != 32) goto L21;
        r3 = r3 | 32;
    L21:
        r0.h = this.h;
        if ((r1 & 64) != 64) goto L24;
        r3 = r3 | 64;
    L24:
        r0.i = this.i;
        if ((r1 & 128) != 128) goto L27;
        r3 = r3 | 128;
    L27:
        r0.j = this.j;
        if ((r1 & l1l11lI1l.l111l11111lIl) != 256) goto L30;
        this.k = Collections.unmodifiableList(this.k);
        this.b &= -257;
    L30:
        r0.k = this.k;
        if ((r1 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L33;
        r3 = r3 | l1l11lI1l.l111l11111lIl;
    L33:
        r0.l = this.l;
        if ((r1 & 1024) != 1024) goto L36;
        r3 = r3 | WXMediaMessage.TITLE_LENGTH_LIMIT;
    L36:
        r0.m = this.m;
        r0.b = r3;
        return r0;
    }

    public final void h(do8 r6) {
        if (r6 != do8.p) goto L6;
        return;
    L6:
        if ((r6.b & 1) != 1) goto L8;
        co8 r0 = r6.c;
        r0.getClass();
        this.b = 1 | this.b;
        this.c = r0;
    L8:
        int r1 = r6.b;
        if ((r1 & 2) != 2) goto L12;
        long r3 = r6.d;
        this.b |= 2;
        this.d = r3;
    L12:
        if ((r1 & 4) != 4) goto L15;
        float r2 = r6.e;
        this.b = 4 | this.b;
        this.e = r2;
    L15:
        if ((r1 & 8) != 8) goto L18;
        double r4 = r6.f;
        this.b |= 8;
        this.f = r4;
    L18:
        if ((r1 & 16) != 16) goto L21;
        int r5 = r6.g;
        this.b = 16 | this.b;
        this.g = r5;
    L21:
        if ((r1 & 32) != 32) goto L24;
        int r7 = r6.h;
        this.b = 32 | this.b;
        this.h = r7;
    L24:
        if ((r1 & 64) != 64) goto L27;
        int r8 = r6.i;
        this.b = 64 | this.b;
        this.i = r8;
    L27:
        if ((r1 & 128) != 128) goto L36;
        go8 r9 = r6.j;
        if ((this.b & 128) != 128) goto L33;
        go8 r10 = this.j;
        if (r10 == go8.g) goto L33;
        fo8 r11 = new fo8(0);
        r11.d = Collections.EMPTY_LIST;
        r11.i(r10);
        r11.i(r9);
        this.j = r11.f();
    L34:
        this.b |= 128;
    L33:
        this.j = r9;
    L36:
        if (r6.k.isEmpty() == false) goto L38;
    L44:
        int r12 = r6.b;
        if ((r12 & l1l11lI1l.l111l11111lIl) != 256) goto L48;
        int r13 = r6.l;
        this.b |= WXMediaMessage.TITLE_LENGTH_LIMIT;
        this.l = r13;
    L48:
        if ((r12 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L50;
        int r14 = r6.m;
        this.b |= 1024;
        this.m = r14;
    L50:
        this.a = this.a.b(r6.a);
        return;
    L38:
        if (this.k.isEmpty() == false) goto L41;
        this.k = r6.k;
        this.b &= -257;
        goto L44
    L41:
        if ((this.b & l1l11lI1l.l111l11111lIl) == 256) goto L43;
        this.k = new ArrayList(this.k);
        this.b |= l1l11lI1l.l111l11111lIl;
    L43:
        this.k.addAll(r6.k);
        goto L44
    }
}
