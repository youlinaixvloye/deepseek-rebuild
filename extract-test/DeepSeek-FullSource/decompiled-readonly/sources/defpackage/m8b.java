package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class m8b extends l8b {
    public final int a;
    public final ab6 b;

    public m8b(int r2, ab6 r3) {
        if (r2 == 0) goto L9;
        if (r3 == null) goto L7;
        this.a = r2;
        this.b = r3;
        return;
    L7:
        e(1);
        throw null;
    L9:
        e(0);
        throw null;
    }

    public m8b(ab6 r2) {
        if (r2 == null) goto L5;
        this(1, r2);
        return;
    L5:
        e(2);
        throw null;
    }

    public static /* synthetic */ void e(int r9) {
        if (r9 == 4) goto L6;
        if (r9 == 5) goto L6;
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L8:
        if (r9 == 4) goto L11;
        if (r9 == 5) goto L11;
        int r5 = 3;
    L12:
        Object[] r6 = new Object[r5];
        switch(r9) {
            case 1: goto L17;
            case 2: goto L17;
            case 3: goto L17;
            case 4: goto L16;
            case 5: goto L16;
            case 6: goto L15;
            default: goto L14;
        };
    L14:
        r6[0] = "projection";
    L19:
        if (r9 == 4) goto L23;
        if (r9 == 5) goto L22;
        r6[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
    L24:
        if (r9 == 3) goto L31;
        if (r9 == 4) goto L32;
        if (r9 == 5) goto L32;
        if (r9 == 6) goto L30;
        r6[2] = AppAgent.CONSTRUCT;
        goto L32
    L30:
        r6[2] = "refine";
    L32:
        String r3 = String.format(r2, r6);
        if (r9 == 4) goto L37;
        if (r9 == 5) goto L37;
        throw new IllegalArgumentException(r3);
    L37:
        throw new IllegalStateException(r3);
    L31:
        r6[2] = "replaceType";
        goto L32
    L22:
        r6[1] = "getType";
        goto L24
    L23:
        r6[1] = "getProjectionKind";
        goto L24
    L15:
        r6[0] = "kotlinTypeRefiner";
        goto L19
    L16:
        r6[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        goto L19
    L17:
        r6[0] = l11l11I1111l.l111l1111l1Il;
    L11:
        r5 = 2;
    L6:
        r2 = "@NotNull method %s.%s must not return null";
        goto L8
    }

    @Override // defpackage.l8b
    public final int a() {
        int r0 = this.a;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        e(4);
        throw null;
    }

    @Override // defpackage.l8b
    public final ab6 b() {
        ab6 r0 = this.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        e(5);
        throw null;
    }

    @Override // defpackage.l8b
    public final boolean c() {
        return false;
    }

    @Override // defpackage.l8b
    public final l8b d(fb6 r2) {
        if (r2 != null) goto L4;
        e(6);
        throw null;
    L4:
        return new m8b(this.a, this.b);
    }
}
