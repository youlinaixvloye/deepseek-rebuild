package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import android.webkit.JavascriptInterface;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidViewerWebView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b47 {
    public final /* synthetic */ MermaidViewerWebView a;

    public b47(MermaidViewerWebView r1) {
        this.a = r1;
    }

    @JavascriptInterface
    public final void onMermaidRendered(String r1, int r2) {
        this.a.b.g0(r1);
    }

    @JavascriptInterface
    public final void onPngBase64Exported(String r1, String r2, int r3) {
        r13 r0 = this.a.c;
        if (r2 == null) goto L6;
        r0.g0(new r37(r2));
        return;
    L6:
        if (r1 != null) goto L19;
        r0.g0(new r37("UNEXPECTED"));
        return;
    L19:
        byte[] r4 = Base64.decode(aea.i0(r1, "data:image/png;base64,"), 0);     // Catch: Exception -> L12
        Bitmap r5 = BitmapFactory.decodeByteArray(r4, 0, r4.length);     // Catch: Exception -> L12
    L14:
        if (r5 != null) goto L17;
        r0.g0(new r37("NATIVE_ERROR"));
        return;
    L17:
        r0.g0(new s37(r5));
        return;
    L12:
        e = move-exception;
        e.printStackTrace();
        r5 = null;
        goto L14
    }
}
