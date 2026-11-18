package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xy8 {
    public static final List a = null;
    public static final Map b = null;
    public static final Map c = null;
    public static final Map d = null;

    static {
        d09 r0 = c09.a;
        int r9 = 0;
        List r1 = Arrays.asList(new d66[]{r0.b(Boolean.TYPE), r0.b(Byte.TYPE), r0.b(Character.TYPE), r0.b(Double.TYPE), r0.b(Float.TYPE), r0.b(Integer.TYPE), r0.b(Long.TYPE), r0.b(Short.TYPE)});
        a = r1;
        List r2 = r1;
        ArrayList r3 = new ArrayList(kz2.e0(r2, 10));
        Iterator r4 = r2.iterator();
    L4:
        if (r4.hasNext() == false) goto L6;
        d66 r5 = (d66) r4.next();
        r3.add(new g58(lv6.B(r5), lv6.C(r5)));
        goto L4
    L6:
        b = pw6.r0(r3);
        List r6 = a;
        ArrayList r7 = new ArrayList(kz2.e0(r6, 10));
        Iterator r8 = r6.iterator();
    L8:
        if (r8.hasNext() == false) goto L10;
        d66 r10 = (d66) r8.next();
        r7.add(new g58(lv6.C(r10), lv6.B(r10)));
        goto L8
    L10:
        c = pw6.r0(r7);
        List r11 = Arrays.asList(new Class[]{bx4.class, dx4.class, rx4.class, sx4.class, tx4.class, ux4.class, vx4.class, wx4.class, xx4.class, yx4.class, cx4.class, ex4.class, fx4.class, gx4.class, hx4.class, ix4.class, jx4.class, kx4.class, lx4.class, mx4.class, ox4.class, px4.class, qx4.class});
        ArrayList r12 = new ArrayList(kz2.e0(r11, 10));
        Iterator r13 = r11.iterator();
    L12:
        if (r13.hasNext() == false) goto L18;
        Object r14 = r13.next();
        int r15 = r9 + 1;
        if (r9 < 0) goto L16;
        r12.add(new g58((Class) r14, Integer.valueOf(r9)));
        r9 = r15;
        goto L12
    L16:
        xp0.c0();
        throw null;
    L18:
        d = pw6.r0(r12);
    }

    public static final ru2 a(Class r3) {
        if (r3.isPrimitive() == false) goto L5;
        iea.n(r3, "Can't compute ClassId for primitive type: ");
        return null;
    L5:
        if (r3.isArray() == false) goto L7;
        iea.n(r3, "Can't compute ClassId for array type: ");
        return null;
    L7:
        if (r3.getEnclosingMethod() == null) goto L9;
    L19:
        ks4 r0 = new ks4(r3.getName());
        return new ru2(r0.b(), ku5.N0(r0.a.f()), true);
    L9:
        if (r3.getEnclosingConstructor() != null) goto L19;
        if (r3.getSimpleName().length() == 0) goto L19;
        Class<?> r1 = r3.getDeclaringClass();
        if (r1 != null) goto L16;
        ks4 r2 = new ks4(r3.getName());
        return new ru2(r2.b(), r2.a.f());
    L16:
        return a(r1).d(ll7.f(r3.getSimpleName()));
    }

    public static final String b(Class r4) {
        if (r4.isPrimitive() == false) goto L46;
        String r0 = r4.getName();
        switch(r0.hashCode()) {
            case -1325958191: goto L40;
            case 104431: goto L36;
            case 3039496: goto L32;
            case 3052374: goto L28;
            case 3327612: goto L24;
            case 3625364: goto L20;
            case 64711720: goto L16;
            case 97526364: goto L12;
            case 109413500: goto L8;
            default: goto L43;
        };
    L43:
        iea.n(r4, "Unsupported primitive type: ");
        return null;
    L8:
        if (r0.equals("short") == false) goto L43;
        return "S";
    L12:
        if (r0.equals("float") == false) goto L43;
        return "F";
    L16:
        if (r0.equals("boolean") == false) goto L43;
        return "Z";
    L20:
        if (r0.equals("void") == false) goto L43;
        return "V";
    L24:
        if (r0.equals("long") == false) goto L43;
        return "J";
    L28:
        if (r0.equals("char") == false) goto L43;
        return "C";
    L32:
        if (r0.equals("byte") == false) goto L43;
        return "B";
    L36:
        if (r0.equals("int") == false) goto L43;
        return "I";
    L40:
        if (r0.equals("double") == false) goto L43;
        return "D";
    L46:
        if (r4.isArray() == false) goto L50;
        return r4.getName().replace('.', '/');
    L50:
        return "L" + r4.getName().replace('.', '/') + ';';
    }

    public static final List c(Type r3) {
        if ((r3 instanceof ParameterizedType) == false) goto L5;
        ParameterizedType r0 = (ParameterizedType) r3;
        if (r0.getOwnerType() != null) goto L11;
        return a10.J0(r0.getActualTypeArguments());
    L11:
        return mm9.C(new oi4(mm9.A(r46.s, r3), r46.t, pm9.h));
    L5:
        return o84.a;
    }
}
