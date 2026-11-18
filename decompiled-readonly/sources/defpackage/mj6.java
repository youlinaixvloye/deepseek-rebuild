package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mj6 implements f17 {
    public final /* synthetic */ int b;
    public final Object c;

    public mj6(bq6 r3, bx4 r4) {
        this.b = 0;
        dv3 r0 = new dv3(1, r4);
        r3.getClass();
        this.c = new yp6(r3, r0);
    }

    public mj6(f17 r2) {
        this.b = 1;
        this.c = r2;
    }

    @Override // defpackage.f17
    public final Set a() {
        return l().a();
    }

    @Override // defpackage.f17
    public Collection b(xt3 r3, dx4 r4) {
        switch(this.b) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        Collection r2 = i(r3, r4);
        ArrayList r5 = new ArrayList();
        ArrayList r6 = new ArrayList();
        Iterator r7 = r2.iterator();
    L8:
        if (r7.hasNext() == false) goto L14;
        Object r0 = r7.next();
        if ((((qm3) r0) instanceof ra1) == true) goto L11;
        r6.add(r0);
        goto L8
    L11:
        r5.add(r0);
        goto L8
    L14:
        return jz2.N0(om7.r(r5, a0a.j), r6);
    L5:
        return i(r3, r4);
    }

    @Override // defpackage.f17
    public final Set c() {
        return l().c();
    }

    @Override // defpackage.f17
    public Collection d(ll7 r2, int r3) {
        switch(this.b) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return k(r2, r3);
    L7:
        return om7.r(k(r2, r3), a0a.i);
    }

    @Override // defpackage.f17
    public final mv2 e(ll7 r1, int r2) {
        return l().e(r1, r2);
    }

    @Override // defpackage.f17
    public final Set f() {
        return l().f();
    }

    @Override // defpackage.f17
    public Collection g(ll7 r2, int r3) {
        switch(this.b) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return j(r2, r3);
    L7:
        return om7.r(j(r2, r3), a0a.h);
    }

    public final f17 h() {
        if ((l() instanceof mj6) == false) goto L7;
        return ((mj6) l()).h();
    L7:
        return l();
    }

    public final Collection i(xt3 r1, dx4 r2) {
        return l().b(r1, r2);
    }

    public final Collection j(ll7 r1, int r2) {
        return l().g(r1, r2);
    }

    public final Collection k(ll7 r1, int r2) {
        return l().d(r1, r2);
    }

    public final f17 l() {
        int r0 = this.b;
        Object r1 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (f17) r1;
    L7:
        return (f17) ((yp6) r1).w();
    }
}
