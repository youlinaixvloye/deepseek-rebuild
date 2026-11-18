package defpackage;

import android.os.Looper;
import android.util.Printer;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rdc {
    public static volatile boolean a;
    public static adc b;
    public static final CopyOnWriteArraySet c = null;
    public static bbc d;

    static {
        c = new CopyOnWriteArraySet();
    }

    public static void a() {
        if (a == true) goto L25;
        a = true;
        b = new adc(0);
        if (vz6.Q == true) goto L15;
        vz6.Q = true;
        it6 r1 = new it6(0);
        r1.b = new ArrayList();
        new ArrayList();
        r1.c = new ArrayList();
        r1.d = false;
        vz6.P = r1;
        Field r2 = Class.forName("android.os.Looper").getDeclaredField("mLogging");     // Catch: Exception -> L11
        r2.setAccessible(true);     // Catch: Exception -> L11
        Printer r3 = (Printer) r2.get(Looper.getMainLooper());     // Catch: Exception -> L11
    L12:
        if (r3 == null) goto L14;
        vz6.P.b.add(r3);
    L14:
        Looper.getMainLooper().setMessageLogging(vz6.P);
    L11:
        r3 = null;
    L15:
        adc r4 = b;
        if (r4 != null) goto L18;
        return;
    L18:
        if (vz6.P.c.contains(r4) == true) goto L24;
        vz6.P.c.add(r4);
        vz6.P.d = true;
        return;
    L24:
        return;
    }

    public static void b(boolean r3, String r4) {
        if (r3 == false) goto L8;
        bbc r0 = d;
        if (r0 == null) goto L8;
        if (r0.b.a == false) goto L8;
        d.b(r4);
    L8:
        Iterator r1 = c.iterator();
    L10:
        if (r1.hasNext() == false) goto L23;
        bbc r2 = (bbc) r1.next();
        if (r2.b.a == true) goto L13;
        if (r3 == true) goto L10;
        if (r2.a == false) goto L10;
        r2.a();
        goto L10
    L13:
        boolean r5 = r2.a;
        if (r3 == true) goto L15;
        if (r5 == false) goto L10;
        r2.a();
        goto L10
    L15:
        if (r5 == true) goto L10;
        r2.b(r4);
        goto L10
    L23:
        if (r3 == true) goto L47;
        bbc r6 = d;
        if (r6 != null) goto L27;
        return;
    L27:
        if (r6.b.a == false) goto L49;
        d.a();
        return;
    L49:
        return;
    }
}
