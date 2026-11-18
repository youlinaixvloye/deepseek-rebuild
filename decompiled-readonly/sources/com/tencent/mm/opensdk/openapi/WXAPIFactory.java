package com.tencent.mm.opensdk.openapi;

import android.content.Context;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXAPIFactory {
    private static final String TAG = "MicroMsg.PaySdk.WXFactory";

    private WXAPIFactory() {
        throw new RuntimeException("WXAPIFactory should not be instantiated");
    }

    public static IWXAPI createWXAPI(Context r1, String r2) {
        return createWXAPI(r1, r2, true);
    }

    public static IWXAPI createWXAPI(Context r2, String r3, boolean r4) {
        Log.d(TAG, "createWXAPI, appId = " + r3 + ", checkSignature = " + r4);
        return createWXAPI(r2, r3, r4, 2);
    }

    public static IWXAPI createWXAPI(Context r2, String r3, boolean r4, int r5) {
        Log.d(TAG, "createWXAPI, appId = " + r3 + ", checkSignature = " + r4 + ", launchMode = " + r5);
        return new WXApiImplV10(r2, r3, r4, r5);
    }
}
