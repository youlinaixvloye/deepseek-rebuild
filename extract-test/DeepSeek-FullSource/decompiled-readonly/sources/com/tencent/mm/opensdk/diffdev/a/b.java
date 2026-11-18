package com.tencent.mm.opensdk.diffdev.a;

import android.os.AsyncTask;
import android.util.Base64;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.tencent.mm.opensdk.diffdev.OAuthErrCode;
import com.tencent.mm.opensdk.diffdev.OAuthListener;
import com.tencent.mm.opensdk.utils.Log;
import defpackage.gsa;
import defpackage.n31;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class b extends AsyncTask<Void, Void, a> {
    private String a;
    private String b;
    private String c;
    private String d;
    private String e;
    private OAuthListener f;
    private c g;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a {
        public OAuthErrCode a;
        public String b;
        public String c;
        public String d;
        public byte[] e;

        private a() {
        }

        public static a a(byte[] r5) {
            a r0 = new a();
            if (r5 != null) goto L5;
        L40:
            Log.e("MicroMsg.SDK.GetQRCodeResult", "parse fail, buf is null");
            OAuthErrCode r6 = OAuthErrCode.WechatAuth_Err_NetworkErr;
        L36:
            r0.a = r6;
            return r0;
        L5:
            if (r5.length == 0) goto L40;
            JSONObject r7 = new JSONObject(new String(r5, l11l11l1lI1l.l11l111ll1Il));     // Catch: Exception -> L13
            int r2 = r7.getInt("errcode");     // Catch: Exception -> L13
            if (r2 != 0) goto L11;
            String r3 = r7.getJSONObject("qrcode").getString("qrcodebase64");     // Catch: Exception -> L13
            if (r3 != null) goto L18;
        L32:
            Log.e("MicroMsg.SDK.GetQRCodeResult", "parse fail, qrcodeBase64 is null");     // Catch: Exception -> L13
        L30:
            r0.a = OAuthErrCode.WechatAuth_Err_JsonDecodeErr;     // Catch: Exception -> L13
            return r0;
        L18:
            if (r3.length() == 0) goto L32;
            byte[] r4 = Base64.decode(r3, 0);     // Catch: Exception -> L13
            if (r4 != null) goto L23;
        L29:
            Log.e("MicroMsg.SDK.GetQRCodeResult", "parse fail, qrcodeBuf is null");     // Catch: Exception -> L13
            goto L30
        L23:
            if (r4.length == 0) goto L29;
            r0.a = OAuthErrCode.WechatAuth_Err_OK;     // Catch: Exception -> L13
            r0.e = r4;     // Catch: Exception -> L13
            r0.b = r7.getString("uuid");     // Catch: Exception -> L13
            String r8 = r7.getString(l111l1111lI1l.l111l1111llIl);     // Catch: Exception -> L13
            r0.c = r8;     // Catch: Exception -> L13
            Log.d("MicroMsg.SDK.GetQRCodeResult", String.format("parse succ, save in memory, uuid = %s, appname = %s, imgBufLength = %d", new Object[]{r0.b, r8, Integer.valueOf(r0.e.length)}));     // Catch: Exception -> L13
            return r0;
        L11:
            Log.e("MicroMsg.SDK.GetQRCodeResult", String.format("resp errcode = %d", new Object[]{Integer.valueOf(r2)}));     // Catch: Exception -> L13
            r0.a = OAuthErrCode.WechatAuth_Err_NormalErr;     // Catch: Exception -> L13
            r7.optString("errmsg");     // Catch: Exception -> L13
            return r0;
        L13:
            e = move-exception;
            String r9 = e.getMessage();
            StringBuilder r10 = new StringBuilder("parse json fail, ex = ");
        L35:
            r10.append(r9);
            Log.e("MicroMsg.SDK.GetQRCodeResult", r10.toString());
            r6 = OAuthErrCode.WechatAuth_Err_NormalErr;
        L38:
            e = move-exception;
            r9 = e.getMessage();
            r10 = new StringBuilder("parse fail, build String fail, ex = ");
            goto L35
        }
    }

    public b(String r1, String r2, String r3, String r4, String r5, OAuthListener r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public boolean a() {
        Log.i("MicroMsg.SDK.GetQRCodeTask", "cancelTask");
        c r0 = this.g;
        if (r0 != null) goto L7;
        return cancel(true);
    L7:
        return r0.cancel(true);
    }

    @Override // android.os.AsyncTask
    public a doInBackground(Void[] r8) {
        Thread.currentThread().setName("OpenSdkGetQRCodeTask");
        Log.i("MicroMsg.SDK.GetQRCodeTask", "doInBackground");
        String r9 = this.a;
        String r1 = this.c;
        String r2 = this.d;
        String r3 = this.b;
        String r7 = this.e;
        StringBuilder r10 = n31.l("https://open.weixin.qq.com/connect/sdk/qrconnect?appid=", r9, "&noncestr=", r1, "&timestamp=");
        gsa.n(r10, r2, "&scope=", r3, "&signature=");
        r10.append(r7);
        String r11 = r10.toString();
        long r4 = System.currentTimeMillis();
        byte[] r12 = com.tencent.mm.opensdk.channel.a.a.a(r11, l11l11IIII1l.l111l11111I1l);
        Log.d("MicroMsg.SDK.GetQRCodeTask", String.format("doInBackground, url = %s, time consumed = %d(ms)", new Object[]{r11, Long.valueOf(System.currentTimeMillis() - r4)}));
        return a.a(r12);
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(a r5) {
        a r6 = r5;
        OAuthErrCode r0 = r6.a;
        if (r0 != OAuthErrCode.WechatAuth_Err_OK) goto L6;
        Log.d("MicroMsg.SDK.GetQRCodeTask", "onPostExecute, get qrcode success imgBufSize = " + r6.e.length);
        this.f.onAuthGotQrcode(r6.d, r6.e);
        c r1 = new c(r6.b, this.f);
        this.g = r1;
        r1.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        return;
    L6:
        Log.e("MicroMsg.SDK.GetQRCodeTask", "onPostExecute, get qrcode fail, OAuthErrCode = " + r0);
        this.f.onAuthFinish(r6.a, null);
    }
}
