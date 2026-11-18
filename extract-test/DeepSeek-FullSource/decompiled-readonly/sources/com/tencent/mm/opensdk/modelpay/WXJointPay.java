package com.tencent.mm.opensdk.modelpay;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXJointPay {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class JointPayReq extends PayReq {
        public JointPayReq() {
        }

        @Override // com.tencent.mm.opensdk.modelpay.PayReq, com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            return super.checkArgs();
        }

        @Override // com.tencent.mm.opensdk.modelpay.PayReq, com.tencent.mm.opensdk.modelbase.BaseReq
        public void fromBundle(Bundle r1) {
            super.fromBundle(r1);
        }

        @Override // com.tencent.mm.opensdk.modelpay.PayReq, com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 27;
        }

        @Override // com.tencent.mm.opensdk.modelpay.PayReq, com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r1) {
            super.toBundle(r1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class JointPayResp extends PayResp {
        public JointPayResp() {
        }

        public JointPayResp(Bundle r1) {
            fromBundle(r1);
        }

        @Override // com.tencent.mm.opensdk.modelpay.PayResp, com.tencent.mm.opensdk.modelbase.BaseResp
        public boolean checkArgs() {
            return super.checkArgs();
        }

        @Override // com.tencent.mm.opensdk.modelpay.PayResp, com.tencent.mm.opensdk.modelbase.BaseResp
        public void fromBundle(Bundle r1) {
            super.fromBundle(r1);
        }

        @Override // com.tencent.mm.opensdk.modelpay.PayResp, com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 27;
        }

        @Override // com.tencent.mm.opensdk.modelpay.PayResp, com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r1) {
            super.toBundle(r1);
        }
    }

    public WXJointPay() {
    }
}
