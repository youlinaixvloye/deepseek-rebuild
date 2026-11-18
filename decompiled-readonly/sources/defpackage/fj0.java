package defpackage;

import android.view.animation.Interpolator;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fj0 {
    public final ArrayList a;
    public boolean b;
    public final cj0 c;
    public float d;
    public pz2 e;
    public Object f;
    public float g;
    public float h;

    public fj0(List r4) {
        this.a = new ArrayList(1);
        int r0 = 0;
        this.b = false;
        this.d = l11l111lI1l.l111l1111lI1l;
        this.f = null;
        this.g = -1.0f;
        this.h = -1.0f;
        if (r4.isEmpty() == false) goto L6;
        cj0 r5 = new bj0(r0);
    L10:
        this.c = r5;
        return;
    L6:
        if (r4.size() != 1) goto L9;
        cj0 r1 = new ej0(r4);
    L8:
        r5 = r1;
        goto L10
    L9:
        r1 = new dj0(r4);
        goto L8
    }

    public final void a(aj0 r1) {
        this.a.add(r1);
    }

    public float b() {
        if (this.h != (-1.0f)) goto L6;
        this.h = this.c.f();
    L6:
        return this.h;
    }

    public final float c() {
        x96 r0 = this.c.c();
        if (r0 != null) goto L5;
        return l11l111lI1l.l111l1111lI1l;
    L5:
        if (r0.c() == true) goto L13;
        Interpolator r1 = r0.d;
        if (r1 != null) goto L10;
        return l11l111lI1l.l111l1111lI1l;
    L10:
        return r1.getInterpolation(d());
    L13:
        return l11l111lI1l.l111l1111lI1l;
    }

    public final float d() {
        if (this.b == true) goto L11;
        x96 r0 = this.c.c();
        if (r0.c() == false) goto L10;
        return l11l111lI1l.l111l1111lI1l;
    L10:
        return (this.d - r0.b()) / (r0.a() - r0.b());
    L11:
        return l11l111lI1l.l111l1111lI1l;
    }

    public Object e() {
        float r0 = d();
        pz2 r1 = this.e;
        cj0 r2 = this.c;
        if (r1 == null) goto L5;
    L10:
        x96 r3 = r2.c();
        Interpolator r4 = r3.e;
        Interpolator r5 = r3.f;
        if (r4 == null) goto L14;
        if (r5 == null) goto L14;
        Object r6 = g(r3, r0, r4.getInterpolation(r0), r5.getInterpolation(r0));
    L15:
        this.f = r6;
        return r6;
    L14:
        r6 = f(r3, c());
        goto L15
    L5:
        if (r2.b(r0) == false) goto L10;
        if (k() == true) goto L10;
        return this.f;
    }

    public abstract Object f(x96 r1, float r2);

    public Object g(x96 r1, float r2, float r3, float r4) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int r0 = 0;
    L3:
        ArrayList r1 = this.a;
        if (r0 >= r1.size()) goto L6;
        ((aj0) r1.get(r0)).a();
        r0 = r0 + 1;
        goto L3
    }

    public void i(float r5) {
        cj0 r0 = this.c;
        if (r0.isEmpty() == false) goto L6;
        return;
    L6:
        if (this.g != (-1.0f)) goto L8;
        this.g = r0.h();
    L8:
        float r1 = this.g;
        if (r5 >= r1) goto L15;
        if (r1 != (-1.0f)) goto L13;
        this.g = r0.h();
    L13:
        r5 = this.g;
    L18:
        if (r5 == this.d) goto L26;
        this.d = r5;
        if (r0.d(r5) == false) goto L24;
        h();
        return;
    L24:
        return;
    L26:
        return;
    L15:
        if (r5 <= b()) goto L18;
        r5 = b();
        goto L18
    }

    public final void j(pz2 r2) {
        pz2 r0 = this.e;
        if (r0 == null) goto L5;
        r0.getClass();
    L5:
        this.e = r2;
    }

    public boolean k() {
        return false;
    }
}
