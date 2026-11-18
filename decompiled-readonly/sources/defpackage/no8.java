package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class no8 extends x05 implements f67 {
    public final /* synthetic */ int b;
    public int c;
    public List d;

    public /* synthetic */ no8(int r1) {
        this.b = r1;
    }

    @Override // defpackage.x05
    public final k1 c() {
        switch(this.b) {
            case 0: goto L13;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        mp8 r2 = h();
        r2.a();
        return r2;
    L6:
        eq8 r3 = i();
        r3.a();
        return r3;
    L8:
        lp8 r4 = g();
        if (r4.a() == false) goto L12;
        return r4;
    L12:
        throw new y13(16);
    L13:
        oo8 r5 = f();
        if (r5.a() == false) goto L17;
        return r5;
    L17:
        throw new y13(16);
    }

    public final Object clone() {
        switch(this.b) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        no8 r0 = new no8(3);
        r0.d = oj6.b;
        r0.l(h());
        return r0;
    L6:
        no8 r1 = new no8(2);
        r1.d = Collections.EMPTY_LIST;
        r1.m(i());
        return r1;
    L8:
        no8 r2 = new no8(1);
        r2.d = Collections.EMPTY_LIST;
        r2.k(g());
        return r2;
    L10:
        no8 r3 = new no8(0);
        r3.d = Collections.EMPTY_LIST;
        r3.j(f());
        return r3;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        mp8 r1 = null;
        oo8 r2 = null;
        lp8 r5 = null;
        eq8 r6 = null;
        switch(this.b) {
            case 0: goto L69;
            case 1: goto L65;
            case 2: goto L61;
            default: goto L57;
        };
    L57:
        mp8.f.getClass();     // Catch: Throwable -> L7 uu5 -> L9
        l(new mp8(r3));
        return this;
    L9:
        e = move-exception;
        mp8 r7 = (mp8) e.a;     // Catch: Throwable -> L7
        throw e;     // Catch: Throwable -> L12
    L12:
        th = th;
        r1 = r7;
    L14:
        if (r1 == null) goto L16;
        l(r1);
    L16:
        throw th;
    L61:
        eq8.f.getClass();     // Catch: Throwable -> L20 uu5 -> L22
        m(new eq8(r3, r4));
        return this;
    L22:
        e = move-exception;
        eq8 r8 = (eq8) e.a;     // Catch: Throwable -> L20
        throw e;     // Catch: Throwable -> L25
    L25:
        th = th;
        r6 = r8;
    L27:
        if (r6 == null) goto L29;
        m(r6);
    L29:
        throw th;
    L65:
        lp8.f.getClass();     // Catch: Throwable -> L33 uu5 -> L35
        k(new lp8(r3, r4));
        return this;
    L35:
        e = move-exception;
        lp8 r9 = (lp8) e.a;     // Catch: Throwable -> L33
        throw e;     // Catch: Throwable -> L38
    L38:
        th = th;
        r5 = r9;
    L40:
        if (r5 == null) goto L42;
        k(r5);
    L42:
        throw th;
    L69:
        oo8.f.getClass();     // Catch: Throwable -> L46 uu5 -> L48
        j(new oo8(r3, r4));
        return this;
    L48:
        e = move-exception;
        oo8 r10 = (oo8) e.a;     // Catch: Throwable -> L46
        throw e;     // Catch: Throwable -> L51
    L51:
        th = th;
        r2 = r10;
    L53:
        if (r2 == null) goto L55;
        j(r2);
    L55:
        throw th;
    L46:
        th = th;
    L33:
        th = th;
    L20:
        th = th;
    L7:
        th = th;
        goto L14
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r2) {
        switch(this.b) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        l((mp8) r2);
        return this;
    L6:
        m((eq8) r2);
        return this;
    L8:
        k((lp8) r2);
        return this;
    L10:
        j((oo8) r2);
        return this;
    }

    public oo8 f() {
        oo8 r0 = new oo8(this);
        if ((this.c & 1) != 1) goto L5;
        this.d = Collections.unmodifiableList(this.d);
        this.c &= -2;
    L5:
        r0.b = this.d;
        return r0;
    }

    public lp8 g() {
        lp8 r0 = new lp8(this);
        if ((this.c & 1) != 1) goto L5;
        this.d = Collections.unmodifiableList(this.d);
        this.c &= -2;
    L5:
        r0.b = this.d;
        return r0;
    }

    public mp8 h() {
        mp8 r0 = new mp8(this);
        if ((this.c & 1) != 1) goto L5;
        this.d = ((pj6) this.d).i();
        this.c &= -2;
    L5:
        r0.b = (pj6) this.d;
        return r0;
    }

    public eq8 i() {
        eq8 r0 = new eq8(this);
        if ((this.c & 1) != 1) goto L5;
        this.d = Collections.unmodifiableList(this.d);
        this.c &= -2;
    L5:
        r0.b = this.d;
        return r0;
    }

    public void j(oo8 r4) {
        if (r4 != oo8.e) goto L6;
        return;
    L6:
        if (r4.b.isEmpty() == false) goto L8;
    L14:
        this.a = this.a.b(r4.a);
        return;
    L8:
        if (this.d.isEmpty() == false) goto L11;
        this.d = r4.b;
        this.c &= -2;
        goto L14
    L11:
        if ((this.c & 1) == 1) goto L13;
        this.d = new ArrayList(this.d);
        this.c |= 1;
    L13:
        this.d.addAll(r4.b);
        goto L14
    }

    public void k(lp8 r4) {
        if (r4 != lp8.e) goto L6;
        return;
    L6:
        if (r4.b.isEmpty() == false) goto L8;
    L14:
        this.a = this.a.b(r4.a);
        return;
    L8:
        if (this.d.isEmpty() == false) goto L11;
        this.d = r4.b;
        this.c &= -2;
        goto L14
    L11:
        if ((this.c & 1) == 1) goto L13;
        this.d = new ArrayList(this.d);
        this.c |= 1;
    L13:
        this.d.addAll(r4.b);
        goto L14
    }

    public void l(mp8 r4) {
        if (r4 != mp8.e) goto L6;
        return;
    L6:
        if (r4.b.isEmpty() == false) goto L8;
    L14:
        this.a = this.a.b(r4.a);
        return;
    L8:
        if (((pj6) this.d).isEmpty() == false) goto L11;
        this.d = r4.b;
        this.c &= -2;
        goto L14
    L11:
        if ((this.c & 1) == 1) goto L13;
        this.d = new oj6((pj6) this.d);
        this.c |= 1;
    L13:
        ((pj6) this.d).addAll(r4.b);
        goto L14
    }

    public void m(eq8 r4) {
        if (r4 != eq8.e) goto L6;
        return;
    L6:
        if (r4.b.isEmpty() == false) goto L8;
    L14:
        this.a = this.a.b(r4.a);
        return;
    L8:
        if (this.d.isEmpty() == false) goto L11;
        this.d = r4.b;
        this.c &= -2;
        goto L14
    L11:
        if ((this.c & 1) == 1) goto L13;
        this.d = new ArrayList(this.d);
        this.c |= 1;
    L13:
        this.d.addAll(r4.b);
        goto L14
    }
}
