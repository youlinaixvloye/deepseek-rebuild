package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXInvoiceAuthInsert {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class Req extends BaseReq {
        private static final String TAG = "MicroMsg.SDK.WXInvoiceAuthInsert.Req";
        private static final int URL_LENGTH_LIMIT = 10240;
        public String url;

        public Req() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            if (b.b(this.url) == false) goto L7;
            Log.i(TAG, "url should not be empty");
            return false;
        L7:
            if (this.url.length() <= URL_LENGTH_LIMIT) goto L10;
            Log.e(TAG, "url must be in 10k");
            return false;
        L10:
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.url = r2.getString("_wxapi_invoice_auth_insert_req_url");
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 20;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r2) {
            super.fromBundle(r2);
            r2.putString("_wxapi_invoice_auth_insert_req_url", this.url);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class Resp extends BaseResp {
        public String wxOrderId;

        public Resp() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public boolean checkArgs() {
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.wxOrderId = r2.getString("_wxapi_invoice_auth_insert_order_id");
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 20;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r2) {
            super.fromBundle(r2);
            r2.putString("_wxapi_invoice_auth_insert_order_id", this.wxOrderId);
        }
    }

    public WXInvoiceAuthInsert() {
    }
}
