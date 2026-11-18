package defpackage;

import android.content.Intent;
import android.webkit.MimeTypeMap;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fsb extends WebChromeClient {
    public final /* synthetic */ tv6 a;
    public final /* synthetic */ nk7 b;

    public fsb(tv6 r1, nk7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView r8, ValueCallback r9, WebChromeClient.FileChooserParams r10) {
        tv6 r11 = this.a;
        if (r10 == null) goto L6;
        if (r9 == null) goto L6;
        this.b.setValue(r9);
        Intent r7 = r10.createIntent();
        r11.j0(r7);     // Catch: Throwable -> L10
        return true;
    L10:
        String[] r12 = r10.getAcceptTypes();
        ArrayList r1 = new ArrayList(r12.length);
        int r2 = r12.length;
        int r3 = 0;
    L11:
        if (r3 >= r2) goto L13;
        String r4 = r12[r3];
        r1.add(MimeTypeMap.getSingleton().getMimeTypeFromExtension(aea.u0('.', r4, r4)));
        r3 = r3 + 1;
        goto L11
    L13:
        String[] r13 = (String[]) jz2.v0(r1).toArray(new String[0]);
        r7.setType("*/*");
        r7.putExtra("android.intent.extra.MIME_TYPES", r13);
        r11.j0(r7);
        return true;
    L6:
        return false;
    }
}
