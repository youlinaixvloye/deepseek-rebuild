package defpackage;

import com.bytedance.applog.encryptor.IEncryptorType;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a2 implements en6 {
    public static final boolean d = false;
    public static final Logger e = null;
    public static final ir7 f = null;
    public static final Object g = null;
    public volatile Object a;
    public volatile w1 b;
    public volatile z1 c;

    static {
        d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        e = Logger.getLogger(a2.class.getName());
        ir7 r5 = new x1(AtomicReferenceFieldUpdater.newUpdater(z1.class, Thread.class, IEncryptorType.DEFAULT_ENCRYPTOR), AtomicReferenceFieldUpdater.newUpdater(z1.class, z1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a2.class, z1.class, "c"), AtomicReferenceFieldUpdater.newUpdater(a2.class, w1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a2.class, Object.class, IEncryptorType.DEFAULT_ENCRYPTOR));     // Catch: Throwable -> L5
        th = null;
    L7:
        f = r5;
        if (th == null) goto L10;
        e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
    L10:
        g = new Object();
        return;
    L5:
        th = th;
        r5 = new y1(9);
        goto L7
    }

    public static void c(a2 r4) {
    L2:
        z1 r0 = r4.c;
        if (f.y(r4, r0, z1.c) == false) goto L2;
    L4:
        w1 r1 = null;
        if (r0 == null) goto L10;
        Thread r2 = r0.a;
        if (r2 == null) goto L9;
        r0.a = null;
        LockSupport.unpark(r2);
    L9:
        r0 = r0.b;
    L10:
        w1 r3 = r4.b;
        if (f.w(r4, r3, w1.d) == false) goto L10;
    L12:
        w1 r5 = r1;
        r1 = r3;
        if (r1 == null) goto L15;
        r3 = r1.c;
        r1.c = r5;
    L15:
        if (r5 == null) goto L17;
        w1 r6 = r5.c;
        d(r5.a, r5.b);
        r5 = r6;
        goto L15
    }

    public static void d(Runnable r4, Executor r5) {
        r5.execute(r4);     // Catch: RuntimeException -> L4
        return;
    L4:
        e = move-exception;
        e.log(Level.SEVERE, "RuntimeException while executing runnable " + r4 + " with executor " + r5, e);
    }

    public static Object e(Object r2) {
        if ((r2 instanceof t1) == false) goto L5;
        Throwable r3 = ((t1) r2).a;
        CancellationException r0 = new CancellationException("Task was cancelled.");
        r0.initCause(r3);
        throw r0;
    L5:
        if ((r2 instanceof v1) == true) goto L11;
        if (r2 != g) goto L14;
        return null;
    L14:
        return r2;
    L11:
        throw new ExecutionException(((v1) r2).a);
    }

    public static Object f(en6 r1) {
        boolean r0 = false;
    L12:
        Object r2 = r1.get();     // Catch: Throwable -> L7 InterruptedException -> L11
    L4:
        if (r0 == false) goto L6;
        Thread.currentThread().interrupt();
    L6:
        return r2;
    L11:
        r0 = true;
    L7:
        th = move-exception;
        if (r0 == false) goto L10;
        Thread.currentThread().interrupt();
    L10:
        throw th;
    }

    @Override // defpackage.en6
    public final void a(Runnable r5, Executor r6) {
        r6.getClass();
        w1 r0 = this.b;
        w1 r1 = w1.d;
        if (r0 == r1) goto L10;
        w1 r2 = new w1(r5, r6);
    L5:
        r2.c = r0;
        if (f.w(this, r0, r2) == true) goto L7;
        r0 = this.b;
        if (r0 != r1) goto L5;
    L7:
        return;
    L10:
        d(r5, r6);
    }

    public final void b(StringBuilder r4) {
        Object r1 = f(this);     // Catch: RuntimeException -> L9 ExecutionException -> L11 CancellationException -> L14
        r4.append("SUCCESS, result=[");     // Catch: RuntimeException -> L9 ExecutionException -> L11 CancellationException -> L14
        if (r1 != this) goto L6;
        String r3 = "this future";
    L7:
        r4.append(r3);     // Catch: RuntimeException -> L9 ExecutionException -> L11 CancellationException -> L14
        r4.append("]");     // Catch: RuntimeException -> L9 ExecutionException -> L11 CancellationException -> L14
        return;
    L6:
        r3 = String.valueOf(r1);     // Catch: RuntimeException -> L9 ExecutionException -> L11 CancellationException -> L14
    L14:
        r4.append("CANCELLED");
        return;
    L9:
        e = move-exception;
        r4.append("UNKNOWN, cause=[");
        r4.append(e.getClass());
        r4.append(" thrown from get()]");
        return;
    L11:
        e = move-exception;
        r4.append("FAILURE, cause=[");
        r4.append(e.getCause());
        r4.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean r5) {
        Object r0 = this.a;
        if (r0 == null) goto L5;
        return false;
    L5:
        if (d == false) goto L7;
        t1 r1 = new t1(new CancellationException("Future.cancel() was called."), r5);
    L11:
        if (f.x(this, r0, r1) == false) goto L16;
        c(this);
        return true;
    L16:
        return false;
    L7:
        if (r5 == false) goto L9;
        r1 = t1.b;
        goto L11
    L9:
        r1 = t1.c;
        goto L11
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if ((this instanceof ScheduledFuture) == true) goto L5;
        return null;
    L5:
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        z1 r0 = z1.c;
        if (Thread.interrupted() == true) goto L26;
        Object r1 = this.a;
        if (r1 != null) goto L7;
        z1 r2 = this.c;
        if (r2 == r0) goto L24;
        z1 r3 = new z1();
    L11:
        ir7 r4 = f;
        r4.J(r3, r2);
        if (r4.y(this, r2, r3) == true) goto L13;
        r2 = this.c;
        if (r2 != r0) goto L11;
    L13:
        LockSupport.park(this);
        if (Thread.interrupted() == true) goto L19;
        Object r5 = this.a;
        if (r5 == null) goto L13;
        return e(r5);
    L19:
        h(r3);
        throw new InterruptedException();
    L24:
        return e(this.a);
    L7:
        return e(r1);
    L26:
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long r18, TimeUnit r20) {
        z1 r4 = z1.c;
        long r5 = r20.toNanos(r18);
        if (Thread.interrupted() == true) goto L69;
        Object r7 = this.a;
        if (r7 == null) goto L9;
        return e(r7);
    L9:
        if (r5 <= 0) goto L11;
        long r9 = System.nanoTime() + r5;
    L13:
        if (r5 < 1000) goto L35;
        z1 r13 = this.c;
        if (r13 == r4) goto L33;
        z1 r14 = new z1();
    L17:
        ir7 r15 = f;
        r15.J(r14, r13);
        if (r15.y(this, r13, r14) == true) goto L19;
        r13 = this.c;
        if (r13 != r4) goto L17;
    L19:
        LockSupport.parkNanos(this, r5);
        if (Thread.interrupted() == true) goto L28;
        Object r6 = this.a;
        if (r6 != null) goto L24;
        r5 = r9 - System.nanoTime();
        if (r5 >= 1000) goto L19;
        h(r14);
        goto L35
    L24:
        return e(r6);
    L28:
        h(r14);
        throw new InterruptedException();
    L33:
        return e(this.a);
    L35:
        if (r5 <= 0) goto L45;
        Object r8 = this.a;
        if (r8 != null) goto L39;
        if (Thread.interrupted() == true) goto L44;
        r5 = r9 - System.nanoTime();
        goto L35
    L44:
        throw new InterruptedException();
    L39:
        return e(r8);
    L45:
        String r10 = toString();
        String r11 = r20.toString();
        Locale r12 = Locale.ROOT;
        String r16 = r11.toLowerCase(r12);
        StringBuilder r1 = x18.n(r18, "Waited ", " ");
        r1.append(r20.toString().toLowerCase(r12));
        String r2 = r1.toString();
        if ((r5 + 1000) >= 0) goto L63;
        String r3 = r2.concat(" (plus ");
        long r17 = -r5;
        long r19 = r20.convert(r17, TimeUnit.NANOSECONDS);
        long r21 = r17 - r20.toNanos(r19);
        if (r19 != 0) goto L50;
    L53:
        boolean r22 = true;
    L54:
        if (r19 <= 0) goto L59;
        String r23 = r3 + r19 + " " + r16;
        if (r22 == false) goto L58;
        r23 = r23.concat(",");
    L58:
        r3 = r23.concat(" ");
    L59:
        if (r22 == false) goto L61;
        r3 = r3 + r21 + " nanoseconds ";
    L61:
        r2 = r3.concat("delay)");
        goto L63
    L50:
        if (r21 > 1000) goto L53;
        r22 = false;
    L63:
        if (isDone() == false) goto L67;
        throw new TimeoutException(r2.concat(" but future completed as timeout expired"));
    L67:
        throw new TimeoutException(c63.j(r2, " for ", r10));
    L11:
        r9 = 0;
        goto L13
    L69:
        throw new InterruptedException();
    }

    public final void h(z1 r5) {
        r5.a = null;
    L3:
        z1 r6 = this.c;
        if (r6 == z1.c) goto L19;
        z1 r1 = null;
    L7:
        if (r6 == null) goto L28;
        z1 r2 = r6.b;
        if (r6.a == null) goto L11;
        r1 = r6;
    L18:
        r6 = r2;
        goto L7
    L11:
        if (r1 == null) goto L16;
        r1.b = r2;
        if (r1.a != null) goto L18;
    L16:
        if (f.y(this, r6, r2) == true) goto L18;
    L28:
        return;
    }

    public boolean i(Throwable r3) {
        r3.getClass();
        v1 r0 = new v1(r3);
        if (f.x(this, null, r0) == false) goto L6;
        c(this);
        return true;
    L6:
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof t1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.a == null) goto L5;
        return true;
    L5:
        return false;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(super.toString());
        r0.append("[status=");
        if ((this.a instanceof t1) == false) goto L6;
        r0.append("CANCELLED");
    L20:
        r0.append("]");
        return r0.toString();
    L6:
        if (isDone() == false) goto L22;
        b(r0);
        goto L20
    L22:
        String r1 = g();     // Catch: RuntimeException -> L10
    L12:
        if (r1 == null) goto L17;
        if (r1.isEmpty() == true) goto L17;
        r0.append("PENDING, info=[");
        r0.append(r1);
        r0.append("]");
    L17:
        if (isDone() == false) goto L19;
        b(r0);
        goto L20
    L19:
        r0.append("PENDING");
    L10:
        e = move-exception;
        r1 = "Exception thrown from implementation: " + e.getClass();
        goto L12
    }
}
