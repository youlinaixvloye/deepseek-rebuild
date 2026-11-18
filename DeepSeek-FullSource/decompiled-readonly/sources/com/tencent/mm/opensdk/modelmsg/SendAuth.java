package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.channel.a.a;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class SendAuth {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Options {
        public static final int INVALID_FLAGS = -1;
        public String callbackClassName;
        public int callbackFlags;

        public Options() {
            this.callbackFlags = -1;
        }

        public void fromBundle(Bundle r3) {
            this.callbackClassName = a.a(r3, "_wxapi_sendauth_options_callback_classname");
            this.callbackFlags = a.a(r3, "_wxapi_sendauth_options_callback_flags", -1);
        }

        public void toBundle(Bundle r3) {
            r3.putString("_wxapi_sendauth_options_callback_classname", this.callbackClassName);
            r3.putInt("_wxapi_sendauth_options_callback_flags", this.callbackFlags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        private static final int LENGTH_LIMIT = 1024;
        private static final String TAG = "MicroMsg.SDK.SendAuth.Req";
        public String extData;
        public boolean isOption1;
        public boolean nonAutomatic;
        public Options options;
        public String scope;
        public String state;

        public Req() {
            this.nonAutomatic = false;
        }

        public Req(Bundle r2) {
            this.nonAutomatic = false;
            fromBundle(r2);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            String r0 = this.scope;
            if (r0 != null) goto L5;
        L18:
            String r4 = "checkArgs fail, scope is invalid";
        L14:
            Log.e(TAG, r4);
            return false;
        L5:
            if (r0.length() == 0) goto L18;
            if (this.scope.length() > 1024) goto L18;
            String r5 = this.state;
            if (r5 != null) goto L12;
            return true;
        L12:
            if (r5.length() <= 1024) goto L19;
            r4 = "checkArgs fail, state is invalid";
            goto L14
        L19:
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.scope = r2.getString("_wxapi_sendauth_req_scope");
            this.state = r2.getString("_wxapi_sendauth_req_state");
            this.extData = r2.getString("_wxapi_sendauth_req_ext_data");
            this.isOption1 = r2.getBoolean("_wxapi_sendauth_req_isoption1");
            this.nonAutomatic = r2.getBoolean("_wxapi_sendauth_req_non_automatic");
            Options r0 = new Options();
            this.options = r0;
            r0.fromBundle(r2);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 1;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString("_wxapi_sendauth_req_scope", this.scope);
            r3.putString("_wxapi_sendauth_req_state", this.state);
            r3.putString("_wxapi_sendauth_req_ext_data", this.extData);
            r3.putBoolean("_wxapi_sendauth_req_isoption1", this.isOption1);
            r3.putBoolean("_wxapi_sendauth_req_non_automatic", this.nonAutomatic);
            Options r2 = this.options;
            if (r2 == null) goto L6;
            r2.toBundle(r3);
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Resp extends BaseResp {
        public static final int ERR_SCOPE_SNSAPI_WXAAPP_INFO_CAN_ONLY_AUTHORIZED_SEPARATELY = -1000;
        private static final int LENGTH_LIMIT = 1024;
        private static final String TAG = "MicroMsg.SDK.SendAuth.Resp";
        public boolean authResult;
        public String code;
        public String country;
        public String lang;
        public String state;
        public String url;

        public Resp() {
            this.authResult = false;
        }

        public Resp(Bundle r2) {
            this.authResult = false;
            fromBundle(r2);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public boolean checkArgs() {
            String r1 = this.state;
            if (r1 != null) goto L5;
            return true;
        L5:
            if (r1.length() <= 1024) goto L10;
            Log.e(TAG, "checkArgs fail, state is invalid");
            return false;
        L10:
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.code = r2.getString("_wxapi_sendauth_resp_token");
            this.state = r2.getString("_wxapi_sendauth_resp_state");
            this.url = r2.getString("_wxapi_sendauth_resp_url");
            this.lang = r2.getString("_wxapi_sendauth_resp_lang");
            this.country = r2.getString("_wxapi_sendauth_resp_country");
            this.authResult = r2.getBoolean("_wxapi_sendauth_resp_auth_result");
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 1;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString("_wxapi_sendauth_resp_token", this.code);
            r3.putString("_wxapi_sendauth_resp_state", this.state);
            r3.putString("_wxapi_sendauth_resp_url", this.url);
            r3.putString("_wxapi_sendauth_resp_lang", this.lang);
            r3.putString("_wxapi_sendauth_resp_country", this.country);
            r3.putBoolean("_wxapi_sendauth_resp_auth_result", this.authResult);
        }
    }

    private SendAuth() {
    }
}
