package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXLaunchMiniProgram {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class Req extends BaseReq {
        public static final int MINIPROGRAM_TYPE_PREVIEW = 2;
        public static final int MINIPROGRAM_TYPE_TEST = 1;
        public static final int MINIPTOGRAM_TYPE_RELEASE = 0;
        private static final String TAG = "MicroMsg.SDK.WXLaunchMiniProgram.Req";
        public String extData;
        public int miniprogramType;
        public String path;
        public String userName;

        public Req() {
            this.path = BuildConfig.FLAVOR;
            this.miniprogramType = 0;
            this.extData = BuildConfig.FLAVOR;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            if (b.b(this.userName) == false) goto L7;
            String r3 = "userName is null";
        L5:
            Log.e(TAG, r3);
            return false;
        L7:
            int r4 = this.miniprogramType;
            if (r4 >= 0) goto L10;
        L14:
            r3 = "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW";
            goto L5
        L10:
            if (r4 > 2) goto L14;
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 19;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString("_launch_wxminiprogram_username", this.userName);
            r3.putString("_launch_wxminiprogram_path", this.path);
            r3.putString("_launch_wxminiprogram_extData", this.extData);
            r3.putInt("_launch_wxminiprogram_type", this.miniprogramType);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class Resp extends BaseResp {
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
            this.extMsg = r2.getString("_launch_wxminiprogram_ext_msg");
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 19;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r2) {
            super.toBundle(r2);
            r2.putString("_launch_wxminiprogram_ext_msg", this.extMsg);
        }
    }

    public WXLaunchMiniProgram() {
    }
}
