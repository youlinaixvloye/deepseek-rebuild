package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class LaunchFromWX {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        private static final int MESSAGE_ACTION_LENGTH_LIMIT = 2048;
        private static final int MESSAGE_EXT_LENGTH_LIMIT = 2048;
        private static final String TAG = "MicroMsg.SDK.LaunchFromWX.Req";
        public String country;
        public String lang;
        public String messageAction;
        public String messageExt;

        public Req() {
        }

        public Req(Bundle r1) {
            fromBundle(r1);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            String r0 = this.messageAction;
            if (r0 != null) goto L5;
        L9:
            String r4 = this.messageExt;
            if (r4 != null) goto L12;
            return true;
        L12:
            if (r4.length() <= 2048) goto L16;
            String r5 = "checkArgs fail, messageExt is too long";
        L7:
            Log.e(TAG, r5);
            return false;
        L16:
            return true;
        L5:
            if (r0.length() <= 2048) goto L9;
            r5 = "checkArgs fail, messageAction is too long";
            goto L7
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.messageAction = r2.getString("_wxobject_message_action");
            this.messageExt = r2.getString("_wxobject_message_ext");
            this.lang = r2.getString("_wxapi_launch_req_lang");
            this.country = r2.getString("_wxapi_launch_req_country");
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 6;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString("_wxobject_message_action", this.messageAction);
            r3.putString("_wxobject_message_ext", this.messageExt);
            r3.putString("_wxapi_launch_req_lang", this.lang);
            r3.putString("_wxapi_launch_req_country", this.country);
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
            return 6;
        }
    }

    private LaunchFromWX() {
    }
}
