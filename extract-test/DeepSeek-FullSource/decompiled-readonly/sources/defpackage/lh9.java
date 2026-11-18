package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lh9 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ nk7 d;

    public /* synthetic */ lh9(String r1, Context r2, nk7 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        Uri r3 = null;
        nk7 r4 = this.d;
        Context r5 = this.c;
        String r6 = this.b;
        switch(r0) {
            case 0: goto L28;
            default: goto L26;
        };
    L26:
        WebView r2 = (WebView) r4.getValue();     // Catch: Throwable -> L22
        if (r2 == null) goto L9;
        String r7 = r2.getUrl();     // Catch: Throwable -> L22
        if (r7 == null) goto L9;
        r3 = Uri.parse(r7);     // Catch: Throwable -> L22
    L9:
        if (r3 == null) goto L30;
    L11:
        r5.startActivity(new Intent("android.intent.action.VIEW", r3));
    L12:
        return r1;
    L30:
        r3 = Uri.parse(r6);     // Catch: Throwable -> L23
    L28:
        WebView r8 = (WebView) r4.getValue();     // Catch: Throwable -> L24
        if (r8 == null) goto L18;
        String r9 = r8.getUrl();     // Catch: Throwable -> L24
        if (r9 == null) goto L18;
        r3 = Uri.parse(r9);     // Catch: Throwable -> L24
    L18:
        if (r3 == null) goto L32;
    L20:
        r5.startActivity(new Intent("android.intent.action.VIEW", r3));
    L21:
        return r1;
    L32:
        r3 = Uri.parse(r6);     // Catch: Throwable -> L25
        goto L20
    }
}
