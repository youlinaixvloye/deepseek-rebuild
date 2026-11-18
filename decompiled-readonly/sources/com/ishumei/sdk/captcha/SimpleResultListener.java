package com.ishumei.sdk.captcha;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class SimpleResultListener implements SmCaptchaWebView.ResultListener {
    public SimpleResultListener() {
    }

    @Override // com.ishumei.sdk.captcha.SmCaptchaWebView.ResultListener
    public void onClose() {
    }

    public void onCloseWithContent(JSONObject r1) {
        onClose();
    }

    @Override // com.ishumei.sdk.captcha.SmCaptchaWebView.ResultListener
    public void onError(int r1) {
    }

    public void onErrorWithContent(JSONObject r3) {
        onError(r3.optInt("code", -1));
    }

    public void onInitWithContent(JSONObject r1) {
    }

    @Override // com.ishumei.sdk.captcha.SmCaptchaWebView.ResultListener
    public void onReady() {
    }

    public void onReadyWithContent(JSONObject r1) {
        onReady();
    }

    @Override // com.ishumei.sdk.captcha.SmCaptchaWebView.ResultListener
    public void onSuccess(CharSequence r1, boolean r2) {
    }

    public void onSuccessWithContent(JSONObject r3) {
        onSuccess(r3.optString("rid", BuildConfig.FLAVOR), r3.optBoolean("pass"));
    }
}
