package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXChannelBind {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        private static final String TAG = "MicroMsg.SDK.WXChannelBind.Req";

        public Req() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 42;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Resp extends BaseResp {
        private static final String KEY_AUTH_BUFFER = "_wxapi_finder_authBuffer";
        private static final String KEY_EXT_MSG = "_wxapi_finder_extMsg";
        private static final String TAG = "MicroMsg.SDK.WXChannelBind.Resp";
        public byte[] authBuffer;
        public String extMsg;

        public Resp() {
        }

        public Resp(Bundle r1) {
            if (r1 == null) goto L6;
            fromBundle(r1);
            return;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public boolean checkArgs() {
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.authBuffer = r2.getByteArray(KEY_AUTH_BUFFER);
            this.extMsg = r2.getString(KEY_EXT_MSG);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 42;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putByteArray(KEY_AUTH_BUFFER, this.authBuffer);
            r3.putString(KEY_EXT_MSG, this.extMsg);
        }
    }

    public WXChannelBind() {
    }
}
