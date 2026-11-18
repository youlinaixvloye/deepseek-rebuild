package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class meb {
    public boolean a;
    public final HashSet b;
    public final Object c;
    public int d;
    public qeb e;
    public qeb f;
    public HashSet g;
    public qeb h;
    public ig0 i;
    public qeb j;
    public Rect k;
    public Matrix l;
    public pj1 m;
    public pj1 n;
    public gp9 o;
    public gp9 p;

    public meb(qeb r2) {
        this.a = false;
        this.b = new HashSet();
        this.c = new Object();
        this.d = 2;
        this.l = new Matrix();
        this.o = gp9.a();
        this.p = gp9.a();
        this.f = r2;
        this.h = r2;
    }

    public final void A(pj1 r5) {
        y();
        Object r0 = this.c;
        monitor-enter(r0);
        pj1 r1 = this.m;     // Catch: Throwable -> L7
        if (r5 != r1) goto L9;
        this.b.remove(r1);     // Catch: Throwable -> L7
        this.m = null;     // Catch: Throwable -> L7
    L9:
        pj1 r2 = this.n;     // Catch: Throwable -> L7
        if (r5 != r2) goto L12;
        this.b.remove(r2);     // Catch: Throwable -> L7
        this.n = null;     // Catch: Throwable -> L7
    L12:
        monitor-exit(r0);     // Catch: Throwable -> L7
        this.i = null;
        this.k = null;
        this.h = this.f;
        this.e = null;
        this.j = null;
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public final void B(List r4) {
        if (r4.isEmpty() == true) goto L17;
        this.o = (gp9) r4.get(0);
        if (r4.size() <= 1) goto L8;
        this.p = (gp9) r4.get(1);
    L8:
        Iterator r5 = r4.iterator();
    L10:
        if (r5.hasNext() == false) goto L24;
        Iterator r0 = ((gp9) r5.next()).b().iterator();
    L13:
        if (r0.hasNext() == false) goto L10;
        rr3 r1 = (rr3) r0.next();
        if (r1.j != null) goto L13;
        r1.j = getClass();
        goto L13
    L24:
        return;
    }

    public final void a(cp9 r5, ig0 r6) {
        Range r0 = ig0.h;
        if (r0.equals(r6.e) == true) goto L6;
        Range r4 = r6.e;
        xd1 r7 = r5.b;
        r7.getClass();
        ((zj7) r7.e).m(un1.k, r4);
        return;
    L6:
        Object r8 = this.c;
        monitor-enter(r8);
        pj1 r9 = this.m;     // Catch: Throwable -> L18
        r9.getClass();     // Catch: Throwable -> L18
        ArrayList r10 = r9.q().m().y(AeFpsRangeQuirk.class);     // Catch: Throwable -> L18
        boolean r3 = true;
        if (r10.size() <= 1) goto L12;
        r3 = false;
    L12:
        mf7.k("There should not have more than one AeFpsRangeQuirk.", r3);     // Catch: Throwable -> L18
        if (r10.isEmpty() == true) goto L20;
        Range r11 = ((AeFpsRangeLegacyQuirk) ((AeFpsRangeQuirk) r10.get(0))).a;     // Catch: Throwable -> L18
        if (r11 == null) goto L17;
        r0 = r11;
    L17:
        xd1 r12 = r5.b;     // Catch: Throwable -> L18
        r12.getClass();     // Catch: Throwable -> L18
        ((zj7) r12.e).m(un1.k, r0);     // Catch: Throwable -> L18
    L20:
        monitor-exit(r8);     // Catch: Throwable -> L18
        return;
    L18:
        th = move-exception;
        throw th;
    }

    public final void b(pj1 r3, pj1 r4, qeb r5, qeb r6) {
        Object r0 = this.c;
        monitor-enter(r0);
        this.m = r3;     // Catch: Throwable -> L10
        this.n = r4;     // Catch: Throwable -> L10
        this.b.add(r3);     // Catch: Throwable -> L10
        if (r4 == null) goto L7;
        this.b.add(r4);     // Catch: Throwable -> L10
    L7:
        monitor-exit(r0);     // Catch: Throwable -> L10
        this.e = r5;
        this.j = r6;
        this.h = n(r3.q(), this.e, this.j);
        r();
        return;
    L10:
        th = move-exception;
        throw th;
    }

    public final Size c() {
        ig0 r0 = this.i;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.a;
    }

    public final pj1 d() {
        Object r0 = this.c;
        monitor-enter(r0);
        pj1 r1 = this.m;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public final yh1 e() {
        Object r0 = this.c;
        monitor-enter(r0);
        pj1 r1 = this.m;     // Catch: Throwable -> L9
        if (r1 != null) goto L11;
        xh1 r2 = yh1.a;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r2;
    L11:
        yh1 r3 = r1.h();     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r3;
    L9:
        th = move-exception;
        throw th;
    }

    public final String f() {
        pj1 r0 = d();
        mf7.n(r0, "No camera attached to use case: " + this);
        return r0.q().d();
    }

    public abstract qeb g(boolean r1, teb r2);

    public final String h() {
        String r3 = (String) this.h.b(kma.z0, "<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(r3);
        return r3;
    }

    public final int i(pj1 r3, boolean r4) {
        int r2 = r3.q().k(((jk5) this.h).G(0));
        if (r3.o() == true) goto L7;
        if (r4 == true) goto L6;
        return r2;
    L6:
        return gya.i(-r2);
    L7:
        return r2;
    }

    public final pj1 j() {
        Object r0 = this.c;
        monitor-enter(r0);
        pj1 r1 = this.n;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public abstract HashSet k();

    public abstract peb l(b73 r1);

    public final boolean m(pj1 r4) {
        int r3 = ((Integer) ((jk5) this.h).b(jk5.l0, -1)).intValue();
        if (r3 == (-1)) goto L14;
        if (r3 != 0) goto L6;
        return false;
    L6:
        if (r3 != 1) goto L8;
        return true;
    L8:
        if (r3 != 2) goto L12;
        return r4.f();
    L12:
        throw new AssertionError(x18.j(r3, "Unknown mirrorMode: "));
    L14:
        return false;
    }

    public final qeb n(nj1 r6, qeb r7, qeb r8) {
        if (r8 == null) goto L4;
        zj7 r9 = zj7.j(r8);
        r9.a.remove(kma.z0);
    L5:
        TreeMap r0 = r9.a;
        if (this.f.h(jk5.i0) == false) goto L8;
    L9:
        qf0 r1 = jk5.q0;
        if (r0.containsKey(r1) == false) goto L12;
        r0.remove(r1);
    L12:
        qeb r2 = this.f;
        qf0 r3 = jk5.q0;
        if (r2.h(r3) == false) goto L19;
        qf0 r4 = jk5.o0;
        if (r0.containsKey(r4) == false) goto L19;
        if (((o39) this.f.e(r3)).b == null) goto L19;
        r0.remove(r4);
    L19:
        Iterator r5 = this.f.d().iterator();
    L21:
        if (r5.hasNext() == false) goto L23;
        b73.r(r9, r9, this.f, (qf0) r5.next());
        goto L21
    L23:
        if (r7 == null) goto L32;
        Iterator r10 = r7.d().iterator();
    L26:
        if (r10.hasNext() == false) goto L32;
        qf0 r11 = (qf0) r10.next();
        if (r11.a.equals(kma.z0.a) == true) goto L26;
        b73.r(r9, r9, r7, r11);
    L32:
        if (r0.containsKey(jk5.m0) == false) goto L36;
        qf0 r12 = jk5.i0;
        if (r0.containsKey(r12) == false) goto L36;
        r0.remove(r12);
    L36:
        qf0 r13 = jk5.q0;
        if (r0.containsKey(r13) == true) goto L39;
    L41:
        lm3.h0("UseCase", "applyFeaturesToConfig: mFeatureGroup = " + this.g + ", this = " + this);
        HashSet r14 = this.g;
        if (r14 == null) goto L62;
        int r15 = c54.a;
        Range r16 = ig0.h;
        int r17 = ulb.a;
        Iterator r18 = r14.iterator();
    L46:
        if (r18.hasNext() == false) goto L56;
        r55 r19 = (r55) r18.next();
        if ((r19 instanceof c54) == true) goto L54;
        if ((r19 instanceof js4) == false) goto L46;
        throw null;
    L54:
        throw null;
    L56:
        if ((this instanceof nk8) == false) goto L58;
    L59:
        r9.m(bk5.h0, a54.d);
    L60:
        r9.m(qeb.I0, r16);
        r9.m(qeb.N0, 1);
        r9.m(qeb.O0, 1);
        goto L62
    L58:
        if (wl1.A(this) == false) goto L60;
    L62:
        return t(r6, l(r9));
    L39:
        if (((o39) r9.e(r13)).c == 0) goto L41;
        r9.m(qeb.K0, Boolean.TRUE);
        goto L41
    L8:
        if (this.f.h(jk5.m0) == false) goto L12;
    L4:
        r9 = zj7.i();
        goto L5
    }

    public final void o() {
        this.d = 1;
        q();
    }

    public final void p() {
        Iterator r0 = this.b.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        ((leb) r0.next()).e(this);
        goto L4
    }

    public final void q() {
        int r0 = ec1.y(this.d);
        HashSet r1 = this.b;
        if (r0 != 0) goto L5;
        Iterator r2 = r1.iterator();
    L13:
        if (r2.hasNext() == false) goto L19;
        ((leb) r2.next()).g(this);
        goto L13
    L19:
        return;
    L5:
        if (r0 != 1) goto L15;
        Iterator r3 = r1.iterator();
    L9:
        if (r3.hasNext() == false) goto L18;
        ((leb) r3.next()).r(this);
        goto L9
    L18:
        return;
    }

    public void r() {
    }

    public void s() {
    }

    public abstract qeb t(nj1 r1, peb r2);

    public void u() {
        this.a = true;
    }

    public void v() {
        this.a = false;
    }

    public abstract ig0 w(b73 r1);

    public abstract ig0 x(ig0 r1, ig0 r2);

    public abstract void y();

    public void z(Rect r1) {
        this.k = r1;
    }
}
