package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import cn.fly.verify.BuildConfig;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xu implements View.OnClickListener {
    public final View a;
    public final String b;
    public Method c;
    public Context d;

    public xu(View r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View r6) {
        if (this.c != null) goto L34;
        View r0 = this.a;
        Context r1 = r0.getContext();
    L5:
        String r2 = this.b;
        if (r1 == null) goto L17;
        if (r1.isRestricted() == true) goto L14;
        Method r3 = r1.getClass().getMethod(r2, new Class[]{View.class});     // Catch: NoSuchMethodException -> L31
        if (r3 == null) goto L14;
        this.c = r3;     // Catch: NoSuchMethodException -> L31
        this.d = r1;     // Catch: NoSuchMethodException -> L31
    L14:
        if ((r1 instanceof ContextWrapper) == true) goto L15;
        r1 = null;
        goto L5
    L15:
        r1 = ((ContextWrapper) r1).getBaseContext();
        goto L5
    L17:
        int r5 = r0.getId();
        if (r5 != (-1)) goto L20;
        String r7 = BuildConfig.FLAVOR;
    L21:
        StringBuilder r4 = ec1.n("Could not find method ", r2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
        r4.append(r0.getClass());
        r4.append(r7);
        throw new IllegalStateException(r4.toString());
    L20:
        r7 = " with id '" + r0.getContext().getResources().getResourceEntryName(r5) + "'";
    L34:
        this.c.invoke(this.d, new Object[]{r6});     // Catch: InvocationTargetException -> L25 IllegalAccessException -> L28
        return;
    L28:
        e = move-exception;
        throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
    L25:
        e = move-exception;
        throw new IllegalStateException("Could not execute method for android:onClick", e);
    }
}
