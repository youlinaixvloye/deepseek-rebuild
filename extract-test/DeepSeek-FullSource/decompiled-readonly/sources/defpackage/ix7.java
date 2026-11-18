package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ix7 extends co7 {
    public final th0 d;
    public boolean e;

    public ix7(th0 r2, jx7 r3) {
        super(r3, r2.b);
        this.d = r2;
        this.e = true;
    }

    @Override // defpackage.co7
    public final void a() {
        th0 r4 = this.d;
        switch(r4.d) {
            case 0: goto L17;
            case 1: goto L5;
            default: goto L21;
        };
    L5:
        gt4 r5 = (gt4) r4.e;
        if (gt4.J(3) == false) goto L9;
        Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + r5);
    L9:
        if (gt4.J(3) == false) goto L11;
        Log.d("FragmentManager", "cancelBackStackTransition for transition " + r5.h);
    L11:
        bi0 r0 = r5.h;
        if (r0 == null) goto L19;
        r0.r = false;
        r0.d();
        bi0 r1 = r5.h;
        cn4 r2 = new cn4(2, r5);
        if (r1.p != null) goto L16;
        r1.p = new ArrayList();
    L16:
        r1.p.add(r2);
        r5.h.e(false, true);
        r5.i = true;
        r5.z(true);
        r5.D();
        r5.i = false;
        r5.h = null;
        return;
    L19:
        return;
    L17:
        ((a3) r4.e).s();
        return;
    }

    @Override // defpackage.co7
    public final void b() {
        th0 r13 = this.d;
        switch(r13.d) {
            case 0: goto L72;
            case 1: goto L6;
            case 2: goto L5;
            default: goto L4;
        };
    L4:
        ((se) r13.e).j(r13);
        return;
    L5:
        ((dn7) r13.e).p();
        return;
    L6:
        gt4 r14 = (gt4) r13.e;
        if (gt4.J(3) == false) goto L9;
        Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + r14);
    L9:
        th0 r1 = r14.j;
        ArrayList r3 = r14.n;
        r14.i = true;
        r14.z(true);
        r14.i = false;
        if (r14.h == null) goto L63;
        if (r3.isEmpty() == true) goto L24;
        LinkedHashSet r6 = new LinkedHashSet(gt4.E(r14.h));
        Iterator r4 = r3.iterator();
    L15:
        if (r4.hasNext() == false) goto L24;
        if (r4.next() != null) goto L23;
        Iterator r8 = r6.iterator();
        if (r8.hasNext() == false) goto L15;
        rs4 r15 = (rs4) r8.next();
        throw null;
    L23:
        iea.m();
        return;
    L24:
        Iterator r5 = r14.h.a.iterator();
    L26:
        if (r5.hasNext() == false) goto L30;
        rs4 r7 = ((iu4) r5.next()).b;
        if (r7 == null) goto L26;
        r7.m = false;
        goto L26
    L30:
        Iterator r9 = r14.f(new ArrayList(Collections.singletonList(r14.h)), 0, 1).iterator();
    L32:
        if (r9.hasNext() == false) goto L51;
        lq3 r10 = (lq3) r9.next();
        ArrayList r11 = r10.c;
        if (gt4.J(3) == false) goto L36;
        Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
    L36:
        r10.f(r11);
        ArrayList r12 = new ArrayList();
        Iterator r16 = r11.iterator();
    L38:
        if (r16.hasNext() == false) goto L40;
        ((v6a) r16.next()).getClass();
        oz2.j0(r12, null);
        goto L38
    L40:
        List r17 = jz2.d1(jz2.h1(r12));
        int r18 = r17.size();
        int r19 = 0;
    L41:
        if (r19 >= r18) goto L43;
        ((u6a) r17.get(r19)).a(r10.a);
        r19 = r19 + 1;
        goto L41
    L43:
        int r20 = r11.size();
        int r21 = 0;
    L44:
        if (r21 >= r20) goto L46;
        r10.a((v6a) r11.get(r21));
        r21 = r21 + 1;
        goto L44
    L46:
        List r22 = jz2.d1(r11);
        if (r22.size() <= 0) goto L32;
        ((v6a) r22.get(0)).getClass();
        throw null;
    L51:
        Iterator r23 = r14.h.a.iterator();
    L53:
        if (r23.hasNext() == false) goto L59;
        rs4 r24 = ((iu4) r23.next()).b;
        if (r24 == null) goto L53;
        if (r24.F != null) goto L53;
        r14.g(r24).j();
        goto L53
    L59:
        r14.h = null;
        r14.e0();
        if (gt4.J(3) == false) goto L99;
        Log.d("FragmentManager", "Op is being set to null");
        Log.d("FragmentManager", "OnBackPressedCallback enabled=" + r1.b + " for  FragmentManager " + r14);
        return;
    L99:
        return;
    L63:
        if (r1.b == false) goto L69;
        if (gt4.J(3) == false) goto L67;
        Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
    L67:
        r14.Q();
        return;
    L69:
        if (gt4.J(3) == false) goto L71;
        Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
    L71:
        r14.g.b().a();
        return;
    L72:
        ((a3) r13.e).t();
    }

    @Override // defpackage.co7
    public final void c(ao7 r9) {
        rh0 r0 = new rh0(r9);
        th0 r8 = this.d;
        switch(r8.d) {
            case 0: goto L28;
            case 1: goto L5;
            default: goto L36;
        };
    L5:
        gt4 r10 = (gt4) r8.e;
        if (gt4.J(2) == false) goto L9;
        Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + r10);
    L9:
        if (r10.h == null) goto L35;
        Iterator r1 = r10.f(new ArrayList(Collections.singletonList(r10.h)), 0, 1).iterator();
    L12:
        if (r1.hasNext() == false) goto L23;
        lq3 r4 = (lq3) r1.next();
        r4.getClass();
        if (gt4.J(2) == false) goto L16;
        Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + r0.c);
    L16:
        ArrayList r5 = r4.c;
        ArrayList r6 = new ArrayList();
        Iterator r7 = r5.iterator();
    L18:
        if (r7.hasNext() == false) goto L20;
        ((v6a) r7.next()).getClass();
        oz2.j0(r6, null);
        goto L18
    L20:
        List r11 = jz2.d1(jz2.h1(r6));
        int r12 = r11.size();
        int r13 = 0;
    L21:
        if (r13 >= r12) goto L12;
        ((u6a) r11.get(r13)).b(r0);
        r13 = r13 + 1;
        goto L21
    L23:
        Iterator r14 = r10.n.iterator();
        if (r14.hasNext() == true) goto L27;
        return;
    L27:
        throw gsa.c(r14);
    L35:
        return;
    L28:
        ((a3) r8.e).u(r0);
        return;
    }

    @Override // defpackage.co7
    public final void d(ao7 r2) {
        new rh0(r2);
        th0 r1 = this.d;
        switch(r1.d) {
            case 0: goto L9;
            case 1: goto L5;
            default: goto L12;
        };
    L5:
        gt4 r3 = (gt4) r1.e;
        if (gt4.J(3) == false) goto L8;
        Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + r3);
    L8:
        r3.w();
        r3.x(new ft4(r3), false);
        return;
    L9:
        ((a3) r1.e).v();
        return;
    }

    public final void g(boolean r1) {
        this.e = r1;
        if (r1 == true) goto L5;
    L7:
        boolean r2 = false;
    L8:
        f(r2);
        return;
    L5:
        if (this.d.b == false) goto L7;
        r2 = true;
        goto L8
    }
}
