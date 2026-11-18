package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vga {
    public final int a;
    public final Matrix b;
    public final boolean c;
    public final Rect d;
    public final boolean e;
    public final int f;
    public final ig0 g;
    public int h;
    public int i;
    public boolean j;
    public hha k;
    public uga l;
    public final HashSet m;
    public boolean n;
    public final ArrayList o;

    public vga(int r3, int r4, ig0 r5, Matrix r6, boolean r7, Rect r8, int r9, int r10, boolean r11) {
        this.j = false;
        this.m = new HashSet();
        this.n = false;
        this.o = new ArrayList();
        this.f = r3;
        this.a = r4;
        this.g = r5;
        this.b = r6;
        this.c = r7;
        this.d = r8;
        this.i = r9;
        this.h = r10;
        this.e = r11;
        this.l = new uga(r5.a, r4);
    }

    public final void a() {
        mf7.o("Edge is already closed.", !this.n);
    }

    public final void b() {
        hg7.q();
        this.l.a();
        this.n = true;
        this.o.clear();
        this.m.clear();
    }

    public final hha c(pj1 r8, boolean r9) {
        hg7.q();
        a();
        ig0 r0 = this.g;
        Size r2 = r0.a;
        a54 r5 = r0.c;
        int r1 = 0;
        hha r3 = new hha(r2, r8, r9, r5, new pga(this, r1));
        nm5 r10 = r3.k;     // Catch: RuntimeException -> L7 qr3 -> L13
        uga r11 = this.l;     // Catch: RuntimeException -> L7 qr3 -> L13
        Objects.requireNonNull(r11);     // Catch: RuntimeException -> L7 qr3 -> L13
        if (r11.g(r10, new qga(r11, r1)) == false) goto L9;
        dz7.Y(r11.e).a(new rga(r10, r1), dz7.D());     // Catch: RuntimeException -> L7 qr3 -> L13
    L9:
        this.k = r3;
        e();
        return r3;
    L7:
        e = move-exception;
        r3.c();
        throw e;
    L13:
        e = move-exception;
        throw new AssertionError("Surface is somehow already closed", e);
    }

    public final void d() {
        hg7.q();
        a();
        uga r0 = this.l;
        r0.getClass();
        hg7.q();
        if (r0.q != null) goto L13;
        Object r1 = r0.a;
        monitor-enter(r1);
        boolean r2 = r0.c;     // Catch: Throwable -> L10
        monitor-exit(r1);     // Catch: Throwable -> L10
        if (r2 == true) goto L13;
        return;
    L10:
        th = move-exception;
        throw th;
    L13:
        this.j = false;
        this.l.a();
        this.l = new uga(this.g.a, this.a);
        Iterator r3 = this.m.iterator();
    L15:
        if (r3.hasNext() == false) goto L21;
        ((Runnable) r3.next()).run();
        goto L15
    }

    public final void e() {
        hg7.q();
        og0 r0 = new og0(this.d, this.i, this.h, this.c, this.b, this.e);
        hha r1 = this.k;
        if (r1 == null) goto L15;
        Object r2 = r1.a;
        monitor-enter(r2);
        r1.l = r0;     // Catch: Throwable -> L11
        gha r3 = r1.m;     // Catch: Throwable -> L11
        Executor r4 = r1.n;     // Catch: Throwable -> L11
        monitor-exit(r2);     // Catch: Throwable -> L11
        if (r3 == null) goto L15;
        if (r4 == null) goto L15;
        r4.execute(new dha(r3, r0, 0));
    L11:
        th = move-exception;
        throw th;
    L15:
        Iterator r7 = this.o.iterator();
    L17:
        if (r7.hasNext() == false) goto L19;
        ((p83) r7.next()).accept(r0);
        goto L17
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("SurfaceEdge{targets=");
        r0.append(this.f);
        r0.append(", format=");
        r0.append(this.a);
        r0.append(", resolution=");
        r0.append(this.g.a);
        r0.append(", cropRect=");
        r0.append(this.d);
        r0.append(", rotationDegrees=");
        r0.append(this.i);
        r0.append(", mirroring=");
        r0.append(this.e);
        r0.append(", sensorToBufferTransform= ");
        Matrix r1 = this.b;
        r0.append(r1);
        r0.append(", rotationInTransform= ");
        r0.append(gya.b(r1));
        r0.append(", isMirrorInTransform= ");
        r0.append(gya.e(r1));
        r0.append(", isClosed=");
        return gsa.h(r0, this.n, '}');
    }
}
