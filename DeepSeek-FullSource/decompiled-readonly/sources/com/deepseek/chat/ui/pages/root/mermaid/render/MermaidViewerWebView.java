package com.deepseek.chat.ui.pages.root.mermaid.render;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.WebView;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.ai0;
import defpackage.b47;
import defpackage.bea;
import defpackage.c47;
import defpackage.d47;
import defpackage.g01;
import defpackage.hm7;
import defpackage.kb3;
import defpackage.lu5;
import defpackage.lv6;
import defpackage.m27;
import defpackage.nb3;
import defpackage.ob3;
import defpackage.oh7;
import defpackage.qc3;
import defpackage.r13;
import defpackage.r37;
import defpackage.u37;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;", "Landroid/webkit/WebView;", "b47", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MermaidViewerWebView extends WebView {
    public final r13 a;
    public r13 b;
    public final r13 c;

    public MermaidViewerWebView(Context r5, String r6) {
        if (lu5.b(r6, "dark") == false) goto L5;
        kb3 r7 = new kb3(r5, R.style.WebView_Dark);
    L6:
        super(r7);
        DisplayMetrics r8 = r5.getResources().getDisplayMetrics();
        int r9 = r8.widthPixels;
        int r10 = r8.heightPixels;
        this.a = lv6.o();
        this.b = lv6.o();
        this.c = lv6.o();
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setBuiltInZoomControls(true);
        getSettings().setDisplayZoomControls(false);
        getSettings().setTextZoom(100);
        addJavascriptInterface(new b47(this), "NativeBridge");
        measure(View.MeasureSpec.makeMeasureSpec(r9, WXVideoFileObject.FILE_SIZE_LIMIT), View.MeasureSpec.makeMeasureSpec(r10, WXVideoFileObject.FILE_SIZE_LIMIT));
        layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        setWebViewClient(new m27(this, 1));
        loadUrl("file:///android_asset/viewer.html");
        return;
    L5:
        r7 = new kb3(r5, R.style.WebView_Light);
        goto L6
    }

    public final void a(String r3) {
        evaluateJavascript(bea.w("\n        if (window.JSBridge && window.JSBridge.requestRenderMermaid) {\n            window.JSBridge.requestRenderMermaid(" + JSONObject.quote(r3) + ", 0);\n        }\n        "), null);
    }

    public final Object b(String r13, ob3 r14) {
        if ((r14 instanceof c47) == false) goto L7;
        c47 r0 = (c47) r14;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.e;
        int r2 = r0.g;
        int r7 = 2;
        String r8 = "TIMEOUT";
        int r9 = 1;
        nb3 r10 = null;
        qc3 r11 = qc3.a;
        if (r2 == 0) goto L20;
        if (r2 == 1) goto L19;
        if (r2 == 2) goto L18;
        if (r2 == 3) goto L17;
        if (r2 != 4) goto L15;
        hm7.y(r15);
    L50:
        u37 r16 = (u37) r15;
        if (r16 == null) goto L53;
        return r16;
    L53:
        return new r37("TIMEOUT");
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r15);
    L33:
        String r17 = (String) r15;
        if (lu5.b(r17, "FINISHED") == false) goto L36;
    L47:
        evaluateJavascript("if (window.JSBridge && window.JSBridge.exportPngBase64) {\n    window.JSBridge.exportPngBase64(1);\n}", null);
        d47 r18 = new d47(this, r10, 0);
        r0.d = null;
        r0.g = 4;
        r15 = oh7.K(l1l11llIl.l111l11111I1l, r18, r0);
        if (r15 != r11) goto L50;
    L49:
        return r11;
    L36:
        if (r17 == null) goto L40;
        r8 = r17;
    L40:
        return new r37(r8);
    L18:
        r13 = r0.d;
        hm7.y(r15);
    L26:
        String r19 = (String) r15;
        if (lu5.b(r19, "FINISHED") == true) goto L47;
        if (lu5.b(r19, "FAILED_TO_RUN_MERMAID") == false) goto L42;
        this.b = lv6.o();
        a(g01.L(r13));
        d47 r110 = new d47(this, r10, r7);
        r0.d = null;
        r0.g = 3;
        r15 = oh7.K(5000, r110, r0);
        if (r15 != r11) goto L33;
    L42:
        if (r19 == null) goto L46;
        r8 = r19;
    L46:
        return new r37(r8);
    L19:
        r13 = r0.d;
        hm7.y(r15);
    L23:
        a(r13);
        d47 r111 = new d47(this, r10, r9);
        r0.d = r13;
        r0.g = 2;
        r15 = oh7.K(5000, r111, r0);
        if (r15 != r11) goto L26;
    L20:
        hm7.y(r15);
        r0.d = r13;
        r0.g = 1;
        if (this.a.w(r0) != r11) goto L23;
    L7:
        r0 = new c47(this, r14);
        goto L8
    }
}
