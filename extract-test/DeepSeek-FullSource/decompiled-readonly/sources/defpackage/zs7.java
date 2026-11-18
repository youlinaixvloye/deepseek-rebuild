package defpackage;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zs7 {
    public final Bundle a;
    public IconCompat b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final CharSequence f;
    public final PendingIntent g;

    public zs7(int r10, CharSequence r11, PendingIntent r12) {
        if (r10 != 0) goto L5;
        IconCompat r13 = null;
    L6:
        Bundle r1 = new Bundle();
        this.d = true;
        this.b = r13;
        if (r13 == null) goto L28;
        int r3 = r13.a;
        if (r3 != (-1)) goto L26;
        Object r4 = r13.b;
        if (Build.VERSION.SDK_INT < 28) goto L30;
        r3 = ep.w(r4);
        goto L26
    L30:
        r3 = ((Integer) r4.getClass().getMethod("getType", null).invoke(r4, null)).intValue();     // Catch: NoSuchMethodException -> L15 InvocationTargetException -> L17 IllegalAccessException -> L19
    L19:
        e = move-exception;
        Log.e("IconCompat", "Unable to get icon type " + r4, e);
    L24:
        r3 = -1;
    L15:
        e = move-exception;
        Log.e("IconCompat", "Unable to get icon type " + r4, e);
    L17:
        e = move-exception;
        Log.e("IconCompat", "Unable to get icon type " + r4, e);
    L26:
        if (r3 != 2) goto L28;
        this.e = r13.b();
    L28:
        this.f = bt7.b(r11);
        this.g = r12;
        this.a = r1;
        this.c = true;
        this.d = true;
        return;
    L5:
        r13 = IconCompat.a(r10);
        goto L6
    }
}
