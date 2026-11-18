package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yw9 implements w19 {
    public final h68 a;
    public final d68 b;
    public final h68 c;
    public final h68 d;
    public final h68 e;
    public final h68 f;
    public final h68 g;
    public final h68 h;
    public final h68 i;
    public pg j;
    public yw9 k;
    public nw9 l;
    public final h68 m;

    public yw9(xw9 r3, eq0 r4, mx9 r5, ix9 r6) {
        this.a = oh7.v(Boolean.FALSE);
        this.b = new d68(l11l111lI1l.l111l1111lI1l);
        Boolean r0 = Boolean.TRUE;
        this.c = oh7.v(r0);
        this.d = oh7.v(r3);
        this.e = oh7.v(r4);
        this.f = oh7.v(gx9.b);
        this.g = oh7.v(r0);
        this.h = oh7.v(r5);
        this.i = oh7.v(r6);
        this.m = oh7.v(null);
    }

    public final eq0 a() {
        return (eq0) this.e.getValue();
    }

    @Override // defpackage.w19
    public final void b() {
    }

    @Override // defpackage.w19
    public final void c() {
        lx9 r0 = e().b;
        r0.getClass();
        xw9 r1 = e();
        ArrayList r2 = jz2.K0(r1.b(), this);
        r1.d.setValue(r2);
        ArrayList r3 = jz2.K0(r1.c(), this);
        r1.e.setValue(r3);
        r1.e();
        r0.f();
        r0.g.remove(this);
        if (r1.b().isEmpty() == false) goto L5;
        nb3 r4 = null;
        r0b.Y(r1.b.b, null, 0, new na7(r1, this, r4, 12), 3);
    L5:
        e().c.c();
    }

    @Override // defpackage.w19
    public final void d() {
        lx9 r0 = e().b;
        r0.getClass();
        xw9 r1 = e();
        r1.d.setValue(jz2.O0(r1.b(), this));
        r1.e();
        r0.f();
        k5a r2 = r0.g;
        ListIterator r3 = r2.listIterator();
        int r4 = 0;
    L3:
        ga5 r5 = (ga5) r3;
        if (r5.hasNext() == false) goto L15;
        yw9 r6 = (yw9) r5.next();
        xw9 r7 = null;
        if (r6 != null) goto L9;
        r6 = null;
    L9:
        if (r6 == null) goto L12;
        r7 = r6.e();
    L12:
        if (lu5.b(r7, e()) == true) goto L17;
        r4 = r4 + 1;
    L17:
        if (r4 == (r2.size() - 1)) goto L21;
        if (r4 == (-1)) goto L21;
        r2.add(r4 + 1, this);
    L22:
        e().c.c();
        return;
    L21:
        r2.add(this);
        goto L22
    L15:
        r4 = -1;
        goto L17
    }

    public final xw9 e() {
        return (xw9) this.d.getValue();
    }

    public final boolean f() {
        if (a().b() == false) goto L5;
        return true;
    L5:
        if (e().c.b().d() == false) goto L9;
        if (e().c.b().b() == true) goto L9;
        return true;
    L9:
        if (((Boolean) this.g.getValue()).booleanValue() == false) goto L16;
        return false;
    L16:
        return true;
    }

    public final boolean g() {
        if (f() == true) goto L5;
        return false;
    L5:
        if (e().c.b().d() == true) goto L7;
        return false;
    L7:
        if (h() == true) goto L9;
        return false;
    L9:
        if (((Boolean) this.c.getValue()).booleanValue() == true) goto L11;
        return false;
    L11:
        if (e().b.c() == false) goto L19;
        return true;
    L19:
        return false;
    }

    public final boolean h() {
        ix9 r0 = (ix9) this.i.getValue();
        if (((Boolean) this.a.getValue()).booleanValue() == false) goto L6;
        ((fx9) r0.b.getValue()).getClass();
        return true;
    L6:
        return false;
    }
}
