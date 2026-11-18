package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum c56 extends Enum {
    public static final c56 e = null;
    public static final c56 f = null;
    public static final c56 g = null;
    public static final c56 h = null;
    public static final c56 i = null;
    public static final c56 j = null;
    public static final c56 k = null;
    public static final c56 l = null;
    public static final HashMap m = null;
    public static final EnumMap n = null;
    public static final HashMap o = null;
    public static final HashSet p = null;
    public static final HashMap q = null;
    public static final /* synthetic */ c56[] r = null;
    public final kl8 a;
    public final String b;
    public final String c;
    public final ks4 d;

    static {
        c56 r0 = new c56("BOOLEAN", 0, kl8.f, "boolean", "Z", "java.lang.Boolean");
        e = r0;
        c56 r1 = new c56("CHAR", 1, kl8.g, "char", "C", "java.lang.Character");
        f = r1;
        c56 r2 = new c56("BYTE", 2, kl8.h, "byte", "B", "java.lang.Byte");
        g = r2;
        c56 r3 = new c56("SHORT", 3, kl8.i, "short", "S", "java.lang.Short");
        h = r3;
        c56 r4 = new c56("INT", 4, kl8.j, "int", "I", "java.lang.Integer");
        i = r4;
        c56 r5 = new c56("FLOAT", 5, kl8.k, "float", "F", "java.lang.Float");
        j = r5;
        c56 r6 = new c56("LONG", 6, kl8.l, "long", "J", "java.lang.Long");
        k = r6;
        c56 r7 = new c56("DOUBLE", 7, kl8.m, "double", "D", "java.lang.Double");
        l = r7;
        r = new c56[]{r0, r1, r2, r3, r4, r5, r6, r7};
        m = new HashMap();
        n = new EnumMap(kl8.class);
        o = new HashMap();
        p = new HashSet();
        q = new HashMap();
        c56[] r8 = values();
        int r9 = r8.length;
        int r10 = 0;
    L3:
        if (r10 >= r9) goto L5;
        c56 r11 = r8[r10];
        HashMap r12 = m;
        String r13 = r11.b;
        String r14 = r11.c;
        r12.put(r13, r11);
        n.put(r11.d(), r11);
        o.put(r14, r11);
        String r15 = r11.d.a.a.replace('.', '/');
        p.add(r15);
        q.put(r15, "(" + r14 + ")L" + r15 + ";");
        r10 = r10 + 1;
        goto L3
    }

    public c56(String r1, int r2, kl8 r3, String r4, String r5, String r6) {
        if (r3 == null) goto L5;
        super(r1, r2);
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = new ks4(r6);
        return;
    L5:
        a(8);
        throw null;
    }

    public static /* synthetic */ void a(int r8) {
        if (r8 == 4) goto L7;
        if (r8 == 6) goto L7;
        switch(r8) {
            case 12: goto L7;
            case 13: goto L7;
            case 14: goto L7;
            case 15: goto L7;
            default: goto L6;
        };
    L6:
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L9:
        if (r8 == 4) goto L13;
        if (r8 == 6) goto L48;
        switch(r8) {
            case 12: goto L49;
            case 13: goto L49;
            case 14: goto L49;
            case 15: goto L49;
            default: goto L12;
        };
    L12:
        int r4 = 3;
    L14:
        Object[] r5 = new Object[r4];
        switch(r8) {
            case 1: goto L24;
            case 2: goto L23;
            case 3: goto L22;
            case 4: goto L21;
            case 5: goto L20;
            case 6: goto L21;
            case 7: goto L19;
            case 8: goto L18;
            case 9: goto L22;
            case 10: goto L19;
            case 11: goto L17;
            case 12: goto L21;
            case 13: goto L21;
            case 14: goto L21;
            case 15: goto L21;
            default: goto L16;
        };
    L16:
        r5[0] = "internalName";
    L26:
        if (r8 == 4) goto L34;
        if (r8 == 6) goto L34;
        switch(r8) {
            case 12: goto L33;
            case 13: goto L32;
            case 14: goto L31;
            case 15: goto L30;
            default: goto L29;
        };
    L29:
        r5[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
    L35:
        switch(r8) {
            case 1: goto L40;
            case 2: goto L40;
            case 3: goto L39;
            case 4: goto L41;
            case 5: goto L39;
            case 6: goto L41;
            case 7: goto L38;
            case 8: goto L37;
            case 9: goto L37;
            case 10: goto L37;
            case 11: goto L37;
            case 12: goto L41;
            case 13: goto L41;
            case 14: goto L41;
            case 15: goto L41;
            default: goto L36;
        };
    L36:
        r5[2] = "isWrapperClassInternalName";
        goto L41
    L37:
        r5[2] = AppAgent.CONSTRUCT;
        goto L41
    L38:
        r5[2] = "getByDesc";
        goto L41
    L39:
        r5[2] = "get";
        goto L41
    L40:
        r5[2] = "isBoxingMethodDescriptor";
    L41:
        String r3 = String.format(r2, r5);
        if (r8 == 4) goto L47;
        if (r8 == 6) goto L47;
        switch(r8) {
            case 12: goto L47;
            case 13: goto L47;
            case 14: goto L47;
            case 15: goto L47;
            default: goto L50;
        };
    L50:
        throw new IllegalArgumentException(r3);
    L47:
        throw new IllegalStateException(r3);
    L30:
        r5[1] = "getWrapperFqName";
        goto L35
    L31:
        r5[1] = "getDesc";
        goto L35
    L32:
        r5[1] = "getJavaKeywordName";
        goto L35
    L33:
        r5[1] = "getPrimitiveType";
    L34:
        r5[1] = "get";
        goto L35
    L17:
        r5[0] = "wrapperClassName";
        goto L26
    L18:
        r5[0] = "primitiveType";
        goto L26
    L19:
        r5[0] = "desc";
        goto L26
    L20:
        r5[0] = l11l11I1111l.l111l1111l1Il;
        goto L26
    L21:
        r5[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
        goto L26
    L22:
        r5[0] = "name";
        goto L26
    L23:
        r5[0] = "methodDescriptor";
        goto L26
    L24:
        r5[0] = "owner";
        goto L26
    L49:
        r4 = 2;
        goto L14
    L48:
        r4 = 2;
        goto L14
    L13:
        r4 = 2;
    L7:
        r2 = "@NotNull method %s.%s must not return null";
        goto L9
    }

    public static c56 c(String r2) {
        c56 r0 = (c56) m.get(r2);
        if (r0 == null) goto L6;
        return r0;
    L6:
        throw new AssertionError("Non-primitive type name passed: ".concat(r2));
    }

    public static c56 valueOf(String r1) {
        return (c56) Enum.valueOf(c56.class, r1);
    }

    public static c56[] values() {
        return (c56[]) r.clone();
    }

    public final kl8 d() {
        kl8 r0 = this.a;
        if (r0 == null) goto L5;
        return r0;
    L5:
        a(12);
        throw null;
    }
}
