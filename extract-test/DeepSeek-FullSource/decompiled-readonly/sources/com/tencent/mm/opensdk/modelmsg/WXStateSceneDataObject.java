package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import defpackage.ec1;
import defpackage.gsa;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXStateSceneDataObject implements SendMessageToWX.IWXSceneDataObject {
    private static final int LENGTH_LIMIT = 10240;
    private static final String TAG = "MicroMsg.SDK.WXStateSceneDataObject";
    private static final String WX_STATE_JUMP_INFO_KEY_IDENTIFIER = "_wxapi_scene_data_state_jump_info_identifier";
    public String stateId;
    public IWXStateJumpInfo stateJumpInfo;
    public String stateTitle;
    public String token;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface IWXStateJumpInfo {
        public static final int WX_STATE_JUMP_TYPE_CHANNEL_PROFILE = 3;
        public static final int WX_STATE_JUMP_TYPE_MINI_PROGRAM = 2;
        public static final int WX_STATE_JUMP_TYPE_UNKNOWN = 0;
        public static final int WX_STATE_JUMP_TYPE_URL = 1;

        boolean checkArgs();

        void serialize(Bundle r1);

        int type();

        void unserialize(Bundle r1);
    }

    public WXStateSceneDataObject() {
    }

    @Override // com.tencent.mm.opensdk.modelmsg.SendMessageToWX.IWXSceneDataObject
    public boolean checkArgs() {
        String r0 = this.stateId;
        if (r0 != null) goto L5;
    L8:
        String r1 = this.stateTitle;
        if (r1 != null) goto L11;
    L14:
        String r2 = this.token;
        if (r2 != null) goto L17;
    L20:
        IWXStateJumpInfo r5 = this.stateJumpInfo;
        if (r5 != null) goto L25;
        Log.e(TAG, "checkArgs fail, statsJumpInfo is null");
        return false;
    L25:
        return r5.checkArgs();
    L17:
        if (r2.length() <= LENGTH_LIMIT) goto L20;
        Log.e(TAG, "checkArgs fail, stateId is invalid");
        return false;
    L11:
        if (r1.length() <= LENGTH_LIMIT) goto L14;
        Log.e(TAG, "checkArgs fail, stateId is invalid");
        return false;
    L5:
        if (r0.length() <= LENGTH_LIMIT) goto L8;
        Log.e(TAG, "checkArgs fail, stateId is invalid");
        return false;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.SendMessageToWX.IWXSceneDataObject
    public int getJumpType() {
        IWXStateJumpInfo r0 = this.stateJumpInfo;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.type();
    }

    @Override // com.tencent.mm.opensdk.modelmsg.SendMessageToWX.IWXSceneDataObject
    public void serialize(Bundle r3) {
        r3.putString("_wxapi_scene_data_state_id", this.stateId);
        r3.putString("_wxapi_scene_data_state_title", this.stateTitle);
        r3.putString("_wxapi_scene_data_state_token", this.token);
        IWXStateJumpInfo r0 = this.stateJumpInfo;
        if (r0 == null) goto L6;
        r3.putString(WX_STATE_JUMP_INFO_KEY_IDENTIFIER, r0.getClass().getName());
        this.stateJumpInfo.serialize(r3);
        return;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.SendMessageToWX.IWXSceneDataObject
    public void unserialize(Bundle r3) {
        this.stateId = r3.getString("_wxapi_scene_data_state_id");
        this.stateTitle = r3.getString("_wxapi_scene_data_state_title");
        this.token = r3.getString("_wxapi_scene_data_state_token");
        String r0 = r3.getString(WX_STATE_JUMP_INFO_KEY_IDENTIFIER);
        if (r0 == null) goto L11;
        IWXStateJumpInfo r1 = (IWXStateJumpInfo) Class.forName(r0).newInstance();     // Catch: Exception -> L6
        this.stateJumpInfo = r1;     // Catch: Exception -> L6
        r1.unserialize(r3);     // Catch: Exception -> L6
        return;
    L6:
        e = move-exception;
        gsa.l(e, ec1.n("get WXSceneDataObject from bundle failed: unknown ident ", r0, ", ex = "), TAG);
        return;
    }
}
