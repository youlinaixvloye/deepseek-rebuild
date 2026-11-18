package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xtb extends eub {
    public static Field g = null;
    public static boolean h = false;
    public static Constructor i = null;
    public static boolean j = false;
    public WindowInsets e;
    public rr5 f;

    public xtb() {
        this.e = j();
    }

    public xtb(qub r1) {
        super(r1);
        this.e = r1.b();
    }

    private static WindowInsets j() {
        if (h == false) goto L33;
    L9:
        Field r0 = g;
        if (r0 == null) goto L18;
        WindowInsets r1 = (WindowInsets) r0.get(null);     // Catch: ReflectiveOperationException -> L15
        if (r1 == null) goto L18;
        return new WindowInsets(r1);
    L15:
        e = move-exception;
        Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e);
    L18:
        if (j == false) goto L31;
    L24:
        Constructor r2 = i;
        if (r2 != null) goto L35;
    L30:
        return null;
    L35:
        return (WindowInsets) r2.newInstance(new Object[]{new Rect()});
    L28:
        e = move-exception;
        Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e);
        goto L30
    L31:
        i = WindowInsets.class.getConstructor(new Class[]{Rect.class});     // Catch: ReflectiveOperationException -> L21
    L23:
        j = true;
    L21:
        e = move-exception;
        Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e);
        goto L23
    L33:
        g = WindowInsets.class.getDeclaredField("CONSUMED");     // Catch: ReflectiveOperationException -> L6
    L8:
        h = true;
    L6:
        e = move-exception;
        Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
        goto L8
    }

    @Override // defpackage.eub
    public qub b() {
        a();
        qub r0 = qub.c(this.e, null);
        rr5[] r2 = this.b;
        nub r3 = r0.a;
        r3.w(r2);
        r3.z(this.f);
        r3.v(null);
        r3.B(this.c);
        r3.C(this.d);
        return r0;
    }

    @Override // defpackage.eub
    public void f(rr5 r1) {
        this.f = r1;
    }

    @Override // defpackage.eub
    public void h(rr5 r5) {
        WindowInsets r0 = this.e;
        if (r0 == null) goto L6;
        this.e = r0.replaceSystemWindowInsets(r5.a, r5.b, r5.c, r5.d);
        return;
    }
}
