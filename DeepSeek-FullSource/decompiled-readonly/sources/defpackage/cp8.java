package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cp8 extends y05 {
    public int d;
    public List e;
    public List f;
    public List g;
    public xp8 h;
    public eq8 i;

    public static cp8 h() {
        cp8 r0 = new cp8();
        List r1 = Collections.EMPTY_LIST;
        r0.e = r1;
        r0.f = r1;
        r0.g = r1;
        r0.h = xp8.g;
        r0.i = eq8.e;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        dp8 r1 = g();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        cp8 r0 = h();
        r0.i(g());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        dp8 r0 = null;
        dp8.l.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        i(new dp8(r3, r4));
        return this;
    L8:
        e = move-exception;
        dp8 r5 = (dp8) e.a;     // Catch: Throwable -> L6
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
        i((dp8) r1);
        return this;
    }

    public final dp8 g() {
        dp8 r0 = new dp8(this);
        int r1 = this.d;
        int r3 = 1;
        if ((r1 & 1) != 1) goto L5;
        this.e = Collections.unmodifiableList(this.e);
        this.d &= -2;
    L5:
        r0.d = this.e;
        if ((this.d & 2) != 2) goto L8;
        this.f = Collections.unmodifiableList(this.f);
        this.d &= -3;
    L8:
        r0.e = this.f;
        if ((this.d & 4) != 4) goto L11;
        this.g = Collections.unmodifiableList(this.g);
        this.d &= -5;
    L11:
        r0.f = this.g;
        if ((r1 & 8) == 8) goto L15;
        r3 = 0;
    L15:
        r0.g = this.h;
        if ((r1 & 16) != 16) goto L18;
        r3 = r3 | 2;
    L18:
        r0.h = this.i;
        r0.c = r3;
        return r0;
    }

    public final void i(dp8 r6) {
        if (r6 != dp8.k) goto L6;
        return;
    L6:
        if (r6.d.isEmpty() == true) goto L15;
        if (this.e.isEmpty() == false) goto L11;
        this.e = r6.d;
        this.d &= -2;
        goto L15
    L11:
        if ((this.d & 1) == 1) goto L13;
        this.e = new ArrayList(this.e);
        this.d |= 1;
    L13:
        this.e.addAll(r6.d);
    L15:
        if (r6.e.isEmpty() == true) goto L24;
        if (this.f.isEmpty() == false) goto L20;
        this.f = r6.e;
        this.d &= -3;
        goto L24
    L20:
        if ((this.d & 2) == 2) goto L22;
        this.f = new ArrayList(this.f);
        this.d |= 2;
    L22:
        this.f.addAll(r6.e);
    L24:
        if (r6.f.isEmpty() == true) goto L33;
        if (this.g.isEmpty() == false) goto L29;
        this.g = r6.f;
        this.d &= -5;
        goto L33
    L29:
        if ((this.d & 4) == 4) goto L31;
        this.g = new ArrayList(this.g);
        this.d |= 4;
    L31:
        this.g.addAll(r6.f);
    L33:
        if ((r6.c & 1) != 1) goto L42;
        xp8 r0 = r6.g;
        if ((this.d & 8) != 8) goto L39;
        xp8 r1 = this.h;
        if (r1 == xp8.g) goto L39;
        fo8 r2 = xp8.i(r1);
        r2.j(r0);
        this.h = r2.g();
    L40:
        this.d |= 8;
    L39:
        this.h = r0;
    L42:
        if ((r6.c & 2) != 2) goto L50;
        eq8 r3 = r6.h;
        if ((this.d & 16) != 16) goto L48;
        eq8 r4 = this.i;
        if (r4 == eq8.e) goto L48;
        no8 r5 = new no8(2);
        r5.d = Collections.EMPTY_LIST;
        r5.m(r4);
        r5.m(r3);
        this.i = r5.i();
    L49:
        this.d |= 16;
    L48:
        this.i = r3;
    L50:
        f(r6);
        this.a = this.a.b(r6.b);
    }
}
