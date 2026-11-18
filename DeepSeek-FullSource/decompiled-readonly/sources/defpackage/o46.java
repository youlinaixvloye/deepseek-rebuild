package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class o46 {
    public final String a;

    public o46(String r1) {
        if (r1 == null) goto L5;
        this.a = r1;
        return;
    L5:
        a(7);
        throw null;
    }

    public static /* synthetic */ void a(int r9) {
        if (r9 == 3) goto L7;
        if (r9 == 5) goto L7;
        switch(r9) {
            case 8: goto L7;
            case 9: goto L7;
            case 10: goto L7;
            default: goto L6;
        };
    L6:
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L9:
        if (r9 == 3) goto L13;
        if (r9 == 5) goto L43;
        switch(r9) {
            case 8: goto L44;
            case 9: goto L44;
            case 10: goto L44;
            default: goto L12;
        };
    L12:
        int r4 = 3;
    L14:
        Object[] r5 = new Object[r4];
        switch(r9) {
            case 1: goto L19;
            case 2: goto L19;
            case 3: goto L18;
            case 4: goto L17;
            case 5: goto L18;
            case 6: goto L17;
            case 7: goto L16;
            case 8: goto L18;
            case 9: goto L18;
            case 10: goto L18;
            default: goto L16;
        };
    L16:
        r5[0] = "internalName";
    L21:
        if (r9 == 3) goto L29;
        if (r9 == 5) goto L28;
        switch(r9) {
            case 8: goto L27;
            case 9: goto L26;
            case 10: goto L25;
            default: goto L24;
        };
    L24:
        r5[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
    L30:
        switch(r9) {
            case 1: goto L35;
            case 2: goto L34;
            case 3: goto L36;
            case 4: goto L33;
            case 5: goto L36;
            case 6: goto L33;
            case 7: goto L32;
            case 8: goto L36;
            case 9: goto L36;
            case 10: goto L36;
            default: goto L31;
        };
    L31:
        r5[2] = "byInternalName";
        goto L36
    L32:
        r5[2] = AppAgent.CONSTRUCT;
        goto L36
    L33:
        r5[2] = "byFqNameWithoutInnerClasses";
        goto L36
    L34:
        r5[2] = "internalNameByClassId";
        goto L36
    L35:
        r5[2] = "byClassId";
    L36:
        String r3 = String.format(r2, r5);
        if (r9 == 3) goto L42;
        if (r9 == 5) goto L42;
        switch(r9) {
            case 8: goto L42;
            case 9: goto L42;
            case 10: goto L42;
            default: goto L45;
        };
    L45:
        throw new IllegalArgumentException(r3);
    L42:
        throw new IllegalStateException(r3);
    L25:
        r5[1] = "getInternalName";
        goto L30
    L26:
        r5[1] = "getPackageFqName";
        goto L30
    L27:
        r5[1] = "getFqNameForClassNameWithoutDollars";
        goto L30
    L28:
        r5[1] = "byFqNameWithoutInnerClasses";
        goto L30
    L29:
        r5[1] = "internalNameByClassId";
        goto L30
    L17:
        r5[0] = "fqName";
        goto L21
    L18:
        r5[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
        goto L21
    L19:
        r5[0] = "classId";
        goto L21
    L44:
        r4 = 2;
        goto L14
    L43:
        r4 = 2;
        goto L14
    L13:
        r4 = 2;
    L7:
        r2 = "@NotNull method %s.%s must not return null";
        goto L9
    }

    public static o46 b(ks4 r3) {
        if (r3 != null) goto L4;
        a(4);
        throw null;
    L4:
        return new o46(r3.a.a.replace('.', '/'));
    }

    public static o46 c(String r1) {
        if (r1 != null) goto L4;
        a(0);
        throw null;
    L4:
        return new o46(r1);
    }

    public static String e(ru2 r4) {
        ks4 r0 = r4.a;
        String r5 = r4.b.a.a.replace('.', '$');
        if (r0.a.c() == true) goto L6;
        r5 = r0.a.a.replace('.', '/') + "/" + r5;
    L6:
        if (r5 == null) goto L8;
        return r5;
    L8:
        a(3);
        throw null;
    }

    public final String d() {
        String r0 = this.a;
        if (r0 == null) goto L5;
        return r0;
    L5:
        a(10);
        throw null;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if (r3 != null) goto L7;
        return false;
    L7:
        if (o46.class != r3.getClass()) goto L13;
        String r4 = ((o46) r3).a;
        return this.a.equals(r4);
    L13:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
