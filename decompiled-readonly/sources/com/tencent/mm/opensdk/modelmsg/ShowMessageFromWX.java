package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ShowMessageFromWX {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        public String country;
        public String lang;
        public WXMediaMessage message;

        public Req() {
        }

        public Req(Bundle r1) {
            fromBundle(r1);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            WXMediaMessage r0 = this.message;
            if (r0 != null) goto L7;
            return false;
        L7:
            return r0.checkArgs();
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.lang = r2.getString("_wxapi_showmessage_req_lang");
            this.country = r2.getString("_wxapi_showmessage_req_country");
            this.message = WXMediaMessage.Builder.fromBundle(r2);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 4;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r4) {
            Bundle r0 = WXMediaMessage.Builder.toBundle(this.message);
            super.toBundle(r0);
            r4.putString("_wxapi_showmessage_req_lang", this.lang);
            r4.putString("_wxapi_showmessage_req_country", this.country);
            r4.putAll(r0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Resp extends BaseResp {
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
        public int getType() {
            return 4;
        }
    }

    private ShowMessageFromWX() {
    }
}
