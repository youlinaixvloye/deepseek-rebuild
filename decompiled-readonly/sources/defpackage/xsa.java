package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xsa {
    public static final ThreadLocal a = null;
    public static final int[] b = null;
    public static final int[] c = null;
    public static final int[] d = null;
    public static final int[] e = null;
    public static final int[] f = null;
    public static final int[] g = null;

    static {
        a = new ThreadLocal();
        b = new int[]{-16842910};
        c = new int[]{R.attr.state_focused};
        d = new int[]{R.attr.state_pressed};
        e = new int[]{R.attr.state_checked};
        f = new int[0];
        g = new int[1];
    }

    public static void a(View r3, Context r4) {
        TypedArray r5 = r4.obtainStyledAttributes(ws8.j);
    L7:
        th = move-exception;
        r5.recycle();
        throw th;
    L4:
        if (r5.hasValue(117) == true) goto L9;
        Log.e("ThemeUtils", "View " + r3.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");     // Catch: Throwable -> L7
    L9:
        r5.recycle();
    }

    public static int b(int r4, Context r5) {
        ColorStateList r0 = d(r4, r5);
        if (r0 != null) goto L5;
    L8:
        ThreadLocal r1 = a;
        TypedValue r2 = (TypedValue) r1.get();
        if (r2 != null) goto L11;
        r2 = new TypedValue();
        r1.set(r2);
    L11:
        r5.getTheme().resolveAttribute(R.attr.disabledAlpha, r2, true);
        float r3 = r2.getFloat();
        int r6 = c(r4, r5);
        int r7 = Math.round(Color.alpha(r6) * r3);
        int r8 = k03.a;
        if (r7 >= 0) goto L14;
    L17:
        iea.o("alpha must be between 0 and 255.");
        return 0;
    L14:
        if (r7 > 255) goto L17;
        return (r6 & 16777215) | (r7 << 24);
    L5:
        if (r0.isStateful() == false) goto L8;
        return r0.getColorForState(b, r0.getDefaultColor());
    }

    public static int c(int r2, Context r3) {
        int[] r0 = g;
        r0[0] = r2;
        TypedArray r4 = r3.obtainStyledAttributes(null, r0);
        int r5 = r4.getColor(0, 0);     // Catch: Throwable -> L6
        r4.recycle();
        return r5;
    L6:
        th = move-exception;
        r4.recycle();
        throw th;
    }

    public static ColorStateList d(int r2, Context r3) {
        int[] r0 = g;
        r0[0] = r2;
        TypedArray r4 = r3.obtainStyledAttributes(null, r0);
    L13:
        th = move-exception;
        r4.recycle();
        throw th;
    L4:
        if (r4.hasValue(0) == false) goto L10;
        int r1 = r4.getResourceId(0, 0);     // Catch: Throwable -> L13
        if (r1 == 0) goto L10;
        ColorStateList r5 = k13.a0(r1, r3);     // Catch: Throwable -> L13
        if (r5 == null) goto L10;
    L11:
        r4.recycle();
        return r5;
    L10:
        r5 = r4.getColorStateList(0);     // Catch: Throwable -> L13
        goto L11
    }
}
