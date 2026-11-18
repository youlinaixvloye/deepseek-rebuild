package com.tencent.live2;

import android.content.Context;
import com.tencent.live2.impl.a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class V2TXLivePremier {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static abstract class V2TXLivePremierObserver {
        public V2TXLivePremierObserver() {
        }

        public void onCaptureAudioFrame(V2TXLiveDef.V2TXLiveAudioFrame r1) {
        }

        public void onLicenceLoaded(int r1, String r2) {
        }

        public void onLog(int r1, String r2) {
        }

        public void onPlayoutAudioFrame(V2TXLiveDef.V2TXLiveAudioFrame r1) {
        }

        public void onVoiceEarMonitorAudioFrame(V2TXLiveDef.V2TXLiveAudioFrame r1) {
        }
    }

    public V2TXLivePremier() {
    }

    public static int callExperimentalAPI(String r0) {
        return a.c(r0);
    }

    public static void enableAudioCaptureObserver(boolean r0, V2TXLiveDef.V2TXLiveAudioFrameObserverFormat r1) {
        a.a(r0, r1);
    }

    public static void enableAudioPlayoutObserver(boolean r0, V2TXLiveDef.V2TXLiveAudioFrameObserverFormat r1) {
        a.b(r0, r1);
    }

    public static void enableVoiceEarMonitorObserver(boolean r0) {
        a.a(r0);
    }

    public static String getSDKVersionStr() {
        return a.a();
    }

    public static void setEnvironment(String r0) {
        a.a(r0);
    }

    public static void setLicence(Context r0, String r1, String r2) {
        a.a(r0, r1, r2);
    }

    public static void setLogConfig(V2TXLiveDef.V2TXLiveLogConfig r0) {
        a.a(r0);
    }

    public static void setObserver(V2TXLivePremierObserver r0) {
        a.a(r0);
    }

    public static void setSocks5Proxy(String r0, int r1, String r2, String r3, V2TXLiveDef.V2TXLiveSocks5ProxyConfig r4) {
        a.a(r0, r1, r2, r3, r4);
    }

    public static void setUserId(String r0) {
        a.b(r0);
    }
}
