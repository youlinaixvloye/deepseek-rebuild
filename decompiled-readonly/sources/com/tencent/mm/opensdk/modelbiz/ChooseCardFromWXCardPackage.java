package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ChooseCardFromWXCardPackage {
    private static final String TAG = "MicroMsg.ChooseCardFromWXCardPackage";

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        public String appId;
        public String canMultiSelect;
        public String cardId;
        public String cardSign;
        public String cardType;
        public String locationId;
        public String nonceStr;
        public String signType;
        public String timeStamp;

        public Req() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            String r0 = this.appId;
            if (r0 != null) goto L5;
        L19:
            return false;
        L5:
            if (r0.length() <= 0) goto L19;
            String r1 = this.signType;
            if (r1 == null) goto L19;
            if (r1.length() <= 0) goto L19;
            String r2 = this.cardSign;
            if (r2 == null) goto L19;
            if (r2.length() <= 0) goto L19;
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 16;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString("_wxapi_choose_card_from_wx_card_app_id", this.appId);
            r3.putString("_wxapi_choose_card_from_wx_card_location_id", this.locationId);
            r3.putString("_wxapi_choose_card_from_wx_card_sign_type", this.signType);
            r3.putString("_wxapi_choose_card_from_wx_card_card_sign", this.cardSign);
            r3.putString("_wxapi_choose_card_from_wx_card_time_stamp", this.timeStamp);
            r3.putString("_wxapi_choose_card_from_wx_card_nonce_str", this.nonceStr);
            r3.putString("_wxapi_choose_card_from_wx_card_card_id", this.cardId);
            r3.putString("_wxapi_choose_card_from_wx_card_card_type", this.cardType);
            r3.putString("_wxapi_choose_card_from_wx_card_can_multi_select", this.canMultiSelect);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Resp extends BaseResp {
        public String cardItemList;

        public Resp() {
        }

        public Resp(Bundle r1) {
            fromBundle(r1);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public boolean checkArgs() {
            String r0 = this.cardItemList;
            if (r0 != null) goto L5;
            return false;
        L5:
            if (r0.length() == 0) goto L11;
            return true;
        L11:
            return false;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            String r3 = r2.getString("_wxapi_choose_card_from_wx_card_list");
            if (r3 != null) goto L5;
        L8:
            Log.i(ChooseCardFromWXCardPackage.TAG, "cardItemList is empty!");
            return;
        L5:
            if (r3.length() <= 0) goto L8;
            this.cardItemList = r3;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 16;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r2) {
            super.toBundle(r2);
            r2.putString("_wxapi_choose_card_from_wx_card_list", this.cardItemList);
        }
    }

    public ChooseCardFromWXCardPackage() {
    }
}
