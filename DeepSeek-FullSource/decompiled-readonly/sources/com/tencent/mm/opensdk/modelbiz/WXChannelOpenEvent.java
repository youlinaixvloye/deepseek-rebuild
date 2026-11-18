package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXChannelOpenEvent {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        private static final String Key_EventId = "_wxapi_finder_open_event_eventId";
        private static final String Key_ExtInfo = "_wxapi_finder_open_event_extInfo";
        private static final String Key_Username = "_wxapi_finder_open_event_username";
        private static final int LENGTH_LIMIT = 1024;
        private static final String TAG = "MicroMsg.SDK.WXChannelOpenEvent.Req";
        public String eventId;
        public String extInfo;
        public String username;

        public Req() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            if (b.b(this.username) == false) goto L8;
            String r4 = "username is null";
        L5:
            Log.e(TAG, r4);
            return false;
        L8:
            if (this.username.length() <= 1024) goto L11;
            r4 = "username exceeds the limit";
            goto L5
        L11:
            if (b.b(this.eventId) == false) goto L14;
            r4 = "eventId is null";
            goto L5
        L14:
            if (this.eventId.length() <= 1024) goto L16;
            r4 = "eventId exceeds the limit";
            goto L5
        L16:
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.username = r2.getString(Key_Username);
            this.eventId = r2.getString(Key_EventId);
            this.extInfo = r2.getString(Key_ExtInfo);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 41;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString(Key_Username, this.username);
            r3.putString(Key_EventId, this.eventId);
            r3.putString(Key_ExtInfo, this.extInfo);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Resp extends BaseResp {
        private static final String Key_ExtMsg = "_wxapi_finder_open_event_extMsg";
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
            this.extMsg = r2.getString(Key_ExtMsg);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 41;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r2) {
            super.toBundle(r2);
            r2.putString(Key_ExtMsg, this.extMsg);
        }
    }

    public WXChannelOpenEvent() {
    }
}
