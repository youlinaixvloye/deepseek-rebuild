package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vp6 extends ih2 {
    public final /* synthetic */ int e;

    public /* synthetic */ vp6(bq6 r1, ConcurrentHashMap r2, dx4 r3, int r4) {
        this.e = r4;
        super(r1, r2, r3, 1);
    }

    public static /* synthetic */ void a(int r8) {
        if (r8 == 3) goto L5;
        String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L7:
        if (r8 == 3) goto L9;
        int r3 = 3;
    L10:
        Object[] r4 = new Object[r3];
        if (r8 == 1) goto L17;
        if (r8 == 2) goto L16;
        if (r8 == 3) goto L15;
        r4[0] = "storageManager";
    L19:
        if (r8 == 3) goto L21;
        r4[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
    L22:
        if (r8 == 2) goto L25;
        if (r8 == 3) goto L26;
        r4[2] = AppAgent.CONSTRUCT;
    L26:
        String r2 = String.format(r1, r4);
        if (r8 == 3) goto L30;
        throw new IllegalArgumentException(r2);
    L30:
        throw new IllegalStateException(r2);
    L25:
        r4[2] = "computeIfAbsent";
        goto L26
    L21:
        r4[1] = "computeIfAbsent";
        goto L22
    L15:
        r4[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
        goto L19
    L16:
        r4[0] = "computation";
        goto L19
    L17:
        r4[0] = "map";
        goto L19
    L9:
        r3 = 2;
        goto L10
    L5:
        r1 = "@NotNull method %s.%s must not return null";
        goto L7
    }

    @Override // defpackage.ih2, defpackage.dx4
    public Object j(Object r2) {
        switch(this.e) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        Object r1 = super.j(r2);
        if (r1 == null) goto L10;
        return r1;
    L10:
        throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", new Object[]{"kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull", "invoke"}));
    L5:
        return super.j(r2);
    }
}
