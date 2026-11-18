package com.hcaptcha.sdk;

import android.os.Looper;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HCaptchaWebView extends WebView {
    @Override // android.webkit.WebView, android.view.View
    public final boolean onCheckIsTextEditor() {
        if (Looper.myLooper() == Looper.getMainLooper()) goto L5;
        return false;
    L5:
        return super.onCheckIsTextEditor();
    }

    @Override // android.view.View
    public final boolean performClick() {
        return false;
    }
}
