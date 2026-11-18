package com.tencent.rtmp;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface ITXLivePlayListener {
    void onNetStatus(Bundle r1);

    void onPlayEvent(int r1, Bundle r2);
}
