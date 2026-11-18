package com.tencent.mm.opensdk.diffdev;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface IDiffDevOAuth {
    void addListener(OAuthListener r1);

    boolean auth(String r1, String r2, String r3, String r4, String r5, OAuthListener r6);

    void detach();

    void removeAllListeners();

    void removeListener(OAuthListener r1);

    boolean stopAuth();
}
