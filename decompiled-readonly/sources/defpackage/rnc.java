package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rnc {
    public static final List a = null;
    public static final ArrayList b = null;
    public static final ArrayList c = null;
    public static final List d = null;

    static {
        List r0 = Collections.singletonList("android.app.Activity");
        a = Arrays.asList(new String[]{"android.app.Fragment", "androidx.fragment.app.Fragment", "android.support.v4.app.Fragment"});
        b = new ArrayList();
        c = new ArrayList();
        d = Collections.singletonList("PageUtils");
        Iterator r1 = r0.iterator();
    L3:
        Class<?> r2 = null;
        if (r1.hasNext() == false) goto L9;
        r2 = Class.forName((String) r1.next());     // Catch: ClassNotFoundException -> L19
    L7:
        if (r2 == null) goto L3;
        b.add(r2);
        goto L3
    L9:
        Iterator r3 = a.iterator();
    L11:
        if (r3.hasNext() == false) goto L18;
        Class<?> r4 = Class.forName((String) r3.next());     // Catch: ClassNotFoundException -> L15
    L16:
        if (r4 == null) goto L11;
        c.add(r4);
    L15:
        r4 = null;
        goto L16
    }

    public static String a(Activity r6) {
        if (r6 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        Iterator r0 = vec.w.iterator();
    L7:
        if (r0.hasNext() == false) goto L12;
        vec r1 = (vec) r0.next();
        if (r1.h() == null) goto L20;
        r1.h().getClass();
    L20:
        if (TextUtils.isEmpty(r6.getTitle()) == false) goto L22;
        ActionBar r2 = r6.getActionBar();
        String r3 = null;
        if (r2 == null) goto L69;
        if (TextUtils.isEmpty(r2.getTitle()) == true) goto L52;
        r3 = r2.getTitle().toString();
    L52:
        if (TextUtils.isEmpty(r3) == true) goto L65;
        return r3;
    L65:
        PackageManager r4 = r6.getPackageManager();     // Catch: Exception -> L60
        if (r4 == null) goto L63;
        CharSequence r5 = r4.getActivityInfo(r6.getComponentName(), 0).loadLabel(r4);     // Catch: Exception -> L60
        if (TextUtils.isEmpty(r5) == true) goto L63;
        return r5.toString();
    L63:
        return r6.getClass().getName();
    L60:
        e = move-exception;
        sq6.j().e(d, "Cannot get title from activity label", e, new Object[0]);
        goto L63
    L69:
        String[] r7 = {"android.support.v7.app.AppCompatActivity", "androidx.appcompat.app.AppCompatActivity"};     // Catch: Exception -> L64
        int r8 = 0;
    L30:
        if (r8 >= 2) goto L38;
        Class<?> r9 = Class.forName(r7[r8]);     // Catch: ClassNotFoundException -> L34 Exception -> L64
    L35:
        if (r9 != null) goto L39;
        r8 = r8 + 1;
    L39:
        if (r9 == null) goto L52;
        if (r9.isInstance(r6) == false) goto L52;
        Object r10 = r6.getClass().getMethod("getSupportActionBar", null).invoke(r6, null);     // Catch: Exception -> L64
        if (r10 == null) goto L52;
        CharSequence r11 = (CharSequence) r10.getClass().getMethod("getTitle", null).invoke(r10, null);     // Catch: Exception -> L64
        if (r11 == null) goto L52;
        r3 = r11.toString();     // Catch: Exception -> L64
    L34:
        r9 = null;
        goto L35
    L38:
        r9 = null;
        goto L39
    L22:
        return r6.getTitle().toString();
    L12:
        if (r6.getClass().isAnnotationPresent(g48.class) == false) goto L20;
        g48 r12 = (g48) r6.getClass().getAnnotation(g48.class);
        if (r12 == null) goto L20;
        if (TextUtils.isEmpty(r12.title()) == true) goto L20;
        return r12.title();
    }
}
