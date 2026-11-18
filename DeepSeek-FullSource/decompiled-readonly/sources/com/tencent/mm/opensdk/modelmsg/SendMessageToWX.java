package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.Log;
import defpackage.ec1;
import defpackage.gsa;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class SendMessageToWX {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface IWXMusicVipObject {
        boolean checkArgs();

        void serialize(Bundle r1);

        void unserialize(Bundle r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface IWXSceneDataObject {
        boolean checkArgs();

        int getJumpType();

        void serialize(Bundle r1);

        void unserialize(Bundle r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        private static final int FAV_CONTENT_LENGTH_LIMIT = 26214400;
        private static final String SCENE_DATA_OBJECT_KEY_IDENTIFIER = "_scene_data_object_identifier";
        private static final String TAG = "MicroMsg.SDK.SendMessageToWX.Req";
        public static final int WXSceneFavorite = 2;
        public static final int WXSceneSession = 0;
        public static final int WXSceneSpecifiedContact = 3;
        public static final int WXSceneStatus = 4;
        public static final int WXSceneTimeline = 1;
        public WXMediaMessage message;
        public int scene;
        public IWXSceneDataObject sceneDataObject;
        public String userOpenId;

        public Req() {
        }

        public Req(Bundle r1) {
            fromBundle(r1);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            WXMediaMessage r0 = this.message;
            if (r0 != null) goto L8;
            String r5 = "checkArgs fail ,message is null";
        L5:
            Log.e(TAG, r5);
            return false;
        L8:
            if (r0.mediaObject.type() == 6) goto L10;
        L12:
            int r1 = this.scene;
            if (r1 == 3) goto L15;
        L17:
            if (r1 != 3) goto L22;
            if (this.openId != null) goto L22;
            r5 = "Send specifiedContact openid can not be null.";
        L22:
            if (r1 != 4) goto L37;
            if (this.sceneDataObject != null) goto L27;
            r5 = "checkArgs fail, sceneDataObject is null";
            goto L5
        L27:
            if (this.message.getType() != 1) goto L31;
            return this.sceneDataObject.checkArgs();
        L31:
            if (this.message.checkArgs() == true) goto L33;
        L35:
            return false;
        L33:
            if (this.sceneDataObject.checkArgs() == false) goto L35;
            return true;
        L37:
            return this.message.checkArgs();
        L15:
            if (this.userOpenId != null) goto L17;
            r5 = "Send specifiedContact userOpenId can not be null.";
            goto L5
        L10:
            if (this.scene != 2) goto L12;
            ((WXFileObject) this.message.mediaObject).setContentLengthLimit(FAV_CONTENT_LENGTH_LIMIT);
            goto L12
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void fromBundle(Bundle r3) {
            super.fromBundle(r3);
            this.message = WXMediaMessage.Builder.fromBundle(r3);
            this.scene = r3.getInt("_wxapi_sendmessagetowx_req_scene");
            this.userOpenId = r3.getString("_wxapi_sendmessagetowx_req_use_open_id");
            String r0 = r3.getString(SCENE_DATA_OBJECT_KEY_IDENTIFIER);
            if (r0 == null) goto L11;
            IWXSceneDataObject r1 = (IWXSceneDataObject) Class.forName(r0).newInstance();     // Catch: Exception -> L6
            this.sceneDataObject = r1;     // Catch: Exception -> L6
            r1.unserialize(r3);     // Catch: Exception -> L6
            return;
        L6:
            e = move-exception;
            gsa.l(e, ec1.n("get WXSceneDataObject from bundle failed: unknown ident ", r0, ", ex = "), TAG);
            return;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 2;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putAll(WXMediaMessage.Builder.toBundle(this.message));
            r3.putInt("_wxapi_sendmessagetowx_req_scene", this.scene);
            r3.putInt("_wxapi_sendmessagetowx_req_media_type", this.message.getType());
            r3.putString("_wxapi_sendmessagetowx_req_use_open_id", this.userOpenId);
            IWXSceneDataObject r0 = this.sceneDataObject;
            if (r0 == null) goto L6;
            r3.putString(SCENE_DATA_OBJECT_KEY_IDENTIFIER, r0.getClass().getName());
            this.sceneDataObject.serialize(r3);
            return;
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
        public void fromBundle(Bundle r1) {
            super.fromBundle(r1);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 2;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r1) {
            super.toBundle(r1);
        }
    }

    private SendMessageToWX() {
    }
}
