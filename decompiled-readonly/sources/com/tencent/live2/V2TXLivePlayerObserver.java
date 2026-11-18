package com.tencent.live2;

import android.graphics.Bitmap;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class V2TXLivePlayerObserver {
    public V2TXLivePlayerObserver() {
    }

    public void onAudioLoading(V2TXLivePlayer r1, Bundle r2) {
    }

    public void onAudioPlaying(V2TXLivePlayer r1, boolean r2, Bundle r3) {
    }

    public void onConnected(V2TXLivePlayer r1, Bundle r2) {
    }

    public void onError(V2TXLivePlayer r1, int r2, String r3, Bundle r4) {
    }

    public void onLocalRecordBegin(V2TXLivePlayer r1, int r2, String r3) {
    }

    public void onLocalRecordComplete(V2TXLivePlayer r1, int r2, String r3) {
    }

    public void onLocalRecording(V2TXLivePlayer r1, long r2, String r4) {
    }

    public void onPlayoutAudioFrame(V2TXLivePlayer r1, V2TXLiveDef.V2TXLiveAudioFrame r2) {
    }

    public void onPlayoutVolumeUpdate(V2TXLivePlayer r1, int r2) {
    }

    public void onReceiveSeiMessage(V2TXLivePlayer r1, int r2, byte[] r3) {
    }

    public void onRenderVideoFrame(V2TXLivePlayer r1, V2TXLiveDef.V2TXLiveVideoFrame r2) {
    }

    public void onSnapshotComplete(V2TXLivePlayer r1, Bitmap r2) {
    }

    public void onStatisticsUpdate(V2TXLivePlayer r1, V2TXLiveDef.V2TXLivePlayerStatistics r2) {
    }

    public void onStreamSwitched(V2TXLivePlayer r1, String r2, int r3) {
    }

    public void onVideoLoading(V2TXLivePlayer r1, Bundle r2) {
    }

    public void onVideoPlaying(V2TXLivePlayer r1, boolean r2, Bundle r3) {
    }

    public void onVideoResolutionChanged(V2TXLivePlayer r1, int r2, int r3) {
    }

    public void onWarning(V2TXLivePlayer r1, int r2, String r3, Bundle r4) {
    }
}
