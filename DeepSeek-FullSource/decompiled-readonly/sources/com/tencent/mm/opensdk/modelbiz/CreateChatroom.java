package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class CreateChatroom {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        public String chatroomName;
        public String chatroomNickName;
        public String extMsg;
        public String groupId;

        public Req() {
            this.groupId = BuildConfig.FLAVOR;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            if (b.b(this.groupId) == false) goto L6;
            return false;
        L6:
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 14;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString("_wxapi_create_chatroom_group_id", this.groupId);
            r3.putString("_wxapi_create_chatroom_chatroom_name", this.chatroomName);
            r3.putString("_wxapi_create_chatroom_chatroom_nickname", this.chatroomNickName);
            r3.putString("_wxapi_create_chatroom_ext_msg", this.extMsg);
            r3.putString("_wxapi_basereq_openid", this.openId);
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
            this.extMsg = r2.getString("_wxapi_create_chatroom_ext_msg");
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 14;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r2) {
            super.toBundle(r2);
            r2.putString("_wxapi_create_chatroom_ext_msg", this.extMsg);
        }
    }

    private CreateChatroom() {
    }
}
