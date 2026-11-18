package defpackage;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xv6 {
    public int a;
    public int b;
    public int c;
    public Object d;

    public xv6() {
        if (zz.b != null) goto L6;
        zz.b = new zz(25);
        return;
    }

    public int a(int r2) {
        if (r2 < this.c) goto L5;
        return 0;
    L5:
        return ((ByteBuffer) this.d).getShort(this.b + r2);
    }

    public void b() {
        if (((yv6) this.d).h != this.c) goto L5;
        return;
    L5:
        qc.i();
    }

    public abstract Object f(View r1);

    public abstract void g(View r1, Object r2);

    public void h() {
    L2:
        int r0 = this.a;
        yv6 r1 = (yv6) this.d;
        if (r0 >= r1.f) goto L7;
        if (r1.c[r0] >= 0) goto L10;
        this.a = r0 + 1;
        goto L2
    L10:
        return;
    }

    public boolean hasNext() {
        if (this.a >= ((yv6) this.d).f) goto L6;
        return true;
    L6:
        return false;
    }

    public void i(View r4, Object r5) {
        if (Build.VERSION.SDK_INT < this.b) goto L6;
        g(r4, r5);
        return;
    L6:
        y2 r2 = null;
        if (Build.VERSION.SDK_INT < this.b) goto L9;
        Object r0 = f(r4);
    L14:
        if (j(r0, r5) == false) goto L26;
        View.AccessibilityDelegate r1 = hmb.d(r4);
        if (r1 != null) goto L19;
    L22:
        if (r2 != null) goto L24;
        r2 = new y2();
    L24:
        hmb.j(r4, r2);
        r4.setTag(this.a, r5);
        hmb.f(r4, this.c);
        return;
    L19:
        if ((r1 instanceof x2) == false) goto L21;
        r2 = ((x2) r1).a;
        goto L22
    L21:
        r2 = new y2(r1);
        goto L22
    L26:
        return;
    L9:
        r0 = r4.getTag(this.a);
        if (((Class) this.d).isInstance(r0) == true) goto L14;
        r0 = null;
        goto L14
    }

    public abstract boolean j(Object r1, Object r2);

    public void remove() {
        yv6 r0 = (yv6) this.d;
        b();
        if (this.b == (-1)) goto L6;
        r0.f();
        r0.l(this.b);
        this.b = -1;
        this.c = r0.h;
        return;
    L6:
        ai0.g("Call next() before removing element from the iterator.");
    }
}
