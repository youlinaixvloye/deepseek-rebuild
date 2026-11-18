package com.tencent.mm.opensdk.modelbase;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseResp {
    public int errCode;
    public String errStr;
    public String openId;
    public String transaction;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ErrCode {
        public static final int ERR_AUTH_DENIED = -4;
        public static final int ERR_BAN = -6;
        public static final int ERR_COMM = -1;
        public static final int ERR_OK = 0;
        public static final int ERR_SENT_FAILED = -3;
        public static final int ERR_UNSUPPORT = -5;
        public static final int ERR_USER_CANCEL = -2;
    }

    public BaseResp() {
    }

    public abstract boolean checkArgs();

    public void fromBundle(Bundle r2) {
        this.errCode = r2.getInt("_wxapi_baseresp_errcode");
        this.errStr = r2.getString("_wxapi_baseresp_errstr");
        this.transaction = r2.getString("_wxapi_baseresp_transaction");
        this.openId = r2.getString("_wxapi_baseresp_openId");
    }

    public abstract int getType();

    public void toBundle(Bundle r3) {
        r3.putInt("_wxapi_command_type", getType());
        r3.putInt("_wxapi_baseresp_errcode", this.errCode);
        r3.putString("_wxapi_baseresp_errstr", this.errStr);
        r3.putString("_wxapi_baseresp_transaction", this.transaction);
        r3.putString("_wxapi_baseresp_openId", this.openId);
    }
}
