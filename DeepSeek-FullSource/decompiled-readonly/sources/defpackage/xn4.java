package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xn4 extends dg7 implements po4, ViewTreeObserver.OnGlobalFocusChangeListener {
    public ViewTreeObserver o;
    public final wn4 p;
    public final wn4 q;

    public xn4() {
        this.p = new wn4(this, 0);
        this.q = new wn4(this, 1);
    }

    @Override // defpackage.po4
    public final void S(no4 r2) {
        r2.d(false);
        r2.c(this.p);
        r2.a(this.q);
    }

    @Override // defpackage.dg7
    public final void i1() {
        ViewTreeObserver r0 = t9b.T(this).getViewTreeObserver();
        this.o = r0;
        r0.addOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.dg7
    public final void j1() {
        ViewTreeObserver r0 = this.o;
        if (r0 != null) goto L5;
    L7:
        this.o = null;
        t9b.T(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        return;
    L5:
        if (r0.isAlive() == false) goto L7;
        r0.removeOnGlobalFocusChangeListener(this);
        goto L7
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View r7, View r8) {
        if (b8b.j0(this).o == null) goto L46;
        View r0 = de.u(this);
        ko4 r1 = b8b.k0(this).getFocusOwner();
        e38 r2 = b8b.k0(this);
        boolean r3 = true;
        if (r7 != null) goto L8;
    L15:
        boolean r9 = false;
    L16:
        if (r8 != null) goto L18;
    L25:
        r3 = false;
    L26:
        if (r9 == false) goto L29;
        if (r3 == false) goto L29;
        return;
    L29:
        if (r3 == false) goto L34;
        yo4 r6 = q1();
        if (r6.v1().a() == true) goto L43;
        xp0.W(r6);
        return;
    L43:
        return;
    L34:
        if (r9 == true) goto L36;
        return;
    L36:
        if (q1().v1().c() == false) goto L45;
        ((mo4) r1).d(8, false, false);
        return;
    L45:
        return;
    L18:
        if (r8.equals(r2) == true) goto L25;
        ViewParent r10 = r8.getParent();
    L20:
        if (r10 == null) goto L25;
        if (r10 == r0.getParent()) goto L26;
        r10 = r10.getParent();
        goto L20
    L8:
        if (r7.equals(r2) == true) goto L15;
        ViewParent r11 = r7.getParent();
    L10:
        if (r11 == null) goto L15;
        if (r11 == r0.getParent()) goto L13;
        r11 = r11.getParent();
        goto L10
    L13:
        r9 = true;
        goto L16
    }

    public final yo4 q1() {
        if (this.a.n == true) goto L5;
        zp5.c("visitLocalDescendants called on an unattached node");
    L5:
        dg7 r9 = this.a;
        if ((r9.d & 1024) == 0) goto L42;
        dg7 r10 = r9.f;
        boolean r2 = false;
    L8:
        if (r10 == null) goto L42;
        if ((r10.c & 1024) == 0) goto L41;
        dg7 r3 = r10;
        rk7 r4 = null;
    L12:
        if (r3 == null) goto L41;
        if ((r3 instanceof yo4) == false) goto L19;
        yo4 r5 = (yo4) r3;
        if (r2 == true) goto L17;
        boolean r6 = false;
        r2 = true;
    L20:
        if (r6 == false) goto L40;
        if ((r3.c & 1024) == 0) goto L40;
        if ((r3 instanceof ks3) == false) goto L40;
        dg7 r7 = ((ks3) r3).p;
        int r8 = 0;
    L26:
        if (r7 == null) goto L38;
        if ((r7.c & 1024) == 0) goto L37;
        r8 = r8 + 1;
        if (r8 != 1) goto L32;
        r3 = r7;
        goto L37
    L32:
        if (r4 != null) goto L34;
        r4 = new rk7(0, new dg7[16]);
    L34:
        if (r3 == null) goto L36;
        r4.b(r3);
        r3 = null;
    L36:
        r4.b(r7);
    L37:
        r7 = r7.f;
        goto L26
    L38:
        if (r8 == 1) goto L12;
    L40:
        r3 = b8b.B(r4);
        goto L12
    L17:
        return r5;
    L19:
        r6 = true;
    L41:
        r10 = r10.f;
    L42:
        ai0.g("Could not find focus target of embedded view wrapper");
        return null;
    }
}
