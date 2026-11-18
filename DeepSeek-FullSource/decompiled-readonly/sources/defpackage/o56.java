package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class o56 extends x05 implements f67 {
    public int b;
    public int c;
    public int d;
    public Object e;
    public p56 f;
    public List g;
    public List h;

    public static o56 g() {
        o56 r0 = new o56();
        r0.c = 1;
        r0.e = BuildConfig.FLAVOR;
        r0.f = p56.b;
        List r1 = Collections.EMPTY_LIST;
        r0.g = r1;
        r0.h = r1;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        q56 r0 = f();
        r0.a();
        return r0;
    }

    public final Object clone() {
        o56 r0 = g();
        r0.h(f());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r2, id4 r3) {
        q56 r4 = null;
        q56.n.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        h(new q56(r2));
        return this;
    L8:
        e = move-exception;
        q56 r0 = (q56) e.a;     // Catch: Throwable -> L6
        throw e;     // Catch: Throwable -> L11
    L11:
        th = th;
        r4 = r0;
    L13:
        if (r4 == null) goto L15;
        h(r4);
    L15:
        throw th;
    L6:
        th = th;
        goto L13
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r1) {
        h((q56) r1);
        return this;
    }

    public final q56 f() {
        q56 r0 = new q56(this);
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
        this.g = Collections.unmodifiableList(this.g);
        this.b &= -17;
    L18:
        r0.g = this.g;
        if ((this.b & 32) != 32) goto L21;
        this.h = Collections.unmodifiableList(this.h);
        this.b &= -33;
    L21:
        r0.i = this.h;
        r0.b = r3;
        return r0;
    }

    public final void h(q56 r5) {
        if (r5 != q56.m) goto L5;
        return;
    L5:
        int r0 = r5.b;
        if ((r0 & 1) != 1) goto L9;
        int r1 = r5.c;
        this.b = 1 | this.b;
        this.c = r1;
    L9:
        if ((r0 & 2) != 2) goto L12;
        int r2 = r5.d;
        this.b = 2 | this.b;
        this.d = r2;
    L12:
        if ((r0 & 4) != 4) goto L15;
        this.b |= 4;
        this.e = r5.e;
    L15:
        if ((r0 & 8) != 8) goto L18;
        p56 r3 = r5.f;
        r3.getClass();
        this.b = 8 | this.b;
        this.f = r3;
    L18:
        if (r5.g.isEmpty() == true) goto L27;
        if (this.g.isEmpty() == false) goto L23;
        this.g = r5.g;
        this.b &= -17;
        goto L27
    L23:
        if ((this.b & 16) == 16) goto L25;
        this.g = new ArrayList(this.g);
        this.b |= 16;
    L25:
        this.g.addAll(r5.g);
    L27:
        if (r5.i.isEmpty() == false) goto L29;
    L35:
        this.a = this.a.b(r5.a);
        return;
    L29:
        if (this.h.isEmpty() == false) goto L32;
        this.h = r5.i;
        this.b &= -33;
        goto L35
    L32:
        if ((this.b & 32) == 32) goto L34;
        this.h = new ArrayList(this.h);
        this.b |= 32;
    L34:
        this.h.addAll(r5.i);
        goto L35
    }
}
