package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wk0 {
    public static final Class[] j = null;
    public final ix5 a;
    public final i38 b;
    public final lw6 c;
    public final jo d;
    public final wm e;
    public Class[] f;
    public boolean g;
    public List h;
    public final dv7 i;

    static {
        j = new Class[0];
    }

    public wk0(i38 r3) {
        ix5 r0 = r3.c;
        wm r1 = r3.d;
        this(r0);
        this.b = r3;
        zm9 r2 = r3.a;
        this.c = r2;
        this.d = r2.d();
        this.e = r1;
        jo r4 = r3.f;
        dv7 r5 = r4.q(r1);
        if (r5 == null) goto L5;
        r5 = r4.r(r1, r5);
    L5:
        this.i = r5;
    }

    public wk0(ix5 r1) {
        this.a = r1;
    }

    public wk0(lw6 r2, ix5 r3, wm r4) {
        List r0 = Collections.EMPTY_LIST;
        this(r3);
        this.b = null;
        this.c = r2;
        if (r2 != null) goto L5;
        this.d = null;
    L6:
        this.e = r4;
        this.h = r0;
        return;
    L5:
        this.d = r2.d();
        goto L6
    }

    public static wk0 d(lw6 r2, ix5 r3, wm r4) {
        List r1 = Collections.EMPTY_LIST;
        return new wk0(r2, r3, r4);
    }

    public final List a() {
        if (this.h != null) goto L9;
        i38 r0 = this.b;
        if (r0.h == true) goto L7;
        r0.f();
    L7:
        this.h = new ArrayList(r0.i.values());
    L9:
        return this.h;
    }

    public final l06 b() {
        wm r0 = this.e;
        jo r1 = this.d;
        if (r1 == null) goto L7;
        l06 r2 = r1.h(r0);
        if (r2 == null) goto L7;
    L8:
        l06 r3 = this.c.f(r0.H);
        if (r3 == null) goto L14;
        if (r2 != null) goto L13;
        return r3;
    L13:
        return r2.d(r3);
    L14:
        return r2;
    L7:
        r2 = null;
        goto L8
    }

    public final cn c() {
        i38 r5 = this.b;
        if (r5 != null) goto L6;
    L16:
        return null;
    L6:
        if (r5.h == true) goto L8;
        r5.f();
    L8:
        LinkedList r1 = r5.p;
        if (r1 == null) goto L16;
        int r2 = r1.size();
        LinkedList r3 = r5.p;
        if (r2 <= 1) goto L13;
        r5.g("Multiple 'as-value' properties defined (%s vs %s)", new Object[]{r3.get(0), r5.p.get(1)});
        throw null;
    L13:
        return (cn) r3.get(0);
    }
}
