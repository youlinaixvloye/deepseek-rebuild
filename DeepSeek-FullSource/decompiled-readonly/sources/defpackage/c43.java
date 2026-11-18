package defpackage;

import android.webkit.WebView;
import com.apm.insight.MonitorCrash;
import com.bytedance.android.monitor.webview.TTLiveWebViewMonitorJsBridge;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import com.deepseek.chat.ui.components.textfield.CustomEditText;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c43 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public c43(TTLiveWebViewMonitorJsBridge r2, String r3, String r4, String r5, String r6) {
        this.a = 1;
        this.f = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    public /* synthetic */ c43(Object r1, Object r2, Object r3, Object r4, Object r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        Object r1 = this.f;
        Object r2 = this.e;
        Object r3 = this.d;
        Object r4 = this.c;
        Object r11 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L28;
            default: goto L4;
        };
    L4:
        pa7.q((MonitorCrash) r11, (Throwable) r4, (String) r3, (Map) r2, (String) r1);
        return;
    L8:
        vi3 r5 = (vi3) r2;
        c64 r12 = (c64) r11;
        v3b r6 = (v3b) r4;
        if (r12.a == r6) goto L26;
        return;
    L26:
    L15:
        th = move-exception;
        if (r12.a != r6) goto L23;
        r12.a = null;
    L23:
        throw th;
    L12:
        if (lu5.b(((CustomEditText) r3).getValue(), r5) == false) goto L18;
        ((dx4) ((nk7) r1).getValue()).j(r5);     // Catch: Throwable -> L15
    L18:
        if (r12.a != r6) goto L31;
        r12.a = null;
        return;
    L31:
        return;
    L28:
        WebViewMonitorHelper.getInstance().customReport((WebView) TTLiveWebViewMonitorJsBridge.access$000((TTLiveWebViewMonitorJsBridge) r1).get(), (String) r11, (String) r4, (String) r3, (String) r2);     // Catch: Throwable -> L25
        return;
    }
}
