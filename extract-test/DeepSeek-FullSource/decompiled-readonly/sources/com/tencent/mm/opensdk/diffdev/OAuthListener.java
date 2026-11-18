package com.tencent.mm.opensdk.diffdev;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface OAuthListener {
    void onAuthFinish(OAuthErrCode r1, String r2);

    void onAuthGotQrcode(String r1, byte[] r2);

    void onQrcodeScanned();
}
