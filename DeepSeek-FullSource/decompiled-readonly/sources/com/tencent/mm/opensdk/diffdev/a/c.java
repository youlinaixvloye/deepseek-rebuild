package com.tencent.mm.opensdk.diffdev.a;

import android.os.AsyncTask;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.tencent.mm.opensdk.diffdev.OAuthErrCode;
import com.tencent.mm.opensdk.diffdev.OAuthListener;
import com.tencent.mm.opensdk.utils.Log;
import defpackage.n31;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
class c extends AsyncTask<Void, Void, a> {
    private String a;
    private String b;
    private OAuthListener c;
    private int d;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a {
        public OAuthErrCode a;
        public String b;
        public int c;

        public a() {
        }
    }

    public c(String r1, OAuthListener r2) {
        this.a = r1;
        this.c = r2;
        this.b = n31.f("https://long.open.weixin.qq.com/connect/l/qrconnect?f=json&uuid=", r1);
    }

    @Override // android.os.AsyncTask
    public a doInBackground(Void[] r11) {
        Thread.currentThread().setName("OpenSdkNoopingTask");
        String r12 = this.a;
        if (r12 != null) goto L5;
    L62:
        Log.e("MicroMsg.SDK.NoopingTask", "run fail, uuid is null");
        a r10 = new a();
        r10.a = OAuthErrCode.WechatAuth_Err_NormalErr;
        return r10;
    L5:
        if (r12.length() == 0) goto L62;
        Log.i("MicroMsg.SDK.NoopingTask", "doInBackground start " + isCancelled());
    L9:
        if (isCancelled() == true) goto L59;
        StringBuilder r13 = new StringBuilder();
        r13.append(this.b);
        if (this.d != 0) goto L13;
        String r1 = BuildConfig.FLAVOR;
    L14:
        r13.append(r1);
        String r14 = r13.toString();
        long r2 = System.currentTimeMillis();
        byte[] r3 = com.tencent.mm.opensdk.channel.a.a.a(r14, l11l11IIII1l.l111l11111I1l);
        long r4 = System.currentTimeMillis();
        a r6 = new a();
        Log.d("MicroMsg.SDK.NoopingResult", "star parse NoopingResult");
        if (r3 != null) goto L17;
    L42:
        Log.e("MicroMsg.SDK.NoopingResult", "parse fail, buf is null");
        OAuthErrCode r5 = OAuthErrCode.WechatAuth_Err_NetworkErr;
    L39:
        r6.a = r5;
    L43:
        Log.d("MicroMsg.SDK.NoopingTask", String.format("nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)", new Object[]{r14, r6.a.toString(), Integer.valueOf(r6.c), Long.valueOf(r4 - r2)}));
        OAuthErrCode r15 = r6.a;
        if (r15 != OAuthErrCode.WechatAuth_Err_OK) goto L58;
        int r16 = r6.c;
        this.d = r16;
        if (r16 == d.d.a()) goto L47;
        if (r6.c == d.f.a()) goto L9;
        if (r6.c != d.e.a()) goto L9;
        String r17 = r6.b;
        if (r17 != null) goto L56;
    L57:
        Log.e("MicroMsg.SDK.NoopingTask", "nooping fail, confirm with an empty code!!!");
        OAuthErrCode r18 = OAuthErrCode.WechatAuth_Err_NormalErr;
    L60:
        r6.a = r18;
    L61:
        return r6;
    L56:
        if (r17.length() != 0) goto L61;
    L47:
        this.c.onQrcodeScanned();
        goto L9
    L58:
        Log.e("MicroMsg.SDK.NoopingTask", String.format("nooping fail, errCode = %s, uuidStatusCode = %d", new Object[]{r15.toString(), Integer.valueOf(r6.c)}));
        goto L61
    L17:
        if (r3.length == 0) goto L42;
        JSONObject r7 = new JSONObject(new String(r3, l11l11l1lI1l.l11l111ll1Il));     // Catch: Exception -> L29
        int r8 = r7.getInt("wx_errcode");     // Catch: Exception -> L29
        r6.c = r8;     // Catch: Exception -> L29
        Log.d("MicroMsg.SDK.NoopingResult", String.format("nooping uuidStatusCode = %d", new Object[]{Integer.valueOf(r8)}));     // Catch: Exception -> L29
        int r9 = r6.c;     // Catch: Exception -> L29
        if (r9 != 408) goto L25;
    L34:
        OAuthErrCode r19 = OAuthErrCode.WechatAuth_Err_OK;     // Catch: Exception -> L29
    L35:
        r6.a = r19;     // Catch: Exception -> L29
        goto L43
    L25:
        if (r9 == 500) goto L33;
        switch(r9) {
            case 402: goto L32;
            case 403: goto L31;
            case 404: goto L34;
            case 405: goto L28;
            default: goto L33;
        };     // Catch: Exception -> L29
    L28:
        r6.a = OAuthErrCode.WechatAuth_Err_OK;     // Catch: Exception -> L29
        r6.b = r7.getString("wx_code");     // Catch: Exception -> L29
        goto L43
    L31:
        r19 = OAuthErrCode.WechatAuth_Err_Cancel;     // Catch: Exception -> L29
        goto L35
    L32:
        r19 = OAuthErrCode.WechatAuth_Err_Timeout;     // Catch: Exception -> L29
    L33:
        r19 = OAuthErrCode.WechatAuth_Err_NormalErr;     // Catch: Exception -> L29
    L29:
        e = move-exception;
        String r20 = e.getMessage();
        StringBuilder r21 = new StringBuilder("parse json fail, ex = ");
    L38:
        r21.append(r20);
        Log.e("MicroMsg.SDK.NoopingResult", r21.toString());
        r5 = OAuthErrCode.WechatAuth_Err_NormalErr;
    L40:
        e = move-exception;
        r20 = e.getMessage();
        r21 = new StringBuilder("parse fail, build String fail, ex = ");
        goto L38
    L13:
        r1 = "&last=" + this.d;
        goto L14
    L59:
        Log.i("MicroMsg.SDK.NoopingTask", "IDiffDevOAuth.stopAuth / detach invoked");
        r6 = new a();
        r18 = OAuthErrCode.WechatAuth_Err_Auth_Stopped;
        goto L60
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(a r2) {
        a r3 = r2;
        this.c.onAuthFinish(r3.a, r3.b);
    }
}
