package com.tencent.mm.opensdk.modelpay;

import android.os.Bundle;
import com.tencent.mm.opensdk.channel.a.a;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class PayReq extends BaseReq {
    private static final int EXTDATA_MAX_LENGTH = 1024;
    private static final String TAG = "MicroMsg.PaySdk.PayReq";
    public String appId;
    public String extData;
    public String nonceStr;
    public Options options;
    public String packageValue;
    public String partnerId;
    public String prepayId;
    public String sign;
    public String signType;
    public String timeStamp;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Options {
        public static final int INVALID_FLAGS = -1;
        public String callbackClassName;
        public int callbackFlags;

        public Options() {
            this.callbackFlags = -1;
        }

        public void fromBundle(Bundle r3) {
            this.callbackClassName = a.a(r3, "_wxapi_payoptions_callback_classname");
            this.callbackFlags = a.a(r3, "_wxapi_payoptions_callback_flags", -1);
        }

        public void toBundle(Bundle r3) {
            r3.putString("_wxapi_payoptions_callback_classname", this.callbackClassName);
            r3.putInt("_wxapi_payoptions_callback_flags", this.callbackFlags);
        }
    }

    public PayReq() {
    }

    @Override // com.tencent.mm.opensdk.modelbase.BaseReq
    public boolean checkArgs() {
        String r0 = this.appId;
        if (r0 != null) goto L5;
    L52:
        String r3 = "checkArgs fail, invalid appId";
    L42:
        Log.e(TAG, r3);
        return false;
    L5:
        if (r0.length() == 0) goto L52;
        String r1 = this.partnerId;
        if (r1 != null) goto L10;
    L51:
        r3 = "checkArgs fail, invalid partnerId";
        goto L42
    L10:
        if (r1.length() == 0) goto L51;
        String r2 = this.prepayId;
        if (r2 != null) goto L15;
    L50:
        r3 = "checkArgs fail, invalid prepayId";
        goto L42
    L15:
        if (r2.length() == 0) goto L50;
        String r4 = this.nonceStr;
        if (r4 != null) goto L20;
    L49:
        r3 = "checkArgs fail, invalid nonceStr";
        goto L42
    L20:
        if (r4.length() == 0) goto L49;
        String r5 = this.timeStamp;
        if (r5 != null) goto L25;
    L48:
        r3 = "checkArgs fail, invalid timeStamp";
        goto L42
    L25:
        if (r5.length() == 0) goto L48;
        String r6 = this.packageValue;
        if (r6 != null) goto L30;
    L47:
        r3 = "checkArgs fail, invalid packageValue";
        goto L42
    L30:
        if (r6.length() == 0) goto L47;
        String r7 = this.sign;
        if (r7 != null) goto L35;
    L46:
        r3 = "checkArgs fail, invalid sign";
        goto L42
    L35:
        if (r7.length() == 0) goto L46;
        String r8 = this.extData;
        if (r8 != null) goto L40;
        return true;
    L40:
        if (r8.length() <= 1024) goto L53;
        r3 = "checkArgs fail, extData length too long";
        goto L42
    L53:
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelbase.BaseReq
    public void fromBundle(Bundle r2) {
        super.fromBundle(r2);
        this.appId = a.a(r2, "_wxapi_payreq_appid");
        this.partnerId = a.a(r2, "_wxapi_payreq_partnerid");
        this.prepayId = a.a(r2, "_wxapi_payreq_prepayid");
        this.nonceStr = a.a(r2, "_wxapi_payreq_noncestr");
        this.timeStamp = a.a(r2, "_wxapi_payreq_timestamp");
        this.packageValue = a.a(r2, "_wxapi_payreq_packagevalue");
        this.sign = a.a(r2, "_wxapi_payreq_sign");
        this.extData = a.a(r2, "_wxapi_payreq_extdata");
        this.signType = a.a(r2, "_wxapi_payreq_sign_type");
        Options r0 = new Options();
        this.options = r0;
        r0.fromBundle(r2);
    }

    @Override // com.tencent.mm.opensdk.modelbase.BaseReq
    public int getType() {
        return 5;
    }

    @Override // com.tencent.mm.opensdk.modelbase.BaseReq
    public void toBundle(Bundle r3) {
        super.toBundle(r3);
        r3.putString("_wxapi_payreq_appid", this.appId);
        r3.putString("_wxapi_payreq_partnerid", this.partnerId);
        r3.putString("_wxapi_payreq_prepayid", this.prepayId);
        r3.putString("_wxapi_payreq_noncestr", this.nonceStr);
        r3.putString("_wxapi_payreq_timestamp", this.timeStamp);
        r3.putString("_wxapi_payreq_packagevalue", this.packageValue);
        r3.putString("_wxapi_payreq_sign", this.sign);
        r3.putString("_wxapi_payreq_extdata", this.extData);
        r3.putString("_wxapi_payreq_sign_type", this.signType);
        Options r2 = this.options;
        if (r2 == null) goto L6;
        r2.toBundle(r3);
        return;
    }
}
