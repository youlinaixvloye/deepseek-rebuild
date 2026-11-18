package com.tencent.liteav.videobase.egl;

import cn.fly.verify.BuildConfig;
import defpackage.c63;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends IOException {
    private static final long serialVersionUID = 2723743254380545567L;
    private final int mErrorCode;
    private final String mErrorMessage;

    public d(int r2) {
        this(r2, BuildConfig.FLAVOR);
    }

    public d(int r1, String r2) {
        super(r2);
        this.mErrorCode = r1;
        this.mErrorMessage = r2;
    }

    public d(int r1, String r2, Throwable r3) {
        super(r2, r3);
        this.mErrorCode = r1;
        this.mErrorMessage = r2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String r0 = this.mErrorMessage;
        int r1 = this.mErrorCode;
        if (r0 == null) goto L6;
        StringBuilder r2 = c63.l(r1, "EGL error code: ", ", ");
        r2.append(this.mErrorMessage);
        return r2.toString();
    L6:
        StringBuilder r3 = c63.l(r1, "EGL error code: ", ", ");
        r3.append(super.getMessage());
        return r3.toString();
    }
}
