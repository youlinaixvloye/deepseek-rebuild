package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class SubscribeMessage {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        private static final int LENGTH_LIMIT = 1024;
        private static final String TAG = "MicroMsg.SDK.SubscribeMessage.Req";
        public String reserved;
        public int scene;
        public String templateID;

        public Req() {
        }

        public Req(Bundle r1) {
            fromBundle(r1);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            String r0 = this.templateID;
            if (r0 != null) goto L5;
        L19:
            String r4 = "checkArgs fail, templateID is null";
        L10:
            Log.e(TAG, r4);
            return false;
        L5:
            if (r0.length() == 0) goto L19;
            if (this.templateID.length() <= 1024) goto L12;
            r4 = "checkArgs fail, templateID is too long";
            goto L10
        L12:
            String r5 = this.reserved;
            if (r5 != null) goto L15;
            return true;
        L15:
            if (r5.length() <= 1024) goto L20;
            r4 = "checkArgs fail, reserved is too long";
            goto L10
        L20:
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.scene = r2.getInt("_wxapi_subscribemessage_req_scene");
            this.templateID = r2.getString("_wxapi_subscribemessage_req_templateid");
            this.reserved = r2.getString("_wxapi_subscribemessage_req_reserved");
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 18;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putInt("_wxapi_subscribemessage_req_scene", this.scene);
            r3.putString("_wxapi_subscribemessage_req_templateid", this.templateID);
            r3.putString("_wxapi_subscribemessage_req_reserved", this.reserved);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Resp extends BaseResp {
        private static final String TAG = "MicroMsg.SDK.SubscribeMessage.Resp";
        public String action;
        public String reserved;
        public int scene;
        public String templateID;

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
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.templateID = r2.getString("_wxapi_subscribemessage_resp_templateid");
            this.scene = r2.getInt("_wxapi_subscribemessage_resp_scene");
            this.action = r2.getString("_wxapi_subscribemessage_resp_action");
            this.reserved = r2.getString("_wxapi_subscribemessage_resp_reserved");
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 18;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString("_wxapi_subscribemessage_resp_templateid", this.templateID);
            r3.putInt("_wxapi_subscribemessage_resp_scene", this.scene);
            r3.putString("_wxapi_subscribemessage_resp_action", this.action);
            r3.putString("_wxapi_subscribemessage_resp_reserved", this.reserved);
        }
    }

    private SubscribeMessage() {
    }
}
