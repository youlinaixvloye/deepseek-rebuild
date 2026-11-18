package defpackage;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aha implements Closeable {
    public final Object a;
    public final Surface b;
    public final int c;
    public final Size d;
    public final float[] e;
    public final float[] f;
    public p83 g;
    public Executor h;
    public boolean i;
    public boolean j;
    public final cb1 k;
    public final za1 l;

    public aha(Surface r7, int r8, Size r9, lg0 r10, lg0 r11) {
        this.a = new Object();
        float[] r2 = new float[16];
        this.e = r2;
        float[] r3 = new float[16];
        this.f = r3;
        this.i = false;
        this.j = false;
        this.b = r7;
        this.c = r8;
        this.d = r9;
        a(r2, new float[16], r10);
        a(r3, new float[16], r11);
        za1 r12 = new za1();
        r12.c = new s39();
        cb1 r13 = new cb1(r12);
        r12.b = r13;
        this.l = r12;     // Catch: Exception -> L5
        r12.a = "SurfaceOutputImpl close future complete";     // Catch: Exception -> L5
    L7:
        this.k = r13;
        return;
    L5:
        e = move-exception;
        r13.b(e);
        goto L7
    }

    public static void a(float[] r13, float[] r14, lg0 r15) {
        Matrix.setIdentityM(r13, 0);
        if (r15 != null) goto L5;
        return;
    L5:
        Size r1 = r15.a;
        boolean r2 = r15.e;
        int r3 = r15.d;
        m36.E(r13);
        m36.D(r13, r3);
        if (r2 == false) goto L8;
        Matrix.translateM(r13, 0, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        Matrix.scaleM(r13, 0, -1.0f, 1.0f, 1.0f);
    L8:
        Size r7 = gya.g(r1, r3);
        android.graphics.Matrix r4 = gya.a(gya.h(r1), gya.h(r7), r3, r2);
        RectF r5 = new RectF(r15.b);
        r4.mapRect(r5);
        float r6 = r5.left / r7.getWidth();
        float r8 = ((r7.getHeight() - r5.height()) - r5.top) / r7.getHeight();
        float r9 = r5.width() / r7.getWidth();
        float r10 = r5.height() / r7.getHeight();
        Matrix.translateM(r13, 0, r6, r8, l11l111lI1l.l111l1111lI1l);
        Matrix.scaleM(r13, 0, r9, r10, 1.0f);
        pj1 r16 = r15.c;
        Matrix.setIdentityM(r14, 0);
        m36.E(r14);
        if (r16 == null) goto L13;
        mf7.o("Camera has no transform.", r16.o());
        m36.D(r14, r16.c().c());
        if (r16.f() == false) goto L13;
        Matrix.translateM(r14, 0, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        Matrix.scaleM(r14, 0, -1.0f, 1.0f, 1.0f);
    L13:
        Matrix.invertM(r14, 0, r14, 0);
        Matrix.multiplyMM(r13, 0, r14, 0, r13, 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Object r0 = this.a;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.j == true) goto L9;
        this.j = true;     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
        this.l.a(null);
    }

    public final Surface e(a75 r2, p83 r3) {
        Object r0 = this.a;
        monitor-enter(r0);
        this.h = r2;     // Catch: Throwable -> L10
        this.g = r3;     // Catch: Throwable -> L10
        boolean r4 = this.i;     // Catch: Throwable -> L10
        monitor-exit(r0);     // Catch: Throwable -> L10
        if (r4 == false) goto L9;
        g();
    L9:
        return this.b;
    L10:
        th = move-exception;
        throw th;
    }

    public final void g() {
        AtomicReference r0 = new AtomicReference();
        Object r1 = this.a;
        monitor-enter(r1);
    L12:
        th = move-exception;
        throw th;
    L5:
        if (this.h == null) goto L14;
        p83 r2 = this.g;     // Catch: Throwable -> L12
        if (r2 == null) goto L14;
        if (this.j == true) goto L15;
        r0.set(r2);     // Catch: Throwable -> L12
        Executor r3 = this.h;     // Catch: Throwable -> L12
        this.i = false;     // Catch: Throwable -> L12
    L16:
        monitor-exit(r1);     // Catch: Throwable -> L12
        if (r3 == null) goto L29;
        r3.execute(new pr3(22, this, r0));     // Catch: RejectedExecutionException -> L20
        return;
    L20:
        e = move-exception;
        lm3.i0("SurfaceOutputImpl", "Processor executor closed. Close request not posted.", e);
        return;
    L29:
        return;
    L15:
        r3 = null;
    L14:
        this.i = true;     // Catch: Throwable -> L12
        goto L15
    }
}
