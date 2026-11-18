package defpackage;

import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hha {
    public final Object a;
    public final Size b;
    public final a54 c;
    public final pj1 d;
    public final boolean e;
    public final cb1 f;
    public final za1 g;
    public final cb1 h;
    public final za1 i;
    public final za1 j;
    public final nm5 k;
    public og0 l;
    public gha m;
    public Executor n;

    static {
        Range r0 = ig0.h;
    }

    public hha(Size r8, pj1 r9, boolean r10, a54 r11, pga r12) {
        this.a = new Object();
        this.b = r8;
        this.d = r9;
        this.e = r10;
        mf7.k("SurfaceRequest's DynamicRange must always be fully specified.", r11.b());
        this.c = r11;
        String r13 = "SurfaceRequest[size: " + r8 + ", id: " + hashCode() + "]";
        AtomicReference r14 = new AtomicReference(null);
        za1 r3 = new za1();
        r3.c = new s39();
        cb1 r4 = new cb1(r3);
        r3.b = r4;
        r3.a = ec1.class;
        r14.set(r3);     // Catch: Exception -> L5
        r3.a = r13.concat("-cancellation");     // Catch: Exception -> L5
    L7:
        za1 r15 = (za1) r14.get();
        r15.getClass();
        this.j = r15;
        AtomicReference r2 = new AtomicReference(null);
        za1 r5 = new za1();
        r5.c = new s39();
        cb1 r6 = new cb1(r5);
        r5.b = r6;
        r5.a = ec1.class;
        r2.set(r5);     // Catch: Exception -> L10
        r5.a = r13.concat("-status");     // Catch: Exception -> L10
    L12:
        this.h = r6;
        a79 r1 = new a79(4, r15, r4);
        int r7 = 0;
        r6.a(new zy4(r7, r6, r1), dz7.D());
        za1 r16 = (za1) r2.get();
        r16.getClass();
        AtomicReference r17 = new AtomicReference(null);
        za1 r18 = new za1();
        r18.c = new s39();
        cb1 r19 = new cb1(r18);
        r18.b = r19;
        r18.a = ec1.class;
        r17.set(r18);     // Catch: Exception -> L15
        r18.a = r13.concat("-Surface");     // Catch: Exception -> L15
    L17:
        this.f = r19;
        za1 r0 = (za1) r17.get();
        r0.getClass();
        this.g = r0;
        nm5 r20 = new nm5(this, r8);
        this.k = r20;
        en6 r21 = dz7.Y(r20.e);
        zl7 r22 = new zl7(r21, r16, r13, 17);
        r19.a(new zy4(r7, r19, r22), dz7.D());
        r21.a(new nq3(this, 1), dz7.D());
        mx3 r23 = dz7.D();
        AtomicReference r24 = new AtomicReference(null);
        cb1 r110 = de.E(new uc1(7, this, r24));
        r110.a(new zy4(r7, r110, new cic(r12)), r23);
        za1 r25 = (za1) r24.get();
        r25.getClass();
        this.i = r25;
        return;
    L15:
        e = move-exception;
        r19.b(e);
    L10:
        e = move-exception;
        r6.b(e);
    L5:
        e = move-exception;
        r4.b(e);
        goto L7
    }

    public final void a(final Surface r4, Executor r5, final p83 r6) {
        final int r1 = 0;
        if (r4.isValid() == true) goto L7;
        r5.execute(new eha(r6, r4, r1));
        return;
    L7:
        if (this.g.a(r4) == true) goto L16;
        cb1 r0 = this.f;
        if (r0.isCancelled() == true) goto L16;
        mf7.o(null, r0.b.isDone());
        r0.get();     // Catch: Throwable -> L14
        final int r2 = 1;
        r5.execute(new eha(r6, r4, r2));     // Catch: Throwable -> L14
        return;
    L14:
        final int r3 = 2;
        r5.execute(new eha(r6, r4, r3));
        return;
    L16:
        z28 r7 = new z28(7, r6, r4);
        cb1 r8 = this.h;
        r8.a(new zy4(r1, r8, r7), r5);
    }

    public final void b(Executor r3, gha r4) {
        Object r0 = this.a;
        monitor-enter(r0);
        this.m = r4;     // Catch: Throwable -> L9
        this.n = r3;     // Catch: Throwable -> L9
        og0 r2 = this.l;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        if (r2 == null) goto L14;
        r3.execute(new dha(r4, r2, 1));
        return;
    L14:
        return;
    L9:
        th = move-exception;
        throw th;
    }

    public final boolean c() {
        ji0 r0 = new ji0("Surface request will not complete.");
        return this.g.b(r0);
    }
}
