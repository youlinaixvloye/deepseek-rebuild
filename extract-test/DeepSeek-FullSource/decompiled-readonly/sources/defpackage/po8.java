package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class po8 extends x05 implements f67 {
    public int b;
    public qo8 c;
    public List d;
    public xo8 e;
    public ro8 f;

    public static po8 g() {
        po8 r0 = new po8();
        r0.c = qo8.b;
        r0.d = Collections.EMPTY_LIST;
        r0.e = xo8.l;
        r0.f = ro8.b;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        so8 r1 = f();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        po8 r0 = g();
        r0.h(f());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        so8 r0 = null;
        so8.j.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        h(new so8(r3, r4));
        return this;
    L8:
        e = move-exception;
        so8 r5 = (so8) e.a;     // Catch: Throwable -> L6
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
        h((so8) r1);
        return this;
    }

    public final so8 f() {
        so8 r0 = new so8(this);
        int r1 = this.b;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.c = this.c;
        if ((r1 & 2) != 2) goto L9;
        this.d = Collections.unmodifiableList(this.d);
        this.b &= -3;
    L9:
        r0.d = this.d;
        if ((r1 & 4) != 4) goto L12;
        r3 = r3 | 2;
    L12:
        r0.e = this.e;
        if ((r1 & 8) != 8) goto L15;
        r3 = r3 | 4;
    L15:
        r0.f = this.f;
        r0.b = r3;
        return r0;
    }

    public final void h(so8 r5) {
        if (r5 != so8.i) goto L6;
        return;
    L6:
        if ((r5.b & 1) != 1) goto L9;
        qo8 r0 = r5.c;
        r0.getClass();
        this.b = 1 | this.b;
        this.c = r0;
    L9:
        if (r5.d.isEmpty() == true) goto L18;
        if (this.d.isEmpty() == false) goto L14;
        this.d = r5.d;
        this.b &= -3;
        goto L18
    L14:
        if ((this.b & 2) == 2) goto L16;
        this.d = new ArrayList(this.d);
        this.b |= 2;
    L16:
        this.d.addAll(r5.d);
    L18:
        if ((r5.b & 2) != 2) goto L27;
        xo8 r1 = r5.e;
        if ((this.b & 4) != 4) goto L24;
        xo8 r2 = this.e;
        if (r2 == xo8.l) goto L24;
        vo8 r3 = vo8.g();
        r3.h(r2);
        r3.h(r1);
        this.e = r3.f();
    L25:
        this.b |= 4;
    L24:
        this.e = r1;
    L27:
        if ((r5.b & 4) != 4) goto L29;
        ro8 r4 = r5.f;
        r4.getClass();
        this.b |= 8;
        this.f = r4;
    L29:
        this.a = this.a.b(r5.a);
    }
}
