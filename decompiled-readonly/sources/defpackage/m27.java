package defpackage;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidGeneratorWebView;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidViewerWebView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m27 extends WebViewClient {
    public final /* synthetic */ int a;
    public final /* synthetic */ WebView b;

    public /* synthetic */ m27(WebView r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView r4, String r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        WebView r2 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        super.onPageFinished(r4, r5);
        r13 r3 = ((MermaidViewerWebView) r2).a;
        if (r3.e() == false) goto L12;
        r3.g0(r1);
        return;
    L12:
        return;
    L8:
        super.onPageFinished(r4, r5);
        r13 r6 = ((MermaidGeneratorWebView) r2).b;
        if (r6.e() == false) goto L13;
        r6.g0(r1);
        return;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView r2, RenderProcessGoneDetail r3) {
        int r4 = this.a;
        WebView r1 = this.b;
        switch(r4) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        MermaidViewerWebView r5 = (MermaidViewerWebView) r1;
        r5.b.g0("RENDER_PROCESS_GONE");
        r5.c.g0(new r37("RENDER_PROCESS_GONE"));
        return true;
    L6:
        r13 r6 = ((MermaidGeneratorWebView) r1).a;
        if (r6 == null) goto L9;
        r6.g0(new r37("RENDER_PROCESS_GONE"));
    L9:
        return true;
    }
}
