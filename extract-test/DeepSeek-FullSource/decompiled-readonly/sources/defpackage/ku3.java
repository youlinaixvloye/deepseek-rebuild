package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ku3 {
    public static final ju3 a = null;
    public static final ju3 b = null;
    public static final ju3 c = null;
    public static final ju3 d = null;
    public static final ju3 e = null;
    public static final ju3 f = null;
    public static final ju3 g = null;
    public static final ju3 h = null;
    public static final ju3 i = null;
    public static final ju3 j = null;
    public static final l10 k = null;
    public static final z70 l = null;
    public static final e80 m = null;
    public static final rg7 n = null;
    public static final HashMap o = null;

    static {
        rx5 r1 = rx5.l;
        ju3 r0 = new ju3(r1, 0);
        a = r0;
        rx5 r4 = rx5.m;
        ju3 r3 = new ju3(r4, 1);
        b = r3;
        rx5 r7 = rx5.n;
        ju3 r6 = new ju3(r7, 2);
        c = r6;
        rx5 r10 = rx5.i;
        ju3 r9 = new ju3(r10, 3);
        d = r9;
        rx5 r12 = rx5.o;
        ju3 r11 = new ju3(r12, 4);
        e = r11;
        rx5 r14 = rx5.k;
        ju3 r13 = new ju3(r14, 5);
        f = r13;
        rx5 r5 = rx5.h;
        ju3 r15 = new ju3(r5, 6);
        g = r15;
        rx5 r8 = rx5.j;
        ju3 r2 = new ju3(r8, 7);
        h = r2;
        rx5 r16 = rx5.p;
        ju3 r17 = new ju3(r16, 8);
        i = r17;
        Collections.unmodifiableSet(a10.L0(new ju3[]{r0, r3, r9, r13}));
        HashMap r18 = new HashMap(6);
        r18.put(r3, 0);
        r18.put(r0, 0);
        r18.put(r9, 1);
        r18.put(r6, 1);
        r18.put(r11, 2);
        Collections.unmodifiableMap(r18);
        j = r11;
        int r19 = 7;
        k = new l10(r19);
        l = new z70(r19);
        m = new e80(r19);
        Iterator r20 = Arrays.asList(new rg7[0]).iterator();     // Catch: Throwable -> L10
        if (r20.hasNext() == false) goto L7;
        rg7 r21 = (rg7) r20.next();
    L8:
        n = r21;
        HashMap r22 = new HashMap();
        o = r22;
        r22.put(r1, r0);
        r22.put(r4, r3);
        r22.put(r7, r6);
        r22.put(r10, r9);
        r22.put(r12, r11);
        r22.put(r14, r13);
        r22.put(r5, r15);
        r22.put(r8, r2);
        r22.put(r16, r17);
        return;
    L7:
        r21 = rg7.a;
    L10:
        th = move-exception;
        throw new ServiceConfigurationError(th.getMessage(), th);
    }

    public static /* synthetic */ void a(int r8) {
        if (r8 == 16) goto L5;
        String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L7:
        if (r8 == 16) goto L9;
        int r4 = 3;
    L10:
        Object[] r5 = new Object[r4];
        if (r8 == 1) goto L23;
        if (r8 == 3) goto L23;
        if (r8 == 5) goto L23;
        if (r8 == 7) goto L23;
        switch(r8) {
            case 9: goto L23;
            case 10: goto L22;
            case 11: goto L21;
            case 12: goto L22;
            case 13: goto L21;
            case 14: goto L20;
            case 15: goto L20;
            case 16: goto L19;
            default: goto L18;
        };
    L18:
        r5[0] = "what";
    L25:
        if (r8 == 16) goto L27;
        r5[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
    L28:
        switch(r8) {
            case 2: goto L37;
            case 3: goto L37;
            case 4: goto L36;
            case 5: goto L36;
            case 6: goto L35;
            case 7: goto L35;
            case 8: goto L34;
            case 9: goto L34;
            case 10: goto L33;
            case 11: goto L33;
            case 12: goto L32;
            case 13: goto L32;
            case 14: goto L31;
            case 15: goto L30;
            case 16: goto L38;
            default: goto L29;
        };
    L29:
        r5[2] = "isVisible";
        goto L38
    L30:
        r5[2] = "toDescriptorVisibility";
        goto L38
    L31:
        r5[2] = "isPrivate";
        goto L38
    L32:
        r5[2] = "compare";
        goto L38
    L33:
        r5[2] = "compareLocal";
        goto L38
    L34:
        r5[2] = "findInvisibleMember";
        goto L38
    L35:
        r5[2] = "inSameFile";
        goto L38
    L36:
        r5[2] = "isVisibleWithAnyReceiver";
        goto L38
    L37:
        r5[2] = "isVisibleIgnoringReceiver";
    L38:
        String r2 = String.format(r1, r5);
        if (r8 == 16) goto L42;
        throw new IllegalArgumentException(r2);
    L42:
        throw new IllegalStateException(r2);
    L27:
        r5[1] = "toDescriptorVisibility";
        goto L28
    L19:
        r5[0] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
        goto L25
    L20:
        r5[0] = "visibility";
        goto L25
    L21:
        r5[0] = "second";
        goto L25
    L22:
        r5[0] = "first";
    L23:
        r5[0] = "from";
        goto L25
    L9:
        r4 = 2;
        goto L10
    L5:
        r1 = "@NotNull method %s.%s must not return null";
        goto L7
    }

    public static Integer b(ju3 r2, ju3 r3) {
        if (r2 == null) goto L16;
        r6 r4 = r2.a;
        if (r3 == null) goto L14;
        r6 r5 = r3.a;
        Integer r1 = r4.a(r5);
        if (r1 == null) goto L9;
        return r1;
    L9:
        Integer r6 = r5.a(r4);
        if (r6 != null) goto L12;
        return null;
    L12:
        return Integer.valueOf(-r6.intValue());
    L14:
        a(13);
        throw null;
    L16:
        a(12);
        throw null;
    }

    public static vm3 c(ix8 r4, vm3 r5, qm3 r6) {
        if (r5 == null) goto L21;
        if (r6 == null) goto L19;
        vm3 r1 = (vm3) r5.b();
    L6:
        if (r1 == null) goto L14;
        if (r1.h() == f) goto L14;
        if (r1.h().a(r4, r1, r6) == false) goto L11;
        r1 = (vm3) gu3.i(r1, vm3.class, true);
        goto L6
    L11:
        return r1;
    L14:
        if ((r5 instanceof z6b) == false) goto L18;
        vm3 r7 = c(r4, ((z6b) r5).I, r6);
        if (r7 == null) goto L18;
        return r7;
    L18:
        return null;
    L19:
        a(9);
        throw null;
    L21:
        a(8);
        throw null;
    }

    public static boolean d(vm3 r2, qm3 r3) {
        if (r3 == null) goto L11;
        f2c r4 = gu3.f(r3);
        if (r4 != f2c.G) goto L6;
        return false;
    L6:
        if (r4 == gu3.f(r2)) goto L8;
        return false;
    L8:
        return true;
    L11:
        a(7);
        throw null;
    }

    public static boolean e(ju3 r1) {
        if (r1 != null) goto L4;
        a(14);
        throw null;
    L4:
        if (r1 != a) goto L6;
        return true;
    L6:
        if (r1 == b) goto L14;
        return false;
    L14:
        return true;
    }

    public static ju3 f(r6 r2) {
        if (r2 == null) goto L9;
        ju3 r1 = (ju3) o.get(r2);
        if (r1 == null) goto L7;
        return r1;
    L7:
        iea.n(r2, "Inapplicable visibility: ");
        return null;
    L9:
        a(15);
        throw null;
    }
}
