package cn.fly.verify;

import android.content.Context;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandles;
import java.lang.invoke.MethodType;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class be implements bc {

    /* JADX INFO: renamed from: cn.fly.verify.be$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
    }

    public static class a {
        private static long a = 0;
        private static long b = 0;
        private static long c = 0;
        private static long d = 0;
        private static long e = 0;
        private static long f = 0;
        private static long g = 0;
        private static long h = 0;
        private static long i = 0;
        private static long j = 0;
        private static long k = 0;
        private static long l = 0;
        private static boolean m = false;

        public static synchronized <T> T a(Class<?> r12, Object r13, String r14, Object... r15) {
            monitor-enter(a.class);
            boolean r2 = b();     // Catch: Throwable -> L13
            if (m == false) goto L34;
            if (r2 == false) goto L34;
            Method[] r0 = b.e.class.getDeclaredMethods();     // Catch: Throwable -> L13
            int r3 = r0.length;     // Catch: Throwable -> L13
            int r4 = 0;
            int r5 = 0;
        L8:
            if (r5 >= r3) goto L15;
            Method r6 = r0[r5];     // Catch: Throwable -> L13
            if (r6.getReturnType() == Object.class) goto L16;
            r5 = r5 + 1;     // Catch: Throwable -> L13
        L16:
            if (r6 == null) goto L32;
            r6.setAccessible(true);     // Catch: Throwable -> L13
            long r7 = c.a(r12, e);     // Catch: Throwable -> L13
            if (r7 == 0) goto L29;
            int r16 = c.a(r7);     // Catch: Throwable -> L13
        L20:
            if (r4 >= r16) goto L29;
            c.a(r6, a, ((((long) r4) * i) + r7) + j);     // Catch: Throwable -> L13
            if (r14.equals(r6.getName()) == false) goto L28;
            if (a(r6.getParameterTypes(), r15) == false) goto L28;
            T r1 = (T) r6.invoke(r13, r15);
            c();     // Catch: Throwable -> L37
            monitor-exit(a.class);
            return r1;
        L28:
            r4 = r4 + 1;
        L29:
            c();     // Catch: Throwable -> L13
            throw new NoSuchMethodException("n2");     // Catch: Throwable -> L13
        L32:
            throw new Throwable("x22");     // Catch: Throwable -> L13
        L15:
            r6 = null;
        L34:
            throw new Throwable("x2 " + m + "|" + r2);     // Catch: Throwable -> L13
        L13:
            th = move-exception;
            throw th;
        }

        public static synchronized <T> T a(Class<?> r13, String r14, Object r15) {
            monitor-enter(a.class);
            boolean r2 = b();     // Catch: Throwable -> L18
            if (m == false) goto L47;
            if (r2 == false) goto L47;
            if (ch.d.p() < 26) goto L45;
            Field[] r0 = b.h.class.getDeclaredFields();     // Catch: Throwable -> L18
            int r3 = r0.length;     // Catch: Throwable -> L18
            int r4 = 0;
            int r5 = 0;
        L11:
            if (r5 >= r3) goto L22;
            Field r7 = r0[r5];     // Catch: Throwable -> L18
            if (r7.getType() != Integer.TYPE) goto L21;
            if (r15 != null) goto L20;
            if ((r7.getModifiers() & 8) == 0) goto L21;
        L20:
            r7.setAccessible(true);     // Catch: Throwable -> L18
            MethodHandle r1 = MethodHandles.lookup().unreflectGetter(r7);     // Catch: Throwable -> L18
        L23:
            if (r1 == null) goto L43;
            if (r15 != null) goto L26;
            long r8 = g;     // Catch: Throwable -> L18
        L27:
            long r9 = c.a(r13, r8);     // Catch: Throwable -> L18
            if (r9 == 0) goto L40;
            int r16 = c.a(r9);     // Catch: Throwable -> L18
        L30:
            if (r4 >= r16) goto L40;
            c.a(r1, c, ((((long) r4) * k) + r9) + l);     // Catch: Throwable -> L18
            c.a(r1, d, null);     // Catch: Throwable -> L18
            MethodHandles.Lookup r6 = MethodHandles.lookup();     // Catch: Throwable -> L50
            Method r10 = r6.getClass().getMethod(cn.fly.commons.u.a("012+bh?dRbbRdbeKdjbgbh9dag"), new Class[]{MethodHandle.class});     // Catch: Throwable -> L50
            r10.setAccessible(true);     // Catch: Throwable -> L50
            r10.invoke(r6, new Object[]{r1});     // Catch: Throwable -> L50
        L33:
            Field r11 = (Field) c.b(c.b(r1, d), h);     // Catch: Throwable -> L18
            if (r11.getName().equals(r14) == false) goto L39;
            r11.setAccessible(true);     // Catch: Throwable -> L18
            T r12 = (T) r11.get(r15);
            c();     // Catch: Throwable -> L51
            monitor-exit(a.class);
            return r12;
        L39:
            r4 = r4 + 1;
        L40:
            c();     // Catch: Throwable -> L18
            throw new NoSuchMethodException("n3");     // Catch: Throwable -> L18
        L26:
            r8 = f;     // Catch: Throwable -> L18
            goto L27
        L43:
            throw new Throwable("x34");     // Catch: Throwable -> L18
        L21:
            r5 = r5 + 1;     // Catch: Throwable -> L18
            goto L11
        L22:
            r1 = null;
            goto L23
        L45:
            throw new Throwable("x33");     // Catch: Throwable -> L18
        L47:
            throw new Throwable("x3 " + m + "|" + r2);     // Catch: Throwable -> L18
        L18:
            th = move-exception;
            throw th;
        }

        public static synchronized <T> T a(String r1, Object r2, String r3, Object... r4) {
            monitor-enter(a.class);
            T r5 = (T) a(Class.forName(r1), r2, r3, r4);
            monitor-exit(a.class);
            return r5;
        L7:
            th = move-exception;
            throw th;
        }

        public static synchronized <T> T a(String r1, String r2, Object r3) {
            monitor-enter(a.class);
            T r4 = (T) a(Class.forName(r1), r2, r3);
            monitor-exit(a.class);
            return r4;
        L7:
            th = move-exception;
            throw th;
        }

        private static synchronized void a(int r3) {
            monitor-enter(a.class);
            cn.fly.commons.af.a().a("usf", Integer.valueOf(r3)).h();     // Catch: Throwable -> L7
            monitor-exit(a.class);
            return;
        L7:
            th = move-exception;
            throw th;
        }

        public static synchronized boolean a() {
            monitor-enter(a.class);
            bf.a("3xu ck");     // Catch: Throwable -> L129
            if (ch.d.p() >= 29) goto L10;
            monitor-exit(a.class);
            return false;
        L10:
            if (c.a() == true) goto L12;
        L133:
            m = true;     // Catch: Throwable -> L129
            monitor-exit(a.class);
            return true;
        L12:
            if (b() == true) goto L14;
        L131:
            monitor-exit(a.class);
            return false;
        L14:
            if (d() == false) goto L131;
            Field[] r4 = b.c.class.getDeclaredFields();     // Catch: Throwable -> L138
            int r5 = r4.length;     // Catch: Throwable -> L138
            int r6 = 0;
        L17:
            if (r6 >= r5) goto L23;
            Field r7 = r4[r6];     // Catch: Throwable -> L138
            if (r7.getType() == Long.TYPE) goto L20;
            r6 = r6 + 1;     // Catch: Throwable -> L138
            goto L17
        L20:
            a = c.a(r7);     // Catch: Throwable -> L138
        L23:
            if (a(BuildConfig.FLAVOR, a) == false) goto L26;
            monitor-exit(a.class);
            return false;
        L26:
            int r8 = r4.length;     // Catch: Throwable -> L138
            int r9 = 0;
        L27:
            if (r9 >= r8) goto L33;
            Field r10 = r4[r9];     // Catch: Throwable -> L138
            if (r10.getType() == b.C0006b.class) goto L30;
            r9 = r9 + 1;     // Catch: Throwable -> L138
            goto L27
        L30:
            b = c.a(r10);     // Catch: Throwable -> L138
        L33:
            if (a(BuildConfig.FLAVOR, b) == false) goto L36;
            monitor-exit(a.class);
            return false;
        L36:
            Field[] r11 = b.f.class.getDeclaredFields();     // Catch: Throwable -> L138
            int r12 = r11.length;     // Catch: Throwable -> L138
            int r13 = 0;
        L37:
            if (r13 >= r12) goto L43;
            Field r14 = r11[r13];     // Catch: Throwable -> L138
            if (r14.getType() == Long.TYPE) goto L40;
            r13 = r13 + 1;     // Catch: Throwable -> L138
            goto L37
        L40:
            c = c.a(r14);     // Catch: Throwable -> L138
        L43:
            if (a(BuildConfig.FLAVOR, c) == false) goto L46;
            monitor-exit(a.class);
            return false;
        L46:
            Field[] r15 = b.g.class.getDeclaredFields();     // Catch: Throwable -> L138
            int r16 = r15.length;     // Catch: Throwable -> L138
            int r17 = 0;
        L47:
            if (r17 >= r16) goto L53;
            Field r18 = r15[r17];     // Catch: Throwable -> L138
            if (r18.getType() == b.C0006b.class) goto L50;
            r17 = r17 + 1;     // Catch: Throwable -> L138
            goto L47
        L50:
            d = c.a(r18);     // Catch: Throwable -> L138
        L53:
            if (a(BuildConfig.FLAVOR, d) == false) goto L56;
            monitor-exit(a.class);
            return false;
        L56:
            Field[] r19 = b.C0006b.class.getDeclaredFields();     // Catch: Throwable -> L138
            int r20 = r19.length;     // Catch: Throwable -> L138
            int r21 = 1;
            int r22 = 0;
        L58:
            if (r22 >= r20) goto L71;
            Field r23 = r19[r22];     // Catch: Throwable -> L138
            if (r23.getType() != Long.TYPE) goto L69;
            if (r21 != 1) goto L64;
            f = c.a(r23);     // Catch: Throwable -> L138
        L63:
            r21 = r21 + 1;     // Catch: Throwable -> L138
            goto L69
        L64:
            if (r21 != 2) goto L67;
            e = c.a(r23);     // Catch: Throwable -> L138
            goto L63
        L67:
            if (r21 != 3) goto L69;
            g = c.a(r23);     // Catch: Throwable -> L138
        L69:
            r22 = r22 + 1;     // Catch: Throwable -> L138
        L71:
            if (a(BuildConfig.FLAVOR, f) == false) goto L75;
            monitor-exit(a.class);
            return false;
        L75:
            if (a(BuildConfig.FLAVOR, e) == false) goto L79;
            monitor-exit(a.class);
            return false;
        L79:
            if (a(BuildConfig.FLAVOR, g) == false) goto L82;
            monitor-exit(a.class);
            return false;
        L82:
            Field[] r24 = b.d.class.getDeclaredFields();     // Catch: Throwable -> L138
            int r25 = r24.length;     // Catch: Throwable -> L138
            int r26 = 0;
        L83:
            if (r26 >= r25) goto L89;
            Field r27 = r24[r26];     // Catch: Throwable -> L138
            if (r27.getType() == Member.class) goto L86;
            r26 = r26 + 1;     // Catch: Throwable -> L138
            goto L83
        L86:
            h = c.a(r27);     // Catch: Throwable -> L138
        L89:
            if (a(BuildConfig.FLAVOR, h) == false) goto L92;
            monitor-exit(a.class);
            return false;
        L92:
            Method[] r28 = b.i.class.getDeclaredMethods();     // Catch: Throwable -> L138
            int r29 = r28.length;     // Catch: Throwable -> L138
            long r30 = 0;
            int r110 = 1;
            int r31 = 0;
            long r111 = 0;
        L93:
            if (r31 >= r29) goto L101;
            Method r112 = r28[r31];     // Catch: Throwable -> L138
            if (r112.getReturnType() != Void.TYPE) goto L100;
            if (r110 != 1) goto L98;
            r112.setAccessible(true);     // Catch: Throwable -> L138
            r111 = c.a(MethodHandles.lookup().unreflect(r112), c);     // Catch: Throwable -> L138
            r110 = r110 + 1;     // Catch: Throwable -> L138
            goto L100
        L98:
            if (r110 != 2) goto L100;
            r112.setAccessible(true);     // Catch: Throwable -> L138
            r30 = c.a(MethodHandles.lookup().unreflect(r112), c);     // Catch: Throwable -> L138
        L100:
            r31 = r31 + 1;     // Catch: Throwable -> L138
        L101:
            long r32 = r30 - r111;     // Catch: Throwable -> L138
            i = r32;     // Catch: Throwable -> L138
            if (a(BuildConfig.FLAVOR, r32) == false) goto L105;
            monitor-exit(a.class);
            return false;
        L105:
            long r113 = (r111 - c.a(b.i.class, e)) - i;     // Catch: Throwable -> L138
            j = r113;     // Catch: Throwable -> L138
            if (a(BuildConfig.FLAVOR, r113) == false) goto L109;
            monitor-exit(a.class);
            return false;
        L109:
            Field[] r33 = b.h.class.getDeclaredFields();     // Catch: Throwable -> L138
            int r34 = r33.length;     // Catch: Throwable -> L138
            MethodHandle r35 = null;
            int r36 = 1;
            int r37 = 0;
            MethodHandle r114 = null;
        L110:
            if (r37 >= r34) goto L118;
            Field r115 = r33[r37];     // Catch: Throwable -> L138
            if (r115.getType() != Integer.TYPE) goto L117;
            if (r36 != 1) goto L115;
            r115.setAccessible(true);     // Catch: Throwable -> L138
            r114 = MethodHandles.lookup().unreflectGetter(r115);     // Catch: Throwable -> L138
            r36 = r36 + 1;     // Catch: Throwable -> L138
            goto L117
        L115:
            if (r36 != 2) goto L117;
            r115.setAccessible(true);     // Catch: Throwable -> L138
            r35 = MethodHandles.lookup().unreflectGetter(r115);     // Catch: Throwable -> L138
        L117:
            r37 = r37 + 1;     // Catch: Throwable -> L138
        L118:
            long r38 = c.a(r114, c);     // Catch: Throwable -> L138
            long r39 = c.a(r35, c) - r38;     // Catch: Throwable -> L138
            k = r39;     // Catch: Throwable -> L138
            if (a(BuildConfig.FLAVOR, r39) == false) goto L122;
            monitor-exit(a.class);
            return false;
        L122:
            long r40 = r38 - c.a(b.h.class, f);     // Catch: Throwable -> L138
            l = r40;     // Catch: Throwable -> L138
            if (a(BuildConfig.FLAVOR, r40) == false) goto L126;
            monitor-exit(a.class);
            return false;
        L126:
            be.a();     // Catch: Throwable -> L138
        L127:
            c();     // Catch: Throwable -> L129
        L129:
            th = move-exception;
            throw th;
        }

        private static boolean a(String r4, long r5) {
            if (r5 == 0) goto L9;
            return false;
        L9:
            String r6 = r4 + r5 + "|";     // Catch: Throwable -> L8
            bf.a("3xu ckZr ".concat(r6.substring(0, r6.length() - 1)));     // Catch: Throwable -> L8
        L6:
            return true;
        }

        private static boolean a(Class<?>[] r5, Object[] r6) {
            if (r5 != null) goto L5;
        L6:
            if (r6 != null) goto L8;
        L64:
            return true;
        L8:
            if (r6.length == 0) goto L64;
        L11:
            if (r5.length == r6.length) goto L13;
            return false;
        L13:
            int r1 = 0;
        L15:
            if (r1 >= r5.length) goto L64;
            if (r5[r1].isPrimitive() == false) goto L58;
            Class<?> r2 = r5[r1];
            if (r2 != Integer.TYPE) goto L24;
            if ((r6[r1] instanceof Integer) == true) goto L24;
            return false;
        L24:
            if (r2 != Byte.TYPE) goto L29;
            if ((r6[r1] instanceof Byte) == true) goto L29;
            return false;
        L29:
            if (r2 != Character.TYPE) goto L34;
            if ((r6[r1] instanceof Character) == true) goto L34;
            return false;
        L34:
            if (r2 != Boolean.TYPE) goto L39;
            if ((r6[r1] instanceof Boolean) == true) goto L39;
            return false;
        L39:
            if (r2 != Double.TYPE) goto L44;
            if ((r6[r1] instanceof Double) == true) goto L44;
            return false;
        L44:
            if (r2 != Float.TYPE) goto L49;
            if ((r6[r1] instanceof Float) == true) goto L49;
            return false;
        L49:
            if (r2 != Long.TYPE) goto L54;
            if ((r6[r1] instanceof Long) == true) goto L54;
            return false;
        L54:
            if (r2 != Short.TYPE) goto L63;
            if ((r6[r1] instanceof Short) == true) goto L63;
            return false;
        L63:
            r1 = r1 + 1;
            goto L15
        L58:
            Object r3 = r6[r1];
            if (r3 == null) goto L63;
            if (r5[r1].isInstance(r3) == true) goto L63;
            return false;
        L5:
            if (r5.length != 0) goto L11;
            goto L6
        }

        private static synchronized boolean b() {
            monitor-enter(a.class);
            int r1 = ((Integer) cn.fly.commons.af.a().b("usf", -1)).intValue();     // Catch: Throwable -> L9
            if (r1 != 1) goto L11;
            bf.a("3xu ckFe f");     // Catch: Throwable -> L9
            monitor-exit(a.class);
            return false;
        L11:
            if (r1 == (-1)) goto L16;
            if (r1 == 0) goto L16;
            monitor-exit(a.class);
            return false;
        L16:
            a(1);     // Catch: Throwable -> L9
            monitor-exit(a.class);
            return true;
        L9:
            th = move-exception;
            throw th;
        }

        private static synchronized void c() {
            monitor-enter(a.class);
            a(0);     // Catch: Throwable -> L8
            monitor-exit(a.class);
            return;
        L8:
            th = move-exception;
            throw th;
        }

        private static boolean d() {
            int r4 = b.f.class.getDeclaredFields().length;     // Catch: Throwable -> L8
            String r2 = "f" + r4;     // Catch: Throwable -> L8
            if (r4 == 5) goto L10;
            bf.a("3xu ckHpCz ".concat(r2));     // Catch: Throwable -> L8
            return false;
        L10:
            int r5 = b.g.class.getDeclaredFields().length;     // Catch: Throwable -> L8
            String r3 = r2 + "|f" + r5;     // Catch: Throwable -> L8
            if (r5 == 1) goto L14;
            bf.a("3xu ckHpCz ".concat(r3));     // Catch: Throwable -> L8
            return false;
        L14:
            int r6 = b.d.class.getDeclaredFields().length;     // Catch: Throwable -> L8
            String r7 = r3 + "|f" + r6;     // Catch: Throwable -> L8
            if (r6 == 2) goto L18;
            bf.a("3xu ckHpCz ".concat(r7));     // Catch: Throwable -> L8
            return false;
        L18:
            int r8 = b.C0006b.class.getDeclaredFields().length;     // Catch: Throwable -> L8
            String r9 = r7 + "|f" + r8;     // Catch: Throwable -> L8
            if (r8 == 26) goto L22;
            bf.a("3xu ckHpCz ".concat(r9));     // Catch: Throwable -> L8
            return false;
        L22:
            int r10 = b.a.class.getDeclaredFields().length;     // Catch: Throwable -> L8
            String r11 = r9 + "|f" + r10;     // Catch: Throwable -> L8
            if (r10 == 1) goto L26;
            bf.a("3xu ckHpCz ".concat(r11));     // Catch: Throwable -> L8
            return false;
        L26:
            int r12 = b.c.class.getDeclaredFields().length;     // Catch: Throwable -> L8
            String r13 = r11 + "|f" + r12;     // Catch: Throwable -> L8
            if (r12 == 5) goto L30;
            bf.a("3xu ckHpCz ".concat(r13));     // Catch: Throwable -> L8
            return false;
        L30:
            int r14 = b.h.class.getDeclaredFields().length;     // Catch: Throwable -> L8
            String r1 = r13 + "|f" + r14;     // Catch: Throwable -> L8
            if (r14 == 4) goto L34;
            bf.a("3xu ckHpCz ".concat(r1));     // Catch: Throwable -> L8
            return false;
        L34:
            int r15 = b.i.class.getDeclaredMethods().length;     // Catch: Throwable -> L8
            String r16 = r1 + "|m" + r15;     // Catch: Throwable -> L8
            if (r15 >= 2) goto L38;
            bf.a("3xu ckHpCz ".concat(r16));     // Catch: Throwable -> L8
            return false;
        L38:
            int r17 = b.e.class.getDeclaredMethods().length;     // Catch: Throwable -> L8
            String r0 = r16 + "|m" + r17;     // Catch: Throwable -> L8
            if (r17 >= 1) goto L42;
            bf.a("3xu ckHpCz ".concat(r0));     // Catch: Throwable -> L8
            return false;
        L42:
            return true;
        L8:
            th = move-exception;
            bf.a(th);
            return false;
        }
    }

    public static class b {

        public static class a {
            private boolean a;

            public a() {
            }

            public static /* synthetic */ boolean a(a r0) {
                return r0.a;
            }
        }

        /* JADX INFO: renamed from: cn.fly.verify.be$b$b, reason: collision with other inner class name */
        public static final class C0006b {
            private transient ClassLoader a;
            private transient Class<?> b;
            private transient Object c;
            private transient Object d;
            private transient Object[] e;
            private transient String f;
            private transient Class<?> g;
            private transient Object h;
            private transient long i;
            private transient long j;
            private transient long k;
            private transient int l;
            private transient int m;
            private transient int n;
            private transient int o;
            private transient int p;
            private volatile transient int q;
            private transient int r;
            private transient int s;
            private transient int t;
            private transient int u;
            private transient int v;
            private transient int w;
            private transient int x;
            private transient short y;
            private transient short z;

            public C0006b() {
            }

            public static /* synthetic */ ClassLoader a(C0006b r0) {
                return r0.a;
            }

            public static /* synthetic */ Class b(C0006b r0) {
                return r0.b;
            }

            public static /* synthetic */ Object c(C0006b r0) {
                return r0.c;
            }

            public static /* synthetic */ Object d(C0006b r0) {
                return r0.d;
            }

            public static /* synthetic */ Object[] e(C0006b r0) {
                return r0.e;
            }

            public static /* synthetic */ String f(C0006b r0) {
                return r0.f;
            }

            public static /* synthetic */ Class g(C0006b r0) {
                return r0.g;
            }

            public static /* synthetic */ Object h(C0006b r0) {
                return r0.h;
            }

            public static /* synthetic */ long i(C0006b r2) {
                return r2.i;
            }

            public static /* synthetic */ long j(C0006b r2) {
                return r2.j;
            }

            public static /* synthetic */ long k(C0006b r2) {
                return r2.k;
            }

            public static /* synthetic */ int l(C0006b r0) {
                return r0.l;
            }

            public static /* synthetic */ int m(C0006b r0) {
                return r0.m;
            }

            public static /* synthetic */ int n(C0006b r0) {
                return r0.n;
            }

            public static /* synthetic */ int o(C0006b r0) {
                return r0.o;
            }

            public static /* synthetic */ int p(C0006b r0) {
                return r0.p;
            }

            public static /* synthetic */ int q(C0006b r0) {
                return r0.q;
            }

            public static /* synthetic */ int r(C0006b r0) {
                return r0.r;
            }

            public static /* synthetic */ int s(C0006b r0) {
                return r0.s;
            }

            public static /* synthetic */ int t(C0006b r0) {
                return r0.t;
            }

            public static /* synthetic */ int u(C0006b r0) {
                return r0.u;
            }

            public static /* synthetic */ int v(C0006b r0) {
                return r0.v;
            }

            public static /* synthetic */ int w(C0006b r0) {
                return r0.w;
            }

            public static /* synthetic */ int x(C0006b r0) {
                return r0.x;
            }

            public static /* synthetic */ short y(C0006b r0) {
                return r0.y;
            }

            public static /* synthetic */ short z(C0006b r0) {
                return r0.z;
            }
        }

        public static final class c extends a {
            private C0006b a;
            private C0006b b;
            private Object[] c;
            private long d;
            private int e;

            public c() {
            }

            public static /* synthetic */ C0006b a(c r0) {
                return r0.a;
            }

            public static /* synthetic */ C0006b b(c r0) {
                return r0.b;
            }

            public static /* synthetic */ Object[] c(c r0) {
                return r0.c;
            }

            public static /* synthetic */ long d(c r2) {
                return r2.d;
            }

            public static /* synthetic */ int e(c r0) {
                return r0.e;
            }
        }

        public static final class d {
            private final f a;
            private final Member b;

            public d() {
                this.a = null;
                this.b = null;
            }

            public static /* synthetic */ Member a(d r0) {
                return r0.b;
            }

            public static /* synthetic */ f b(d r0) {
                return r0.a;
            }
        }

        public static class e {
            private e(Object... r1) {
                throw new IllegalStateException("i2");
            }

            public /* synthetic */ e(Object[] r1, AnonymousClass1 r2) {
                this(r1);
            }

            public static /* synthetic */ Object a(Object[] r0) {
                return b(r0);
            }

            private static Object b(Object... r1) {
                throw new IllegalStateException("i1");
            }
        }

        public static class f {
            protected final int a;
            protected final long b;
            private final MethodType c;
            private MethodType d;
            private f e;

            public f() {
                this.c = null;
                this.a = 0;
                this.b = 0;
            }

            public static /* synthetic */ MethodType a(f r0) {
                return r0.c;
            }

            public static /* synthetic */ MethodType b(f r0) {
                return r0.d;
            }

            public static /* synthetic */ f c(f r0) {
                return r0.e;
            }
        }

        public static final class g extends f {
            private final C0006b c;

            public g() {
                this.c = null;
            }

            public static /* synthetic */ C0006b a(g r0) {
                return r0.c;
            }
        }

        public static class h {
            private static int a;
            private static int b;
            private int c;
            private int d;

            public h() {
            }

            public static /* synthetic */ int a() {
                return a;
            }

            public static /* synthetic */ int a(h r0) {
                return r0.c;
            }

            public static /* synthetic */ int b() {
                return b;
            }

            public static /* synthetic */ int b(h r0) {
                return r0.d;
            }
        }

        public static class i {
            public i() {
            }

            public static /* synthetic */ void a() {
                c();
            }

            public static /* synthetic */ void b() {
                d();
            }

            private static void c() {
            }

            private static void d() {
            }
        }
    }

    public static class c {
        private static Object a;
        private static Method b;

        public static int a(long r3) {
            return ((Integer) a(a.getClass(), cn.fly.commons.u.a("006Cch8dgBcc2cg"), new Class[]{Long.TYPE}).invoke(a, new Object[]{Long.valueOf(r3)})).intValue();
        }

        public static long a(Object r4, long r5) {
            return ((Long) a(a.getClass(), cn.fly.commons.u.a("0070ch:dg4dcbiFcRch"), new Class[]{Object.class, Long.TYPE}).invoke(a, new Object[]{r4, Long.valueOf(r5)})).longValue();
        }

        public static long a(Field r3) {
            return ((Long) a(a.getClass(), cn.fly.commons.u.a("017Ubiddfe8dag3eabgWde-baefcdcddgLdg"), new Class[]{Field.class}).invoke(a, new Object[]{r3})).longValue();
        }

        private static Method a(Class r5, String r6, Class... r7) {
        L8:
            Method r8 = r5.getDeclaredMethod(r6, r7);
            r8.setAccessible(true);
            return r8;
        L4:
            if (b != null) goto L6;
            b = Class.class.getDeclaredMethod(cn.fly.commons.u.a("017!chBdg dj(daebIbhNd bafaVdgf<biba"), new Class[]{String.class, Class[].class});     // Catch: Throwable -> L8
        L6:
            Method r1 = (Method) b.invoke(r5, new Object[]{r6, r7});     // Catch: Throwable -> L8
            r1.setAccessible(true);     // Catch: Throwable -> L8
            return r1;
        }

        public static void a(Object r4, long r5, long r7) {
            Class<?> r0 = a.getClass();
            String r1 = cn.fly.commons.u.a("007h0beNgRdcbi:c<ch");
            Class r3 = Long.TYPE;
            a(r0, r1, new Class[]{Object.class, r3, r3}).invoke(a, new Object[]{r4, Long.valueOf(r5), Long.valueOf(r7)});
        }

        public static void a(Object r4, long r5, Object r7) {
            a(a.getClass(), cn.fly.commons.u.a("009hQbe$gVefddfe@dag"), new Class[]{Object.class, Long.TYPE, Object.class}).invoke(a, new Object[]{r4, Long.valueOf(r5), r7});
        }

        public static boolean a() {
            Object r0 = a(Class.forName(cn.fly.commons.u.a("015Ldgbe?c9bjbdbgdgCa<bjci;cKdg@bGcdAd")), cn.fly.commons.u.a("009VchKdg+ciHc+dgDb3cd0d"), new Class[0]).invoke(null, null);
            a = r0;
            if (r0 == null) goto L6;
            return true;
        L6:
            return false;
        }

        public static Object b(Object r4, long r5) {
            return a(a.getClass(), cn.fly.commons.u.a("009AchMdgCefddfeOdag"), new Class[]{Object.class, Long.TYPE}).invoke(a, new Object[]{r4, Long.valueOf(r5)});
        }
    }

    public be() {
    }

    public static /* synthetic */ void a() {
        b();
    }

    private static void b() {
        b.f r2 = new b.f();     // Catch: Throwable -> L5
        String r0 = (BuildConfig.FLAVOR + b.f.a(r2) + b.f.b(r2) + b.f.c(r2) + "00") + BuildConfig.FLAVOR + b.g.a(new b.g());     // Catch: Throwable -> L5
        b.d r3 = new b.d();     // Catch: Throwable -> L5
        String r1 = r0 + BuildConfig.FLAVOR + b.d.a(r3) + b.d.b(r3);     // Catch: Throwable -> L5
        b.C0006b r4 = new b.C0006b();     // Catch: Throwable -> L5
        String r5 = (r1 + BuildConfig.FLAVOR + b.C0006b.a(r4) + b.C0006b.b(r4) + b.C0006b.c(r4) + b.C0006b.d(r4) + Arrays.toString(b.C0006b.e(r4)) + b.C0006b.f(r4) + b.C0006b.g(r4) + b.C0006b.h(r4) + b.C0006b.i(r4) + b.C0006b.j(r4) + b.C0006b.k(r4) + b.C0006b.l(r4) + b.C0006b.m(r4) + b.C0006b.n(r4) + b.C0006b.o(r4) + b.C0006b.p(r4) + b.C0006b.q(r4) + b.C0006b.r(r4) + b.C0006b.s(r4) + b.C0006b.t(r4) + b.C0006b.u(r4) + b.C0006b.v(r4) + b.C0006b.w(r4) + b.C0006b.x(r4) + b.C0006b.y(r4) + b.C0006b.z(r4)) + BuildConfig.FLAVOR + b.a.a(new b.a());     // Catch: Throwable -> L5
        b.c r6 = new b.c();     // Catch: Throwable -> L5
        String r7 = r5 + BuildConfig.FLAVOR + b.c.a(r6) + b.c.b(r6) + Arrays.toString(b.c.c(r6)) + b.c.d(r6) + b.c.e(r6);     // Catch: Throwable -> L5
        b.h r8 = new b.h();     // Catch: Throwable -> L5
        String r9 = r7 + BuildConfig.FLAVOR + b.h.a(r8) + b.h.b(r8) + b.h.a() + b.h.b();     // Catch: Throwable -> L5
        new b.i();     // Catch: Throwable -> L5
        b.i.a();     // Catch: Throwable -> L5
        b.i.b();     // Catch: Throwable -> L5
        b.e.a(new Object[0]);     // Catch: Throwable -> L5
        new b.e(new Object[]{r9}, null);     // Catch: Throwable -> L5
        return;
    }

    @Override // cn.fly.verify.bc
    public <T> T a(Class r1, Object r2, String r3, Class[] r4, Object[] r5) {
        return (T) a.a(r1, r2, r3, r5);
    }

    @Override // cn.fly.verify.bc
    public <T> T a(String r1, Object r2, String r3, Class[] r4, Object[] r5) {
        return (T) a.a(r1, r2, r3, r5);
    }

    @Override // cn.fly.verify.bc
    public <T> T a(String r1, String r2, Object r3) {
        return (T) a.a(r1, r2, r3);
    }

    public boolean a(Context r1) {
        return a.a();
    L4:
        return false;
    }
}
