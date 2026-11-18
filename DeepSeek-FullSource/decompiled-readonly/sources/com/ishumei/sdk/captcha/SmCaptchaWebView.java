package com.ishumei.sdk.captcha;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import cn.fly.verify.BuildConfig;
import com.ishumei.sdk.captcha.O000O00000oO.O000O00000oO;
import com.ishumei.sdk.captcha.O000O00000oO.O000O0000O0oO;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I1l;
import defpackage.c63;
import defpackage.x18;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class SmCaptchaWebView extends WebView {
    private static final int MESSAGE_TIMEOUT = 1;
    public static final String MODE_ICON_SELECT = "icon_select";
    public static final String MODE_SELECT = "select";
    public static final String MODE_SEQ_SELECT = "seq_select";
    public static final String MODE_SLIDE = "slide";
    public static final String MODE_SPATIAL_SELECT = "spatial_select";
    private static final String PROTO_CONTENT = "content";
    public static int SMCAPTCHA_SDK_NOLISTENER = 1004;
    public static int SMCAPTCHA_SDK_OPTION_EMPTY = 1001;
    public static int SMCAPTCHA_SDK_OPTION_NOAPPID = 1003;
    public static int SMCAPTCHA_SDK_OPTION_NOORG = 1002;
    public static int SMCAPTCHA_SUCCESS = 0;
    public static int SMCAPTCHA_WV_NETWORK_ERROR = 1005;
    public static int SMCAPTCHA_WV_RESULT_ERROR = 1006;
    private static final String SM_CA_HTML = "https://castatic.fengkongcloud.com/pr/v1.0.4/index.html";
    private static final int SM_CA_LOAD_HTML_RETRY = 2;
    private static final int SM_CA_LOAD_HTML_TIMEOUT = 10000;
    public static final String SM_CA_OS = "android";
    public static final String SM_CA_SDK_VERSION = "1.5.1";
    public static final String SM_R_VERSION = "1.0.4";
    private static final String TAG = "Smlog";
    private String compatHijackUrl;
    private SimpleResultListener listener;
    private SmOption option;
    private int retry;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class O0000O000000oO extends WebViewClient {
        private final Timer O0000O000000oO;
        private final Handler O000O00000OoO;
        final /* synthetic */ SmOption O000O00000o0O;
        final /* synthetic */ SmCaptchaWebView O000O00000oO;

        /* JADX INFO: renamed from: com.ishumei.sdk.captcha.SmCaptchaWebView$O0000O000000oO$O0000O000000oO, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
        public class HandlerC0015O0000O000000oO extends Handler {
            final /* synthetic */ O0000O000000oO O0000O000000oO;

            public HandlerC0015O0000O000000oO(O0000O000000oO r1) {
                this.O0000O000000oO = r1;
            }

            @Override // android.os.Handler
            public void handleMessage(Message r2) {
                super.handleMessage(r2);
                if (r2.what == 1) goto L5;
                return;
            L5:
                SmCaptchaWebView.access$100(this.O0000O000000oO.O000O00000oO, "MESSAGE_TIMEOUT");
                this.O0000O000000oO.O0000O000000oO();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
        public class O000O00000OoO extends TimerTask {
            final /* synthetic */ O0000O000000oO O0000O000000oO;

            public O000O00000OoO(O0000O000000oO r1) {
                this.O0000O000000oO = r1;
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                Message r0 = new Message();
                r0.what = 1;
                O0000O000000oO.O0000O000000oO(this.O0000O000000oO).sendMessage(r0);
                O0000O000000oO.O000O00000OoO(this.O0000O000000oO);
            }
        }

        public O0000O000000oO(SmCaptchaWebView r1, SmOption r2) {
            this.O000O00000oO = r1;
            this.O000O00000o0O = r2;
            this.O0000O000000oO = new Timer();
            this.O000O00000OoO = new HandlerC0015O0000O000000oO(this);
        }

        public static /* synthetic */ Handler O0000O000000oO(O0000O000000oO r0) {
            return r0.O000O00000OoO;
        }

        private void O0000O000000oO(TimerTask r3, long r4, long r6) {
            Timer r1 = this.O0000O000000oO;
            monitor-enter(r1);
            this.O0000O000000oO.schedule(r3, r4, r6);     // Catch: Throwable -> L6 Exception -> L8
        L11:
            monitor-exit(r1);     // Catch: Throwable -> L6
            return;
        L8:
            e = move-exception;
            e.getMessage();     // Catch: Throwable -> L6
        L6:
            th = move-exception;
            throw th;
        }

        private void O000O00000OoO() {
            Timer r0 = this.O0000O000000oO;
            monitor-enter(r0);
            this.O0000O000000oO.cancel();     // Catch: Throwable -> L6 Exception -> L8
        L10:
            monitor-exit(r0);     // Catch: Throwable -> L6
            return;
        L8:
            e = move-exception;
            e.getMessage();     // Catch: Throwable -> L6
        L6:
            th = move-exception;
            throw th;
        }

        public static /* synthetic */ void O000O00000OoO(O0000O000000oO r0) {
            r0.O000O00000OoO();
        }

        public void O0000O000000oO() {
            int r0 = SmCaptchaWebView.access$800(this.O000O00000oO);
            int r1 = this.O000O00000o0O.getRetry();
            SmCaptchaWebView r2 = this.O000O00000oO;
            if (r0 >= r1) goto L6;
            r2.loadUrl("about:blank");
            this.O000O00000oO.reloadCaptcha();
            return;
        L6:
            SmCaptchaWebView.access$900(r2, com.ishumei.sdk.captcha.O0000O000000oO.O0000O000000oO(this.O000O00000o0O.getCaptchaUuid(), SmCaptchaWebView.SMCAPTCHA_WV_NETWORK_ERROR));
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView r8, String r9) {
            super.onPageFinished(r8, r9);
            com.ishumei.sdk.captcha.O000O00000oO.O0000O000000oO r0 = new com.ishumei.sdk.captcha.O000O00000oO.O0000O000000oO("webviewInitSuccess", System.currentTimeMillis(), this.O000O00000o0O.getCaptchaUuid(), this.O000O00000o0O.getOrganization(), this.O000O00000o0O.getMode());
            com.ishumei.sdk.captcha.O000O00000oO.O000O00000OoO.O0000O000000oO().O0000O000000oO(r0);
            O000O00000OoO();
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView r9, String r10, Bitmap r11) {
            if (SmCaptchaWebView.access$300(this.O000O00000oO) != null) goto L5;
        L6:
            SmCaptchaWebView.access$302(this.O000O00000oO, null);
            super.onPageStarted(r9, r10, r11);
        L7:
            O0000O000000oO(new O000O00000OoO(this), this.O000O00000o0O.getTimeout(), 1);
            return;
        L5:
            if (SmCaptchaWebView.access$300(this.O000O00000oO).equals(r10) == true) goto L7;
            goto L6
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView r2, int r3, String r4, String r5) {
            super.onReceivedError(r2, r3, r4, r5);
            if (this.O000O00000o0O.getCaptchaHtml().equals(r5) == false) goto L5;
            O0000O000000oO();
        L5:
            SmCaptchaWebView.access$100(this.O000O00000oO, "onReceivedError: " + r3 + "," + r4 + "," + r5);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView r2, WebResourceRequest r3, WebResourceError r4) {
            super.onReceivedError(r2, r3, r4);
            String r5 = r3.getUrl().toString();
            if (this.O000O00000o0O.getCaptchaHtml().equals(r5) == false) goto L5;
            O0000O000000oO();
        L5:
            SmCaptchaWebView.access$600(this.O000O00000oO, "onReceivedError", r3, r4);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView r2, WebResourceRequest r3, WebResourceResponse r4) {
            super.onReceivedHttpError(r2, r3, r4);
            String r5 = r3.getUrl().toString();
            if (this.O000O00000o0O.getCaptchaHtml().equals(r5) == false) goto L5;
            O0000O000000oO();
        L5:
            SmCaptchaWebView.access$700(this.O000O00000oO, "onReceivedHttpError", r3, r4);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView r1, SslErrorHandler r2, SslError r3) {
            super.onReceivedSslError(r1, r2, r3);
            if (this.O000O00000o0O.getCaptchaHtml().equals(r3.getUrl()) == false) goto L5;
            O0000O000000oO();
        L5:
            SmCaptchaWebView.access$100(this.O000O00000oO, "onReceivedError: " + r3);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView r3, WebResourceRequest r4) {
            if (SmCaptchaWebView.access$200(this.O000O00000oO, r3, r4.getUrl()) == false) goto L7;
            return true;
        L7:
            return super.shouldOverrideUrlLoading(r3, r4);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView r3, String r4) {
            if (SmCaptchaWebView.access$200(this.O000O00000oO, r3, Uri.parse(r4)) == false) goto L7;
            SmCaptchaWebView.access$302(this.O000O00000oO, r4);
            return true;
        L7:
            return super.shouldOverrideUrlLoading(r3, r4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    @Deprecated
    public interface ResultListener {
        void onClose();

        void onError(int r1);

        void onReady();

        void onSuccess(CharSequence r1, boolean r2);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class SmOption {
        private String appId;
        private String captchaHtml;
        private String captchaUuid;
        private String cdnHost;
        private String channel;
        private String deviceId;
        private Map<String, String> extData;
        private Map<String, Object> extOption;
        private String host;
        private boolean https;
        private String mode;
        private String organization;
        private int retry;
        private int timeout;
        private String tipMessage;

        public SmOption() {
            this.captchaHtml = SmCaptchaWebView.SM_CA_HTML;
            this.mode = SmCaptchaWebView.MODE_SLIDE;
            this.https = true;
            this.retry = 2;
            this.timeout = SmCaptchaWebView.SM_CA_LOAD_HTML_TIMEOUT;
        }

        public static /* synthetic */ String access$000(SmOption r0) {
            return r0.organization;
        }

        public static /* synthetic */ String access$1000(SmOption r0) {
            return r0.appId;
        }

        private String genCustomHtml() {
            boolean r0 = TextUtils.isEmpty(this.cdnHost);
            String r1 = SmCaptchaWebView.SM_CA_HTML;
            if (r0 == true) goto L6;
            r1 = SmCaptchaWebView.SM_CA_HTML.replace(new URL(this.captchaHtml).getHost(), this.cdnHost);     // Catch: Throwable -> L11
        L6:
            if (isHttps() == false) goto L10;
            return r1.replaceFirst("http://", "https://");
        L10:
            return r1.replaceFirst("https://", "http://");
        }

        public String getAppId() {
            return this.appId;
        }

        public String getCaptchaHtml() {
            if (TextUtils.equals(this.captchaHtml, SmCaptchaWebView.SM_CA_HTML) == true) goto L7;
            return this.captchaHtml;
        L7:
            return genCustomHtml();
        }

        public String getCaptchaUuid() {
            return this.captchaUuid;
        }

        public String getChannel() {
            return this.channel;
        }

        public String getDeviceId() {
            return this.deviceId;
        }

        public Map<String, String> getExtData() {
            return this.extData;
        }

        public Map<String, Object> getExtOption() {
            return this.extOption;
        }

        public String getHost() {
            return this.host;
        }

        public String getMode() {
            return this.mode;
        }

        public String getOrganization() {
            return this.organization;
        }

        public int getRetry() {
            return this.retry;
        }

        public int getTimeout() {
            return this.timeout;
        }

        public String getTipMessage() {
            return this.tipMessage;
        }

        public boolean isHttps() {
            if (TextUtils.isEmpty(this.captchaHtml) == true) goto L9;
            if (TextUtils.equals(this.captchaHtml, SmCaptchaWebView.SM_CA_HTML) == true) goto L9;
            return this.captchaHtml.startsWith("https://");
        L9:
            return this.https;
        }

        public void setAppId(String r1) {
            this.appId = r1;
        }

        public void setCaptchaHtml(String r1) {
            this.captchaHtml = r1;
        }

        public void setCaptchaUuid(String r1) {
            this.captchaUuid = r1;
        }

        public void setCdnHost(String r1) {
            this.cdnHost = r1;
        }

        public void setChannel(String r1) {
            this.channel = r1;
        }

        public void setDeviceId(String r1) {
            this.deviceId = r1;
        }

        public void setExtData(Map<String, String> r1) {
            this.extData = r1;
        }

        public void setExtOption(Map<String, Object> r1) {
            this.extOption = r1;
        }

        public void setHost(String r1) {
            this.host = r1;
        }

        public void setHttps(boolean r1) {
            this.https = r1;
        }

        public void setMode(String r1) {
            this.mode = r1;
        }

        public void setOrganization(String r1) {
            this.organization = r1;
        }

        public void setRetry(int r1) {
            this.retry = r1;
        }

        public void setTimeout(int r1) {
            this.timeout = r1;
        }

        public void setTipMessage(String r1) {
            this.tipMessage = r1;
        }
    }

    public SmCaptchaWebView(Context r1) {
        super(getFixedContext(r1));
        this.retry = 0;
    }

    public SmCaptchaWebView(Context r1, AttributeSet r2) {
        super(getFixedContext(r1), r2);
        this.retry = 0;
    }

    public SmCaptchaWebView(Context r1, AttributeSet r2, int r3) {
        super(getFixedContext(r1), r2, r3);
        this.retry = 0;
    }

    public SmCaptchaWebView(Context r1, AttributeSet r2, int r3, int r4) {
        super(getFixedContext(r1), r2, r3, r4);
        this.retry = 0;
    }

    public SmCaptchaWebView(Context r1, AttributeSet r2, int r3, boolean r4) {
        super(getFixedContext(r1), r2, r3, r4);
        this.retry = 0;
    }

    public static /* synthetic */ void access$100(SmCaptchaWebView r0, String r1) {
        r0.reportErrorMsg(r1);
    }

    public static /* synthetic */ boolean access$200(SmCaptchaWebView r0, WebView r1, Uri r2) {
        return r0.dispatchPersonalSchemeUrl(r1, r2);
    }

    public static /* synthetic */ String access$300(SmCaptchaWebView r0) {
        return r0.compatHijackUrl;
    }

    public static /* synthetic */ String access$302(SmCaptchaWebView r0, String r1) {
        r0.compatHijackUrl = r1;
        return r1;
    }

    public static /* synthetic */ void access$600(SmCaptchaWebView r0, String r1, WebResourceRequest r2, WebResourceError r3) {
        r0.reportErrorMsg(r1, r2, r3);
    }

    public static /* synthetic */ void access$700(SmCaptchaWebView r0, String r1, WebResourceRequest r2, WebResourceResponse r3) {
        r0.reportErrorMsg(r1, r2, r3);
    }

    public static /* synthetic */ int access$800(SmCaptchaWebView r0) {
        return r0.retry;
    }

    public static /* synthetic */ void access$900(SmCaptchaWebView r0, JSONObject r1) {
        r0.notifyWebLoadError(r1);
    }

    private boolean dispatchPersonalSchemeUrl(WebView r3, Uri r4) {
        if (TextUtils.equals(r4.getScheme(), "shumei") == true) goto L5;
        return false;
    L5:
        if (TextUtils.equals(r4.getAuthority(), "onresult") == false) goto L16;
        JSONObject r5 = new JSONObject(r4.getQueryParameter("data"));     // Catch: JSONException -> L10
        if (r5.has(PROTO_CONTENT) == false) goto L12;
        handle104Version(r5);     // Catch: JSONException -> L10
    L22:
        return true;
    L12:
        handle103Version(r5);     // Catch: JSONException -> L10
    L10:
        e = move-exception;
        reportErrorMsg("shumei://onresult:JSONException:" + SMCAPTCHA_WV_RESULT_ERROR + "," + e);
        e.getMessage();
        notifyWebLoadError(com.ishumei.sdk.captcha.O0000O000000oO.O0000O000000oO(this.option.getCaptchaUuid(), SMCAPTCHA_WV_RESULT_ERROR));
        return true;
    L16:
        if (TextUtils.equals(r4.getAuthority(), "requestnativeparams") == false) goto L27;
        r3.loadUrl(getInjectJSdeliverNativeParams());
        return true;
    L27:
        return true;
    }

    private O000O0000O0oO generateReportBean(String r10) {
        String r2 = SmOption.access$000(this.option);
        String r6 = Build.VERSION.RELEASE;
        String r7 = Build.MODEL;
        return new O000O0000O0oO(r2, SmOption.access$1000(this.option), SM_CA_SDK_VERSION, r10, r6, r7, O000O00000o0O.O0000O000000oO(getContext()));
    }

    private static Context getFixedContext(Context r0) {
        return r0;
    }

    private String getInjectJSdeliverNativeParams() {
        HashMap r0 = new HashMap();
        r0.put(l111l1111lI1l.l1111l111111Il, this.option.getOrganization());     // Catch: Exception -> L41
        r0.put(l111l1111lI1l.l111l1111l1Il, this.option.getAppId());     // Catch: Exception -> L41
        r0.put("channel", this.option.getChannel());     // Catch: Exception -> L41
        r0.put("mode", this.option.getMode());     // Catch: Exception -> L41
        r0.put("https", Boolean.valueOf(this.option.isHttps()));     // Catch: Exception -> L41
        if (this.option.getExtOption() == null) goto L18;
        Iterator<Map.Entry<String, Object>> r1 = this.option.getExtOption().entrySet().iterator();     // Catch: Exception -> L41
    L15:
        if (r1.hasNext() == false) goto L18;
        Map.Entry<String, Object> r2 = r1.next();     // Catch: Exception -> L41
        r0.put(r2.getKey(), r2.getValue());     // Catch: Exception -> L41
    L18:
        if (TextUtils.isEmpty(this.option.getHost()) == false) goto L20;
    L21:
        HashMap r3 = new HashMap();     // Catch: Exception -> L41
        if (this.option.getExtData() == null) goto L28;
        Iterator<Map.Entry<String, String>> r4 = this.option.getExtData().entrySet().iterator();     // Catch: Exception -> L41
    L25:
        if (r4.hasNext() == false) goto L28;
        Map.Entry<String, String> r5 = r4.next();     // Catch: Exception -> L41
        r3.put(r5.getKey(), r5.getValue());     // Catch: Exception -> L41
    L28:
        if (O000O00000OoO.O000O00000OoO(this.option.getDeviceId()) == true) goto L30;
    L31:
        r3.put(l111l1111lI1l.l111l11111I1l, "android");     // Catch: Exception -> L41
        r3.put(l111l1111lI1l.l111l11111Il, SM_CA_SDK_VERSION);     // Catch: Exception -> L41
        r0.put("captchaUuid", this.option.getCaptchaUuid());     // Catch: Exception -> L41
        r0.put("data", r3);     // Catch: Exception -> L41
        if (TextUtils.isEmpty(this.option.getTipMessage()) == true) goto L38;
        HashMap r6 = new HashMap();     // Catch: Exception -> L41
        r6.put("sliderPlaceholder", this.option.getTipMessage());     // Catch: Exception -> L41
        r0.put("tipsMessage", r6);     // Catch: Exception -> L41
    L38:
        return c63.q("javascript:deliverNativeParams('", O000O00000o0O.O0000O000000oO(r0).toString().replaceAll("'", "\\\\'"), "')");
    L30:
        r3.put("deviceId", this.option.getDeviceId());     // Catch: Exception -> L41
        goto L31
    L20:
        r0.put("domains", Collections.singletonList(this.option.getHost()));     // Catch: Exception -> L41
    L41:
        return BuildConfig.FLAVOR;
    }

    private void handle103Version(JSONObject r4) {
        String r0 = r4.getString("method");
        if (O000O00000OoO.O0000O000000oO(r0, "onError") == false) goto L10;
        if (r4.has(l1l11I1l.l11l1111I11l) == false) goto L7;
        r4 = r4.getJSONObject(l1l11I1l.l11l1111I11l);
    L7:
        int r5 = r4.optInt("code", SMCAPTCHA_WV_RESULT_ERROR);
        reportErrorMsg(x18.j(r5, "shumei://onresult.onError;code="));
        notifyWebLoadError(r5);
        return;
    L10:
        if (O000O00000OoO.O0000O000000oO(r0, "onSuccess") == false) goto L14;
        notifySuccess(r4.getString("rid"), r4.getBoolean("pass"));
        return;
    L14:
        if (O000O00000OoO.O0000O000000oO(r0, "onReady") == false) goto L18;
        notifyReady();
        return;
    L18:
        if (O000O00000OoO.O0000O000000oO(r0, "onClose") == false) goto L22;
        notifyClose();
        return;
    L22:
        throw new JSONException("method value not found");
    }

    private void handle104Version(JSONObject r3) {
        String r0 = r3.getString("method");
        JSONObject r4 = r3.getJSONObject(PROTO_CONTENT);
        if (O000O00000OoO.O0000O000000oO(r0, "onInit") == false) goto L7;
        notifyInit(r4);
        return;
    L7:
        if (O000O00000OoO.O0000O000000oO(r0, "onError") == false) goto L11;
        notifyWebLoadError(r4);
        return;
    L11:
        if (O000O00000OoO.O0000O000000oO(r0, "onSuccess") == false) goto L15;
        notifySuccess(r4);
        return;
    L15:
        if (O000O00000OoO.O0000O000000oO(r0, "onReady") == false) goto L19;
        notifyReady(r4);
        return;
    L19:
        if (O000O00000OoO.O0000O000000oO(r0, "onClose") == false) goto L23;
        notifyClose(r4);
        return;
    L23:
        throw new JSONException("method value not found");
    }

    private void initStyle() {
        getSettings().setJavaScriptEnabled(true);
        getSettings().setSavePassword(false);
        getSettings().setUseWideViewPort(false);
        getSettings().setSupportZoom(true);
        getSettings().setLoadWithOverviewMode(false);
        getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
        getSettings().setCacheMode(2);
        getSettings().setAllowFileAccess(false);
        getSettings().setNeedInitialFocus(false);
        getSettings().setBuiltInZoomControls(false);
        getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
        getSettings().setLoadsImagesAutomatically(true);
        getSettings().setUseWideViewPort(false);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
    }

    private void notifyClose() {
        SimpleResultListener r0 = this.listener;
        if (r0 == null) goto L6;
        r0.onClose();
        return;
    }

    private void notifyClose(JSONObject r1) {
        SimpleResultListener r0 = this.listener;
        if (r0 == null) goto L6;
        r0.onCloseWithContent(r1);
        return;
    }

    private void notifyInit(JSONObject r1) {
        SimpleResultListener r0 = this.listener;
        if (r0 == null) goto L6;
        r0.onInitWithContent(r1);
        return;
    }

    private void notifyReady() {
        SimpleResultListener r0 = this.listener;
        if (r0 == null) goto L6;
        r0.onReady();
        return;
    }

    private void notifyReady(JSONObject r1) {
        SimpleResultListener r0 = this.listener;
        if (r0 == null) goto L6;
        r0.onReadyWithContent(r1);
        return;
    }

    private void notifySuccess(String r1, boolean r2) {
        SimpleResultListener r0 = this.listener;
        if (r0 == null) goto L6;
        r0.onSuccess(r1, r2);
        return;
    }

    private void notifySuccess(JSONObject r1) {
        SimpleResultListener r0 = this.listener;
        if (r0 == null) goto L6;
        r0.onSuccessWithContent(r1);
        return;
    }

    private void notifyWebLoadError(int r1) {
        SimpleResultListener r0 = this.listener;
        if (r0 == null) goto L6;
        r0.onError(r1);
        return;
    }

    private void notifyWebLoadError(JSONObject r1) {
        loadDefaultHtml();
        SimpleResultListener r0 = this.listener;
        if (r0 == null) goto L6;
        r0.onErrorWithContent(r1);
        return;
    }

    private void reportErrorMsg(String r1) {
        O000O0000O0oO r2 = generateReportBean(r1);
        O000O00000oO.O0000O000000oO(getContext()).O0000O000000oO(r2);
    }

    private void reportErrorMsg(String r3, WebResourceRequest r4, WebResourceError r5) {
        String r0 = "WebResourceRequest:";
        if (r4 == null) goto L5;
        r0 = "WebResourceRequest:" + r4.getUrl();
    L5:
        String r6 = "WebResourceError:";
        if (r5 == null) goto L8;
        r6 = "WebResourceError:" + r5.getErrorCode() + "," + r5.getDescription();
    L8:
        reportErrorMsg(r3 + ";" + r0 + ";" + r6);
    }

    private void reportErrorMsg(String r4, WebResourceRequest r5, WebResourceResponse r6) {
        String r0 = "WebResourceRequest:";
        if (r5 == null) goto L5;
        r0 = "WebResourceRequest:" + r5.getUrl();
    L5:
        String r7 = "WebResourceResponse:";
        if (r6 == null) goto L8;
        StringBuilder r1 = x18.o("WebResourceResponse:" + r6.getEncoding() + ",");
        r1.append(r6.getReasonPhrase());
        r1.append(",");
        r1.append(r6.getStatusCode());
        r1.append(",");
        r1.append(r6.getResponseHeaders());
        r7 = r1.toString();
    L8:
        reportErrorMsg(r4 + ";" + r0 + ";" + r7);
    }

    public void disableCaptcha() {
        loadUrl("javascript:SMCaptcha.disableCaptcha();");
    }

    public void enableCaptcha() {
        loadUrl("javascript:SMCaptcha.enableCaptcha();");
    }

    public int initWithOption(SmOption r9, SimpleResultListener r10) {
        if (r9 != null) goto L6;
        return SMCAPTCHA_SDK_OPTION_EMPTY;
    L6:
        if (O000O00000OoO.O0000O000000oO(r9.getOrganization()) == false) goto L10;
        return SMCAPTCHA_SDK_OPTION_NOORG;
    L10:
        if (O000O00000OoO.O0000O000000oO(r9.getAppId()) == false) goto L14;
        return SMCAPTCHA_SDK_OPTION_NOAPPID;
    L14:
        if (TextUtils.isEmpty(r9.getCaptchaUuid()) == false) goto L16;
        r9.setCaptchaUuid(O000O00000OoO.O0000O000000oO());
    L16:
        this.option = r9;
        if (r10 != null) goto L21;
        return SMCAPTCHA_SDK_NOLISTENER;
    L21:
        if (r9.getMode() != null) goto L23;
        r9.setMode(MODE_SLIDE);
    L23:
        com.ishumei.sdk.captcha.O000O00000oO.O0000O000000oO r1 = new com.ishumei.sdk.captcha.O000O00000oO.O0000O000000oO("webviewInit", System.currentTimeMillis(), r9.getCaptchaUuid(), SmOption.access$000(r9), r9.getMode());
        com.ishumei.sdk.captcha.O000O00000oO.O000O00000OoO.O0000O000000oO().O0000O000000oO(r1);
        r9.setHttps(r9.getCaptchaHtml().startsWith("https"));
        this.listener = r10;
        initStyle();
        setWebViewClient(new O0000O000000oO(this, r9));
        O000O00000oO r11 = O000O00000oO.O0000O000000oO(getContext());
        r11.O0000O000000oO(r9.isHttps());
        r11.O0000O000000oO();
        com.ishumei.sdk.captcha.O0000O000000oO.O000O00000o0O(r9.getCaptchaHtml());
        reloadCaptcha();
        return SMCAPTCHA_SUCCESS;
    }

    public void loadDefaultHtml() {
        Map<String, Object> r0 = this.option.getExtOption();
        if (r0 != null) goto L5;
    L7:
        String r1 = null;
    L8:
        loadDataWithBaseURL(null, com.ishumei.sdk.captcha.O0000O000000oO.O0000O000000oO(r1), "text/html", l11l11l1lI1l.l11l111ll1Il, null);
        return;
    L5:
        if (r0.get("lang") == null) goto L7;
        r1 = BuildConfig.FLAVOR + r0.get("lang");
        goto L8
    }

    public void reloadCaptcha() {
        loadUrl(this.option.getCaptchaHtml());
        this.retry++;
    }
}
