package defpackage;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eub {
    public final qub a;
    public rr5[] b;
    public final Rect[][] c;
    public final Rect[][] d;

    public eub() {
        this(new qub(null));
    }

    public eub(qub r3) {
        this.c = new Rect[10][];
        this.d = new Rect[10][];
        this.a = r3;
        c(r3);
    }

    public final void a() {
        rr5[] r0 = this.b;
        if (r0 == null) goto L19;
        rr5 r1 = r0[0];
        rr5 r2 = r0[1];
        qub r3 = this.a;
        if (r2 != null) goto L7;
        r2 = r3.a.i(2);
    L7:
        if (r1 != null) goto L9;
        r1 = r3.a.i(1);
    L9:
        h(rr5.a(r1, r2));
        rr5 r4 = this.b[pa7.z(16)];
        if (r4 == null) goto L12;
        g(r4);
    L12:
        rr5 r5 = this.b[pa7.z(32)];
        if (r5 == null) goto L15;
        e(r5);
    L15:
        rr5 r6 = this.b[pa7.z(64)];
        if (r6 == null) goto L20;
        i(r6);
        return;
    L20:
        return;
    }

    public abstract qub b();

    public void c(qub r5) {
        int r0 = 1;
    L4:
        if (r0 > 512) goto L9;
        List<Rect> r1 = r5.a.f(r0);
        int r2 = pa7.z(r0);
        Rect[] r3 = (Rect[]) r1.toArray(new Rect[r1.size()]);
        this.c[r2] = r3;
        if (r0 == 8) goto L8;
        List<Rect> r4 = r5.a.g(r0);
        Rect[] r6 = (Rect[]) r4.toArray(new Rect[r4.size()]);
        this.d[r2] = r6;
    L8:
        r0 = r0 << 1;
        goto L4
    }

    public void d(int r4, rr5 r5) {
        if (this.b != null) goto L5;
        this.b = new rr5[10];
    L5:
        int r0 = 1;
    L7:
        if (r0 > 512) goto L13;
        if ((r4 & r0) == 0) goto L12;
        this.b[pa7.z(r0)] = r5;
    L12:
        r0 = r0 << 1;
        goto L7
    }

    public void e(rr5 r1) {
    }

    public abstract void f(rr5 r1);

    public void g(rr5 r1) {
    }

    public abstract void h(rr5 r1);

    public void i(rr5 r1) {
    }
}
