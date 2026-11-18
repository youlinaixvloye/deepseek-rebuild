package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class OpenBusiLuckyMoney {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        private static final int MAX_URL_LENGHT = 10240;
        public String appId;
        public String nonceStr;
        public String packageExt;
        public String signType;
        public String signature;
        public String timeStamp;

        public Req() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            String r0 = this.appId;
            if (r0 != null) goto L5;
        L29:
            return false;
        L5:
            if (r0.length() <= 0) goto L29;
            String r1 = this.timeStamp;
            if (r1 == null) goto L29;
            if (r1.length() <= 0) goto L29;
            String r2 = this.nonceStr;
            if (r2 == null) goto L29;
            if (r2.length() <= 0) goto L29;
            String r3 = this.signType;
            if (r3 == null) goto L29;
            if (r3.length() <= 0) goto L29;
            String r4 = this.signature;
            if (r4 == null) goto L29;
            if (r4.length() <= 0) goto L29;
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 13;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString("_wxapi_open_busi_lucky_money_appid", this.appId);
            r3.putString("_wxapi_open_busi_lucky_money_timeStamp", this.timeStamp);
            r3.putString("_wxapi_open_busi_lucky_money_nonceStr", this.nonceStr);
            r3.putString("_wxapi_open_busi_lucky_money_signType", this.signType);
            r3.putString("_wxapi_open_busi_lucky_money_signature", this.signature);
            r3.putString("_wxapi_open_busi_lucky_money_package", this.packageExt);
        }
    }

    public OpenBusiLuckyMoney() {
    }
}
