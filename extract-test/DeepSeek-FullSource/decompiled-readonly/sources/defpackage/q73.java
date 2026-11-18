package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.widget.Magnifier;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q73 implements kf8 {
    public static final Object a = null;
    public static volatile q73 b;
    public static final q73 c = null;

    static {
        a = new Object();
        c = new q73();
    }

    @Override // defpackage.kf8
    public jf8 a(View r3, boolean r4, long r5, float r7, float r8, boolean r9, et3 r10, float r11) {
        if (r4 == true) goto L4;
        long r6 = r10.S0(r5);
        float r2 = r10.x0(r7);
        float r12 = r10.x0(r8);
        Magnifier.Builder r13 = new Magnifier.Builder(r3);
        if (r6 == 9205357640488583168L) goto L9;
        r13.setSize(vz6.T(Float.intBitsToFloat((int) (r6 >> 32))), vz6.T(Float.intBitsToFloat((int) (r6 & 4294967295L))));
    L9:
        if (Float.isNaN(r2) == true) goto L12;
        r13.setCornerRadius(r2);
    L12:
        if (Float.isNaN(r12) == true) goto L15;
        r13.setElevation(r12);
    L15:
        if (Float.isNaN(r11) == true) goto L17;
        r13.setInitialZoom(r11);
    L17:
        r13.setClippingEnabled(r9);
        return new mf8(r13.build());
    L4:
        return new mf8(new Magnifier(r3));
    }

    public void b(Context r1, fuc r2) {
        r1.unbindService(r2);     // Catch: Throwable -> L4
        return;
    }

    public boolean c(Context r2, String r3, Intent r4, fuc r5, Executor r6) {
        ComponentName r1 = r4.getComponent();
        if (r1 == null) goto L11;
        String r7 = r1.getPackageName();
        "com.google.android.gms".equals(r7);
        if ((((Context) hwb.a(r2).b).getPackageManager().getApplicationInfo(r7, 0).flags & 2097152) == 0) goto L11;
        Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
        return false;
    L11:
        if (r6 != null) goto L14;
        r6 = null;
    L14:
        if (Build.VERSION.SDK_INT < 29) goto L18;
        if (r6 == null) goto L18;
        return r2.bindService(r4, 4225, r6, r5);
    L18:
        return r2.bindService(r4, r5, 4225);
    }
}
