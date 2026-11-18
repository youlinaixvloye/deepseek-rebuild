package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class up8 extends y05 {
    public int d;
    public int e;
    public int f;
    public boolean g;
    public vp8 h;
    public List i;
    public List j;

    public static up8 h() {
        up8 r0 = new up8();
        r0.h = vp8.d;
        List r1 = Collections.EMPTY_LIST;
        r0.i = r1;
        r0.j = r1;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        wp8 r1 = g();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        up8 r0 = h();
        r0.i(g());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        wp8 r0 = null;
        wp8.n.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        i(new wp8(r3, r4));
        return this;
    L8:
        e = move-exception;
        wp8 r5 = (wp8) e.a;     // Catch: Throwable -> L6
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
        i((wp8) r1);
        return this;
    }

    public final wp8 g() {
        wp8 r0 = new wp8(this);
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
        r3 = r3 | 8;
    L15:
        r0.g = this.h;
        if ((r1 & 16) != 16) goto L18;
        this.i = Collections.unmodifiableList(this.i);
        this.d &= -17;
    L18:
        r0.h = this.i;
        if ((this.d & 32) != 32) goto L21;
        this.j = Collections.unmodifiableList(this.j);
        this.d &= -33;
    L21:
        r0.i = this.j;
        r0.c = r3;
        return r0;
    }

    public final void i(wp8 r5) {
        if (r5 != wp8.m) goto L5;
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
        if ((r0 & 4) != 4) goto L15;
        boolean r3 = r5.f;
        this.d = 4 | this.d;
        this.g = r3;
    L15:
        if ((r0 & 8) != 8) goto L18;
        vp8 r4 = r5.g;
        r4.getClass();
        this.d = 8 | this.d;
        this.h = r4;
    L18:
        if (r5.h.isEmpty() == true) goto L27;
        if (this.i.isEmpty() == false) goto L23;
        this.i = r5.h;
        this.d &= -17;
        goto L27
    L23:
        if ((this.d & 16) == 16) goto L25;
        this.i = new ArrayList(this.i);
        this.d |= 16;
    L25:
        this.i.addAll(r5.h);
    L27:
        if (r5.i.isEmpty() == false) goto L29;
    L35:
        f(r5);
        this.a = this.a.b(r5.b);
        return;
    L29:
        if (this.j.isEmpty() == false) goto L32;
        this.j = r5.i;
        this.d &= -33;
        goto L35
    L32:
        if ((this.d & 32) == 32) goto L34;
        this.j = new ArrayList(this.j);
        this.d |= 32;
    L34:
        this.j.addAll(r5.i);
        goto L35
    }
}
