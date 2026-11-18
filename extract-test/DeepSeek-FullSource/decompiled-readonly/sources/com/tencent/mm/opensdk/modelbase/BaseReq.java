package com.tencent.mm.opensdk.modelbase;

import android.os.Bundle;
import com.tencent.mm.opensdk.channel.a.a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseReq {
    public String openId;
    public String transaction;

    public BaseReq() {
    }

    public abstract boolean checkArgs();

    public void fromBundle(Bundle r2) {
        this.transaction = a.a(r2, "_wxapi_basereq_transaction");
        this.openId = a.a(r2, "_wxapi_basereq_openid");
    }

    public abstract int getType();

    public void toBundle(Bundle r3) {
        r3.putInt("_wxapi_command_type", getType());
        r3.putString("_wxapi_basereq_transaction", this.transaction);
        r3.putString("_wxapi_basereq_openid", this.openId);
    }
}
