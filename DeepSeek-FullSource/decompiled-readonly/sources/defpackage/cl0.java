package defpackage;

import java.io.File;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cl0 extends hg7 implements Serializable {
    public static final HashMap a = null;
    public static final HashMap b = null;

    static {
        HashMap r0 = new HashMap();
        HashMap r1 = new HashMap();
        r1.put(String.class.getName(), new sda(String.class));
        cu7 r2 = cu7.f;
        r1.put(StringBuffer.class.getName(), r2);
        r1.put(StringBuilder.class.getName(), r2);
        r1.put(Character.class.getName(), r2);
        r1.put(Character.TYPE.getName(), r2);
        int r5 = 4;
        r1.put(Integer.class.getName(), new eu7(r5, Integer.class));
        Class r3 = Integer.TYPE;
        r1.put(r3.getName(), new eu7(r5, r3));
        int r6 = 5;
        r1.put(Long.class.getName(), new eu7(r6, Long.class));
        Class r4 = Long.TYPE;
        r1.put(r4.getName(), new eu7(r6, r4));
        String r7 = Byte.class.getName();
        eu7 r8 = eu7.f;
        r1.put(r7, r8);
        r1.put(Byte.TYPE.getName(), r8);
        String r9 = Short.class.getName();
        eu7 r10 = eu7.g;
        r1.put(r9, r10);
        r1.put(Short.TYPE.getName(), r10);
        int r11 = 3;
        r1.put(Double.class.getName(), new eu7(r11, Double.class));
        Class r12 = Double.TYPE;
        r1.put(r12.getName(), new eu7(r11, r12));
        String r13 = Float.class.getName();
        eu7 r14 = eu7.e;
        r1.put(r13, r14);
        r1.put(Float.TYPE.getName(), r14);
        r1.put(Boolean.TYPE.getName(), new kp0(true));
        int r15 = 0;
        r1.put(Boolean.class.getName(), new kp0(false));
        r1.put(BigInteger.class.getName(), new du7(BigInteger.class));
        r1.put(BigDecimal.class.getName(), new du7(BigDecimal.class));
        r1.put(Calendar.class.getName(), qy0.g);
        r1.put(Date.class.getName(), zk3.g);
        HashMap r16 = new HashMap();
        r16.put(URL.class, new cu7(r15, URL.class));
        r16.put(URI.class, new cu7(r15, URI.class));
        r16.put(Currency.class, new cu7(r15, Currency.class));
        r16.put(UUID.class, new abb(null));
        r16.put(Pattern.class, new cu7(r15, Pattern.class));
        r16.put(Locale.class, new cu7(r15, Locale.class));
        r16.put(AtomicBoolean.class, wba.class);
        r16.put(AtomicInteger.class, xba.class);
        r16.put(AtomicLong.class, yba.class);
        r16.put(File.class, mg4.class);
        r16.put(Class.class, av2.class);
        mt7 r17 = mt7.d;
        r16.put(Void.class, r17);
        r16.put(Void.TYPE, r17);
        Iterator r18 = r16.entrySet().iterator();
    L4:
        if (r18.hasNext() == false) goto L9;
        Map.Entry r19 = (Map.Entry) r18.next();
        Object r20 = r19.getValue();
        if ((r20 instanceof u26) == true) goto L7;
        String r21 = ((Class) r19.getKey()).getName();
        r0.put(r21, (Class) r20);
        goto L4
    L7:
        r1.put(((Class) r19.getKey()).getName(), (u26) r20);
        goto L4
    L9:
        r0.put(mva.class.getName(), nva.class);
        a = r1;
        b = r0;
    }

    public static b16 V(fn9 r2, wk0 r3, ix5 r4, Class r5) {
        zm9 r6 = r2.a;
        r6.g.getClass();
        b16 r0 = b16.e;
        jo r1 = r3.d;
        if (r1 == null) goto L5;
        r0 = r0.a(r1.z(r3.e));
    L5:
        r6.e(r5);
        r6.e(r4.c);
        return r0;
    }

    public static u26 X(fn9 r2, lf9 r3) {
        zm9 r0 = r2.a;
        Object r1 = r0.d().K(r3);
        if (r1 != null) goto L6;
        return null;
    L6:
        u26 r4 = r2.B(r3, r1);
        Object r5 = r0.d().G(r3);
        if (r5 != null) goto L9;
        return r4;
    L9:
        r2.f(r5);
        return r4;
    }

    public static boolean Y(zm9 r1, wk0 r2) {
        r26 r3 = r1.d().J(r2.e);
        if (r3 == null) goto L13;
        if (r3 == r26.c) goto L13;
        if (r3 != r26.b) goto L10;
        return true;
    L10:
        return false;
    L13:
        return r1.h(nw6.p);
    }

    public final cca W(fn9 r3, ix5 r4, wk0 r5) {
        if (p26.class.isAssignableFrom(r4.c) == true) goto L5;
        cn r6 = r5.c();
        if (r6 == null) goto L19;
        zm9 r7 = r3.a;
        r7.getClass();
        if (r7.h(nw6.n) == false) goto L11;
        ev2.d(r6.g0(), r7.h(nw6.o));
    L11:
        ix5 r0 = r6.I();
        u26 r8 = X(r3, r6);
        if (r8 != null) goto L14;
        r8 = (u26) r0.e;
    L14:
        r8b r1 = (r8b) r0.f;
        if (r1 != null) goto L18;
        r1 = u(r7, r0);
    L18:
        return new v36(r6, r1, r8);
    L19:
        return null;
    L5:
        return mt7.e;
    }

    @Override // defpackage.hg7
    public final u26 t(fn9 r10, ix5 r11) {
        zm9 r0 = r10.a;
        wk0 r1 = r0.i(r11);
        Class r12 = r11.c;
        wm r2 = r1.e;
        Object r3 = r0.d().k(r2);
        if (r3 == null) goto L5;
        u26 r4 = r10.B(r2, r3);
    L6:
        if (r4 == null) goto L8;
        return r4;
    L8:
        if (r12 != null) goto L10;
    L71:
        u26 r5 = new aca();
    L15:
        u26 r6 = r5;
    L72:
        if (r6 != null) goto L104;
        i38 r7 = r1.b;
        if (r7 != null) goto L77;
    L75:
        cn r8 = null;
    L86:
        if (r8 != null) goto L88;
        r8 = r1.c();
    L88:
        if (r8 == null) goto L94;
        u26 r9 = t(r10, r8.I());
        if (r0.h(nw6.n) == false) goto L92;
        ev2.d(r8.g0(), r0.h(nw6.o));
    L92:
        u26 r13 = new v36(r8, null, r9);
    L106:
        return r13;
    L94:
        if (r12 != null) goto L96;
    L102:
        u26 r14 = new zba(8, r12);
    L107:
        return r14;
    L96:
        if (r12 != Enum.class) goto L99;
        r14 = new aca();
        goto L107
    L99:
        Annotation[] r15 = ev2.a;
        if (Enum.class.isAssignableFrom(r12) == false) goto L102;
        r13 = new bca(r12, ia4.a(r0, r12));
        goto L106
    L77:
        if (r7.h == true) goto L79;
        r7.f();
    L79:
        LinkedList r16 = r7.o;
        if (r16 == null) goto L75;
        int r17 = r16.size();
        LinkedList r18 = r7.o;
        if (r17 > 1) goto L84;
        r8 = (cn) r18.get(0);
        goto L86
    L84:
        r7.g("Multiple 'as-key' properties defined (%s vs %s)", new Object[]{r18.get(0), r7.o.get(1)});
        throw null;
    L104:
        return r6;
    L10:
        if (r12 == Object.class) goto L71;
        if (r12 != String.class) goto L17;
        r5 = o10.i;
        goto L15
    L17:
        if (r12.isPrimitive() == false) goto L44;
        Annotation[] r19 = ev2.a;
        if (r12 != Integer.TYPE) goto L22;
        Class r20 = Integer.class;
    L45:
        if (r20 != Integer.class) goto L47;
        r6 = new zba(5, r20);
        goto L72
    L47:
        if (r20 != Long.class) goto L50;
        r6 = new zba(6, r20);
        goto L72
    L50:
        if (r20.isPrimitive() == false) goto L52;
    L70:
        r6 = new zba(8, r20);
        goto L72
    L52:
        if (Number.class.isAssignableFrom(r20) == true) goto L70;
        if (r20 != Class.class) goto L58;
        r6 = new zba(3, r20);
        goto L72
    L58:
        if (Date.class.isAssignableFrom(r20) == false) goto L61;
        r6 = new zba(1, r20);
        goto L72
    L61:
        if (Calendar.class.isAssignableFrom(r20) == false) goto L64;
        r6 = new zba(2, r20);
        goto L72
    L64:
        if (r20 != UUID.class) goto L67;
        r6 = new zba(8, r20);
        goto L72
    L67:
        if (r20 != byte[].class) goto L69;
        r6 = new zba(7, r20);
        goto L72
    L69:
        r6 = null;
        goto L72
    L22:
        if (r12 != Long.TYPE) goto L25;
        r20 = Long.class;
        goto L45
    L25:
        if (r12 != Boolean.TYPE) goto L28;
        r20 = Boolean.class;
        goto L45
    L28:
        if (r12 != Double.TYPE) goto L31;
        r20 = Double.class;
        goto L45
    L31:
        if (r12 != Float.TYPE) goto L34;
        r20 = Float.class;
        goto L45
    L34:
        if (r12 != Byte.TYPE) goto L37;
        r20 = Byte.class;
        goto L45
    L37:
        if (r12 != Short.TYPE) goto L40;
        r20 = Short.class;
        goto L45
    L40:
        if (r12 != Character.TYPE) goto L42;
        r20 = Character.class;
        goto L45
    L42:
        c05.m(r12.getName(), "Class ", " is not a primitive type");
        return null;
    L44:
        r20 = r12;
        goto L45
    L5:
        r4 = null;
        goto L6
    }

    @Override // defpackage.hg7
    public final s8b u(zm9 r7, ix5 r8) {
        ix5 r6 = r7.c(r8.c);
        xj0 r0 = r7.b;
        ((yk0) r0.b).getClass();
        wk0 r1 = yk0.q0(r7, r6);
        if (r1 != null) goto L5;
        r1 = wk0.d(r7, r6, yk0.r0(r7, r6, r7));
    L5:
        wm r9 = r1.e;
        eca r2 = r7.d().O(r7, r9, r8);
        if (r2 != null) goto L8;
        r0.getClass();
        ArrayList r10 = null;
        r2 = null;
    L9:
        if (r2 != null) goto L12;
        return null;
    L12:
        return r2.a(r7, r8, r10);
    L8:
        r7.d.getClass();
        jo r3 = r7.d();
        HashMap r4 = new HashMap();
        dca.L(r9, new xl7(r9.H, null), r7, r3, r4);
        r10 = new ArrayList(r4.values());
        goto L9
    }
}
