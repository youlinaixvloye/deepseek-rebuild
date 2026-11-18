package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ep8 extends y05 {
    public int d;
    public mp8 e;
    public lp8 f;
    public dp8 g;
    public List h;

    public static ep8 h() {
        ep8 r0 = new ep8();
        r0.e = mp8.e;
        r0.f = lp8.e;
        r0.g = dp8.k;
        r0.h = Collections.EMPTY_LIST;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        fp8 r1 = g();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        ep8 r0 = h();
        r0.i(g());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        fp8 r0 = null;
        fp8.k.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        i(new fp8(r3, r4));
        return this;
    L8:
        e = move-exception;
        fp8 r5 = (fp8) e.a;     // Catch: Throwable -> L6
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
        i((fp8) r1);
        return this;
    }

    public final fp8 g() {
        fp8 r0 = new fp8(this);
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
        r0.c = r3;
        return r0;
    }

    public final void i(fp8 r6) {
        if (r6 != fp8.j) goto L6;
        return;
    L6:
        if ((r6.c & 1) != 1) goto L15;
        mp8 r0 = r6.d;
        if ((this.d & 1) != 1) goto L12;
        mp8 r2 = this.e;
        if (r2 == mp8.e) goto L12;
        no8 r3 = new no8(3);
        r3.d = oj6.b;
        r3.l(r2);
        r3.l(r0);
        this.e = r3.h();
    L13:
        this.d |= 1;
    L12:
        this.e = r0;
    L15:
        if ((r6.c & 2) != 2) goto L24;
        lp8 r1 = r6.e;
        if ((this.d & 2) != 2) goto L21;
        lp8 r4 = this.f;
        if (r4 == lp8.e) goto L21;
        no8 r5 = new no8(1);
        r5.d = Collections.EMPTY_LIST;
        r5.k(r4);
        r5.k(r1);
        this.f = r5.g();
    L22:
        this.d |= 2;
    L21:
        this.f = r1;
    L24:
        if ((r6.c & 4) != 4) goto L33;
        dp8 r7 = r6.f;
        if ((this.d & 4) != 4) goto L30;
        dp8 r8 = this.g;
        if (r8 == dp8.k) goto L30;
        cp8 r9 = cp8.h();
        r9.i(r8);
        r9.i(r7);
        this.g = r9.g();
    L31:
        this.d |= 4;
    L30:
        this.g = r7;
    L33:
        if (r6.g.isEmpty() == false) goto L35;
    L41:
        f(r6);
        this.a = this.a.b(r6.b);
        return;
    L35:
        if (this.h.isEmpty() == false) goto L38;
        this.h = r6.g;
        this.d &= -9;
        goto L41
    L38:
        if ((this.d & 8) == 8) goto L40;
        this.h = new ArrayList(this.h);
        this.d |= 8;
    L40:
        this.h.addAll(r6.g);
        goto L41
    }
}
