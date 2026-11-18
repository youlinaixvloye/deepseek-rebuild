package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import android.webkit.JavascriptInterface;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidGeneratorWebView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n27 {
    public final /* synthetic */ MermaidGeneratorWebView a;

    public n27(MermaidGeneratorWebView r1) {
        this.a = r1;
    }

    @JavascriptInterface
    public final void onImageRenderFailed(String r1, String r2) {
        r13 r0 = this.a.a;
        if (r0 == null) goto L6;
        r0.g0(new r37(r1));
        return;
    }

    @JavascriptInterface
    public final void onImageRendered(String r2, boolean r3) {
        if (r3 == false) goto L16;
        Object r4 = t37.a;
    L12:
        r13 r1 = this.a.a;
        if (r1 == null) goto L18;
        r1.g0(r4);
        return;
    L18:
        return;
    L16:
        byte[] r5 = Base64.decode(aea.i0(r2, "data:image/png;base64,"), 0);     // Catch: Exception -> L7
        Bitmap r6 = BitmapFactory.decodeByteArray(r5, 0, r5.length);     // Catch: Exception -> L7
    L9:
        if (r6 == null) goto L11;
        r4 = new s37(r6);
        goto L12
    L11:
        r4 = new r37("NATIVE_ERROR");
    L7:
        e = move-exception;
        e.printStackTrace();
        r6 = null;
        goto L9
    }
}
