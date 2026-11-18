package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tw5 {
    public static final ju3 a = null;
    public static final ju3 b = null;
    public static final ju3 c = null;
    public static final HashMap d = null;

    static {
        rx5 r1 = rx5.e;
        ju3 r0 = new ju3(r1, 9);
        a = r0;
        rx5 r3 = rx5.g;
        ju3 r2 = new ju3(r3, 10);
        b = r2;
        rx5 r5 = rx5.f;
        ju3 r4 = new ju3(r5, 11);
        c = r4;
        HashMap r6 = new HashMap();
        d = r6;
        r6.put(r1, r0);
        r6.put(r3, r2);
        r6.put(r5, r4);
    }

    public static /* synthetic */ void a(int r9) {
        if (r9 == 5) goto L6;
        if (r9 == 6) goto L6;
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L8:
        if (r9 == 5) goto L11;
        if (r9 == 6) goto L11;
        int r5 = 3;
    L12:
        Object[] r6 = new Object[r5];
        switch(r9) {
            case 1: goto L19;
            case 2: goto L18;
            case 3: goto L17;
            case 4: goto L16;
            case 5: goto L15;
            case 6: goto L15;
            default: goto L14;
        };
    L14:
        r6[0] = "what";
    L21:
        if (r9 == 5) goto L24;
        if (r9 == 6) goto L24;
        r6[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
    L25:
        if (r9 == 2) goto L33;
        if (r9 == 3) goto L33;
        if (r9 == 4) goto L32;
        if (r9 == 5) goto L34;
        if (r9 == 6) goto L34;
        r6[2] = "isVisibleForProtectedAndPackage";
    L34:
        String r3 = String.format(r2, r6);
        if (r9 == 5) goto L39;
        if (r9 == 6) goto L39;
        throw new IllegalArgumentException(r3);
    L39:
        throw new IllegalStateException(r3);
    L32:
        r6[2] = "toDescriptorVisibility";
    L33:
        r6[2] = "areInSamePackage";
    L24:
        r6[1] = "toDescriptorVisibility";
        goto L25
    L15:
        r6[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        goto L21
    L16:
        r6[0] = "visibility";
        goto L21
    L17:
        r6[0] = "second";
        goto L21
    L18:
        r6[0] = "first";
        goto L21
    L19:
        r6[0] = "from";
    L11:
        r5 = 2;
    L6:
        r2 = "@NotNull method %s.%s must not return null";
        goto L8
    }

    public static boolean b(ix8 r2, vm3 r3, qm3 r4) {
        if (r4 != null) goto L5;
        a(1);
        throw null;
    L5:
        if ((r3 instanceof ta1) == false) goto L7;
        vm3 r1 = gu3.t((ta1) r3);
    L9:
        if (c(r1, r4) == false) goto L12;
        return true;
    L12:
        return ku3.c.a(r2, r3, r4);
    L7:
        int r5 = gu3.a;
        r1 = r3;
        goto L9
    }

    public static boolean c(vm3 r2, qm3 r3) {
        if (r2 == null) goto L15;
        if (r3 == null) goto L13;
        m38 r4 = (m38) gu3.i(r2, m38.class, false);
        m38 r5 = (m38) gu3.i(r3, m38.class, false);
        if (r5 == null) goto L12;
        if (r4 == null) goto L12;
        if (((n38) r4).h.equals(((n38) r5).h) == false) goto L12;
        return true;
    L12:
        return false;
    L13:
        a(3);
        throw null;
    L15:
        a(2);
        throw null;
    }
}
