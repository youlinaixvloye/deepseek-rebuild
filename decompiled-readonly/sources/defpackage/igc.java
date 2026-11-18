package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface igc {
    void cover(WebView r1, String r2, String r3, String r4);

    mcc getCustomCallback(WebView r1);

    s6c getMonitor(WebView r1);

    hhc getTTWebviewDetect(WebView r1);

    void initTime(WebView r1, String r2);

    boolean isNeedAutoReport(WebView r1);

    boolean isNeedMonitor(WebView r1);

    String mapService(WebView r1, String r2);

    void reportDirectly(WebView r1, String r2, String r3);
}
