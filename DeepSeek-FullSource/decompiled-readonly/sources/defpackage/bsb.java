package defpackage;

import android.view.View;
import android.webkit.WebView;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bsb {
    public static final List a = null;

    static {
        a = Collections.singletonList("WebViewJsUtil");
    }

    public static void a(View r0, String r1, bd0 r2) {
        if ((r0 instanceof WebView) == false) goto L5;
        boolean r3 = clc.a;
    L10:
        if (clc.c(r0) == false) goto L13;
        ((com.tencent.smtt.sdk.WebView) r0).evaluateJavascript(r1, new zrb());
        return;
    L13:
        ((WebView) r0).evaluateJavascript(r1, new asb());
        return;
    L5:
        if (clc.c(r0) == true) goto L10;
    }
}
