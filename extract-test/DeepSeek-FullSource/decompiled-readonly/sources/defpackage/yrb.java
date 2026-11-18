package defpackage;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yrb implements ValueCallback {
    public final /* synthetic */ Handler a;
    public final /* synthetic */ WebView b;

    public yrb(Handler r1, WebView r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object r7) {
        String r8 = (String) r7;
        Handler r0 = this.a;
        if (r0 != null) goto L5;
        return;
    L5:
        if (TextUtils.isEmpty(r8) == false) goto L7;
        t r1 = sq6.j();
        sq6 r2 = (sq6) r1;
        r2.a(0, bsb.a, "WebViewJsUtil getWebInfo:null!", new Object[0]);
    L7:
        Message r3 = r0.obtainMessage();
        r3.obj = this.b;
        r3.getData().putString("web_info", r8);
        r0.sendMessage(r3);
    }
}
