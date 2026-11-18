package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;
import defpackage.ec1;
import defpackage.gsa;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXChannelShareVideo {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        private static final int LENGTH_LIMIT = 1024;
        private static final String TAG = "MicroMsg.SDK.WXChannelShareVideo.Req";
        private static final String WX_CHANNEL_SHARE_VIDEO_JUMP_INFO_KEY_IDENTIFIER = "_wxapi_channel_share_video_jump_info_identifier";
        public String extData;
        public IWXChannelJumpInfo jumpInfo;
        public String videoPath;

        public Req() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            if (b.b(this.videoPath) == false) goto L7;
            String r3 = "videoPath is null";
        L5:
            Log.e(TAG, r3);
            return false;
        L7:
            IWXChannelJumpInfo r4 = this.jumpInfo;
            if (r4 != null) goto L10;
            return true;
        L10:
            if (r4.checkArgs() == true) goto L14;
            r3 = "checkArgs fail, jumpInfo is invalid";
            goto L5
        L14:
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void fromBundle(Bundle r3) {
            super.fromBundle(r3);
            this.videoPath = r3.getString("_wxapi_finder_share_video_path");
            this.extData = r3.getString("_wxapi_finder_share_video_extData");
            String r0 = r3.getString(WX_CHANNEL_SHARE_VIDEO_JUMP_INFO_KEY_IDENTIFIER);
            if (r0 == null) goto L11;
            IWXChannelJumpInfo r1 = (IWXChannelJumpInfo) Class.forName(r0).newInstance();     // Catch: Exception -> L6
            this.jumpInfo = r1;     // Catch: Exception -> L6
            r1.unserialize(r3);     // Catch: Exception -> L6
            return;
        L6:
            e = move-exception;
            gsa.l(e, ec1.n("get WXChannelJumpInfo from bundle failed: unknown ident ", r0, ", ex = "), TAG);
            return;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 33;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString("_wxapi_finder_share_video_path", this.videoPath);
            r3.putString("_wxapi_finder_share_video_extData", this.extData);
            IWXChannelJumpInfo r0 = this.jumpInfo;
            if (r0 == null) goto L6;
            r3.putString(WX_CHANNEL_SHARE_VIDEO_JUMP_INFO_KEY_IDENTIFIER, r0.getClass().getName());
            this.jumpInfo.serialize(r3);
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Resp extends BaseResp {
        public String extMsg;

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
            this.extMsg = r2.getString("_wxapi_finder_extMsg");
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 33;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r2) {
            super.toBundle(r2);
            r2.putString("_wxapi_finder_extMsg", this.extMsg);
        }
    }

    public WXChannelShareVideo() {
    }
}
