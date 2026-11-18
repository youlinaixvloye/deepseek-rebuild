package defpackage;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yu {
    public static final Class[] b = null;
    public static final int[] c = null;
    public static final int[] d = null;
    public static final int[] e = null;
    public static final int[] f = null;
    public static final String[] g = null;
    public static final h0a h = null;
    public final Object[] a;

    static {
        b = new Class[]{Context.class, AttributeSet.class};
        c = new int[]{R.attr.onClick};
        d = new int[]{R.attr.accessibilityHeading};
        e = new int[]{R.attr.accessibilityPaneTitle};
        f = new int[]{R.attr.screenReaderFocusable};
        g = new String[]{"android.widget.", "android.view.", "android.webkit."};
        h = new h0a(0);
    }

    public yu() {
        this.a = new Object[2];
    }

    public final View a(Context r3, String r4, String r5) {
        h0a r0 = h;
        Constructor r1 = (Constructor) r0.get(r4);
        if (r1 != null) goto L8;
        if (r5 != null) goto L12;
        String r6 = r4;
    L7:
        r1 = Class.forName(r6, false, r3.getClassLoader()).asSubclass(View.class).getConstructor(b);     // Catch: Exception -> L10
        r0.put(r4, r1);     // Catch: Exception -> L10
        goto L8
    L12:
        r6 = r5.concat(r4);     // Catch: Exception -> L10
    L10:
        return null;
    L8:
        r1.setAccessible(true);     // Catch: Exception -> L10
        return (View) r1.newInstance(this.a);
    }
}
