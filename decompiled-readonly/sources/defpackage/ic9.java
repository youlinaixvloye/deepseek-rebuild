package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ic9 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jc9 b;

    public /* synthetic */ ic9(jc9 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        Class r1 = Integer.TYPE;
        boolean r6 = true;
        Class<?> r7 = null;
        boolean r8 = false;
        jc9 r9 = this.b;
        switch(r0) {
            case 0: goto L69;
            case 1: goto L53;
            case 2: goto L43;
            case 3: goto L27;
            case 4: goto L19;
            case 5: goto L78;
            default: goto L5;
        };
    L19:
        ClassLoader r10 = r9.a;
        Method r2 = r10.loadClass("androidx.window.extensions.layout.WindowLayoutComponent").getMethod("getSupportedWindowFeatures", null);
        if (Modifier.isPublic(r2.getModifiers()) == true) goto L22;
    L24:
        r6 = false;
    L26:
        return Boolean.valueOf(r6);
    L22:
        if (r2.getReturnType().equals(r10.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures")) == false) goto L24;
    L27:
        Class<?> r11 = r9.a.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
        Method r3 = r11.getMethod("getType", null);
        Method r4 = r11.getMethod("hasProperty", new Class[]{r1});
        Method r12 = r11.getMethod("hasProperties", new Class[]{int[].class});
        if (Modifier.isPublic(r3.getModifiers()) == true) goto L30;
    L40:
        r6 = false;
    L42:
        return Boolean.valueOf(r6);
    L30:
        if (r3.getReturnType().equals(r1) == false) goto L40;
        if (Modifier.isPublic(r4.getModifiers()) == false) goto L40;
        Class<?> r5 = r4.getReturnType();
        Class r13 = Boolean.TYPE;
        if (r5.equals(r13) == false) goto L40;
        if (Modifier.isPublic(r12.getModifiers()) == false) goto L40;
        if (r12.getReturnType().equals(r13) == false) goto L40;
    L43:
        ClassLoader r14 = r9.a;
        Method r15 = r14.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures").getMethod("getDisplayFoldFeatures", null);
        Class r16 = (Class) ((ParameterizedType) r15.getGenericReturnType()).getActualTypeArguments()[0];
        if (Modifier.isPublic(r15.getModifiers()) == true) goto L46;
    L50:
        r6 = false;
    L52:
        return Boolean.valueOf(r6);
    L46:
        if (r15.getReturnType().equals(List.class) == false) goto L50;
        if (lu5.b(r16, r14.loadClass("androidx.window.extensions.layout.DisplayFoldFeature")) == false) goto L50;
    L53:
        Class<?> r17 = r9.a.loadClass("androidx.window.extensions.layout.FoldingFeature");
        Method r18 = r17.getMethod("getBounds", null);
        Method r19 = r17.getMethod("getType", null);
        Method r20 = r17.getMethod("getState", null);
        d09 r21 = c09.a;
        if (r18.getReturnType().equals(((hu2) r21.b(Rect.class)).f()) == true) goto L56;
    L66:
        r6 = false;
    L68:
        return Boolean.valueOf(r6);
    L56:
        if (Modifier.isPublic(r18.getModifiers()) == false) goto L66;
        if (r19.getReturnType().equals(((hu2) r21.b(r1)).f()) == false) goto L66;
        if (Modifier.isPublic(r19.getModifiers()) == false) goto L66;
        if (r20.getReturnType().equals(((hu2) r21.b(r1)).f()) == false) goto L66;
        if (Modifier.isPublic(r20.getModifiers()) == false) goto L66;
    L69:
        Method r22 = ((ClassLoader) r9.c.b).loadClass("androidx.window.extensions.WindowExtensions").getMethod("getWindowLayoutComponent", null);
        Class<?> r23 = r9.a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        if (Modifier.isPublic(r22.getModifiers()) == true) goto L72;
    L74:
        r6 = false;
    L76:
        return Boolean.valueOf(r6);
    L72:
        if (r22.getReturnType().equals(r23) == false) goto L74;
    L5:
        return Boolean.valueOf(jc9.d(r9));
    L78:
        r7 = ((ClassLoader) r9.b.b).loadClass("java.util.function.Consumer");     // Catch: ClassNotFoundException -> L77
    L8:
        if (r7 == null) goto L18;
        Class<?> r24 = r9.a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        Method r25 = r24.getMethod("addWindowLayoutInfoListener", new Class[]{Activity.class, r7});
        Method r26 = r24.getMethod("removeWindowLayoutInfoListener", new Class[]{r7});
        if (Modifier.isPublic(r25.getModifiers()) == true) goto L13;
    L15:
        r6 = false;
    L16:
        r8 = r6;
        goto L18
    L13:
        if (Modifier.isPublic(r26.getModifiers()) == false) goto L15;
    L18:
        return Boolean.valueOf(r8);
    }
}
