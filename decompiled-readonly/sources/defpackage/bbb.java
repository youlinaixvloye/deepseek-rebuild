package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bbb implements fz {
    public final Object a;
    public final ArrayList b;
    public Object c;

    public bbb(ve6 r2) {
        this.a = r2;
        this.b = new ArrayList();
        this.c = r2;
    }

    @Override // defpackage.fz
    public final void a(int r1, Object r2) {
        ve6 r0 = (ve6) this.c;
        r0.A(r1, (ve6) r2);
    }

    public final void b() {
        this.b.clear();
        this.c = this.a;
        ((ve6) this.a).P();
    }

    @Override // defpackage.fz
    public final void c(Object r3) {
        this.b.add(this.c);
        this.c = r3;
    }

    @Override // defpackage.fz
    public final void d() {
        ve6 r7 = (ve6) this.c;
        qi r0 = r7.E;
        if (r7.H() == true) goto L5;
        zp5.a("onReuse is only expected on attached node");
    L5:
        ViewFactoryHolder r1 = r7.p;
        if (r1 == null) goto L11;
        View r2 = r1.b;
        if (r2.getParent() == r1) goto L10;
        r1.addView(r2);
        goto L11
    L10:
        r1.f.w();
    L11:
        if6 r3 = r7.G;
        if (r3 == null) goto L14;
        r3.i(false);
    L14:
        r7.u = false;
        if (r7.X == false) goto L17;
        r7.X = false;
    L34:
        int r4 = r7.b;
        e38 r5 = r7.o;
        if (r5 == null) goto L39;
        wx8 r6 = r5.getRectManager();
        if (r6 == null) goto L39;
        r6.g(r7);
    L39:
        r7.b = hl9.a.addAndGet(1);
        e38 r8 = r7.o;
        if (r8 == null) goto L42;
        AndroidComposeView r9 = (AndroidComposeView) r8;
        r9.getLayoutNodes().g(r4);
        r9.getLayoutNodes().i(r7.b, r7);
    L42:
        dg7 r10 = (dg7) r0.g;
    L43:
        if (r10 == null) goto L45;
        r10.g1();
        r10 = r10.f;
        goto L43
    L45:
        r0.r();
        if (r0.m(8) == false) goto L48;
        r7.F();
    L48:
        ve6.W(r7);
        e38 r11 = r7.o;
        if (r11 == null) goto L62;
        AndroidComposeView r12 = (AndroidComposeView) r11;
        if (AndroidComposeView.f() == false) goto L62;
        pc r13 = r12.N;
        if (r13 == null) goto L62;
        AndroidComposeView r14 = r13.c;
        yg0 r15 = r13.a;
        lj7 r16 = r13.h;
        if (r16.f(r4) == false) goto L57;
        r15.f(r14, r4, false);
    L57:
        dl9 r17 = r7.w();
        if (r17 == null) goto L62;
        if (r17.a.b(pl9.r) != true) goto L62;
        r16.a(r7.b);
        r15.f(r14, r7.b, true);
    L62:
        e38 r18 = r7.o;
        if (r18 == null) goto L78;
        wx8 r19 = r18.getRectManager();
        if (r19 == null) goto L79;
        r19.f(r7);
        return;
    L79:
        return;
    L78:
        return;
    L17:
        dg7 r20 = (lla) r7.E.f;
        dg7 r21 = r20;
    L18:
        if (r21 == null) goto L23;
        if (r21.n == false) goto L22;
        r21.l1();
    L22:
        r21 = r21.e;
        goto L18
    L23:
        dg7 r22 = r20;
    L24:
        if (r22 == null) goto L29;
        if (r22.n == false) goto L28;
        r22.n1();
    L28:
        r22 = r22.e;
    L29:
        if (r20 == null) goto L34;
        if (r20.n == false) goto L33;
        r20.h1();
    L33:
        r20 = r20.e;
        goto L29
    }

    @Override // defpackage.fz
    public final void f(int r1, int r2, int r3) {
        ((ve6) this.c).L(r1, r2, r3);
    }

    @Override // defpackage.fz
    public final void g(int r1, int r2) {
        ((ve6) this.c).Q(r1, r2);
    }

    @Override // defpackage.fz
    public final void i() {
        ArrayList r0 = this.b;
        this.c = r0.remove(r0.size() - 1);
    }

    @Override // defpackage.fz
    public final /* bridge */ /* synthetic */ void j(int r1, Object r2) {
        ve6 r3 = (ve6) r2;
    }

    @Override // defpackage.fz
    public final void k() {
        e38 r0 = ((ve6) this.a).o;
        if (r0 == null) goto L6;
        ((AndroidComposeView) r0).w();
        return;
    }

    @Override // defpackage.fz
    public final Object l() {
        return this.c;
    }
}
