package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXOpenBusinessWebview {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        public int businessType;
        public HashMap<String, String> queryInfo;

        public Req() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void fromBundle(Bundle r3) {
            super.fromBundle(r3);
            this.queryInfo = (HashMap) r3.getSerializable("_wxapi_open_business_webview_query_info");
            this.businessType = r3.getInt("_wxapi_open_business_webview_query_type", 0);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 25;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putSerializable("_wxapi_open_business_webview_query_info", this.queryInfo);
            r3.putInt("_wxapi_open_business_webview_query_type", this.businessType);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Resp extends BaseResp {
        public int businessType;
        public String resultInfo;

        public Resp() {
        }

        public Resp(Bundle r1) {
            fromBundle(r1);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public boolean checkArgs() {
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void fromBundle(Bundle r3) {
            super.fromBundle(r3);
            this.resultInfo = r3.getString("_wxapi_open_business_webview_result");
            this.businessType = r3.getInt("_wxapi_open_business_webview_query_type", 0);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 25;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString("_wxapi_open_business_webview_result", this.resultInfo);
            r3.putInt("_wxapi_open_business_webview_query_type", this.businessType);
        }
    }

    public WXOpenBusinessWebview() {
    }
}
