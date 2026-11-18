package com.tencent.mm.opensdk.openapi;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;
import com.tencent.mm.opensdk.modelmsg.WXWebpageObject;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;
import defpackage.gsa;
import defpackage.n31;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Timer;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
class WXAPiSecurityHelper {
    private static final int MAX_STORE_KEY = 100;
    private static final int MAX_STORE_VALUE = 2048;
    private static final String SECURITY_KEY_TIMESTAMP_SECOND = "security_key_timestamp_second";
    private static final String STORE_VALUE_DATA = "security_key_resp";
    private static final String TAG = "MicroMsg.SDK.WXAPiSecurityHelper";
    private final Context context;
    private final CopyOnWriteArraySet<String> overtimeSyncReqSet;
    private final SharedPreferences sp;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class CheckRuleResult {
        public static final int NoPass = 2;
        public static final int Pass = 1;
        public static final int Unknown = 0;

        private CheckRuleResult() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class ExtraSecurityCheckRes {
        public static final int Directly_NoPass = 1;
        public static final int Directly_Pass = 0;
        public static final int Need_Deep_Check = 2;

        public ExtraSecurityCheckRes() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface IHttpCheckCallback {
        void onHttpCheckFinish(PromiseShareRule r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ISecurityCheck {
        void onCheckFinish(boolean r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ISecuritySyncCheck {
        void onSyncCheckFinish(boolean r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class PassContext {
        String appid;
        String inputUrl;
        PromiseShareRule localRule;
        String reqSessionId;
        String version;

        private PassContext() {
            this.reqSessionId = BuildConfig.FLAVOR;
            this.appid = BuildConfig.FLAVOR;
            this.inputUrl = BuildConfig.FLAVOR;
            this.version = BuildConfig.FLAVOR;
            this.localRule = new PromiseShareRule(null);
        }

        public /* synthetic */ PassContext(AnonymousClass1 r1) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class PromiseShareRule {
        String appidInRule;
        String buffer;
        public long nextRequestIntervalSecond;
        String orgJsonData;
        String reqAppid;
        int state;
        List<UrlRule> urlRuleList;
        long userWaitTimeMs;

        private PromiseShareRule() {
            this.orgJsonData = BuildConfig.FLAVOR;
            this.reqAppid = BuildConfig.FLAVOR;
            this.appidInRule = BuildConfig.FLAVOR;
            this.urlRuleList = new ArrayList();
            this.buffer = BuildConfig.FLAVOR;
        }

        public /* synthetic */ PromiseShareRule(AnonymousClass1 r1) {
            this();
        }

        public long getLegalReqInterval() {
            long r0 = this.nextRequestIntervalSecond;
            if (r0 > 0) goto L5;
        L7:
            r0 = 3600;
        L8:
            Log.d(WXAPiSecurityHelper.TAG, "getLegalReqInterval = " + r0);
            return r0;
        L5:
            if (r0 >= 86400) goto L7;
            goto L7
        }

        public long getLegalUserWaitTime() {
            long r0 = this.userWaitTimeMs;
            if (r0 > 100) goto L5;
        L7:
            r0 = 5000;
        L8:
            Log.d(WXAPiSecurityHelper.TAG, "getLegalUserWaitTime = " + r0);
            return r0;
        L5:
            if (r0 >= 60000) goto L7;
            goto L7
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class RuleState {
        public static final int InRule = 1;
        public static final int None = 0;
        public static final int NotInRule = 2;

        private RuleState() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class UrlRule {
        String host;
        List<String> mustQueryKey;

        private UrlRule() {
            this.host = BuildConfig.FLAVOR;
            this.mustQueryKey = new ArrayList();
        }

        public /* synthetic */ UrlRule(AnonymousClass1 r1) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class WXSecurityData {
        String appid;
        long lastStoreTimeStampSecond;
        String respDataJson;

        private WXSecurityData() {
            this.appid = BuildConfig.FLAVOR;
            this.respDataJson = BuildConfig.FLAVOR;
        }

        public /* synthetic */ WXSecurityData(AnonymousClass1 r1) {
            this();
        }

        public boolean isBasicParamsAllowed() {
            long r0 = this.lastStoreTimeStampSecond;
            if (r0 > 0) goto L5;
        L7:
            boolean r1 = false;
        L8:
            boolean r2 = b.b(this.appid);
            boolean r9 = b.b(this.respDataJson);
            if (r1 == false) goto L13;
            if (r2 == true) goto L13;
            if (r9 == true) goto L13;
            return true;
        L13:
            return false;
        L5:
            if (r0 >= (System.currentTimeMillis() / 1000)) goto L7;
            r1 = true;
            goto L8
        }
    }

    public WXAPiSecurityHelper(Context r3) {
        this.overtimeSyncReqSet = new CopyOnWriteArraySet();
        this.context = r3;
        this.sp = r3.getSharedPreferences("__wx_opensdk_sp__", 0);
    }

    public static /* synthetic */ void access$200(WXAPiSecurityHelper r0, ISecurityCheck r1, boolean r2) {
        r0.extraSecurityCheckDoCallback(r1, r2);
    }

    public static /* synthetic */ void access$300(WXAPiSecurityHelper r0, PromiseShareRule r1) {
        r0.storeIfNecessary(r1);
    }

    public static /* synthetic */ CopyOnWriteArraySet access$400(WXAPiSecurityHelper r0) {
        return r0.overtimeSyncReqSet;
    }

    public static /* synthetic */ int access$500(WXAPiSecurityHelper r0, String r1, PromiseShareRule r2) {
        return r0.checkRuleCanPass(r1, r2);
    }

    private int checkRuleCanPass(String r7, PromiseShareRule r8) {
        Log.d(TAG, "checkRuleCanPass, start check!");
        if (r8.orgJsonData.length() <= 2048) goto L6;
        Log.w(TAG, "response json is too long!");
        return 0;
    L6:
        int r0 = r8.state;
        if (r0 != 2) goto L11;
        String r6 = "checkRuleCanPass, not in rule";
    L9:
        Log.d(TAG, r6);
        return 1;
    L11:
        if (r0 == 1) goto L13;
    L22:
        Log.d(TAG, "checkRuleCanPass, unknown");
        return 0;
    L13:
        if (r8.appidInRule.equals(r8.reqAppid) == false) goto L22;
        if (r8.urlRuleList.size() != 0) goto L17;
        r6 = "checkRuleCanPass, urlRuleList empty!";
        goto L9
    L17:
        boolean r9 = checkUrlParametersLegal(r7, r8);
        Log.d(TAG, "checkRuleCanPass, urlCheckResult = " + r9);
        if (r9 == true) goto L21;
        Log.d(TAG, "checkRuleCanPass, no pass");
        return 2;
    L21:
        r6 = "checkRuleCanPass, pass";
        goto L9
    }

    private boolean checkUrlParametersLegal(String r10, PromiseShareRule r11) {
        Uri r9 = Uri.parse(r10);
        String r12 = r9.getHost();
        if (b.b(r12) == false) goto L6;
        Log.i(TAG, "checkUrlParameters, host empty!");
        return false;
    L6:
        int r0 = 0;
    L8:
        if (r0 >= r11.urlRuleList.size()) goto L30;
        UrlRule r3 = r11.urlRuleList.get(r0);
        if (r12.equals(r3.host) == false) goto L29;
        int r4 = 0;
        int r5 = 0;
    L31:
        int r6 = r3.mustQueryKey.size();     // Catch: Exception -> L20
        List<String> r7 = r3.mustQueryKey;
        if (r4 >= r6) goto L23;
        String r8 = r7.get(r4);     // Catch: Exception -> L20
        Log.d(TAG, "checkRuleCanPass, key = " + r8);     // Catch: Exception -> L20
        if (b.b(r9.getQueryParameter(r8)) == true) goto L19;
        r5 = r5 + 1;     // Catch: Exception -> L20
    L19:
        r4 = r4 + 1;     // Catch: Exception -> L20
        goto L31
    L23:
        if (r5 != r7.size()) goto L25;
        boolean r13 = true;
    L26:
        Log.d(TAG, "checkRuleCanPass, rule.host = " + r3.host + ", queryOk = " + r13);     // Catch: Exception -> L20
        return r13;
    L25:
        r13 = false;
    L20:
        e = move-exception;
        gsa.l(e, new StringBuilder("checkRuleCanPass, parse fail, e = %s"), TAG);
    L29:
        r0 = r0 + 1;
        goto L8
    L30:
        return false;
    }

    private void doRequest(final PassContext r3, final IHttpCheckCallback r4) {
        b.b.submit(new AnonymousClass6(this, r3, r4));
    }

    private void doRequestAsync(PassContext r3) {
        Log.d(TAG, "doRequestAsync");
        doRequest(r3, new AnonymousClass3(this));
    }

    private void doRequestSync(final PassContext r5, final ISecuritySyncCheck r6) {
        Log.i(TAG, "requestId = " + r5.reqSessionId);
        final Timer r0 = new Timer(r5.reqSessionId);
        r0.schedule(new AnonymousClass4(this, r5, r6), r5.localRule.getLegalUserWaitTime());
        doRequest(r5, new AnonymousClass5(this, r0, r5, r6));
    }

    private void extraSecurityCheckDoCallback(final ISecurityCheck r3, final boolean r4) {
        if (r3 == null) goto L5;
        new Handler(Looper.getMainLooper()).post(new AnonymousClass2(this, r3, r4));
        return;
    }

    private String getStoreKey(String r1) {
        return n31.f("security_key_appid_", r1);
    }

    private void storeCheckResp(String r8, PromiseShareRule r9) {
        String r10 = cookStoreJson(r8, r9);
        Log.d(TAG, "cookStoreJson = " + r10);
        if (b.b(r10) == false) goto L13;
        Log.w(TAG, "cookStoreJson get null!");
        return;
    L13:
        JSONObject r0 = new JSONObject();     // Catch: Exception -> L10
        r0.put(SECURITY_KEY_TIMESTAMP_SECOND, System.currentTimeMillis() / 1000);     // Catch: Exception -> L10
        r0.put(STORE_VALUE_DATA, r10);     // Catch: Exception -> L10
        commitSp(r8, r0.toString());     // Catch: Exception -> L10
        return;
    L10:
        e = move-exception;
        gsa.l(e, new StringBuilder("storeCheckResp fail, ex = "), TAG);
    }

    private void storeIfNecessary(PromiseShareRule r4) {
        Log.d(TAG, "storeIfNecessary");
        if (b.b(r4.reqAppid) == false) goto L5;
    L23:
        Log.i(TAG, "store fail! reqAppid illegal!");
        return;
    L5:
        if (r4.reqAppid.length() > 100) goto L23;
        if (b.b(r4.orgJsonData) == false) goto L10;
    L21:
        Log.i(TAG, "store fail! response json illegal!");
        return;
    L10:
        if (r4.orgJsonData.length() > 2048) goto L21;
        if (r4.state != 1) goto L18;
        if (r4.reqAppid.equals(r4.appidInRule) == false) goto L18;
        Log.d(TAG, "storeIfNecessary, in rule");
        storeCheckResp(r4.reqAppid, r4);
    L18:
        if (r4.state != 2) goto L25;
        Log.d(TAG, "storeIfNecessary, not rule");
        storeCheckResp(r4.reqAppid, r4);
        return;
    }

    public void commitSp(String r2, String r3) {
        SharedPreferences.Editor r0 = this.sp.edit();
        r0.putString(getStoreKey(r2), r3);
        r0.commit();
    }

    public PromiseShareRule convert2ShareRule(String r10, String r11) {
        AnonymousClass1 r1 = null;
        PromiseShareRule r0 = new PromiseShareRule(r1);
        r0.reqAppid = r10;
        r0.orgJsonData = r11;
        if (b.b(r11) == false) goto L27;
        Log.d(TAG, "convert2ShareRule: jsonRespData is empty");
        return r0;
    L27:
        JSONObject r12 = new JSONObject(r11);     // Catch: Exception -> L19
        r0.state = r12.optInt(l11l11I1111l.l111l1111llIl, 0);     // Catch: Exception -> L19
        r0.appidInRule = r12.optString("appid_rule", BuildConfig.FLAVOR);     // Catch: Exception -> L19
        r0.userWaitTimeMs = r12.optLong("wait_time", 0);     // Catch: Exception -> L19
        r0.nextRequestIntervalSecond = r12.optLong("interval", 0);     // Catch: Exception -> L19
        r0.buffer = r12.optString("buffer", BuildConfig.FLAVOR);     // Catch: Exception -> L19
        JSONArray r13 = r12.optJSONArray("rules");     // Catch: Exception -> L19
        if (r13 == null) goto L24;
        int r14 = 0;
    L9:
        if (r14 >= r13.length()) goto L24;
        JSONObject r4 = r13.getJSONObject(r14);     // Catch: Exception -> L19
        UrlRule r5 = new UrlRule(r1);     // Catch: Exception -> L19
        r5.host = r4.optString("host");     // Catch: Exception -> L19
        JSONArray r6 = r4.optJSONArray("querys");     // Catch: Exception -> L19
        if (r6 == null) goto L22;
        int r7 = 0;
    L15:
        if (r7 >= r6.length()) goto L22;
        if (b.b(r6.optString(r7, BuildConfig.FLAVOR)) == true) goto L21;
        r5.mustQueryKey.add(r6.optString(r7, BuildConfig.FLAVOR));     // Catch: Exception -> L19
    L21:
        r7 = r7 + 1;     // Catch: Exception -> L19
    L22:
        r0.urlRuleList.add(r5);     // Catch: Exception -> L19
        r14 = r14 + 1;
    L24:
        return r0;
    L19:
        e = move-exception;
        gsa.l(e, new StringBuilder("coverJson2ShareRule fail, ex = "), TAG);
        return r0;
    }

    public String cookStoreJson(String r4, PromiseShareRule r5) {
        if (r5 != null) goto L5;
    L29:
        return BuildConfig.FLAVOR;
    L5:
        if (b.b(r4) == true) goto L29;
        int r6 = r5.state;     // Catch: Exception -> L21
        if (r6 != 2) goto L24;
        JSONObject r3 = new JSONObject();     // Catch: Exception -> L21
        r3.put(l11l11I1111l.l111l1111llIl, r5.state);     // Catch: Exception -> L21
        r3.put("interval", r5.getLegalReqInterval());     // Catch: Exception -> L21
        if (r5.buffer.length() <= 64) goto L18;
        String r7 = BuildConfig.FLAVOR;
    L19:
        r3.put("buffer", r7);     // Catch: Exception -> L21
        return r3.toString();
    L18:
        r7 = r5.buffer;     // Catch: Exception -> L21
        goto L19
    L24:
        if (r6 == 1) goto L26;
        return BuildConfig.FLAVOR;
    L26:
        return covertShareRule2Json(r5);
    L21:
        e = move-exception;
        gsa.l(e, new StringBuilder("storeCheckResp fail, ex = "), TAG);
        goto L29
    }

    public String covertShareRule2Json(PromiseShareRule r7) {
        if (r7 != null) goto L33;
        return BuildConfig.FLAVOR;
    L33:
        JSONObject r0 = new JSONObject();     // Catch: Exception -> L27
        r0.put(l11l11I1111l.l111l1111llIl, r7.state);     // Catch: Exception -> L27
        r0.put("appid_rule", r7.appidInRule);     // Catch: Exception -> L27
        r0.put("wait_time", r7.userWaitTimeMs);     // Catch: Exception -> L27
        r0.put("interval", r7.nextRequestIntervalSecond);     // Catch: Exception -> L27
        if (r7.buffer.length() <= 64) goto L18;
        Object r2 = BuildConfig.FLAVOR;
    L19:
        r0.put("buffer", r2);     // Catch: Exception -> L27
        JSONArray r1 = new JSONArray();     // Catch: Exception -> L27
        Iterator<UrlRule> r8 = r7.urlRuleList.iterator();     // Catch: Exception -> L27
    L21:
        if (r8.hasNext() == false) goto L29;
        UrlRule r3 = r8.next();     // Catch: Exception -> L27
        JSONObject r4 = new JSONObject();     // Catch: Exception -> L27
        r4.put("host", r3.host);     // Catch: Exception -> L27
        r4.put("querys", new JSONArray(r3.mustQueryKey));     // Catch: Exception -> L27
        r1.put(r4);     // Catch: Exception -> L27
        goto L21
    L29:
        r0.put("rules", r1);     // Catch: Exception -> L27
        return r0.toString();
    L18:
        r2 = r7.buffer;     // Catch: Exception -> L27
    L27:
        e = move-exception;
        gsa.l(e, new StringBuilder("covertShareRule2Json fail, ex = "), TAG);
        return BuildConfig.FLAVOR;
    }

    public int doExtraSecurityCheck(String r7, String r8, String r9, final ISecurityCheck r10) {
        Log.i(TAG, "doExtraSecurityCheck: start!");
        if (b.b(r7) == false) goto L5;
    L31:
        Log.e(TAG, "doExtraSecurityCheck: appid or inputurl is empty!");
        return 0;
    L5:
        if (b.b(r9) == true) goto L31;
        long r3 = System.currentTimeMillis();
        PassContext r0 = new PassContext(null);
        r0.reqSessionId = r3 + BuildConfig.FLAVOR + new Random().nextInt(9999);
        r0.appid = r7;
        r0.inputUrl = r9;
        r0.version = r8;
        WXSecurityData r11 = getStoredData(r7);
        if (this.context.getPackageManager().checkPermission("android.permission.INTERNET", this.context.getPackageName()) == 0) goto L12;
        Log.w(TAG, "doExtraSecurityCheck: No Internet permission!");
        return 0;
    L12:
        if (r11.isBasicParamsAllowed() == true) goto L15;
        Log.d(TAG, "doExtraSecurityCheck: local data illegal!");
        doRequestAsync(r0);
        return 0;
    L15:
        PromiseShareRule r12 = convert2ShareRule(r0.appid, r11.respDataJson);
        r0.localRule = r12;
        if (((r11.lastStoreTimeStampSecond + r12.getLegalReqInterval()) * 1000) >= System.currentTimeMillis()) goto L18;
        boolean r13 = true;
    L19:
        Log.d(TAG, "doExtraSecurityCheck: needDoNextReq: " + r13 + ", last req time stamp:" + r11.lastStoreTimeStampSecond);
        if (r13 == true) goto L25;
        int r6 = checkRuleCanPass(r0.inputUrl, r0.localRule);
        Log.d(TAG, "doExtraSecurityCheck: no needDoNextReq, read local rule: " + r6);
        if (r6 != 2) goto L24;
        return 1;
    L24:
        return 0;
    L25:
        Log.d(TAG, "doExtraSecurityCheck: needDoNextReq, state: " + r0.localRule.state);
        if (r0.localRule.state == 1) goto L29;
        doRequestAsync(r0);
        return 0;
    L29:
        doRequestSync(r0, new AnonymousClass1(this, r10));
        return 2;
    L18:
        r13 = false;
        goto L19
    }

    public String extractMayNeedDoSecurityCheckUrl(String r2, BaseReq r3) {
        if (r3.getType() == 2) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        SendMessageToWX.Req r4 = (SendMessageToWX.Req) r3;
        if (r4.message.getType() == 5) goto L8;
        return BuildConfig.FLAVOR;
    L8:
        WXWebpageObject r1 = (WXWebpageObject) r4.message.mediaObject;
        if (b.b(r1.webpageUrl) == false) goto L12;
        Log.i(TAG, "webpageUrl empty, don't need check.");
        return BuildConfig.FLAVOR;
    L12:
        Log.i(TAG, "need check.");
        return r1.webpageUrl;
    }

    public String getLocalStoredJson(String r1) {
        return getStoredData(r1).respDataJson;
    }

    public WXSecurityData getStoredData(String r7) {
        WXSecurityData r1 = new WXSecurityData(null);
        Log.d(TAG, "getStoredData, appid = " + r7);
    L8:
        e = move-exception;
        gsa.l(e, new StringBuilder("getStoredData fail, ex = "), TAG);
        return r1;
    L4:
        if (this.sp.contains(getStoreKey(r7)) == true) goto L10;
        String r6 = "getStoredData, fail, not exist!";
    L6:
        Log.d(TAG, r6);     // Catch: Exception -> L8
        return r1;
    L10:
        JSONObject r2 = new JSONObject(this.sp.getString(getStoreKey(r7), BuildConfig.FLAVOR));     // Catch: Exception -> L8
        long r4 = r2.optLong(SECURITY_KEY_TIMESTAMP_SECOND);     // Catch: Exception -> L8
        String r8 = r2.optString(STORE_VALUE_DATA);     // Catch: Exception -> L8
        r1.appid = r7;     // Catch: Exception -> L8
        r1.lastStoreTimeStampSecond = r4;     // Catch: Exception -> L8
        r1.respDataJson = r8;     // Catch: Exception -> L8
        r6 = "getStoredData, Ok, appid = " + r7 + "timeStampSecond: " + r1.lastStoreTimeStampSecond;     // Catch: Exception -> L8
        goto L6
    }

    public StringBuffer postHttpRequest(String r6, String r7, String r8) {
        StringBuffer r4 = new StringBuffer();
        String r9 = URLEncoder.encode(r6, l1l11lI1I1l.l111l11IlIlIl);     // Catch: Exception -> L9
        String r5 = URLEncoder.encode(r8, l1l11lI1I1l.l111l11IlIlIl);     // Catch: Exception -> L9
        String r10 = "https://mp.weixin.qq.com/publicpoc/opensdkconf?action=GetShareConf&appid=" + r9 + "&sdkVersion=" + r7 + "&buffer=" + r5;     // Catch: Exception -> L9
        Log.d(TAG, "request http, url = " + r10 + ", appid = " + r9 + ", version = " + r7 + ", buffer = " + r5);     // Catch: Exception -> L9
        HttpURLConnection r11 = (HttpURLConnection) new URL(r10).openConnection();     // Catch: Exception -> L9
        r11.setConnectTimeout(l11l11IIII1l.l111l11111I1l);     // Catch: Exception -> L9
        r11.setReadTimeout(l11l11IIII1l.l111l11111I1l);     // Catch: Exception -> L9
        r11.setRequestProperty(l1l11I11lll.l11l111lllIl, "application/json");     // Catch: Exception -> L9
        r11.connect();     // Catch: Exception -> L9
        int r12 = r11.getResponseCode();     // Catch: Exception -> L9
        Log.i(TAG, "http respCode = " + r12);     // Catch: Exception -> L9
        if (r12 != 200) goto L12;
        BufferedReader r13 = new BufferedReader(new InputStreamReader(r11.getInputStream()));     // Catch: Exception -> L9
    L6:
        String r14 = r13.readLine();     // Catch: Exception -> L9
        if (r14 == null) goto L11;
        r4.append(r14);     // Catch: Exception -> L9
        goto L6
    L11:
        Log.d(TAG, "http response = " + r4);     // Catch: Exception -> L9
        r13.close();     // Catch: Exception -> L9
    L12:
        r11.disconnect();     // Catch: Exception -> L9
        return r4;
    L9:
        e = move-exception;
        gsa.l(e, new StringBuilder("http request fail, ex = "), TAG);
        return r4;
    }
}
