package defpackage;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vr5 extends er1 implements Runnable, cx7, View.OnAttachStateChangeListener {
    public final wub c;
    public boolean d;
    public boolean e;
    public qub f;

    public vr5(wub r2) {
        super(!r2.u ? 1 : 0);
        this.c = r2;
    }

    @Override // defpackage.er1
    public final void a(wtb r6) {
        this.d = false;
        this.e = false;
        qub r0 = this.f;
        if (r6.a.b() <= 0) goto L6;
        if (r0 == null) goto L6;
        nub r7 = r0.a;
        wub r1 = this.c;
        r1.t.f(pc7.A(r7.i(8)));
        r1.s.f(pc7.A(r7.i(8)));
        wub.b(r1, r0);
    L6:
        this.f = null;
    }

    @Override // defpackage.er1
    public final void b(wtb r1) {
        this.d = true;
        this.e = true;
    }

    @Override // defpackage.er1
    public final qub c(qub r1, List r2) {
        wub r0 = this.c;
        wub.b(r0, r1);
        if (r0.u == true) goto L5;
        return r1;
    L5:
        return qub.b;
    }

    @Override // defpackage.er1
    public final hd9 d(wtb r1, hd9 r2) {
        this.d = false;
        return r2;
    }

    @Override // defpackage.cx7
    public final qub i(View r6, qub r7) {
        this.f = r7;
        wub r0 = this.c;
        jjb r1 = r0.s;
        nub r2 = r7.a;
        r1.f(pc7.A(r2.i(8)));
        if (this.d == false) goto L8;
        if (Build.VERSION.SDK_INT != 30) goto L11;
        r6.post(this);
    L11:
        if (r0.u == true) goto L13;
        return r7;
    L13:
        return qub.b;
    L8:
        if (this.e == true) goto L11;
        r0.t.f(pc7.A(r2.i(8)));
        wub.b(r0, r7);
        goto L11
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r1) {
        r1.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r1) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d == false) goto L8;
        this.d = false;
        this.e = false;
        qub r0 = this.f;
        if (r0 == null) goto L9;
        wub r1 = this.c;
        r1.t.f(pc7.A(r0.a.i(8)));
        wub.b(r1, r0);
        this.f = null;
        return;
    L9:
        return;
    }
}
