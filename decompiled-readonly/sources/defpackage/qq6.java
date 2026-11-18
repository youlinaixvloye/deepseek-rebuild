package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qq6 {
    public static volatile int a;
    public static final kl7 b = null;
    public static final kl7 c = null;
    public static volatile kl7 d;
    public static final String[] e = null;

    static {
        b = new kl7(1);
        c = new kl7(0);
        String r0 = System.getProperty("slf4j.detectLoggerNameMismatch");     // Catch: SecurityException -> L5
    L6:
        if (r0 == null) goto L9;
        r0.equalsIgnoreCase("true");
    L9:
        e = new String[]{"2.0"};
        return;
    L5:
        r0 = null;
        goto L6
    }

    public static ArrayList a() {
        ArrayList r0 = new ArrayList();
        final ClassLoader r1 = qq6.class.getClassLoader();
        String r4 = System.getProperty("slf4j.provider");
        kl7 r5 = null;
        if (r4 != null) goto L5;
    L26:
        if (r5 == null) goto L30;
        r0.add(r5);
        return r0;
    L30:
        if (System.getSecurityManager() != null) goto L32;
        ServiceLoader r2 = ServiceLoader.load(kl7.class, r1);
    L33:
        Iterator r3 = r2.iterator();
    L35:
        if (r3.hasNext() == false) goto L40;
        r0.add((kl7) r3.next());     // Catch: ServiceConfigurationError -> L38
    L38:
        e = move-exception;
        u29.b().println("SLF4J(E): ".concat("A service provider failed to instantiate:\n" + e.getMessage()));
        goto L35
    L40:
        return r0;
    L32:
        r2 = (ServiceLoader) AccessController.doPrivileged(new pq6(r1));
        goto L33
    L5:
        if (r4.isEmpty() == true) goto L26;
        String r6 = "Attempting to load provider \"" + r4 + "\" specified via \"slf4j.provider\" system property";     // Catch: ClassCastException -> L12 InvocationTargetException -> L14 IllegalAccessException -> L16 InstantiationException -> L18 NoSuchMethodException -> L20 ClassNotFoundException -> L22
        int r7 = u29.a;     // Catch: ClassCastException -> L12 InvocationTargetException -> L14 IllegalAccessException -> L16 InstantiationException -> L18 NoSuchMethodException -> L20 ClassNotFoundException -> L22
        if (ec1.y(2) < ec1.y(u29.b)) goto L10;
        u29.b().println("SLF4J(I): ".concat(r6));     // Catch: ClassCastException -> L12 InvocationTargetException -> L14 IllegalAccessException -> L16 InstantiationException -> L18 NoSuchMethodException -> L20 ClassNotFoundException -> L22
    L10:
        r5 = (kl7) r1.loadClass(r4).getConstructor(null).newInstance(null);     // Catch: ClassCastException -> L12 InvocationTargetException -> L14 IllegalAccessException -> L16 InstantiationException -> L18 NoSuchMethodException -> L20 ClassNotFoundException -> L22
        goto L26
    L12:
        e = move-exception;
        u29.a("Specified SLF4JServiceProvider (" + r4 + ") does not implement SLF4JServiceProvider interface", e);
    L22:
        e = e;
    L25:
        u29.a("Failed to instantiate the specified SLF4JServiceProvider (" + r4 + ")", e);
    L16:
        e = e;
    L18:
        e = e;
    L20:
        e = e;
    L14:
        e = e;
        goto L25
    }

    public static oq6 b(String r3) {
        if (a == 0) goto L5;
    L15:
        int r0 = a;
        if (r0 == 1) goto L27;
        ch5 r2 = null;
        if (r0 != 2) goto L20;
        ai0.g("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
    L34:
        return r2.e(r3);
    L20:
        if (r0 != 3) goto L22;
        kl7 r1 = d;
    L29:
        switch(r1.a) {
            case 0: goto L32;
            default: goto L30;
        };
    L30:
        ch5 r4 = (pfa) r1.b;
    L31:
        r2 = r4;
        goto L34
    L32:
        r4 = (l10) r1.b;
        goto L31
    L22:
        if (r0 != 4) goto L24;
        r1 = c;
        goto L29
    L24:
        ai0.g("Unreachable code");
        goto L34
    L27:
        r1 = b;
        goto L29
    L5:
        monitor-enter(qq6.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != 0) goto L11;
        a = 1;     // Catch: Throwable -> L9
        c();     // Catch: Throwable -> L9
    L11:
        monitor-exit(qq6.class);     // Catch: Throwable -> L9
        goto L15
    }

    public static final void c() {
        ArrayList r0 = a();     // Catch: Exception -> L37
        g(r0);     // Catch: Exception -> L37
        int r3 = 0;
        if (r0.isEmpty() == true) goto L5;
        d = (kl7) r0.get(0);     // Catch: Exception -> L37
        d.getClass();     // Catch: Exception -> L37
        a = 3;     // Catch: Exception -> L37
        e(r0);     // Catch: Exception -> L37
    L18:
        d();     // Catch: Exception -> L37
        if (a != 3) goto L50;
    L34:
        th = move-exception;
        u29.a("Unexpected problem occurred during version sanity check", th);
        return;
    L22:
        switch(d.a) {
            case 0: goto L25;
            default: goto L24;
        };     // Catch: Throwable -> L34
    L25:
        String[] r1 = e;     // Catch: Throwable -> L34
        int r2 = r1.length;     // Catch: Throwable -> L34
        boolean r4 = false;
    L26:
        if (r3 >= r2) goto L31;
        if ("2.0.99".startsWith(r1[r3]) == false) goto L30;
        r4 = true;
    L30:
        r3 = r3 + 1;     // Catch: Throwable -> L34
        goto L26
    L31:
        if (r4 == true) goto L51;
        u29.c("The requested version 2.0.99 by your slf4j provider is not compatible with " + Arrays.asList(e).toString());     // Catch: Throwable -> L34
        u29.c("See https://www.slf4j.org/codes.html#version_mismatch for further details.");     // Catch: Throwable -> L34
        return;
    L51:
        return;
    L24:
        throw new UnsupportedOperationException();     // Catch: Throwable -> L34
    L50:
        return;
    L5:
        a = 4;     // Catch: Exception -> L37
        u29.c("No SLF4J providers were found.");     // Catch: Exception -> L37
        u29.c("Defaulting to no-operation (NOP) logger implementation");     // Catch: Exception -> L37
        u29.c("See https://www.slf4j.org/codes.html#noProviders for further details.");     // Catch: Exception -> L37
        LinkedHashSet r5 = new LinkedHashSet();     // Catch: Exception -> L37
        ClassLoader r6 = qq6.class.getClassLoader();     // Catch: IOException -> L9 Exception -> L37
        if (r6 != null) goto L11;
        Enumeration<URL> r7 = ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class");     // Catch: IOException -> L9 Exception -> L37
    L12:
        if (r7.hasMoreElements() == false) goto L17;
        r5.add(r7.nextElement());     // Catch: IOException -> L9 Exception -> L37
    L17:
        f(r5);     // Catch: Exception -> L37
        goto L18
    L11:
        r7 = r6.getResources("org/slf4j/impl/StaticLoggerBinder.class");     // Catch: IOException -> L9 Exception -> L37
    L9:
        e = move-exception;
        u29.a("Error getting resources from path", e);     // Catch: Exception -> L37
    L37:
        e = move-exception;
        a = 2;
        u29.a("Failed to instantiate SLF4J LoggerFactory", e);
        throw new IllegalStateException("Unexpected initialization failure", e);
    }

    public static void d() {
        kl7 r0 = b;
        monitor-enter(r0);
        ((pfa) r0.b).a = true;     // Catch: Throwable -> L8
        pfa r1 = (pfa) r0.b;     // Catch: Throwable -> L8
        r1.getClass();     // Catch: Throwable -> L8
        Iterator r2 = new ArrayList(r1.b.values()).iterator();     // Catch: Throwable -> L8
    L6:
        if (r2.hasNext() == false) goto L10;
        ofa r3 = (ofa) r2.next();     // Catch: Throwable -> L8
        r3.b = b(r3.a);     // Catch: Throwable -> L8
        goto L6
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L8
        LinkedBlockingQueue r4 = ((pfa) b.b).c;
        int r5 = r4.size();
        ArrayList r6 = new ArrayList(128);
        int r7 = 0;
    L13:
        if (r4.drainTo(r6, 128) == 0) goto L14;
        Iterator r8 = r6.iterator();
    L18:
        if (r8.hasNext() == false) goto L48;
        qfa r9 = (qfa) r8.next();
        if (r9 == null) goto L36;
        ofa r10 = r9.b;
        String r11 = r10.a;
        if (r10.b == null) goto L46;
        if ((r10.b instanceof jl7) == true) goto L36;
        if (r10.j() == true) goto L30;
        u29.c(r11);
        goto L36
    L30:
        if (r10.h(r9.a) == false) goto L36;
        if (r10.j() == false) goto L36;
        r10.d.invoke(r10.b, new Object[]{r9});     // Catch: Throwable -> L51
        goto L36
    L46:
        ai0.g("Delegate logger cannot be null at this state.");
        return;
    L36:
        int r12 = r7 + 1;
        if (r7 != 0) goto L45;
        if (r9.b.j() == false) goto L42;
        u29.c("A number (" + r5 + ") of logging calls during the initialization phase have been intercepted and are");
        u29.c("now being replayed. These are subject to the filtering rules of the underlying logging system.");
        u29.c("See also https://www.slf4j.org/codes.html#replay");
        goto L45
    L42:
        if ((r9.b.b instanceof jl7) == true) goto L45;
        u29.c("The following set of substitute loggers may have been accessed");
        u29.c("during the initialization phase. Logging calls during this");
        u29.c("phase were not honored. However, subsequent logging calls to these");
        u29.c("loggers will work as normally expected.");
        u29.c("See also https://www.slf4j.org/codes.html#substituteLogger");
    L45:
        r7 = r12;
        goto L18
    L48:
        r6.clear();
        goto L13
    L14:
        pfa r13 = (pfa) b.b;
        r13.b.clear();
        r13.c.clear();
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public static void e(ArrayList r4) {
        if (r4.isEmpty() == false) goto L5;
        ai0.g("No providers were found which is impossible after successful initialization.");
        return;
    L5:
        if (r4.size() <= 1) goto L10;
        String r5 = "Actual provider is of type [" + r4.get(0) + "]";
        int r0 = u29.a;
        if (ec1.y(2) < ec1.y(u29.b)) goto L16;
        u29.b().println("SLF4J(I): ".concat(r5));
        return;
    L16:
        return;
    L10:
        String r6 = "Connected with provider of type [" + ((kl7) r4.get(0)).getClass().getName() + "]";
        int r1 = u29.a;
        if (ec1.y(1) < ec1.y(u29.b)) goto L17;
        u29.b().println("SLF4J(D): ".concat(r6));
        return;
    }

    public static void f(LinkedHashSet r3) {
        if (r3.isEmpty() == false) goto L5;
        return;
    L5:
        u29.c("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator r4 = r3.iterator();
    L7:
        if (r4.hasNext() == false) goto L9;
        u29.c("Ignoring binding found at [" + ((URL) r4.next()) + "]");
        goto L7
    L9:
        u29.c("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void g(ArrayList r3) {
        if (r3.size() <= 1) goto L11;
        u29.c("Class path contains multiple SLF4J providers.");
        Iterator r4 = r3.iterator();
    L6:
        if (r4.hasNext() == false) goto L8;
        u29.c("Found provider [" + ((kl7) r4.next()) + "]");
        goto L6
    L8:
        u29.c("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        return;
    }
}
