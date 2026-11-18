package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class x28 {
    public static final x28 c = null;
    public final int a;
    public final String b;

    static {
        c = new x28(1, "SUCCESS");
    }

    public x28(int r1, String r2) {
        if (r1 == 0) goto L5;
        this.a = r1;
        this.b = r2;
        return;
    L5:
        a(3);
        throw null;
    }

    public static /* synthetic */ void a(int r10) {
        if (r10 == 1) goto L8;
        if (r10 == 2) goto L8;
        if (r10 == 3) goto L8;
        if (r10 == 4) goto L8;
        String r4 = "@NotNull method %s.%s must not return null";
    L9:
        if (r10 == 1) goto L14;
        if (r10 == 2) goto L14;
        if (r10 == 3) goto L14;
        if (r10 == 4) goto L14;
        int r5 = 2;
    L15:
        Object[] r6 = new Object[r5];
        if (r10 == 1) goto L22;
        if (r10 == 2) goto L22;
        if (r10 == 3) goto L21;
        if (r10 == 4) goto L22;
        r6[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
    L23:
        switch(r10) {
            case 1: goto L27;
            case 2: goto L27;
            case 3: goto L27;
            case 4: goto L27;
            case 5: goto L26;
            case 6: goto L25;
            default: goto L24;
        };
    L24:
        r6[1] = "success";
    L28:
        if (r10 == 1) goto L35;
        if (r10 == 2) goto L34;
        if (r10 == 3) goto L33;
        if (r10 == 4) goto L33;
    L36:
        String r7 = String.format(r4, r6);
        if (r10 == 1) goto L43;
        if (r10 == 2) goto L43;
        if (r10 == 3) goto L43;
        if (r10 == 4) goto L43;
        throw new IllegalStateException(r7);
    L43:
        throw new IllegalArgumentException(r7);
    L33:
        r6[2] = AppAgent.CONSTRUCT;
        goto L36
    L34:
        r6[2] = "conflict";
        goto L36
    L35:
        r6[2] = "incompatible";
        goto L36
    L25:
        r6[1] = "getDebugMessage";
        goto L28
    L26:
        r6[1] = "getResult";
        goto L28
    L27:
        r6[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
        goto L28
    L21:
        r6[0] = "success";
    L22:
        r6[0] = "debugMessage";
    L14:
        r5 = 3;
    L8:
        r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        goto L9
    }

    public static x28 c(String r2) {
        return new x28(2, r2);
    }

    public final int b() {
        int r0 = this.a;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        a(5);
        throw null;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        int r2 = this.a;
        if (r2 != 1) goto L5;
        String r1 = "OVERRIDABLE";
    L12:
        r0.append(r1);
        r0.append(": ");
        r0.append(this.b);
        return r0.toString();
    L5:
        if (r2 != 2) goto L7;
        r1 = "INCOMPATIBLE";
        goto L12
    L7:
        if (r2 == 3) goto L9;
        r1 = "null";
        goto L12
    L9:
        r1 = "CONFLICT";
        goto L12
    }
}
