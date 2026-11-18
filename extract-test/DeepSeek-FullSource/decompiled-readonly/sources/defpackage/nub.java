package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class nub {
    public static final qub b = null;
    public final qub a;

    static {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 36) goto L6;
        eub r1 = new dub();
    L21:
        b = r1.b().a.a().a.b().a.c();
        return;
    L6:
        if (r0 < 35) goto L9;
        r1 = new cub();
        goto L21
    L9:
        if (r0 < 34) goto L12;
        r1 = new bub();
        goto L21
    L12:
        if (r0 < 31) goto L15;
        r1 = new aub();
        goto L21
    L15:
        if (r0 < 30) goto L18;
        r1 = new ztb();
        goto L21
    L18:
        if (r0 < 29) goto L20;
        r1 = new ytb();
        goto L21
    L20:
        r1 = new xtb();
        goto L21
    }

    public nub(qub r1) {
        this.a = r1;
    }

    public void A(int r1) {
    }

    public void B(Rect[][] r1) {
    }

    public void C(Rect[][] r1) {
    }

    public qub a() {
        return this.a;
    }

    public qub b() {
        return this.a;
    }

    public qub c() {
        return this.a;
    }

    public void d(View r1) {
    }

    public void e(qub r1) {
    }

    public boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof nub) == true) goto L8;
        return false;
    L8:
        nub r6 = (nub) r5;
        if (t() == r6.t()) goto L11;
    L19:
        return false;
    L11:
        if (s() != r6.s()) goto L19;
        if (Objects.equals(n(), r6.n()) == false) goto L19;
        if (Objects.equals(l(), r6.l()) == false) goto L19;
        if (Objects.equals(h(), r6.h()) == false) goto L19;
        return true;
    }

    public List<Rect> f(int r1) {
        return Collections.EMPTY_LIST;
    }

    public List<Rect> g(int r1) {
        return Collections.EMPTY_LIST;
    }

    public ey3 h() {
        return null;
    }

    public int hashCode() {
        return Objects.hash(new Object[]{Boolean.valueOf(t()), Boolean.valueOf(s()), n(), l(), h()});
    }

    public rr5 i(int r1) {
        return rr5.e;
    }

    public rr5 j(int r1) {
        if ((r1 & 8) == 0) goto L5;
        iea.o("Unable to query the maximum insets for IME");
        return null;
    L5:
        return rr5.e;
    }

    public rr5 k() {
        return n();
    }

    public rr5 l() {
        return rr5.e;
    }

    public rr5 m() {
        return n();
    }

    public rr5 n() {
        return rr5.e;
    }

    public rr5 o() {
        return n();
    }

    public void p(View r1) {
    }

    public void q() {
    }

    public qub r(int r1, int r2, int r3, int r4) {
        return b;
    }

    public boolean s() {
        return false;
    }

    public boolean t() {
        return false;
    }

    public boolean u(int r1) {
        return true;
    }

    public void v(hy3 r1) {
    }

    public void w(rr5[] r1) {
    }

    public void x(rr5 r1) {
    }

    public void y(qub r1) {
    }

    public void z(rr5 r1) {
    }
}
