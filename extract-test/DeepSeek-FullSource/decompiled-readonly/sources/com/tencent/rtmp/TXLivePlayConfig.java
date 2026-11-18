package com.tencent.rtmp;

import cn.fly.verify.BuildConfig;
import defpackage.gsa;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class TXLivePlayConfig implements Serializable {
    private static final long serialVersionUID = 1;
    boolean mAutoAdjustCacheTime;
    float mCacheTime;
    int mConnectRetryCount;
    int mConnectRetryInterval;
    boolean mEnableAec;
    boolean mEnableMessage;
    boolean mEnableMetaData;
    boolean mEnableNearestIP;
    String mFlvSessionKey;
    protected Map<String, String> mHeaders;
    float mMaxAutoAdjustCacheTime;
    float mMinAutoAdjustCacheTime;
    int mRtmpChannelType;
    int mVideoBlockThreshold;

    public TXLivePlayConfig() {
        this.mCacheTime = 5.0f;
        this.mMaxAutoAdjustCacheTime = 5.0f;
        this.mMinAutoAdjustCacheTime = 1.0f;
        this.mVideoBlockThreshold = 800;
        this.mConnectRetryCount = 3;
        this.mConnectRetryInterval = 3;
        this.mAutoAdjustCacheTime = true;
        this.mEnableAec = false;
        this.mEnableMessage = false;
        this.mEnableMetaData = false;
        this.mFlvSessionKey = BuildConfig.FLAVOR;
        this.mEnableNearestIP = true;
        this.mRtmpChannelType = 0;
    }

    public float getCacheTime() {
        return this.mCacheTime;
    }

    public int getConnectRetryCount() {
        return this.mConnectRetryCount;
    }

    public int getConnectRetryInterval() {
        return this.mConnectRetryInterval;
    }

    public String getFlvSessionKey() {
        return this.mFlvSessionKey;
    }

    public Map<String, String> getHeaders() {
        return this.mHeaders;
    }

    public float getMaxAutoAdjustCacheTime() {
        return this.mMaxAutoAdjustCacheTime;
    }

    public float getMinAutoAdjustCacheTime() {
        return this.mMinAutoAdjustCacheTime;
    }

    public int getRtmpChannelType() {
        return this.mRtmpChannelType;
    }

    public int getVideoBlockThreshold() {
        return this.mVideoBlockThreshold;
    }

    public boolean isAutoAdjustCacheTime() {
        return this.mAutoAdjustCacheTime;
    }

    public boolean isEnableAec() {
        return this.mEnableAec;
    }

    public boolean isEnableMessage() {
        return this.mEnableMessage;
    }

    public boolean isEnableMetaData() {
        return this.mEnableMetaData;
    }

    public boolean isEnableNearestIP() {
        return this.mEnableNearestIP;
    }

    public void setAutoAdjustCacheTime(boolean r1) {
        this.mAutoAdjustCacheTime = r1;
    }

    public void setCacheTime(float r1) {
        this.mCacheTime = r1;
    }

    public void setConnectRetryCount(int r1) {
        this.mConnectRetryCount = r1;
    }

    public void setConnectRetryInterval(int r1) {
        this.mConnectRetryInterval = r1;
    }

    @Deprecated
    public void setEnableAEC(boolean r1) {
        this.mEnableAec = r1;
    }

    public void setEnableMessage(boolean r1) {
        this.mEnableMessage = r1;
    }

    public void setEnableMetaData(boolean r1) {
        this.mEnableMetaData = r1;
    }

    @Deprecated
    public void setEnableNearestIP(boolean r1) {
        this.mEnableNearestIP = r1;
    }

    public void setFlvSessionKey(String r1) {
        this.mFlvSessionKey = r1;
    }

    @Deprecated
    public void setHeaders(Map<String, String> r1) {
        this.mHeaders = r1;
    }

    public void setMaxAutoAdjustCacheTime(float r1) {
        this.mMaxAutoAdjustCacheTime = r1;
    }

    public void setMinAutoAdjustCacheTime(float r1) {
        this.mMinAutoAdjustCacheTime = r1;
    }

    @Deprecated
    public void setRtmpChannelType(int r1) {
        this.mRtmpChannelType = r1;
    }

    public void setVideoBlockThreshold(int r1) {
        this.mVideoBlockThreshold = r1;
    }

    public String toString() {
        StringBuilder r0 = new StringBuilder("{mCacheTime=");
        r0.append(this.mCacheTime);
        r0.append(", mMaxAutoAdjustCacheTime=");
        r0.append(this.mMaxAutoAdjustCacheTime);
        r0.append(", mMinAutoAdjustCacheTime=");
        r0.append(this.mMinAutoAdjustCacheTime);
        r0.append(", mAutoAdjustCacheTime=");
        r0.append(this.mAutoAdjustCacheTime);
        r0.append(", mVideoBlockThreshold=");
        r0.append(this.mVideoBlockThreshold);
        r0.append(", mConnectRetryCount=");
        r0.append(this.mConnectRetryCount);
        r0.append(", mConnectRetryInterval=");
        r0.append(this.mConnectRetryInterval);
        r0.append(", mEnableAec=");
        r0.append(this.mEnableAec);
        r0.append(", mEnableMessage=");
        r0.append(this.mEnableMessage);
        r0.append(", mEnableMetaData=");
        return gsa.h(r0, this.mEnableMetaData, '}');
    }
}
