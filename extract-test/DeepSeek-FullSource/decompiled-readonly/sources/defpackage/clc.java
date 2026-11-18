package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class clc {
    public static boolean a = false;
    public static Class b;
    public static Method c;
    public static final boolean d = false;
    public static final boolean e = false;
    public static final boolean f = false;
    public static final boolean g = false;
    public static final boolean h = false;
    public static final boolean i = false;

    static {
        d = b("com.tencent.smtt.sdk.WebView");
        e = b("android.support.v7.widget.RecyclerView");
        f = b("android.support.v4.view.ViewPager");
        g = b("android.support.v4.widget.SwipeRefreshLayout");
        b("android.support.v4.app.Fragment");
        b("android.support.v4.app.FragmentActivity");
        b("android.support.v7.app.AlertDialog");
        b("android.support.v7.view.menu.ListMenuItemView");
        h = b("androidx.recyclerview.widget.RecyclerView");
        b("androidx.viewpager.widget.ViewPager");
        i = b("androidx.swiperefreshlayout.widget.SwipeRefreshLayout");
        b("androidx.fragment.app.Fragment");
        b("androidx.fragment.app.FragmentActivity");
        b("androidx.appcompat.app.AlertDialog");
        b("androidx.appcompat.view.menu.ListMenuItemView");
    }

    public static boolean a(ViewGroup r0) {
        return false;
    }

    public static boolean b(String r0) {
        Class.forName(r0);     // Catch: Throwable -> L5
        return true;
    L5:
        return false;
    }

    public static boolean c(View r0) {
        return false;
    }

    public static boolean d(ViewGroup r1) {
        if (e == true) goto L5;
        return false;
    L5:
        if (rmc.k(r1, new String[]{"android.support.v7.widget.RecyclerView"}) == false) goto L10;
        return true;
    L10:
        return false;
    }
}
