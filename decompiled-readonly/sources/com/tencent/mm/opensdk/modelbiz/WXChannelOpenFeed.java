package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXChannelOpenFeed {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        private static final int LENGTH_LIMIT = 1024;
        private static final String TAG = "MicroMsg.SDK.WXChannelOpenFeed.Req";
        public String feedID;
        public String nonceID;
        public boolean notGetReleatedList;

        public Req() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            if (b.b(this.feedID) == false) goto L8;
            String r4 = "feedID is null";
        L5:
            Log.e(TAG, r4);
            return false;
        L8:
            if (b.b(this.nonceID) == false) goto L11;
            r4 = "nonceID is null";
            goto L5
        L11:
            if (this.feedID.length() <= 1024) goto L14;
            r4 = "feedID.length too long!";
            goto L5
        L14:
            if (this.nonceID.length() <= 1024) goto L16;
            r4 = "nonceID.length too long!";
            goto L5
        L16:
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.feedID = r2.getString("_wxapi_finder_feedID");
            this.nonceID = r2.getString("_wxapi_finder_nonceID");
            this.notGetReleatedList = r2.getBoolean("_wxapi_finder_notGetReleatedList");
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 36;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString("_wxapi_finder_feedID", this.feedID);
            r3.putString("_wxapi_finder_nonceID", this.nonceID);
            r3.putBoolean("_wxapi_finder_notGetReleatedList", this.notGetReleatedList);
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
            return 36;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r2) {
            super.toBundle(r2);
            r2.putString("_wxapi_finder_extMsg", this.extMsg);
        }
    }

    public WXChannelOpenFeed() {
    }
}
