package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jc9 {
    public final ClassLoader a;
    public final l79 b;
    public final i45 c;

    public jc9(ClassLoader r2, l79 r3) {
        this.a = r2;
        this.b = r3;
        this.c = new i45(18, r2);
    }

    public static final boolean d(jc9 r3) {
        Class<?> r4 = r3.a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        Method r0 = r4.getMethod("addWindowLayoutInfoListener", new Class[]{Context.class, Consumer.class});
        Method r5 = r4.getMethod("removeWindowLayoutInfoListener", new Class[]{Consumer.class});
        if (Modifier.isPublic(r0.getModifiers()) == true) goto L5;
        return false;
    L5:
        if (Modifier.isPublic(r5.getModifiers()) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final WindowLayoutComponent a() {
        i45 r0 = this.c;
        boolean r1 = false;
        r1 = false;
        r1 = false;
        r1 = false;
        r1 = false;
        r1 = false;
        r1 = false;
        r1 = false;
        r1 = false;
        ((ClassLoader) r0.b).loadClass("androidx.window.extensions.WindowExtensionsProvider");     // Catch: Throwable -> L31
        if (yf7.I(new zy6(17, r0), "WindowExtensionsProvider#getWindowExtensions is not valid") == false) goto L28;
        if (yf7.I(new ic9(this, r1 ? 1 : 0), "WindowExtensions#getWindowLayoutComponent is not valid") == false) goto L28;
        if (yf7.I(new ic9(this, 1), "FoldingFeature class is not valid") == false) goto L28;
        int r2 = pd4.a();
        if (r2 < 1) goto L28;
        if (r2 != 1) goto L16;
        r1 = b();
        goto L28
    L16:
        if (r2 >= 5) goto L19;
        r1 = c();
        goto L28
    L19:
        if (c() == false) goto L28;
        if (yf7.I(new ic9(this, 3), "DisplayFoldFeature is not valid") == false) goto L28;
        if (yf7.I(new ic9(this, 2), "SupportedWindowFeatures is not valid") == false) goto L28;
        if (yf7.I(new ic9(this, 4), "WindowLayoutComponent#getSupportedWindowFeatures is not valid") == false) goto L28;
        r1 = true;
    L28:
        if (r1 == false) goto L37;
        return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
    L38:
        return null;
    L37:
        return null;
    }

    public final boolean b() {
        return yf7.I(new ic9(this, 5), "WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid");
    }

    public final boolean c() {
        if (b() == true) goto L5;
        return false;
    L5:
        if (yf7.I(new ic9(this, 6), "WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid") == false) goto L10;
        return true;
    L10:
        return false;
    }
}
