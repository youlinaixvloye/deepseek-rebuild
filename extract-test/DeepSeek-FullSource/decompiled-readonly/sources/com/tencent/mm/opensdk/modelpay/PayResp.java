package com.tencent.mm.opensdk.modelpay;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseResp;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class PayResp extends BaseResp {
    public String extData;
    public String prepayId;
    public String returnKey;

    public PayResp() {
    }

    public PayResp(Bundle r1) {
        fromBundle(r1);
    }

    @Override // com.tencent.mm.opensdk.modelbase.BaseResp
    public boolean checkArgs() {
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelbase.BaseResp
    public void fromBundle(Bundle r2) {
        super.fromBundle(r2);
        this.prepayId = r2.getString("_wxapi_payresp_prepayid");
        this.returnKey = r2.getString("_wxapi_payresp_returnkey");
        this.extData = r2.getString("_wxapi_payresp_extdata");
    }

    @Override // com.tencent.mm.opensdk.modelbase.BaseResp
    public int getType() {
        return 5;
    }

    @Override // com.tencent.mm.opensdk.modelbase.BaseResp
    public void toBundle(Bundle r3) {
        super.toBundle(r3);
        r3.putString("_wxapi_payresp_prepayid", this.prepayId);
        r3.putString("_wxapi_payresp_returnkey", this.returnKey);
        r3.putString("_wxapi_payresp_extdata", this.extData);
    }
}
