package com.deepseek.chat.ui.pages.root.mermaid.render;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.WebView;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.ai0;
import defpackage.bea;
import defpackage.g01;
import defpackage.hm7;
import defpackage.lu5;
import defpackage.lv6;
import defpackage.m27;
import defpackage.n27;
import defpackage.o27;
import defpackage.ob3;
import defpackage.p27;
import defpackage.qc3;
import defpackage.r13;
import defpackage.r37;
import defpackage.u37;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;", "Landroid/webkit/WebView;", "n27", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MermaidGeneratorWebView extends WebView {
    public static final /* synthetic */ int c = 0;
    public r13 a;
    public final r13 b;

    public MermaidGeneratorWebView(Context r5) {
        super(r5);
        DisplayMetrics r6 = r5.getResources().getDisplayMetrics();
        int r0 = r6.widthPixels;
        int r7 = Math.round(r6.density * 352.0f);
        this.b = lv6.o();
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setBuiltInZoomControls(true);
        getSettings().setDisplayZoomControls(false);
        getSettings().setTextZoom(100);
        addJavascriptInterface(new n27(this), "AndroidBridge");
        measure(View.MeasureSpec.makeMeasureSpec(r0, WXVideoFileObject.FILE_SIZE_LIMIT), View.MeasureSpec.makeMeasureSpec(r7, WXVideoFileObject.FILE_SIZE_LIMIT));
        layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        setWebViewClient(new m27(this, 0));
        loadUrl("file:///android_asset/generator.html");
    }

    public final Object a(String r7, String r8, ob3 r9) {
        if ((r9 instanceof o27) == false) goto L7;
        o27 r0 = (o27) r9;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.f;
        int r2 = r0.h;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r10);
    L26:
        u37 r11 = (u37) r10;
        this.a = null;
        return r11;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r8 = r0.e;
        r7 = r0.d;
        hm7.y(r10);
    L23:
        r13 r12 = lv6.o();
        this.a = r12;
        evaluateJavascript(bea.w("\n            if (window.generateMermaid) {\n                window.generateMermaid(" + JSONObject.quote(r7) + ", " + JSONObject.quote(r8) + ");\n            }\n        "), null);
        r0.d = null;
        r0.e = null;
        r0.h = 2;
        r10 = r12.w(r0);
        if (r10 != r5) goto L26;
    L25:
        return r5;
    L16:
        hm7.y(r10);
        if (this.a != null) goto L19;
        r0.d = r7;
        r0.e = r8;
        r0.h = 1;
        if (this.b.w(r0) != r5) goto L23;
    L19:
        return new r37("RE_ENTRY");
    L7:
        r0 = new o27(this, r9);
        goto L8
    }

    public final Object b(String r7, String r8, ob3 r9) {
        if ((r9 instanceof p27) == false) goto L7;
        p27 r0 = (p27) r9;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.f;
        int r2 = r0.h;
        Object r5 = qc3.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        hm7.y(r10);
        return r10;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r8 = r0.e;
        r7 = r0.d;
        hm7.y(r10);
    L20:
        u37 r11 = (u37) r10;
        if ((r11 instanceof r37) == true) goto L23;
    L28:
        return r11;
    L23:
        if (lu5.b(((r37) r11).a, "RENDER_FAILED") == false) goto L28;
        String r12 = g01.L(r7);
        r0.d = null;
        r0.e = null;
        r0.h = 2;
        Object r6 = a(r12, r8, r0);
        if (r6 != r5) goto L27;
    L26:
        return r5;
    L27:
        return r6;
    L17:
        hm7.y(r10);
        r0.d = r7;
        r0.e = r8;
        r0.h = 1;
        r10 = a(r7, r8, r0);
        if (r10 != r5) goto L20;
    L7:
        r0 = new p27(this, r9);
        goto L8
    }
}
