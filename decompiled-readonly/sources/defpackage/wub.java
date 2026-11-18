package defpackage;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import com.deepseek.chat.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wub {
    public static final WeakHashMap x = null;
    public final qj a;
    public final qj b;
    public final qj c;
    public final qj d;
    public final qj e;
    public final qj f;
    public final qj g;
    public final qj h;
    public final qj i;
    public final jjb j;
    public final h68 k;
    public final nbb l;
    public final nbb m;
    public final jjb n;
    public final jjb o;
    public final jjb p;
    public final jjb q;
    public final jjb r;
    public final jjb s;
    public final jjb t;
    public final boolean u;
    public int v;
    public final vr5 w;

    static {
        x = new WeakHashMap();
    }

    public wub(View r17) {
        qj r1 = bj0.j(4, "captionBar");
        this.a = r1;
        qj r3 = bj0.j(128, "displayCutout");
        this.b = r3;
        qj r5 = bj0.j(8, "ime");
        this.c = r5;
        qj r7 = bj0.j(32, "mandatorySystemGestures");
        this.d = r7;
        qj r9 = bj0.j(2, "navigationBars");
        this.e = r9;
        qj r11 = bj0.j(1, "statusBars");
        this.f = r11;
        qj r13 = bj0.j(519, "systemBars");
        this.g = r13;
        qj r15 = bj0.j(16, "systemGestures");
        this.h = r15;
        qj r8 = bj0.j(64, "tappableElement");
        this.i = r8;
        jjb r4 = new jjb(new as5(0, 0, 0, 0), "waterfall");
        this.j = r4;
        this.k = oh7.v(null);
        nbb r6 = new nbb(new nbb(r13, r5), r3);
        this.l = r6;
        this.m = new nbb(r6, new nbb(new nbb(new nbb(r8, r7), r15), r4));
        this.n = bj0.k(4, "captionBarIgnoringVisibility");
        this.o = bj0.k(2, "navigationBarsIgnoringVisibility");
        this.p = bj0.k(1, "statusBarsIgnoringVisibility");
        this.q = bj0.k(519, "systemBarsIgnoringVisibility");
        this.r = bj0.k(64, "tappableElementIgnoringVisibility");
        this.s = new jjb(new as5(0, 0, 0, 0), "imeAnimationTarget");
        this.t = new jjb(new as5(0, 0, 0, 0), "imeAnimationSource");
        Object r10 = r17.getParent();
        if ((r10 instanceof View) == false) goto L5;
        View r12 = (View) r10;
    L6:
        if (r12 == null) goto L8;
        Object r14 = r12.getTag(R.id.consume_window_insets_tag);
    L10:
        if ((r14 instanceof Boolean) == false) goto L12;
        Boolean r16 = (Boolean) r14;
    L13:
        if (r16 == null) goto L15;
        boolean r18 = r16.booleanValue();
    L16:
        this.u = r18;
        this.w = new vr5(this);
        WeakHashMap r0 = hmb.a;
        qub r2 = bmb.a(r17);
        if (r2 == null) goto L20;
        nub r19 = r2.a;
        r1.f(r19.u(4));
        r3.f(r19.u(128));
        r5.f(r19.u(8));
        r7.f(r19.u(32));
        r9.f(r19.u(2));
        r11.f(r19.u(1));
        r13.f(r19.u(519));
        r15.f(r19.u(16));
        r8.f(r19.u(64));
        return;
    L20:
        return;
    L15:
        r18 = false;
        goto L16
    L12:
        r16 = null;
        goto L13
    L8:
        r14 = null;
        goto L10
    L5:
        r12 = null;
        goto L6
    }

    public static void b(wub r5, qub r6) {
        boolean r1 = false;
        r5.a.g(r6, 0);
        r5.c.g(r6, 0);
        r5.b.g(r6, 0);
        r5.e.g(r6, 0);
        r5.f.g(r6, 0);
        r5.g.g(r6, 0);
        r5.h.g(r6, 0);
        r5.i.g(r6, 0);
        r5.d.g(r6, 0);
        r5.n.f(pc7.A(r6.a.j(4)));
        r5.o.f(pc7.A(r6.a.j(2)));
        r5.p.f(pc7.A(r6.a.j(1)));
        r5.q.f(pc7.A(r6.a.j(519)));
        r5.r.f(pc7.A(r6.a.j(64)));
        ey3 r7 = r6.a.h();
        jjb r0 = r5.j;
        if (r7 == null) goto L5;
        rr5 r2 = r7.a();
    L6:
        r0.f(pc7.A(r2));
        pg r3 = null;
        if (r7 != null) goto L9;
    L14:
        r5.k.setValue(r3);
        Object r8 = y4a.c;
        monitor-enter(r8);
        hk7 r9 = y4a.j.h;     // Catch: Throwable -> L25
        if (r9 == null) goto L21;
        if (r9.h() != true) goto L21;
        r1 = true;
    L21:
        monitor-exit(r8);
        if (r1 == false) goto L30;
        y4a.a();
        return;
    L30:
        return;
    L25:
        th = move-exception;
        throw th;
    L9:
        if (Build.VERSION.SDK_INT < 31) goto L11;
        Path r10 = ge.j(r7.a);
    L12:
        if (r10 == null) goto L14;
        r3 = new pg(r10);
        goto L14
    L11:
        r10 = null;
        goto L12
    L5:
        r2 = rr5.e;
        goto L6
    }

    public final void a(View r3) {
        if (this.v != 0) goto L8;
        WeakHashMap r0 = hmb.a;
        vr5 r1 = this.w;
        amb.c(r3, r1);
        if (r3.isAttachedToWindow() == false) goto L7;
        r3.requestApplyInsets();
    L7:
        r3.addOnAttachStateChangeListener(r1);
        hmb.l(r3, r1);
    L8:
        this.v++;
    }
}
