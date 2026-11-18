package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class WXAppLaunchData {
    public static final String ACTION_HANDLE_WXAPPLAUNCH = ".ACTION_HANDLE_WXAPPLAUNCH";
    public static final String ACTION_HANDLE_WXAPP_RESULT = ".ACTION_HANDLE_WXAPP_RESULT";
    public static final String ACTION_HANDLE_WXAPP_SHOW = ".ACTION_HANDLE_WXAPP_SHOW";
    public int launchType;
    public String message;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Builder {
        public Builder() {
        }

        public static WXAppLaunchData fromBundle(Bundle r2) {
            WXAppLaunchData r0 = new WXAppLaunchData();
            r0.launchType = r2.getInt("_wxapplaunchdata_launchType");
            r0.message = r2.getString("_wxapplaunchdata_message");
            return r0;
        }

        public static Bundle toBundle(WXAppLaunchData r3) {
            Bundle r0 = new Bundle();
            r0.putInt("_wxapplaunchdata_launchType", r3.launchType);
            r0.putString("_wxapplaunchdata_message", r3.message);
            return r0;
        }
    }

    public WXAppLaunchData() {
    }
}
