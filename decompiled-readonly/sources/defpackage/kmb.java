package defpackage;

import android.R;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kmb {
    public static final Method a = null;

    static {
        if (Build.VERSION.SDK_INT != 25) goto L10;
        a = ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", null);     // Catch: Exception -> L6
        return;
    L6:
        Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
        return;
    }

    public static float a(ViewConfiguration r3, Context r4) {
        if (Build.VERSION.SDK_INT < 25) goto L11;
        Method r0 = a;
        if (r0 == null) goto L11;
        return ((Integer) r0.invoke(r3, null)).intValue();
    L10:
        Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
    L11:
        TypedValue r5 = new TypedValue();
        if (r4.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, r5, true) == true) goto L14;
        return l11l111lI1l.l111l1111lI1l;
    L14:
        return r5.getDimension(r4.getResources().getDisplayMetrics());
    }
}
