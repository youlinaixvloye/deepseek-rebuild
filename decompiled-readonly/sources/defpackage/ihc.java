package defpackage;

import android.app.Activity;
import android.view.View;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ihc {
    public static final List a = null;
    public static Object b;
    public static Field c;
    public static Class d;
    public static Class e;
    public static boolean f;
    public static boolean g;
    public static boolean h;

    static {
        a = Collections.singletonList("WindowHelper");
        f = false;
        g = false;
        h = false;
    }

    public static View[] a() {
        View[] r1 = new View[0];
        Object r2 = b;
        if (r2 != null) goto L43;
        Activity r0 = bnc.e;
        if (r0 != null) goto L7;
        return r1;
    L7:
        return new View[]{r0.getWindow().getDecorView()};
    L43:
    L13:
        e = move-exception;
        sq6.j().e(a, "getWindowViews failed", e, new Object[0]);
    L23:
        ArrayList r3 = new ArrayList(r1.length);
        HashSet r4 = new HashSet();
        int r5 = r1.length;
        int r6 = 0;
    L24:
        if (r6 >= r5) goto L41;
        View r7 = r1[(r5 - 1) - r6];
        if (r7 == null) goto L40;
        if (r7.getWindowVisibility() != 0) goto L40;
        if (r7.getVisibility() != 0) goto L40;
        if (r7.getWidth() == 0) goto L40;
        if (r7.getHeight() == 0) goto L40;
        int r8 = hgc.a(r7);
        if (r4.contains(Integer.valueOf(r8)) == true) goto L40;
        r3.add(0, r7);
        if (c(r7) == false) goto L40;
        r4.add(Integer.valueOf(r8));
    L40:
        r6 = r6 + 1;
        goto L24
    L41:
        View[] r9 = new View[r3.size()];
        r3.toArray(r9);
        return r9;
    L10:
        if (g == false) goto L16;
        Object r10 = ((ArrayList) c.get(r2)).toArray(r1);     // Catch: Exception -> L13
    L12:
        View[] r11 = (View[]) r10;     // Catch: Exception -> L13
    L20:
        if (r11 == null) goto L23;
        r1 = r11;
        goto L23
    L16:
        if (h == false) goto L19;
        r10 = c.get(r2);     // Catch: Exception -> L13
        goto L12
    L19:
        r11 = null;
        goto L20
    }

    public static void b() {
        List r0 = a;
        if (f == false) goto L39;
        return;
    L39:
        Class<?> r1 = Class.forName("android.view.WindowManagerGlobal");     // Catch: Throwable -> L10
        c = r1.getDeclaredField("mViews");     // Catch: Throwable -> L10
        Field r2 = r1.getDeclaredField("sDefaultWindowManager");     // Catch: Throwable -> L10
        c.setAccessible(true);     // Catch: Throwable -> L10
        if (c.getType() != ArrayList.class) goto L13;
        g = true;     // Catch: Throwable -> L10
    L15:
        r2.setAccessible(true);     // Catch: Throwable -> L10
        b = r2.get(null);     // Catch: Throwable -> L10
    L37:
        d = Class.forName("com.android.internal.policy.PhoneWindow$DecorView");     // Catch: Throwable -> L21 ClassNotFoundException -> L23
    L36:
    L34:
        e = Class.forName("android.widget.PopupWindow$PopupDecorView");     // Catch: Throwable -> L30
    L32:
        f = true;
        return;
    L30:
        th = move-exception;
        sq6.j().e(r0, "Get popup view failed", th, new Object[0]);
        goto L32
    L21:
        th = move-exception;
        sq6.j().e(r0, "Get DecorView failed", th, new Object[0]);
    L24:
        d = Class.forName("com.android.internal.policy.DecorView");     // Catch: Throwable -> L21
        goto L36
    L13:
        if (c.getType() != View[].class) goto L15;
        h = true;     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        sq6.j().e(r0, "Get window manager views failed", th, new Object[0]);
        goto L37
    }

    public static boolean c(View r1) {
        if (f == true) goto L5;
        b();
    L5:
        Class<?> r2 = r1.getClass();
        if (r2 != d) goto L8;
        return true;
    L8:
        if (r2 == e) goto L14;
        return false;
    L14:
        return true;
    }
}
