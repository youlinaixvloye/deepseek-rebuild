package com.tencent.liteav.live;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class BundleJni {
    public BundleJni() {
    }

    public static Bundle appendBoolean(Bundle r0, String r1, boolean r2) {
        r0.putBoolean(r1, r2);
        return r0;
    }

    public static Bundle appendBundle(Bundle r0, String r1, Bundle r2) {
        r0.putBundle(r1, r2);
        return r0;
    }

    public static Bundle appendByteArray(Bundle r0, String r1, byte[] r2) {
        r0.putByteArray(r1, r2);
        return r0;
    }

    public static Bundle appendDouble(Bundle r0, String r1, double r2) {
        r0.putDouble(r1, r2);
        return r0;
    }

    public static Bundle appendFloat(Bundle r0, String r1, float r2) {
        r0.putFloat(r1, r2);
        return r0;
    }

    public static Bundle appendInt(Bundle r0, String r1, int r2) {
        r0.putInt(r1, r2);
        return r0;
    }

    public static Bundle appendLong(Bundle r0, String r1, long r2) {
        r0.putLong(r1, r2);
        return r0;
    }

    public static Bundle appendString(Bundle r0, String r1, String r2) {
        r0.putString(r1, r2);
        return r0;
    }

    public static Bundle getBundle() {
        return new Bundle();
    }
}
