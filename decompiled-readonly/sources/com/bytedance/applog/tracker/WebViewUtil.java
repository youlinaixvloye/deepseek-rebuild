package com.bytedance.applog.tracker;

import android.os.Build;
import android.util.LruCache;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import defpackage.bd0;
import defpackage.bsb;
import defpackage.ejc;
import defpackage.rmc;
import defpackage.sq6;
import defpackage.t;
import defpackage.vec;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WebViewUtil {
    public static final LruCache<String, Long> a = null;
    public static final LruCache<String, Long> b = null;

    static {
        a = new LruCache(100);
        b = new LruCache(100);
    }

    public WebViewUtil() {
    }

    public static WebChromeClient a(WebView r10) {
        if (Build.VERSION.SDK_INT >= 26) goto L5;
        boolean r1 = false;
        Object r11 = rmc.a(r10, "mProvider");     // Catch: Throwable -> L9
    L11:
        if (r11 == null) goto L39;
        WebChromeClient r2 = null;
        Object r3 = rmc.a(r11, "mContentsClientAdapter");     // Catch: Throwable -> L17
        if (r3 == null) goto L19;
        r2 = (WebChromeClient) rmc.a(r3, "mWebChromeClient");     // Catch: Throwable -> L17
        boolean r4 = false;
    L20:
        if (r2 == null) goto L42;
    L32:
        r1 = r4;
    L34:
        if (r1 == true) goto L37;
        return r2;
    L37:
        throw new NoSuchFieldException("WebChromeClient reflect failed");
    L42:
    L29:
        th = th;
    L33:
        sq6.j().e(Collections.singletonList("WebViewUtil"), "Get webChromeClient failed", th, new Object[0]);
        goto L32
    L23:
        ((sq6) sq6.j()).a(0, Collections.singletonList("WebViewUtil"), "Get webChromeClient failed, try to get it by type.", new Object[0]);     // Catch: Throwable -> L29
        Field[] r5 = r11.getClass().getDeclaredFields();     // Catch: Throwable -> L29
        int r6 = r5.length;     // Catch: Throwable -> L29
        int r7 = 0;
    L24:
        if (r7 >= r6) goto L32;
        Field r8 = r5[r7];     // Catch: Throwable -> L29
        r8.setAccessible(true);     // Catch: Throwable -> L29
        Object r9 = r8.get(r11);     // Catch: Throwable -> L29
        Field r12 = rmc.c(r9);     // Catch: Throwable -> L29
        if (r12 != null) goto L27;
        r7 = r7 + 1;
        goto L24
    L27:
        r2 = (WebChromeClient) r12.get(r9);     // Catch: Throwable -> L29
        goto L34
    L19:
        r4 = true;
    L17:
        th = th;
        r4 = false;
        goto L33
    L39:
        throw new NoSuchFieldException("currentWeb is null");
    L9:
        th = move-exception;
        sq6.j().e(Collections.singletonList("WebViewUtil"), "Get provider failed", th, new Object[0]);
        r11 = r10;
        goto L11
    L5:
        return r10.getWebChromeClient();
    }

    public static boolean a(LruCache<String, Long> r3, View r4) {
        if (r4 != null) goto L6;
        return false;
    L6:
        if (r3.get(r4.hashCode() + "$$" + r4.getId()) != null) goto L9;
        return true;
    L9:
        return false;
    }

    public static void b(LruCache<String, Long> r2, View r3) {
        if (r3 != null) goto L4;
        return;
    L4:
        r2.put(r3.hashCode() + "$$" + r3.getId(), Long.valueOf(System.currentTimeMillis()));
    }

    public static void injectWebViewBridges(View r2, String r3) {
        if (a(b, r2) == false) goto L11;
        Iterator r4 = vec.w.iterator();
    L6:
        if (r4.hasNext() == false) goto L11;
        vec r0 = (vec) r4.next();
        if (r0.h() == null) goto L6;
        r0.h().getClass();
    L11:
        if (a(a, r2) == false) goto L16;
        Iterator r5 = vec.w.iterator();
    L14:
        if (r5.hasNext() == false) goto L23;
        ((vec) r5.next()).o();
        goto L14
    L23:
        return;
    }

    public static void injectWebViewJsCode(View r4, String r5) {
        List r6 = ejc.a;
        t r7 = sq6.j();
        sq6 r8 = (sq6) r7;
        r8.a(0, ejc.a, "Inject applog bridge compat js to: {}", new Object[]{r4});
        bsb.a(r4, "if(typeof AppLogBridge !== 'undefined' && !AppLogBridge.hasOwnProperty('hasStarted')) { AppLogBridge.hasStarted = function(callback) {if(callback) callback(AppLogBridge.hasStartedForJsSdkUnderV5_deprecated());  return AppLogBridge.hasStartedForJsSdkUnderV5_deprecated();};}", new bd0(25));
        Iterator r9 = vec.w.iterator();
    L4:
        if (r9.hasNext() == false) goto L6;
        ((vec) r9.next()).o();
        goto L4
    }
}
