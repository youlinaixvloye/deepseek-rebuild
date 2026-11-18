package com.tencent.liteav.sdk.common;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.SoLoader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class EscapeDomainsFetcher {
    public static final int ESCAPE_DOMAIN_TYPE_DRM_KEY = 4;
    public static final int ESCAPE_DOMAIN_TYPE_LICENSE = 1;
    public static final int ESCAPE_DOMAIN_TYPE_PLAY_CGI = 0;
    public static final int ESCAPE_DOMAIN_TYPE_REPORT = 3;
    public static final int ESCAPE_DOMAIN_TYPE_UPLOAD_SIGNAL = 2;

    static {
        SoLoader.loadAllLibraries();
    }

    public EscapeDomainsFetcher() {
    }

    public static List<String> getEscapeDomains(int r0, int r1) {
        return nativeGetEscapeDomains(r0, r1);
    }

    private static native List<String> nativeGetEscapeDomains(int r0, int r1);
}
