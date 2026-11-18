package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class xp6 implements bx4 {
    public final bq6 a;
    public final bx4 b;
    public volatile Object c;

    public xp6(bq6 r2, bx4 r3) {
        if (r2 == null) goto L5;
        this.c = zp6.a;
        this.a = r2;
        this.b = r3;
        return;
    L5:
        a(0);
        throw null;
    }

    public static /* synthetic */ void a(int r8) {
        if (r8 == 2) goto L6;
        if (r8 == 3) goto L6;
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L7:
        if (r8 == 2) goto L10;
        if (r8 == 3) goto L10;
        int r3 = 3;
    L11:
        Object[] r4 = new Object[r3];
        if (r8 == 1) goto L17;
        if (r8 == 2) goto L16;
        if (r8 == 3) goto L16;
        r4[0] = "storageManager";
    L18:
        if (r8 == 2) goto L22;
        if (r8 == 3) goto L21;
        r4[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
    L23:
        if (r8 == 2) goto L26;
        if (r8 == 3) goto L26;
        r4[2] = AppAgent.CONSTRUCT;
    L26:
        String r5 = String.format(r2, r4);
        if (r8 == 2) goto L31;
        if (r8 == 3) goto L31;
        throw new IllegalArgumentException(r5);
    L31:
        throw new IllegalStateException(r5);
    L21:
        r4[1] = "renderDebugInformation";
        goto L23
    L22:
        r4[1] = "recursionDetected";
    L16:
        r4[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
        goto L18
    L17:
        r4[0] = "computable";
    L10:
        r3 = 2;
    L6:
        r2 = "@NotNull method %s.%s must not return null";
        goto L7
    }

    public void b(Object r1) {
    }

    public aq6 f(boolean r2) {
        aq6 r1 = this.a.d(null, "in a lazy value");
        if (r1 == null) goto L5;
        return r1;
    L5:
        a(2);
        throw null;
    }

    @Override // defpackage.bx4
    public Object w() {
        zp6 r0 = zp6.c;
        zp6 r1 = zp6.b;
        Object r2 = this.c;
        if ((r2 instanceof zp6) == true) goto L6;
        szb.Z(r2);
        return r2;
    L6:
        this.a.a.lock();
        Object r3 = this.c;     // Catch: Throwable -> L12
        if ((r3 instanceof zp6) == true) goto L14;
        szb.Z(r3);     // Catch: Throwable -> L12
        this.a.a.unlock();
        return r3;
    L14:
        if (r3 != r1) goto L20;
        this.c = r0;     // Catch: Throwable -> L12
        aq6 r4 = f(true);     // Catch: Throwable -> L12
        if (r4.c == true) goto L20;
        Object r5 = r4.b;     // Catch: Throwable -> L12
    L18:
        this.a.a.unlock();
        return r5;
    L20:
        if (r3 == r0) goto L22;
    L25:
        this.c = r1;     // Catch: Throwable -> L12
        r5 = this.b.w();     // Catch: Throwable -> L28
        b(r5);     // Catch: Throwable -> L28
        this.c = r5;     // Catch: Throwable -> L28
    L28:
        th = move-exception;
        if (g01.G(th) == false) goto L32;
        this.c = zp6.a;     // Catch: Throwable -> L12
        throw th;     // Catch: Throwable -> L12
    L32:
        if (this.c != r1) goto L34;
        this.c = new ewb(th);     // Catch: Throwable -> L12
    L34:
        this.a.b.getClass();     // Catch: Throwable -> L12
        throw th;     // Catch: Throwable -> L12
    L22:
        aq6 r6 = f(false);     // Catch: Throwable -> L12
        if (r6.c == true) goto L25;
        r5 = r6.b;     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        this.a.a.unlock();
        throw th;
    }
}
