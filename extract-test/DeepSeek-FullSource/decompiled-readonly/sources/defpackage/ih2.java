package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ih2 implements dx4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ ih2(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public static /* synthetic */ void a(int r9) {
        if (r9 == 3) goto L6;
        if (r9 == 4) goto L6;
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L8:
        if (r9 == 3) goto L11;
        if (r9 == 4) goto L11;
        int r4 = 3;
    L12:
        Object[] r5 = new Object[r4];
        if (r9 == 1) goto L20;
        if (r9 == 2) goto L19;
        if (r9 == 3) goto L18;
        if (r9 == 4) goto L18;
        r5[0] = "storageManager";
    L21:
        if (r9 == 3) goto L25;
        if (r9 == 4) goto L24;
        r5[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
    L26:
        if (r9 == 3) goto L29;
        if (r9 == 4) goto L29;
        r5[2] = AppAgent.CONSTRUCT;
    L29:
        String r3 = String.format(r2, r5);
        if (r9 == 3) goto L34;
        if (r9 == 4) goto L34;
        throw new IllegalArgumentException(r3);
    L34:
        throw new IllegalStateException(r3);
    L24:
        r5[1] = "raceCondition";
        goto L26
    L25:
        r5[1] = "recursionDetected";
    L18:
        r5[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
        goto L21
    L19:
        r5[0] = "compute";
        goto L21
    L20:
        r5[0] = "map";
    L11:
        r4 = 2;
    L6:
        r2 = "@NotNull method %s.%s must not return null";
        goto L8
    }

    public AssertionError b(Object r4, Object r5) {
        AssertionError r0 = new AssertionError("Inconsistent key detected. " + zp6.b + " is expected, was: " + r5 + ", most probably race condition detected on input " + r4 + " under " + ((bq6) this.b));
        bq6.e(r0);
        return r0;
    }

    public AssertionError f(Object r4, Object r5) {
        AssertionError r0 = new AssertionError("Race condition detected on input " + r4 + ". Old value is " + r5 + " under " + ((bq6) this.b));
        bq6.e(r0);
        return r0;
    }

    public AssertionError h(Object r4, Throwable r5) {
        AssertionError r0 = new AssertionError("Unable to remove " + r4 + " under " + ((bq6) this.b), r5);
        bq6.e(r0);
        return r0;
    }

    @Override // defpackage.dx4
    public Object j(Object r14) {
        int r0 = this.a;
        Object r1 = this.d;
        Object r2 = this.c;
        Object r3 = this.b;
        switch(r0) {
            case 0: goto L74;
            default: goto L4;
        };
    L4:
        Object r4 = szb.g;
        bq6 r5 = (bq6) r3;
        tjc r6 = r5.b;
        q0a r7 = r5.a;
        ConcurrentHashMap r8 = (ConcurrentHashMap) r2;
        Object r9 = r8.get(r14);
        AssertionError r10 = null;
        zp6 r11 = zp6.b;
        if (r9 == null) goto L10;
        if (r9 == r11) goto L10;
        szb.Z(r9);
        if (r9 == r4) goto L83;
        return r9;
    L83:
        return null;
    L10:
        r7.lock();
        Object r12 = r8.get(r14);     // Catch: Throwable -> L20
        zp6 r13 = zp6.c;
        if (r12 != r11) goto L25;
        aq6 r15 = r5.d(r14, BuildConfig.FLAVOR);     // Catch: Throwable -> L20
        if (r15 != null) goto L17;
        a(3);     // Catch: Throwable -> L20
        throw null;     // Catch: Throwable -> L20
    L17:
        if (r15.c == true) goto L22;
        r12 = r15.b;     // Catch: Throwable -> L20
    L19:
        r7.unlock();
        return r12;
    L22:
        r12 = r13;
    L25:
        if (r12 != r13) goto L33;
        aq6 r16 = r5.d(r14, BuildConfig.FLAVOR);     // Catch: Throwable -> L20
        if (r16 != null) goto L29;
        a(3);     // Catch: Throwable -> L20
        throw null;     // Catch: Throwable -> L20
    L29:
        if (r16.c == true) goto L33;
        r12 = r16.b;     // Catch: Throwable -> L20
    L33:
        if (r12 == null) goto L76;
        szb.Z(r12);     // Catch: Throwable -> L20
        if (r12 != r4) goto L19;
        r12 = null;
        goto L19
    L76:
        r8.put(r14, r11);     // Catch: Throwable -> L47
        r12 = ((dx4) r1).j(r14);     // Catch: Throwable -> L47
        if (r12 == null) goto L41;
        r4 = r12;
    L41:
        Object r17 = r8.put(r14, r4);     // Catch: Throwable -> L47
        if (r17 == r11) goto L19;
        r10 = f(r14, r17);     // Catch: Throwable -> L47
        throw r10;     // Catch: Throwable -> L47
    L47:
        th = move-exception;
        if (g01.G(th) == true) goto L79;
        if (th == r10) goto L81;
        Object r18 = r8.put(r14, new ewb(th));     // Catch: Throwable -> L20
        if (r18 != r11) goto L63;
        r6.getClass();     // Catch: Throwable -> L20
        throw th;     // Catch: Throwable -> L20
    L63:
        throw f(r14, r18);     // Catch: Throwable -> L20
    L81:
        r8.remove(r14);     // Catch: Throwable -> L69
        r6.getClass();     // Catch: Throwable -> L20
        throw th;     // Catch: Throwable -> L20
    L69:
        th = move-exception;
        throw h(r14, th);     // Catch: Throwable -> L20
    L79:
        Object r19 = r8.remove(r14);     // Catch: Throwable -> L56
        if (r19 == r11) goto L55;
        throw b(r14, r19);     // Catch: Throwable -> L20
    L55:
        throw th;     // Catch: Throwable -> L20
    L56:
        th = move-exception;
        throw h(r14, th);     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        r7.unlock();
        throw th;
    L74:
        ((pv4) r3).b(new gv4((k5a) r2, (s02) r14, (String) r1));
        return qbb.a;
    }
}
