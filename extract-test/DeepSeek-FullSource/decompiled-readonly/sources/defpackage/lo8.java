package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lo8 extends y05 {
    public int d;
    public int e;
    public List f;
    public List g;
    public List h;

    public static lo8 h() {
        lo8 r0 = new lo8();
        r0.e = 6;
        List r1 = Collections.EMPTY_LIST;
        r0.f = r1;
        r0.g = r1;
        r0.h = r1;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        mo8 r1 = g();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        lo8 r0 = h();
        r0.i(g());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        mo8 r0 = null;
        mo8.k.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        i(new mo8(r3, r4));
        return this;
    L8:
        e = move-exception;
        mo8 r5 = (mo8) e.a;     // Catch: Throwable -> L6
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
        i((mo8) r1);
        return this;
    }

    public final mo8 g() {
        mo8 r0 = new mo8(this);
        int r1 = this.d;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.d = this.e;
        if ((r1 & 2) != 2) goto L9;
        this.f = Collections.unmodifiableList(this.f);
        this.d &= -3;
    L9:
        r0.e = this.f;
        if ((this.d & 4) != 4) goto L12;
        this.g = Collections.unmodifiableList(this.g);
        this.d &= -5;
    L12:
        r0.f = this.g;
        if ((this.d & 8) != 8) goto L15;
        this.h = Collections.unmodifiableList(this.h);
        this.d &= -9;
    L15:
        r0.g = this.h;
        r0.c = r3;
        return r0;
    }

    public final void i(mo8 r4) {
        if (r4 != mo8.j) goto L6;
        return;
    L6:
        if ((r4.c & 1) != 1) goto L9;
        int r0 = r4.d;
        this.d = 1 | this.d;
        this.e = r0;
    L9:
        if (r4.e.isEmpty() == true) goto L18;
        if (this.f.isEmpty() == false) goto L14;
        this.f = r4.e;
        this.d &= -3;
        goto L18
    L14:
        if ((this.d & 2) == 2) goto L16;
        this.f = new ArrayList(this.f);
        this.d |= 2;
    L16:
        this.f.addAll(r4.e);
    L18:
        if (r4.f.isEmpty() == true) goto L27;
        if (this.g.isEmpty() == false) goto L23;
        this.g = r4.f;
        this.d &= -5;
        goto L27
    L23:
        if ((this.d & 4) == 4) goto L25;
        this.g = new ArrayList(this.g);
        this.d |= 4;
    L25:
        this.g.addAll(r4.f);
    L27:
        if (r4.g.isEmpty() == false) goto L29;
    L35:
        f(r4);
        this.a = this.a.b(r4.b);
        return;
    L29:
        if (this.h.isEmpty() == false) goto L32;
        this.h = r4.g;
        this.d &= -9;
        goto L35
    L32:
        if ((this.d & 8) == 8) goto L34;
        this.h = new ArrayList(this.h);
        this.d |= 8;
    L34:
        this.h.addAll(r4.g);
        goto L35
    }
}
