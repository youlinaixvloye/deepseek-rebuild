package defpackage;

import android.os.Handler;
import android.util.Log;
import android.webkit.JavascriptInterface;
import com.hcaptcha.sdk.HCaptchaConfig;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i65 implements Serializable {
    public final transient Handler a;
    public final String b;
    public final transient a65 c;

    public i65(Handler r2, HCaptchaConfig r3, a65 r4) {
        String r0 = null;
        if (r4 == null) goto L10;
        this.a = r2;
        this.c = r4;
        r0 = new iv7(0).c(r3);     // Catch: h26 -> L7
    L8:
        this.b = r0;
        return;
    L7:
        Log.w("JSInterface", "Cannot prepare config for passing to WebView. A fallback config will be used");
        goto L8
    L10:
        iea.t("captchaVerifier is marked non-null but is null");
        throw null;
    }

    @JavascriptInterface
    public String getConfig() {
        return this.b;
    }

    @JavascriptInterface
    public void onError(int r6) {
        e65[] r0 = e65.values();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        e65 r3 = r0[r2];
        if (r3.a == r6) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        pr3 r7 = new pr3(6, this, r3);
        this.a.post(r7);
        return;
    L9:
        iea.r(x18.j(r6, "Unsupported error id: "));
    }

    @JavascriptInterface
    public void onLoaded() {
        a65 r0 = this.c;
        Objects.requireNonNull(r0);
        h65 r1 = new h65(r0, 1);
        this.a.post(r1);
    }

    @JavascriptInterface
    public void onOpen() {
        a65 r0 = this.c;
        Objects.requireNonNull(r0);
        h65 r1 = new h65(r0, 0);
        this.a.post(r1);
    }

    @JavascriptInterface
    public void onPass(String r3) {
        pr3 r0 = new pr3(5, this, r3);
        this.a.post(r0);
    }
}
