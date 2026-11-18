package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class up6 extends xp6 implements us7 {
    public volatile hd9 d;
    public final /* synthetic */ u e;

    public up6(bq6 r1, h2 r2, u r3) {
        this.e = r3;
        if (r1 == null) goto L6;
        super(r1, r2);
        this.d = null;
        return;
    L6:
        h(0);
        throw null;
    }

    public static /* synthetic */ void a(int r6) {
        if (r6 == 2) goto L5;
        String r1 = "@NotNull method %s.%s must not return null";
    L6:
        if (r6 == 2) goto L8;
        int r2 = 2;
    L9:
        Object[] r3 = new Object[r2];
        if (r6 == 2) goto L12;
        r3[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
    L14:
        if (r6 == 2) goto L16;
        r3[1] = "recursionDetected";
    L17:
        if (r6 != 2) goto L20;
        r3[2] = "doPostCompute";
    L20:
        String r4 = String.format(r1, r3);
        if (r6 == 2) goto L24;
        throw new IllegalStateException(r4);
    L24:
        throw new IllegalArgumentException(r4);
    L16:
        r3[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        goto L17
    L12:
        r3[0] = "value";
        goto L14
    L8:
        r2 = 3;
        goto L9
    L5:
        r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        goto L6
    }

    public static /* synthetic */ void h(int r7) {
        if (r7 == 2) goto L5;
        String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L6:
        if (r7 == 2) goto L8;
        int r2 = 3;
    L9:
        Object[] r3 = new Object[r2];
        if (r7 == 1) goto L14;
        if (r7 == 2) goto L13;
        r3[0] = "storageManager";
    L15:
        if (r7 == 2) goto L17;
        r3[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
    L18:
        if (r7 == 2) goto L20;
        r3[2] = AppAgent.CONSTRUCT;
    L20:
        String r4 = String.format(r1, r3);
        if (r7 == 2) goto L24;
        throw new IllegalArgumentException(r4);
    L24:
        throw new IllegalStateException(r4);
    L17:
        r3[1] = "invoke";
        goto L18
    L13:
        r3[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
        goto L15
    L14:
        r3[0] = "computable";
        goto L15
    L8:
        r2 = 2;
        goto L9
    L5:
        r1 = "@NotNull method %s.%s must not return null";
        goto L6
    }

    @Override // defpackage.xp6
    public final void b(Object r3) {
        this.d = new hd9(r3);
        if (r3 == null) goto L10;
        this.e.j(r3);     // Catch: Throwable -> L7
        this.d = null;
        return;
    L10:
        a(2);     // Catch: Throwable -> L7
        throw null;     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        this.d = null;
        throw th;
    }

    @Override // defpackage.xp6
    public final aq6 f(boolean r2) {
        return new aq6(new j2(Collections.singletonList(cb4.d)), false);
    }

    @Override // defpackage.xp6, defpackage.bx4
    public final Object w() {
        hd9 r0 = this.d;
        if (r0 != null) goto L5;
    L10:
        Object r4 = super.w();
    L11:
        if (r4 == null) goto L13;
        return r4;
    L13:
        h(2);
        throw null;
    L5:
        if (((Thread) r0.c) != Thread.currentThread()) goto L10;
        if (((Thread) r0.c) != Thread.currentThread()) goto L9;
        r4 = r0.b;
        goto L11
    L9:
        ai0.g("No value in this thread (hasValue should be checked before)");
        r4 = null;
        goto L11
    }
}
