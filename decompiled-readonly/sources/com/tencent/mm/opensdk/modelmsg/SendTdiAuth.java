package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class SendTdiAuth {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class Resp extends SendAuth.Resp {
        private static final String KEY_AUTH_BUFFER = "_wxapi_sendauth_resp_tdi_buffer";
        private static final String TAG = "MicroMsg.SDK.SendTdiAuth.Resp";
        public byte[] tdiAuthBuffer;

        public Resp(Bundle r1) {
            super(r1);
        }

        @Override // com.tencent.mm.opensdk.modelmsg.SendAuth.Resp, com.tencent.mm.opensdk.modelbase.BaseResp
        public boolean checkArgs() {
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelmsg.SendAuth.Resp, com.tencent.mm.opensdk.modelbase.BaseResp
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.tdiAuthBuffer = r2.getByteArray(KEY_AUTH_BUFFER);
        }

        @Override // com.tencent.mm.opensdk.modelmsg.SendAuth.Resp, com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 31;
        }

        @Override // com.tencent.mm.opensdk.modelmsg.SendAuth.Resp, com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r2) {
            super.toBundle(r2);
            r2.putByteArray(KEY_AUTH_BUFFER, this.tdiAuthBuffer);
        }
    }

    private SendTdiAuth() {
    }
}
