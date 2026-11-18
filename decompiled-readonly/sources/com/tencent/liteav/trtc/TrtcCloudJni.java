package com.tencent.liteav.trtc;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.WindowManager;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.TXLiteAVCode;
import com.tencent.liteav.base.ThreadUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.SoLoader;
import com.tencent.liteav.base.util.f;
import com.tencent.liteav.base.util.k;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.rtmp.ui.TXCloudVideoView;
import com.tencent.trtc.TRTCCloudDef;
import com.tencent.trtc.TRTCCloudListener;
import com.tencent.trtc.TRTCStatistics;
import defpackage.iea;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.microedition.khronos.egl.EGLContext;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::trtc")
public class TrtcCloudJni {
    private static final Object INIT_LOCK = null;
    private static final String TAG = "TrtcCloudJni";
    private static boolean mHasInited = false;
    private TRTCCloudListener.TRTCAudioFrameListener mAudioFrameListener;
    private TRTCCloudListener.TRTCVideoFrameListener mCalledGLCreatedFrameListener;
    private final HashSet<View> mFloatingWindowSet;
    private final ReentrantReadWriteLock.ReadLock mJniReadLock;
    private final ReentrantReadWriteLock.WriteLock mJniWriteLock;
    private TRTCCloudListener mListener;
    private Handler mListenerHandler;
    private List<TRTCCloudListener> mListenerList;
    private String mLocalUserId;
    private final a<TRTCCloudListener.TRTCVideoRenderListener> mLocalVideoRenderListenerWrapper;
    private long mNativeTrtcCloudJni;
    private final ReentrantReadWriteLock mReadWriteLock;
    private final Map<String, a<TRTCCloudListener.TRTCVideoRenderListener>> mRemoteVideoRenderListenerMap;
    private final a<TRTCCloudListener.TRTCVideoFrameListener> mVideoFrameListenerWrapper;

    /* JADX INFO: renamed from: com.tencent.liteav.trtc.TrtcCloudJni$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[k.values().length];
            a = r0;
            r0[k.b.ordinal()] = 1;     // Catch: NoSuchFieldError -> L7
        L10:
            a[k.c.ordinal()] = 2;     // Catch: NoSuchFieldError -> L8
        L12:
            a[k.d.ordinal()] = 3;     // Catch: NoSuchFieldError -> L9
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class AudioFrame {
        private TRTCCloudDef.TRTCAudioFrame a;

        public AudioFrame(TRTCCloudDef.TRTCAudioFrame r1) {
            this.a = r1;
        }

        public int getChannel() {
            return this.a.channel;
        }

        public byte[] getData() {
            return this.a.data;
        }

        public int getSampleRate() {
            return this.a.sampleRate;
        }

        public long getTimestamp() {
            return this.a.timestamp;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class AudioParallelParams {
        private TRTCCloudDef.TRTCAudioParallelParams a;

        public AudioParallelParams(TRTCCloudDef.TRTCAudioParallelParams r1) {
            this.a = r1;
        }

        public String[] getIncludeUsers() {
            ArrayList<String> r1 = this.a.includeUsers;
            if (r1 == null) goto L7;
            return (String[]) r1.toArray(new String[r1.size()]);
        L7:
            return new String[0];
        }

        public int getMaxCount() {
            return this.a.maxCount;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class AudioRecordingParams {
        private final TRTCCloudDef.TRTCAudioRecordingParams a;

        public AudioRecordingParams(TRTCCloudDef.TRTCAudioRecordingParams r1) {
            this.a = r1;
        }

        public int getContent() {
            return this.a.recordingContent;
        }

        public String getFilePath() {
            return this.a.filePath;
        }

        public int getMaxDurationPerFile() {
            return this.a.maxDurationPerFile;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class EnterRoomParams {
        private TRTCCloudDef.TRTCParams a;

        public EnterRoomParams(TRTCCloudDef.TRTCParams r1) {
            this.a = r1;
        }

        public String getBusinessInfo() {
            return this.a.businessInfo;
        }

        public String getPrivateMapKey() {
            return this.a.privateMapKey;
        }

        public String getRecordId() {
            return this.a.userDefineRecordId;
        }

        public int getRole() {
            return this.a.role;
        }

        public int getRoomId() {
            return this.a.roomId;
        }

        public int getSdkAppId() {
            return this.a.sdkAppId;
        }

        public String getStrRoomId() {
            return this.a.strRoomId;
        }

        public String getStreamId() {
            return this.a.streamId;
        }

        public String getUserId() {
            return this.a.userId;
        }

        public String getUserSig() {
            return this.a.userSig;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class LocalRecordingParams {
        private final TRTCCloudDef.TRTCLocalRecordingParams a;

        public LocalRecordingParams(TRTCCloudDef.TRTCLocalRecordingParams r1) {
            this.a = r1;
        }

        public String getFilePath() {
            return this.a.filePath;
        }

        public int getInterval() {
            return this.a.interval;
        }

        public int getMaxDurationPerFile() {
            return this.a.maxDurationPerFile;
        }

        public int getRecordType() {
            return this.a.recordType;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class LocalStatistics {
        private TRTCStatistics.TRTCLocalStatistics a;

        public LocalStatistics() {
            this.a = new TRTCStatistics.TRTCLocalStatistics();
        }

        public static /* synthetic */ TRTCStatistics.TRTCLocalStatistics a(LocalStatistics r0) {
            return r0.a;
        }

        public static void addLocalStatistics(LocalStatistics r0, ArrayList<LocalStatistics> r1) {
            r1.add(r0);
        }

        public static LocalStatistics createLocalStatistics(int r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9) {
            LocalStatistics r0 = new LocalStatistics();
            TRTCStatistics.TRTCLocalStatistics r1 = r0.a;
            r1.streamType = r2;
            r1.width = r3;
            r1.height = r4;
            r1.frameRate = r5;
            r1.videoBitrate = r6;
            r1.audioBitrate = r8;
            r1.audioSampleRate = r7;
            r1.audioCaptureState = r9;
            return r0;
        }

        public static ArrayList<LocalStatistics> createLocalStatisticsArray() {
            return new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class MixUser {
        private TRTCCloudDef.TRTCMixUser a;

        private MixUser(TRTCCloudDef.TRTCMixUser r1) {
            this.a = r1;
        }

        public /* synthetic */ MixUser(TRTCCloudDef.TRTCMixUser r1, byte r2) {
            this(r1);
        }

        public int getHeight() {
            return this.a.height;
        }

        public String getImage() {
            if (TextUtils.isEmpty(this.a.image) == false) goto L7;
            return BuildConfig.FLAVOR;
        L7:
            return this.a.image;
        }

        public int getInputType() {
            return this.a.inputType;
        }

        public boolean getPureAudio() {
            return this.a.pureAudio;
        }

        public int getRenderMode() {
            return this.a.renderMode;
        }

        public String getRoomId() {
            if (TextUtils.isEmpty(this.a.roomId) == false) goto L7;
            return BuildConfig.FLAVOR;
        L7:
            return this.a.roomId;
        }

        public int getSoundLevel() {
            return this.a.soundLevel;
        }

        public int getStreamType() {
            return this.a.streamType;
        }

        public String getUserId() {
            if (TextUtils.isEmpty(this.a.userId) == false) goto L7;
            return BuildConfig.FLAVOR;
        L7:
            return this.a.userId;
        }

        public int getWidth() {
            return this.a.width;
        }

        public int getX() {
            return this.a.x;
        }

        public int getY() {
            return this.a.y;
        }

        public int getZOrder() {
            return this.a.zOrder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class PayloadPrivateEncryptionConfig {
        private TRTCCloudDef.TRTCPayloadPrivateEncryptionConfig a;

        public PayloadPrivateEncryptionConfig(TRTCCloudDef.TRTCPayloadPrivateEncryptionConfig r1) {
            this.a = r1;
        }

        public int getEncryptionAlgorithm() {
            return this.a.encryptionAlgorithm;
        }

        public String getEncryptionKey() {
            String r0 = this.a.encryptionKey;
            if (r0 == null) goto L5;
            return r0;
        L5:
            return BuildConfig.FLAVOR;
        }

        public byte[] getEncryptionSalt() {
            return this.a.encryptionSalt;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class PublishCDNParams {
        private TRTCCloudDef.TRTCPublishCDNParam a;

        public PublishCDNParams(TRTCCloudDef.TRTCPublishCDNParam r1) {
            this.a = r1;
        }

        public int getAppId() {
            return this.a.appId;
        }

        public int getBizId() {
            return this.a.bizId;
        }

        public String getStreamId() {
            if (TextUtils.isEmpty(this.a.streamId) == false) goto L7;
            return BuildConfig.FLAVOR;
        L7:
            return this.a.streamId;
        }

        public String getUrl() {
            if (TextUtils.isEmpty(this.a.url) == false) goto L7;
            return BuildConfig.FLAVOR;
        L7:
            return this.a.url;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class PublishCdnUrl {
        private TRTCCloudDef.TRTCPublishCdnUrl a;

        public PublishCdnUrl(TRTCCloudDef.TRTCPublishCdnUrl r1) {
            this.a = r1;
        }

        public boolean getIsInternalLine() {
            return this.a.isInternalLine;
        }

        public String getRtmpUrl() {
            String r0 = this.a.rtmpUrl;
            if (r0 == null) goto L5;
            return r0;
        L5:
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class PublishTarget {
        private TRTCCloudDef.TRTCPublishTarget a;

        public PublishTarget(TRTCCloudDef.TRTCPublishTarget r1) {
            this.a = r1;
        }

        public int getMode() {
            return this.a.mode;
        }

        public PublishCdnUrl[] getPublishCdnUrls() {
            ArrayList<TRTCCloudDef.TRTCPublishCdnUrl> r0 = this.a.cdnUrlList;
            if (r0 != null) goto L6;
            return null;
        L6:
            PublishCdnUrl[] r1 = new PublishCdnUrl[r0.size()];
            int r2 = 0;
        L8:
            if (r2 >= this.a.cdnUrlList.size()) goto L10;
            r1[r2] = new PublishCdnUrl(this.a.cdnUrlList.get(r2));
            r2 = r2 + 1;
            goto L8
        L10:
            return r1;
        }

        public TRTCUser getTRTCUser() {
            return new TRTCUser(this.a.mixStreamIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class RemoteStatistics {
        public TRTCStatistics.TRTCRemoteStatistics a;

        public RemoteStatistics() {
            this.a = new TRTCStatistics.TRTCRemoteStatistics();
        }

        public static void addRemoteStatistics(RemoteStatistics r0, ArrayList<RemoteStatistics> r1) {
            r1.add(r0);
        }

        public static RemoteStatistics createRemoteStatistics(String r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14, int r15, int r16, int r17, int r18, int r19, int r20) {
            RemoteStatistics r0 = new RemoteStatistics();
            TRTCStatistics.TRTCRemoteStatistics r1 = r0.a;
            r1.userId = r2;
            r1.streamType = r3;
            r1.width = r4;
            r1.height = r5;
            r1.frameRate = r6;
            r1.audioPacketLoss = r13;
            r1.videoPacketLoss = r7;
            r1.videoBlockRate = r10;
            r1.videoTotalBlockTime = r9;
            r1.videoBitrate = r8;
            r1.audioBitrate = r12;
            r1.audioSampleRate = r11;
            r1.audioTotalBlockTime = r14;
            r1.audioBlockRate = r15;
            r1.jitterBufferDelay = r16;
            r1.point2PointDelay = r17;
            r1.finalLoss = r18;
            r1.remoteNetworkUplinkLoss = r19;
            r1.remoteNetworkRTT = r20;
            return r0;
        }

        public static ArrayList<RemoteStatistics> createRemoteStatisticsArray() {
            return new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class ScreenShareParams {
        private final TRTCCloudDef.TRTCScreenShareParams a;

        public ScreenShareParams(TRTCCloudDef.TRTCScreenShareParams r1) {
            this.a = r1;
        }

        public Object getMediaProjection() {
            return this.a.mediaProjection;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class SpeedTestParams {
        private final TRTCCloudDef.TRTCSpeedTestParams a;
        private final boolean b;

        public SpeedTestParams(int r2, String r3, String r4) {
            TRTCCloudDef.TRTCSpeedTestParams r0 = new TRTCCloudDef.TRTCSpeedTestParams();
            this.a = r0;
            r0.sdkAppId = r2;
            r0.userId = r3;
            r0.userSig = r4;
            r0.scene = 1;
            this.b = true;
        }

        public SpeedTestParams(TRTCCloudDef.TRTCSpeedTestParams r1) {
            this.a = r1;
            this.b = false;
        }

        public int getExpectedDownBandwidth() {
            return this.a.expectedDownBandwidth;
        }

        public int getExpectedUpBandwidth() {
            return this.a.expectedUpBandwidth;
        }

        public boolean getIsCalledFromDeprecatedApi() {
            return this.b;
        }

        public int getSDKAppId() {
            return this.a.sdkAppId;
        }

        public int getScene() {
            return this.a.scene;
        }

        public String getUserId() {
            return this.a.userId;
        }

        public String getUserSig() {
            return this.a.userSig;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class SpeedTestResult {
        private TRTCCloudDef.TRTCSpeedTestResult a;

        public SpeedTestResult() {
            this.a = new TRTCCloudDef.TRTCSpeedTestResult();
        }

        public static /* synthetic */ TRTCCloudDef.TRTCSpeedTestResult a(SpeedTestResult r0) {
            return r0.a;
        }

        public static SpeedTestResult createSpeedTestResult(boolean r2, String r3, String r4, int r5, float r6, float r7, int r8, int r9, int r10, int r11, int r12) {
            SpeedTestResult r0 = new SpeedTestResult();
            TRTCCloudDef.TRTCSpeedTestResult r1 = r0.a;
            r1.success = r2;
            r1.errMsg = r3;
            r1.ip = r4;
            r1.quality = r5;
            r1.upLostRate = r6;
            r1.downLostRate = r7;
            r1.rtt = r8;
            r1.availableUpBandwidth = r9;
            r1.availableDownBandwidth = r10;
            r1.upJitter = r11;
            r1.downJitter = r12;
            return r0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Statistics {
        private TRTCStatistics a;

        public Statistics() {
            this.a = new TRTCStatistics();
        }

        public static /* synthetic */ TRTCStatistics a(Statistics r0) {
            return r0.a;
        }

        public static Statistics createStatistics(int r2, int r3, int r4, int r5, int r6, int r7, long r8, long r10, ArrayList<LocalStatistics> r12, ArrayList<RemoteStatistics> r13) {
            Statistics r0 = new Statistics();
            TRTCStatistics r1 = r0.a;
            r1.appCpu = r2;
            r1.systemCpu = r3;
            r1.upLoss = r4;
            r1.downLoss = r5;
            r1.rtt = r6;
            r1.gatewayRtt = r7;
            r1.sendBytes = r8;
            r1.receiveBytes = r10;
            r1.localArray = new ArrayList();
            TRTCStatistics r9 = r0.a;
            r9.remoteArray = new ArrayList();
            if (r12 == null) goto L8;
            Iterator<LocalStatistics> r11 = r12.iterator();
        L6:
            if (r11.hasNext() == false) goto L8;
            LocalStatistics r14 = r11.next();
            r0.a.localArray.add(LocalStatistics.a(r14));
        L8:
            if (r13 == null) goto L13;
            Iterator<RemoteStatistics> r15 = r13.iterator();
        L11:
            if (r15.hasNext() == false) goto L13;
            RemoteStatistics r16 = r15.next();
            r0.a.remoteArray.add(r16.a);
        L13:
            return r0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class StreamEncoderParam {
        private TRTCCloudDef.TRTCStreamEncoderParam a;

        public StreamEncoderParam(TRTCCloudDef.TRTCStreamEncoderParam r1) {
            this.a = r1;
        }

        public int getAudioEncodedChannelNum() {
            return this.a.audioEncodedChannelNum;
        }

        public int getAudioEncodedCodecType() {
            return this.a.audioEncodedCodecType;
        }

        public int getAudioEncodedKbps() {
            return this.a.audioEncodedKbps;
        }

        public int getAudioEncodedSampleRate() {
            return this.a.audioEncodedSampleRate;
        }

        public int getVideoEncodedCodecType() {
            return this.a.videoEncodedCodecType;
        }

        public int getVideoEncodedFPS() {
            return this.a.videoEncodedFPS;
        }

        public int getVideoEncodedGOP() {
            return this.a.videoEncodedGOP;
        }

        public int getVideoEncodedHeight() {
            return this.a.videoEncodedHeight;
        }

        public int getVideoEncodedKbps() {
            return this.a.videoEncodedKbps;
        }

        public int getVideoEncodedWidth() {
            return this.a.videoEncodedWidth;
        }

        public String getVideoSeiParams() {
            if (TextUtils.isEmpty(this.a.videoSeiParams) == false) goto L7;
            return BuildConfig.FLAVOR;
        L7:
            return this.a.videoSeiParams;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class StreamMixingConfig {
        private TRTCCloudDef.TRTCStreamMixingConfig a;

        public StreamMixingConfig(TRTCCloudDef.TRTCStreamMixingConfig r1) {
            this.a = r1;
        }

        public TRTCUser[] getAudioMixUserList() {
            ArrayList<TRTCCloudDef.TRTCUser> r0 = this.a.audioMixUserList;
            if (r0 != null) goto L6;
            return null;
        L6:
            TRTCUser[] r1 = new TRTCUser[r0.size()];
            int r2 = 0;
        L8:
            if (r2 >= this.a.audioMixUserList.size()) goto L10;
            r1[r2] = new TRTCUser(this.a.audioMixUserList.get(r2));
            r2 = r2 + 1;
            goto L8
        L10:
            return r1;
        }

        public int getBackgroundColor() {
            return this.a.backgroundColor;
        }

        public String getBackgroundImage() {
            String r0 = this.a.backgroundImage;
            if (r0 == null) goto L5;
            return r0;
        L5:
            return BuildConfig.FLAVOR;
        }

        public VideoLayout[] getVideoLayoutList() {
            ArrayList<TRTCCloudDef.TRTCVideoLayout> r0 = this.a.videoLayoutList;
            if (r0 != null) goto L6;
            return null;
        L6:
            VideoLayout[] r1 = new VideoLayout[r0.size()];
            int r2 = 0;
        L8:
            if (r2 >= this.a.videoLayoutList.size()) goto L10;
            r1[r2] = new VideoLayout(this.a.videoLayoutList.get(r2));
            r2 = r2 + 1;
            goto L8
        L10:
            return r1;
        }

        public Watermark[] getWatermarkList() {
            ArrayList<TRTCCloudDef.TRTCWatermark> r0 = this.a.watermarkList;
            if (r0 != null) goto L6;
            return null;
        L6:
            Watermark[] r1 = new Watermark[r0.size()];
            int r2 = 0;
        L8:
            if (r2 >= this.a.watermarkList.size()) goto L10;
            r1[r2] = new Watermark(this.a.watermarkList.get(r2));
            r2 = r2 + 1;
            goto L8
        L10:
            return r1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class SwitchRoomConfig {
        private TRTCCloudDef.TRTCSwitchRoomConfig a;

        public SwitchRoomConfig(TRTCCloudDef.TRTCSwitchRoomConfig r1) {
            this.a = r1;
        }

        public String getPrivateMapKey() {
            String r0 = this.a.privateMapKey;
            if (r0 == null) goto L5;
            return r0;
        L5:
            return BuildConfig.FLAVOR;
        }

        public int getRoomId() {
            return this.a.roomId;
        }

        public String getStringRoomId() {
            String r0 = this.a.strRoomId;
            if (r0 == null) goto L5;
            return r0;
        L5:
            return BuildConfig.FLAVOR;
        }

        public String getUserSig() {
            String r0 = this.a.userSig;
            if (r0 == null) goto L5;
            return r0;
        L5:
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCUser {
        private TRTCCloudDef.TRTCUser a;

        public TRTCUser(TRTCCloudDef.TRTCUser r1) {
            this.a = r1;
        }

        public int getIntRoomId() {
            return this.a.intRoomId;
        }

        public String getStrRoomId() {
            String r0 = this.a.strRoomId;
            if (r0 == null) goto L5;
            return r0;
        L5:
            return BuildConfig.FLAVOR;
        }

        public String getUserId() {
            String r0 = this.a.userId;
            if (r0 == null) goto L5;
            return r0;
        L5:
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TranscodingConfig {
        private TRTCCloudDef.TRTCTranscodingConfig a;

        public TranscodingConfig(TRTCCloudDef.TRTCTranscodingConfig r1) {
            this.a = r1;
        }

        public int getAppId() {
            return this.a.appId;
        }

        public int getAudioBitrate() {
            return this.a.audioBitrate;
        }

        public int getAudioChannels() {
            return this.a.audioChannels;
        }

        public int getAudioSampleRate() {
            return this.a.audioSampleRate;
        }

        public int getBackgroundColor() {
            return this.a.backgroundColor;
        }

        public String getBackgroundImage() {
            if (TextUtils.isEmpty(this.a.backgroundImage) == false) goto L7;
            return BuildConfig.FLAVOR;
        L7:
            return this.a.backgroundImage;
        }

        public int getBizId() {
            return this.a.bizId;
        }

        public MixUser[] getMixUsers() {
            ArrayList<TRTCCloudDef.TRTCMixUser> r0 = this.a.mixUsers;
            if (r0 != null) goto L6;
            return null;
        L6:
            MixUser[] r1 = new MixUser[r0.size()];
            byte r2 = 0;
            int r3 = 0;
        L8:
            if (r3 >= this.a.mixUsers.size()) goto L10;
            r1[r3] = new MixUser(this.a.mixUsers.get(r3), r2);
            r3 = r3 + 1;
            goto L8
        L10:
            return r1;
        }

        public int getMode() {
            return this.a.mode;
        }

        public String getStreamId() {
            if (TextUtils.isEmpty(this.a.streamId) == false) goto L7;
            return BuildConfig.FLAVOR;
        L7:
            return this.a.streamId;
        }

        public int getVideoBitrate() {
            return this.a.videoBitrate;
        }

        public int getVideoFramerate() {
            return this.a.videoFramerate;
        }

        public int getVideoGOP() {
            return this.a.videoGOP;
        }

        public int getVideoHeight() {
            return this.a.videoHeight;
        }

        public String getVideoSeiParams() {
            if (TextUtils.isEmpty(this.a.videoSeiParams) == false) goto L7;
            return BuildConfig.FLAVOR;
        L7:
            return this.a.videoSeiParams;
        }

        public int getVideoWidth() {
            return this.a.videoWidth;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class VideoEncParams {
        private TRTCCloudDef.TRTCVideoEncParam a;

        public VideoEncParams(TRTCCloudDef.TRTCVideoEncParam r1) {
            this.a = r1;
        }

        public int getMinVideoBitrate() {
            return this.a.minVideoBitrate;
        }

        public int getVideoBitrate() {
            return this.a.videoBitrate;
        }

        public int getVideoFps() {
            return this.a.videoFps;
        }

        public int getVideoResolution() {
            return this.a.videoResolution;
        }

        public int getVideoResolutionMode() {
            return this.a.videoResolutionMode;
        }

        public boolean isEnableAdjustRes() {
            return this.a.enableAdjustRes;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class VideoLayout {
        private TRTCCloudDef.TRTCVideoLayout a;

        public VideoLayout(TRTCCloudDef.TRTCVideoLayout r1) {
            this.a = r1;
        }

        public int getBackgroundColor() {
            return this.a.backgroundColor;
        }

        public int getFillMode() {
            return this.a.fillMode;
        }

        public int getHeight() {
            return this.a.height;
        }

        public String getPlaceHolderImage() {
            String r0 = this.a.placeHolderImage;
            if (r0 == null) goto L5;
            return r0;
        L5:
            return BuildConfig.FLAVOR;
        }

        public TRTCUser getTRTCUser() {
            return new TRTCUser(this.a.fixedVideoUser);
        }

        public int getVideoStreamType() {
            return this.a.fixedVideoStreamType;
        }

        public int getWidth() {
            return this.a.width;
        }

        public int getX() {
            return this.a.x;
        }

        public int getY() {
            return this.a.y;
        }

        public int getZOrder() {
            return this.a.zOrder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Watermark {
        private TRTCCloudDef.TRTCWatermark a;

        public Watermark(TRTCCloudDef.TRTCWatermark r1) {
            this.a = r1;
        }

        public int getHeight() {
            return this.a.height;
        }

        public String getWatermarkUrl() {
            String r0 = this.a.watermarkUrl;
            if (r0 == null) goto L5;
            return r0;
        L5:
            return BuildConfig.FLAVOR;
        }

        public int getWidth() {
            return this.a.width;
        }

        public int getX() {
            return this.a.x;
        }

        public int getY() {
            return this.a.y;
        }

        public int getZOrder() {
            return this.a.zOrder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a<T> {
        public int a;
        public int b;
        public int c;
        public T d;

        private a() {
        }

        public /* synthetic */ a(byte r1) {
            this();
        }
    }

    static {
        INIT_LOCK = new Object();
        SoLoader.loadAllLibraries();
    }

    public TrtcCloudJni(long r5, boolean r7) {
        this.mNativeTrtcCloudJni = 0;
        this.mLocalUserId = BuildConfig.FLAVOR;
        this.mListenerList = new CopyOnWriteArrayList();
        ReentrantReadWriteLock r2 = new ReentrantReadWriteLock();
        this.mReadWriteLock = r2;
        this.mJniReadLock = r2.readLock();
        this.mJniWriteLock = r2.writeLock();
        this.mFloatingWindowSet = new HashSet();
        if (r5 != 0) goto L5;
        this.mNativeTrtcCloudJni = nativeCreatePipeline(this, r7);
    L6:
        byte r6 = 0;
        this.mVideoFrameListenerWrapper = new a(r6);
        this.mLocalVideoRenderListenerWrapper = new a(r6);
        this.mRemoteVideoRenderListenerMap = new HashMap();
        this.mListenerHandler = new Handler(Looper.getMainLooper());
        return;
    L5:
        this.mNativeTrtcCloudJni = nativeCreateSubCloud(this, r5);
        goto L6
    }

    public TrtcCloudJni(boolean r3) {
        this(0, r3);
    }

    private List<TRTCCloudListener> CopyOnReadListeners() {
        CopyOnWriteArrayList r0 = new CopyOnWriteArrayList(this.mListenerList);
        TRTCCloudListener r2 = this.mListener;
        if (r2 != null) goto L5;
    L7:
        return r0;
    L5:
        if (r0.contains(r2) == true) goto L7;
        r0.add(r2);
        goto L7
    }

    public static /* synthetic */ void access$lambda$0(TrtcCloudJni r0) {
        r0.hideFloatingWindow();
    }

    private static int convertPixelFrameRotationToTRTCVideoRotation(k r1) {
        int r2 = AnonymousClass1.a[r1.ordinal()];
        int r0 = 1;
        if (r2 == 1) goto L10;
        r0 = 2;
        if (r2 == 2) goto L10;
        r0 = 3;
        if (r2 == 3) goto L10;
        return 0;
    L10:
        return r0;
    }

    private static k covertTRTCVideoRotationToPixelFrameRotation(int r1) {
        if (r1 == 1) goto L15;
        if (r1 == 2) goto L13;
        if (r1 == 3) goto L11;
        return k.a;
    L11:
        return k.d;
    L13:
        return k.c;
    L15:
        return k.b;
    }

    public static Bundle createExtraInfoBundle(String r1, int r2) {
        Bundle r0 = new Bundle();
        r0.putInt(r1, r2);
        return r0;
    }

    private Bundle extraToBundle(String r7) {
        Bundle r6 = new Bundle();
        JSONObject r0 = new JSONObject(r7);     // Catch: Exception -> L12
        Iterator<String> r8 = r0.keys();     // Catch: Exception -> L12
    L4:
        if (r8.hasNext() == false) goto L22;
        String r1 = r8.next();     // Catch: Exception -> L12
        Object r2 = r0.get(r1);     // Catch: Exception -> L12
        if ((r2 instanceof JSONArray) == true) goto L8;
        if ((r2 instanceof Integer) == true) goto L17;
        if ((r2 instanceof String) == false) goto L4;
        r6.putString(r1, (String) r2);     // Catch: Exception -> L12
        goto L4
    L17:
        r6.putInt(r1, ((Integer) r2).intValue());     // Catch: Exception -> L12
        goto L4
    L8:
        JSONArray r3 = (JSONArray) r2;     // Catch: Exception -> L12
        String[] r4 = new String[r3.length()];     // Catch: Exception -> L12
        int r5 = 0;
    L10:
        if (r5 >= r3.length()) goto L14;
        r4[r5] = r3.getString(r5);     // Catch: Exception -> L12
        r5 = r5 + 1;     // Catch: Exception -> L12
        goto L10
    L14:
        r6.putStringArray(r1, r4);     // Catch: Exception -> L12
        goto L4
    L22:
        return r6;
    L12:
        e = move-exception;
        e.printStackTrace();
        return r6;
    }

    public static long getGLContextNativeHandle(Object r2) {
        return TRTCDefConverter.getGLContextNativeHandle(r2);
    }

    private void hideFloatingWindow() {
        if (this.mFloatingWindowSet.isEmpty() == false) goto L5;
        return;
    L5:
        Iterator<View> r0 = this.mFloatingWindowSet.iterator();
    L7:
        if (r0.hasNext() == false) goto L13;
        View r1 = r0.next();
        if (r1 == null) goto L7;
        WindowManager r2 = (WindowManager) r1.getContext().getSystemService("window");
        if (r2 == null) goto L7;
        r2.removeViewImmediate(r1);
        goto L7
    L13:
        this.mFloatingWindowSet.clear();
    }

    public static void init(int r2) {
        Object r0 = INIT_LOCK;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (mHasInited == true) goto L9;
        mHasInited = true;     // Catch: Throwable -> L7
        nativeGlobalInit(r2);     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    private static boolean isCustomPreprocessSupportedBufferType(int r2) {
        if (r2 != 1) goto L5;
    L11:
        return true;
    L5:
        if (r2 == 2) goto L11;
        if (r2 == 3) goto L11;
        return false;
    }

    private static boolean isCustomPreprocessSupportedFormatType(int r2) {
        if (r2 != 1) goto L5;
    L13:
        return true;
    L5:
        if (r2 == 4) goto L13;
        if (r2 == 5) goto L13;
        if (r2 == 2) goto L13;
        return false;
    }

    private static boolean isCustomRenderSupportedBufferType(int r2) {
        if (r2 != 1) goto L5;
    L11:
        return true;
    L5:
        if (r2 == 2) goto L11;
        if (r2 == 3) goto L11;
        return false;
    }

    private static boolean isCustomRenderSupportedFormatType(int r2) {
        if (r2 != 1) goto L5;
    L13:
        return true;
    L5:
        if (r2 == 4) goto L13;
        if (r2 == 5) goto L13;
        if (r2 == 2) goto L13;
        return false;
    }

    public static boolean isInUIThread() {
        if (Looper.getMainLooper() != Looper.myLooper()) goto L6;
        return true;
    L6:
        return false;
    }

    public static /* synthetic */ void lambda$enterRoom$0(TrtcCloudJni r2) {
        r2.onEnterRoom(-3316);
        r2.onError(-3316, "enter room param null");
    }

    public static /* synthetic */ void lambda$onSnapshotComplete$2(TRTCCloudListener.TRTCSnapshotListener r0, Bitmap r1) {
        if (r0 == null) goto L5;
        r0.onSnapshotComplete(r1);
        return;
    }

    public static /* synthetic */ void lambda$startScreenCapture$1(TrtcCloudJni r0, TRTCCloudDef.TRTCScreenShareParams r1) {
        r0.showFloatingWindow(r1.floatingView);
    }

    private static native String nativeCallExperimentalAPI(long r0, String r2);

    private static native void nativeConnectOtherRoom(long r0, String r2);

    private static native long nativeCreateAITranscriberManager(long r0);

    private static native long nativeCreateAudioEffectManager(long r0);

    private static native long nativeCreateBeautyManager(long r0);

    private static native long nativeCreateDeviceManager(long r0);

    private static native long nativeCreatePipeline(TrtcCloudJni r0, boolean r1);

    private static native long nativeCreateSubCloud(TrtcCloudJni r0, long r1);

    private static native void nativeDestroyPipeline(long r0);

    private static native void nativeDisconnectOtherRoom(long r0);

    private static native void nativeEnable3DSpatialAudioEffect(long r0, boolean r2);

    private static native void nativeEnableAudioFrameNotification(long r0, boolean r2);

    private static native void nativeEnableAudioVolumeEvaluation(long r0, boolean r2, int r3, boolean r4, boolean r5, boolean r6);

    private static native void nativeEnableCustomAudioCapture(long r0, boolean r2);

    private static native void nativeEnableCustomAudioRendering(long r0, boolean r2);

    private static native void nativeEnableCustomVideoCapture(long r0, int r2, boolean r3);

    private static native void nativeEnableEncSmallVideoStream(long r0, boolean r2, VideoEncParams r3);

    private static native void nativeEnableMixExternalAudioFrame(long r0, boolean r2, boolean r3);

    private static native int nativeEnablePayloadPrivateEncryption(long r0, boolean r2, PayloadPrivateEncryptionConfig r3);

    private static native void nativeEnableVideoCustomPreprocess(long r0, boolean r2, int r3, int r4);

    private static native void nativeEnableVideoCustomRender(long r0, boolean r2, String r3, int r4, int r5, int r6);

    private static native void nativeEnterRoom(long r0, EnterRoomParams r2, int r3);

    private static native void nativeExitRoom(long r0);

    private static native int nativeGetAudioCaptureVolume(long r0);

    private static native int nativeGetAudioPlayoutVolume(long r0);

    private static native void nativeGetCustomAudioRenderingFrame(long r0, byte[] r2, int r3, int r4);

    private static native void nativeGlobalInit(int r0);

    private static native void nativeGlobalUninit();

    private static native int nativeMixExternalAudioFrame(long r0, AudioFrame r2);

    private static native void nativeMuteAllRemoteAudio(long r0, boolean r2);

    private static native void nativeMuteAllRemoteVideoStreams(long r0, boolean r2);

    private static native void nativeMuteLocalAudio(long r0, boolean r2);

    private static native void nativeMuteLocalVideo(long r0, int r2, boolean r3);

    private static native void nativeMuteRemoteAudio(long r0, String r2, boolean r3);

    private static native void nativeMuteRemoteVideoStream(long r0, String r2, int r3, boolean r4);

    private static native void nativePauseScreenCapture(long r0, int r2);

    private static native void nativeResumeScreenCapture(long r0, int r2);

    private static native void nativeSendCustomAudioData(long r0, AudioFrame r2);

    private static native boolean nativeSendCustomCmdMsg(long r0, int r2, byte[] r3, boolean r4, boolean r5);

    private static native void nativeSendCustomVideoData(long r0, int r2, int r3, int r4, Object r5, int r6, int r7, int r8, int r9, long r10, byte[] r12, ByteBuffer r13);

    private static native boolean nativeSendSEIMsg(long r0, byte[] r2, int r3);

    private static native void nativeSet3DSpatialReceivingRange(long r0, String r2, int r3);

    private static native void nativeSetAudioCaptureVolume(long r0, int r2);

    private static native void nativeSetAudioPlayoutVolume(long r0, int r2);

    private static native void nativeSetAudioQuality(long r0, int r2);

    private static native int nativeSetCapturedAudioFrameCallbackFormat(long r0, int r2, int r3, int r4, int r5);

    private static native void nativeSetConsoleEnabled(boolean r0);

    private static native void nativeSetDefaultStreamRecvMode(long r0, boolean r2, boolean r3);

    private static native void nativeSetGSensorMode(long r0, int r2, int r3);

    private static native void nativeSetGravitySensorAdaptiveMode(long r0, int r2);

    private static native void nativeSetListenerHandler(long r0, Handler r2);

    private static native int nativeSetLocalProcessedAudioFrameCallbackFormat(long r0, int r2, int r3, int r4, int r5);

    private static native void nativeSetLocalViewFillMode(long r0, int r2);

    private static native void nativeSetLocalViewMirror(long r0, int r2);

    private static native void nativeSetLocalViewRotation(long r0, int r2);

    private static native void nativeSetLogCompressEnabled(boolean r0);

    private static native void nativeSetLogLevel(int r0);

    private static native void nativeSetLogPath(String r0);

    private static native void nativeSetMixExternalAudioVolume(long r0, int r2, int r3);

    private static native void nativeSetMixTranscodingConfig(long r0, TranscodingConfig r2);

    private static native int nativeSetMixedPlayAudioFrameCallbackFormat(long r0, int r2, int r3, int r4, int r5);

    private static native void nativeSetNetworkQosParam(long r0, int r2, int r3);

    private static native void nativeSetPerspectiveCorrectionPoints(long r0, String r2, float[] r3, float[] r4);

    private static native void nativeSetPriorRemoteVideoStreamType(long r0, int r2);

    private static native void nativeSetRemoteAudioParallelParams(long r0, AudioParallelParams r2);

    private static native void nativeSetRemoteAudioVolume(long r0, String r2, int r3);

    private static native void nativeSetRemoteVideoStreamType(long r0, String r2, int r3);

    private static native void nativeSetRemoteViewFillMode(long r0, String r2, int r3, int r4);

    private static native void nativeSetRemoteViewMirror(long r0, String r2, int r3, int r4);

    private static native void nativeSetRemoteViewRotation(long r0, String r2, int r3, int r4);

    private static native void nativeSetVideoEncoderMirror(long r0, boolean r2);

    private static native void nativeSetVideoEncoderParams(long r0, int r2, VideoEncParams r3);

    private static native void nativeSetVideoEncoderRotation(long r0, int r2);

    private static native void nativeSetVideoMuteImage(long r0, Bitmap r2, int r3);

    private static native void nativeSetWatermark(long r0, Bitmap r2, int r3, float r4, float r5, float r6);

    private static native void nativeShowDashboardManager(long r0, int r2);

    private static native void nativeSnapshotVideo(long r0, String r2, int r3, int r4, TRTCCloudListener.TRTCSnapshotListener r5);

    private static native int nativeStartAudioRecording(long r0, AudioRecordingParams r2);

    private static native void nativeStartLocalAudio(long r0);

    private static native void nativeStartLocalAudioWithQuality(long r0, int r2);

    private static native void nativeStartLocalPreview(long r0, boolean r2, TXCloudVideoView r3);

    private static native void nativeStartLocalRecording(long r0, LocalRecordingParams r2);

    private static native void nativeStartPublishCDNStream(long r0, PublishCDNParams r2);

    private static native void nativeStartPublishMediaStream(long r0, PublishTarget r2, StreamEncoderParam r3, StreamMixingConfig r4);

    private static native void nativeStartPublishing(long r0, String r2, int r3);

    private static native void nativeStartRemoteView(long r0, String r2, int r3, TXCloudVideoView r4);

    private static native void nativeStartRemoteViewWithoutStreamType(long r0, String r2, TXCloudVideoView r3);

    private static native void nativeStartScreenCapture(long r0, int r2, VideoEncParams r3, ScreenShareParams r4);

    private static native void nativeStartSpeedTest(long r0, SpeedTestParams r2);

    private static native void nativeStartSystemAudioLoopback(long r0);

    private static native void nativeStopAllRemoteView(long r0);

    private static native void nativeStopAudioRecording(long r0);

    private static native void nativeStopLocalAudio(long r0);

    private static native void nativeStopLocalPreview(long r0);

    private static native void nativeStopLocalRecording(long r0);

    private static native void nativeStopPublishCDNStream(long r0);

    private static native void nativeStopPublishMediaStream(long r0, String r2);

    private static native void nativeStopPublishing(long r0);

    private static native void nativeStopRemoteView(long r0, String r2, int r3);

    private static native void nativeStopRemoteViewWithoutStreamType(long r0, String r2);

    private static native void nativeStopScreenCapture(long r0, int r2);

    private static native void nativeStopSpeedTest(long r0);

    private static native void nativeStopSystemAudioLoopback(long r0);

    private static native void nativeSwitchRole(long r0, int r2);

    private static native void nativeSwitchRoleWithPrivateMapKey(long r0, int r2, String r3);

    private static native void nativeSwitchRoom(long r0, SwitchRoomConfig r2);

    private static native void nativeUpdateLocalView(long r0, TXCloudVideoView r2);

    private static native void nativeUpdateOtherRoomForwardMode(long r0, String r2);

    private static native void nativeUpdatePublishMediaStream(long r0, String r2, PublishTarget r3, StreamEncoderParam r4, StreamMixingConfig r5);

    private static native void nativeUpdateRemote3DSpatialPosition(long r0, String r2, int[] r3);

    private static native void nativeUpdateRemoteView(long r0, String r2, int r3, TXCloudVideoView r4);

    private static native void nativeUpdateSelf3DSpatialPosition(long r0, int[] r2, float[] r3, float[] r4, float[] r5);

    private void runOnListenerThread(Runnable r3) {
        Handler r2 = this.mListenerHandler;
        if (Looper.myLooper() == r2.getLooper()) goto L6;
        r2.post(r3);
        return;
    L6:
        r3.run();
    }

    public static void setConsoleEnabled(boolean r0) {
        nativeSetConsoleEnabled(r0);
    }

    public static void setLogCompressEnabled(boolean r0) {
        nativeSetLogCompressEnabled(r0);
    }

    public static void setLogDirPath(String r0) {
        nativeSetLogPath(r0);
    }

    public static void setLogLevel(int r0) {
        nativeSetLogLevel(r0);
    }

    private void showFloatingWindow(View r4) {
        if (r4 != null) goto L5;
        return;
    L5:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) goto L11;
        if (Settings.canDrawOverlays(r4.getContext()) == true) goto L11;
        LiteavLog.e(TAG, "can't show floating window for no drawing overlay permission");
        return;
    L11:
        if (this.mFloatingWindowSet.contains(r4) == false) goto L14;
        LiteavLog.i(TAG, "the window has been added");
        return;
    L14:
        WindowManager r0 = (WindowManager) r4.getContext().getSystemService("window");
        if (r0 != null) goto L18;
        LiteavLog.e(TAG, "get windowManager error");
        return;
    L18:
        this.mFloatingWindowSet.add(r4);
        if (LiteavSystemInfo.getSystemOSVersionInt() < 26) goto L22;
        int r3 = 2038;
    L25:
        WindowManager.LayoutParams r1 = new WindowManager.LayoutParams(r3);
        r1.flags = 8 | WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
        r1.width = -2;
        r1.height = -2;
        r1.format = -3;
        r0.addView(r4, r1);
        return;
    L22:
        if (LiteavSystemInfo.getSystemOSVersionInt() <= 24) goto L24;
        r3 = 2002;
        goto L25
    L24:
        r3 = TXLiveConstants.PLAY_EVT_PLAY_PROGRESS;
        goto L25
    }

    public static void uninit() {
        Object r0 = INIT_LOCK;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (mHasInited == false) goto L9;
        mHasInited = false;     // Catch: Throwable -> L7
        nativeGlobalUninit();     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    public void addListener(TRTCCloudListener r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        if (this.mListenerList.contains(r2) == true) goto L8;
        this.mListenerList.add(r2);
        return;
    }

    public String callExperimentalAPI(String r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        String r6 = nativeCallExperimentalAPI(r0, r5);     // Catch: Throwable -> L8
        this.mJniReadLock.unlock();
        return r6;
    L10:
        this.mJniReadLock.unlock();
        return null;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void connectOtherRoom(String r5) {
        long r0 = this.mNativeTrtcCloudJni;
        if (r0 == 0) goto L6;
        nativeConnectOtherRoom(r0, r5);
        return;
    }

    public long createAITranscriberManager() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        long r2 = 0;
        if (r0 == 0) goto L9;
        r2 = nativeCreateAITranscriberManager(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return r2;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public long createAudioEffectManager() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        long r2 = 0;
        if (r0 == 0) goto L9;
        r2 = nativeCreateAudioEffectManager(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return r2;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public long createBeautyManager() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        long r2 = 0;
        if (r0 == 0) goto L9;
        r2 = nativeCreateBeautyManager(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return r2;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public ByteBuffer createByteBuffer(int r1) {
        return ByteBuffer.allocateDirect(r1);
    }

    public long createDeviceManager() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        long r2 = 0;
        if (r0 == 0) goto L9;
        r2 = nativeCreateDeviceManager(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return r2;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public TRTCCloudDef.TRTCVideoFrame createTRTCVideoFrame(int r1, int r2, Object r3, int r4, int r5, int r6, int r7, long r8, byte[] r10, ByteBuffer r11) {
        TRTCCloudDef.TRTCVideoFrame r0 = new TRTCCloudDef.TRTCVideoFrame();
        r0.pixelFormat = r1;
        r0.bufferType = r2;
        TRTCCloudDef.TRTCTexture r9 = new TRTCCloudDef.TRTCTexture();
        r0.texture = r9;
        r9.textureId = r4;
        if ((r3 instanceof EGLContext) == false) goto L6;
        r9.eglContext10 = (EGLContext) r3;
    L10:
        r0.data = r10;
        r0.buffer = r11;
        r0.width = r5;
        r0.height = r6;
        r0.timestamp = r8;
        r0.rotation = convertPixelFrameRotationToTRTCVideoRotation(k.a(r7));
        return r0;
    L6:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 17) goto L10;
        if ((r3 instanceof android.opengl.EGLContext) == false) goto L10;
        android.opengl.EGLContext r12 = (android.opengl.EGLContext) r3;
        r0.texture.eglContext14 = r12;
        goto L10
    }

    public void destroy() {
        this.mJniWriteLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L6
        if (r0 == 0) goto L8;
        nativeDestroyPipeline(r0);     // Catch: Throwable -> L6
        this.mNativeTrtcCloudJni = 0;     // Catch: Throwable -> L6
    L8:
        this.mListenerList.clear();     // Catch: Throwable -> L6
        this.mJniWriteLock.unlock();
        return;
    L6:
        th = move-exception;
        this.mJniWriteLock.unlock();
        throw th;
    }

    public void disconnectOtherRoom() {
        long r0 = this.mNativeTrtcCloudJni;
        if (r0 == 0) goto L6;
        nativeDisconnectOtherRoom(r0);
        return;
    }

    public void enable3DSpatialAudioEffect(boolean r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeEnable3DSpatialAudioEffect(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void enableAudioVolumeEvaluation(boolean r9, TRTCCloudDef.TRTCAudioVolumeEvaluateParams r10) {
        this.mJniReadLock.lock();
        long r1 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r1 == 0) goto L10;
        if (r10 == null) goto L10;
        nativeEnableAudioVolumeEvaluation(r1, r9, r10.interval, r10.enableVadDetection, r10.enablePitchCalculation, r10.enableSpectrumCalculation);     // Catch: Throwable -> L8
    L10:
        this.mJniReadLock.unlock();
        return;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void enableCustomAudioCapture(boolean r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeEnableCustomAudioCapture(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void enableCustomAudioRendering(boolean r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L10
        if (r0 != 0) goto L8;
    L6:
        this.mJniReadLock.unlock();
        return;
    L8:
        nativeEnableCustomAudioRendering(r0, r5);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void enableCustomVideoCapture(int r5, boolean r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeEnableCustomVideoCapture(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public int enableEncSmallVideoStream(boolean r5, TRTCCloudDef.TRTCVideoEncParam r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L10
        if (r0 == 0) goto L12;
        if (r6 != null) goto L7;
        VideoEncParams r7 = null;
    L8:
        nativeEnableEncSmallVideoStream(r0, r5, r7);     // Catch: Throwable -> L10
        goto L12
    L7:
        r7 = new VideoEncParams(r6);     // Catch: Throwable -> L10
    L12:
        this.mJniReadLock.unlock();
        return 0;
    L10:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void enableMixExternalAudioFrame(boolean r5, boolean r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeEnableMixExternalAudioFrame(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public int enablePayloadPrivateEncryption(boolean r5, TRTCCloudDef.TRTCPayloadPrivateEncryptionConfig r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L10
        if (r0 == 0) goto L12;
        if (r6 != null) goto L7;
        PayloadPrivateEncryptionConfig r7 = null;
    L8:
        int r8 = nativeEnablePayloadPrivateEncryption(r0, r5, r7);     // Catch: Throwable -> L10
    L13:
        this.mJniReadLock.unlock();
        return r8;
    L7:
        r7 = new PayloadPrivateEncryptionConfig(r6);     // Catch: Throwable -> L10
        goto L8
    L12:
        r8 = -1;
    L10:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void enterRoom(TRTCCloudDef.TRTCParams r5, int r6) {
        if (r5 != null) goto L5;
        LiteavLog.e(TAG, "enterRoom param is null");
        runOnListenerThread(com.tencent.liteav.trtc.a.a(this));
        return;
    L5:
        this.mJniReadLock.lock();
        this.mLocalUserId = r5.userId;     // Catch: Throwable -> L10
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L10
        if (r0 == 0) goto L12;
        nativeEnterRoom(r0, new EnterRoomParams(r5), r6);     // Catch: Throwable -> L10
    L12:
        this.mJniReadLock.unlock();
        return;
    L10:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void exitRoom() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeExitRoom(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public int getAudioCaptureVolume() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        int r1 = nativeGetAudioCaptureVolume(r0);     // Catch: Throwable -> L7
    L10:
        this.mJniReadLock.unlock();
        return r1;
    L9:
        r1 = 0;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public int getAudioPlayoutVolume() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        int r1 = nativeGetAudioPlayoutVolume(r0);     // Catch: Throwable -> L7
    L10:
        this.mJniReadLock.unlock();
        return r1;
    L9:
        r1 = 0;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void getCustomAudioRenderingFrame(TRTCCloudDef.TRTCAudioFrame r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L10
        if (r0 != 0) goto L8;
    L6:
        this.mJniReadLock.unlock();
        return;
    L8:
        nativeGetCustomAudioRenderingFrame(r0, r5.data, r5.sampleRate, r5.channel);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public int getFrameBufferType(TRTCCloudDef.TRTCVideoFrame r1) {
        return r1.bufferType;
    }

    public byte[] getFrameByteArray(TRTCCloudDef.TRTCVideoFrame r1) {
        return r1.data;
    }

    public ByteBuffer getFrameByteBuffer(TRTCCloudDef.TRTCVideoFrame r1) {
        return r1.buffer;
    }

    public Object getFrameEglContext(TRTCCloudDef.TRTCVideoFrame r2) {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 17) goto L7;
        return r2.texture.eglContext14;
    L7:
        return r2.texture.eglContext10;
    }

    public int getFrameHeight(TRTCCloudDef.TRTCVideoFrame r1) {
        return r1.height;
    }

    public int getFramePixelFormat(TRTCCloudDef.TRTCVideoFrame r1) {
        return r1.pixelFormat;
    }

    public long getFramePts(TRTCCloudDef.TRTCVideoFrame r1) {
        return r1.timestamp;
    }

    public int getFrameRotation(TRTCCloudDef.TRTCVideoFrame r1) {
        return covertTRTCVideoRotationToPixelFrameRotation(r1.rotation).mValue;
    }

    public int getFrameTextureId(TRTCCloudDef.TRTCVideoFrame r1) {
        return r1.texture.textureId;
    }

    public int getFrameWidth(TRTCCloudDef.TRTCVideoFrame r1) {
        return r1.width;
    }

    public long getTrtcCloudJni() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L6
        this.mJniReadLock.unlock();
        return r0;
    L6:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public int mixExternalAudioFrame(TRTCCloudDef.TRTCAudioFrame r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        int r6 = nativeMixExternalAudioFrame(r0, new AudioFrame(r5));     // Catch: Throwable -> L8
        this.mJniReadLock.unlock();
        return r6;
    L10:
        this.mJniReadLock.unlock();
        return -1;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void muteAllRemoteAudio(boolean r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeMuteAllRemoteAudio(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void muteAllRemoteVideoStreams(boolean r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeMuteAllRemoteVideoStreams(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void muteLocalAudio(boolean r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeMuteLocalAudio(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void muteLocalVideo(int r5, boolean r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeMuteLocalVideo(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void muteRemoteAudio(String r5, boolean r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeMuteRemoteAudio(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void muteRemoteVideoStream(String r5, int r6, boolean r7) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeMuteRemoteVideoStream(r0, r5, r6, r7);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void onAudioCaptureProcessedData(byte[] r2, long r3, int r5, int r6) {
        TRTCCloudListener.TRTCAudioFrameListener r1 = this.mAudioFrameListener;
        if (r1 != null) goto L5;
        return;
    L5:
        TRTCCloudDef.TRTCAudioFrame r0 = new TRTCCloudDef.TRTCAudioFrame();
        r0.data = r2;
        r0.timestamp = r3;
        r0.sampleRate = r5;
        r0.channel = r6;
        r1.onCapturedAudioFrame(r0);
    }

    public void onAudioMixedAllData(byte[] r4, int r5, int r6) {
        TRTCCloudListener.TRTCAudioFrameListener r3 = this.mAudioFrameListener;
        if (r3 != null) goto L5;
        return;
    L5:
        TRTCCloudDef.TRTCAudioFrame r0 = new TRTCCloudDef.TRTCAudioFrame();
        r0.data = r4;
        r0.timestamp = 0;
        r0.sampleRate = r5;
        r0.channel = r6;
        r3.onMixedAllAudioFrame(r0);
    }

    public void onAudioPlayoutData(byte[] r2, long r3, int r5, int r6) {
        TRTCCloudListener.TRTCAudioFrameListener r1 = this.mAudioFrameListener;
        if (r1 != null) goto L5;
        return;
    L5:
        TRTCCloudDef.TRTCAudioFrame r0 = new TRTCCloudDef.TRTCAudioFrame();
        r0.data = r2;
        r0.timestamp = r3;
        r0.sampleRate = r5;
        r0.channel = r6;
        r1.onMixedPlayAudioFrame(r0);
    }

    public void onAudioRemoteStreamData(String r2, byte[] r3, long r4, int r6, int r7, byte[] r8) {
        TRTCCloudListener.TRTCAudioFrameListener r1 = this.mAudioFrameListener;
        if (r1 != null) goto L5;
        return;
    L5:
        TRTCCloudDef.TRTCAudioFrame r0 = new TRTCCloudDef.TRTCAudioFrame();
        r0.data = r3;
        r0.timestamp = r4;
        r0.sampleRate = r6;
        r0.channel = r7;
        r0.extraData = r8;
        r1.onRemoteUserAudioFrame(r0, r2);
    }

    public void onAudioRouteChanged(int r2, int r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onAudioRouteChanged(r2, r3);
        goto L4
    }

    public void onCameraDidReady() {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onCameraDidReady();
        goto L4
    }

    public void onCdnStreamStateChanged(String r7, int r8, int r9, String r10, String r11) {
        Iterator<TRTCCloudListener> r6 = CopyOnReadListeners().iterator();
    L4:
        if (r6.hasNext() == false) goto L6;
        r6.next().onCdnStreamStateChanged(r7, r8, r9, r10, null);
        goto L4
    }

    public void onConnectOtherRoom(String r2, int r3, String r4) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onConnectOtherRoom(r2, r3, r4);
        goto L4
    }

    public void onConnectionLost() {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onConnectionLost();
        goto L4
    }

    public void onConnectionRecovery() {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onConnectionRecovery();
        goto L4
    }

    public void onDisConnectOtherRoom(int r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onDisConnectOtherRoom(r2, r3);
        goto L4
    }

    public void onEarMonitoringData(byte[] r4, int r5, int r6) {
        TRTCCloudListener.TRTCAudioFrameListener r3 = this.mAudioFrameListener;
        if (r3 != null) goto L5;
        return;
    L5:
        TRTCCloudDef.TRTCAudioFrame r0 = new TRTCCloudDef.TRTCAudioFrame();
        r0.data = r4;
        r0.timestamp = 0;
        r0.sampleRate = r5;
        r0.channel = r6;
        r3.onVoiceEarMonitorAudioFrame(r0);
    }

    public void onEnterRoom(int r4) {
        Iterator<TRTCCloudListener> r3 = CopyOnReadListeners().iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        r3.next().onEnterRoom(r4);
        goto L4
    }

    public void onError(int r3, String r4) {
        Iterator<TRTCCloudListener> r2 = CopyOnReadListeners().iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r2.next().onError(r3, r4, null);
        goto L4
    }

    public void onExitRoom(int r3) {
        Iterator<TRTCCloudListener> r0 = CopyOnReadListeners().iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        r0.next().onExitRoom(r3);
        goto L4
    L6:
        a<TRTCCloudListener.TRTCVideoRenderListener> r4 = this.mLocalVideoRenderListenerWrapper;
        monitor-enter(r4);
        this.mLocalVideoRenderListenerWrapper.d = null;     // Catch: Throwable -> L18
        monitor-exit(r4);     // Catch: Throwable -> L18
        Map<String, a<TRTCCloudListener.TRTCVideoRenderListener>> r1 = this.mRemoteVideoRenderListenerMap;
        monitor-enter(r1);
        this.mRemoteVideoRenderListenerMap.clear();     // Catch: Throwable -> L15
        monitor-exit(r1);     // Catch: Throwable -> L15
        return;
    L15:
        th = move-exception;
        throw th;
    L18:
        th = move-exception;
        throw th;
    }

    public void onExperimentalEvent(String r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onExperimentalEvent(r2, r3);
        goto L4
    }

    public void onFirstAudioFrame(String r2) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onFirstAudioFrame(r2);
        goto L4
    }

    public void onFirstVideoFrame(String r2, int r3, int r4, int r5) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onFirstVideoFrame(r2, r3, r4, r5);
        goto L4
    }

    public void onGLContextCreated() {
        a<TRTCCloudListener.TRTCVideoFrameListener> r0 = this.mVideoFrameListenerWrapper;
        monitor-enter(r0);
        this.mCalledGLCreatedFrameListener = this.mVideoFrameListenerWrapper.d;     // Catch: Throwable -> L10
        monitor-exit(r0);     // Catch: Throwable -> L10
        LiteavLog.i(TAG, "onGLContextCreated " + this.mCalledGLCreatedFrameListener);
        TRTCCloudListener.TRTCVideoFrameListener r3 = this.mCalledGLCreatedFrameListener;
        if (r3 == null) goto L15;
        r3.onGLContextCreated();
        return;
    L15:
        return;
    L10:
        th = move-exception;
        throw th;
    }

    public void onGLContextDestroy() {
        LiteavLog.i(TAG, "onGLContextDestroy " + this.mCalledGLCreatedFrameListener);
        TRTCCloudListener.TRTCVideoFrameListener r0 = this.mCalledGLCreatedFrameListener;
        if (r0 == null) goto L6;
        r0.onGLContextDestory();
        this.mCalledGLCreatedFrameListener = null;
        return;
    }

    public byte[] onLocalAudioStreamData(byte[] r3, long r4, int r6, int r7) {
        TRTCCloudListener.TRTCAudioFrameListener r2 = this.mAudioFrameListener;
        if (r2 != null) goto L5;
        return null;
    L5:
        TRTCCloudDef.TRTCAudioFrame r1 = new TRTCCloudDef.TRTCAudioFrame();
        r1.data = r3;
        r1.timestamp = r4;
        r1.sampleRate = r6;
        r1.channel = r7;
        r2.onLocalProcessedAudioFrame(r1);
        byte[] r5 = r1.extraData;
        if (r5 != null) goto L9;
        return null;
    L9:
        if (r5.length <= 100) goto L12;
        LiteavLog.w(TAG, "Audioframe.extraData length need to be under 100!");
        return null;
    L12:
        return r5;
    }

    public void onLocalRecordBegin(int r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onLocalRecordBegin(r2, r3);
        goto L4
    }

    public void onLocalRecordComplete(int r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onLocalRecordComplete(r2, r3);
        goto L4
    }

    public void onLocalRecordFragment(String r2) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onLocalRecordFragment(r2);
        goto L4
    }

    public void onLocalRecording(long r2, String r4) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onLocalRecording(r2, r4);
        goto L4
    }

    public void onMicDidReady() {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onMicDidReady();
        goto L4
    }

    public void onMissCustomCmdMsg(String r2, int r3, int r4, int r5) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onMissCustomCmdMsg(r2, r3, r4, r5);
        goto L4
    }

    public void onNetworkQuality(int r5, String[] r6, int[] r7) {
        if (CopyOnReadListeners().size() == 0) goto L22;
        TRTCCloudDef.TRTCQuality r0 = new TRTCCloudDef.TRTCQuality();
        r0.userId = BuildConfig.FLAVOR;
        r0.quality = r5;
        ArrayList<TRTCCloudDef.TRTCQuality> r8 = new ArrayList();
        if (r6 != null) goto L8;
    L18:
        Iterator<TRTCCloudListener> r4 = CopyOnReadListeners().iterator();
    L20:
        if (r4.hasNext() == false) goto L25;
        r4.next().onNetworkQuality(r0, r8);
        goto L20
    L25:
        return;
    L8:
        if (r6.length == 0) goto L18;
        if (r7 == null) goto L18;
        if (r7.length == 0) goto L18;
        if (r7.length != r6.length) goto L18;
        int r1 = 0;
    L16:
        if (r1 >= r6.length) goto L18;
        TRTCCloudDef.TRTCQuality r2 = new TRTCCloudDef.TRTCQuality();
        r2.userId = r6[r1];
        r2.quality = r7[r1];
        r8.add(r2);
        r1 = r1 + 1;
        goto L16
    }

    public void onPreprocessVideoFrame(int r1, TRTCCloudDef.TRTCVideoFrame r2, TRTCCloudDef.TRTCVideoFrame r3) {
        TRTCCloudListener.TRTCVideoFrameListener r0 = this.mCalledGLCreatedFrameListener;
        if (r0 == null) goto L9;
        if (r0 == null) goto L8;
        r0.onProcessVideoFrame(r2, r3);
        return;
    L8:
        return;
    }

    public void onRecvCustomCmdMsg(String r2, int r3, int r4, byte[] r5) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onRecvCustomCmdMsg(r2, r3, r4, r5);
        goto L4
    }

    public void onRemoteAudioStatusUpdated(String r3, int r4, int r5) {
        Iterator<TRTCCloudListener> r2 = CopyOnReadListeners().iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r2.next().onRemoteAudioStatusUpdated(r3, r4, r5, null);
        goto L4
    }

    public void onRemoteVideoStatusUpdated(String r8, int r9, int r10, int r11) {
        Iterator<TRTCCloudListener> r7 = CopyOnReadListeners().iterator();
    L4:
        if (r7.hasNext() == false) goto L6;
        r7.next().onRemoteVideoStatusUpdated(r8, r9, r10, r11, null);
        goto L4
    }

    public void onRenderVideoFrame(String r2, int r3, TRTCCloudDef.TRTCVideoFrame r4) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        r2 = this.mLocalUserId;
        TRTCCloudListener.TRTCVideoRenderListener r1 = this.mLocalVideoRenderListenerWrapper.d;
    L9:
        if (r1 == null) goto L12;
        r1.onRenderVideoFrame(r2, r3, r4);
        return;
    L12:
        return;
    L5:
        a<TRTCCloudListener.TRTCVideoRenderListener> r5 = this.mRemoteVideoRenderListenerMap.get(r2);
        if (r5 != null) goto L8;
        r1 = null;
        goto L9
    L8:
        r1 = r5.d;
        goto L9
    }

    public void onSEIMessageReceived(byte[] r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onRecvSEIMsg(r3, r2);
        goto L4
    }

    public void onScreenCapturePaused() {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onScreenCapturePaused();
        goto L4
    }

    public void onScreenCaptureResumed() {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onScreenCaptureResumed();
        goto L4
    }

    public void onScreenCaptureStarted() {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onScreenCaptureStarted();
        goto L4
    }

    public void onScreenCaptureStopped(int r2) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onScreenCaptureStopped(r2);
        goto L4
    }

    public void onSendFirstLocalAudioFrame() {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onSendFirstLocalAudioFrame();
        goto L4
    }

    public void onSendFirstLocalVideoFrame(int r2) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onSendFirstLocalVideoFrame(r2);
        goto L4
    }

    public void onSetMixTranscodingConfig(int r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onSetMixTranscodingConfig(r2, r3);
        goto L4
    }

    public void onSnapshotComplete(TRTCCloudListener.TRTCSnapshotListener r1, Bitmap r2) {
        runOnListenerThread(d.a(r1, r2));
    }

    public void onSpeedTest(SpeedTestResult r3, int r4, int r5) {
        Iterator<TRTCCloudListener> r2 = CopyOnReadListeners().iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r2.next().onSpeedTest(SpeedTestResult.a(r3), r4, r5);
        goto L4
    }

    public void onSpeedTestResult(SpeedTestResult r3) {
        Iterator<TRTCCloudListener> r2 = CopyOnReadListeners().iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r2.next().onSpeedTestResult(SpeedTestResult.a(r3));
        goto L4
    }

    public void onStartPublishCDNStream(int r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onStartPublishCDNStream(r2, r3);
        goto L4
    }

    public void onStartPublishMediaStream(String r4, int r5, String r6, String r7) {
        Iterator<TRTCCloudListener> r0 = CopyOnReadListeners().iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        r0.next().onStartPublishMediaStream(r4, r5, r6, extraToBundle(r7));
        goto L4
    }

    public void onStartPublishing(int r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onStartPublishing(r2, r3);
        goto L4
    }

    public void onStatistics(Statistics r3) {
        Iterator<TRTCCloudListener> r2 = CopyOnReadListeners().iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r2.next().onStatistics(Statistics.a(r3));
        goto L4
    }

    public void onStopPublishCDNStream(int r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onStopPublishCDNStream(r2, r3);
        goto L4
    }

    public void onStopPublishMediaStream(String r4, int r5, String r6, String r7) {
        Iterator<TRTCCloudListener> r0 = CopyOnReadListeners().iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        r0.next().onStopPublishMediaStream(r4, r5, r6, extraToBundle(r7));
        goto L4
    }

    public void onStopPublishing(int r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onStopPublishing(r2, r3);
        goto L4
    }

    public void onSwitchRole(int r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onSwitchRole(r2, r3);
        goto L4
    }

    public void onSwitchRoom(int r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onSwitchRoom(r2, r3);
        goto L4
    }

    public void onTryToReconnect() {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onTryToReconnect();
        goto L4
    }

    public void onUpdateOtherRoomForwardMode(int r2, String r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onUpdateOtherRoomForwardMode(r2, r3);
        goto L4
    }

    public void onUpdatePublishMediaStream(String r4, int r5, String r6, String r7) {
        Iterator<TRTCCloudListener> r0 = CopyOnReadListeners().iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        r0.next().onUpdatePublishMediaStream(r4, r5, r6, extraToBundle(r7));
        goto L4
    }

    public void onUserAudioAvailable(String r2, boolean r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onUserAudioAvailable(r2, r3);
        goto L4
    }

    public void onUserEnter(String r2) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onUserEnter(r2);
        goto L4
    }

    public void onUserExit(String r3) {
        Iterator<TRTCCloudListener> r2 = CopyOnReadListeners().iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r2.next().onUserExit(r3, 0);
        goto L4
    }

    public void onUserOffline(String r2, int r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onRemoteUserLeaveRoom(r2, r3);
        goto L4
    }

    public void onUserOnline(String r2) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onRemoteUserEnterRoom(r2);
        goto L4
    }

    public void onUserSubStreamAvailable(String r2, boolean r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onUserSubStreamAvailable(r2, r3);
        goto L4
    }

    public void onUserVideoAvailable(String r2, boolean r3) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onUserVideoAvailable(r2, r3);
        goto L4
    }

    public void onUserVideoSizeChanged(String r2, int r3, int r4, int r5) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onUserVideoSizeChanged(r2, r3, r4, r5);
        goto L4
    }

    public void onUserVoiceVolume(String[] r5, int[] r6, int[] r7, float[] r8, float[][] r9, int r10) {
        if (r5 == null) goto L29;
        if (r6 != null) goto L6;
        return;
    L6:
        if (r5.length != r6.length) goto L23;
        ArrayList<TRTCCloudDef.TRTCVolumeInfo> r0 = new ArrayList();
        int r1 = 0;
    L9:
        if (r1 >= r5.length) goto L19;
        TRTCCloudDef.TRTCVolumeInfo r2 = new TRTCCloudDef.TRTCVolumeInfo();
        if (r5[r1].isEmpty() == false) goto L17;
        String r3 = this.mLocalUserId;
        if (r3 == null) goto L17;
        if (r3.isEmpty() == true) goto L17;
        r2.userId = this.mLocalUserId;
    L18:
        r2.volume = r6[r1];
        r2.vad = r7[r1];
        r2.pitch = r8[r1];
        r2.spectrumData = r9[r1];
        r0.add(r2);
        r1 = r1 + 1;
    L17:
        r2.userId = r5[r1];
        goto L18
    L19:
        Iterator<TRTCCloudListener> r4 = CopyOnReadListeners().iterator();
    L21:
        if (r4.hasNext() == false) goto L31;
        r4.next().onUserVoiceVolume(r0, r10);
        goto L21
    L31:
        return;
    L23:
        iea.o("Invalid parameter, userIds and volumes do not match.");
        return;
    }

    public void onWarning(int r2, String r3, Bundle r4) {
        Iterator<TRTCCloudListener> r1 = CopyOnReadListeners().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r1.next().onWarning(r2, r3, r4);
        goto L4
    }

    public void pauseScreenCapture(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativePauseScreenCapture(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void removeListener(TRTCCloudListener r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        if (this.mListenerList.contains(r2) == false) goto L8;
        this.mListenerList.remove(r2);
        return;
    }

    public void resumeScreenCapture(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeResumeScreenCapture(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void sendCustomAudioData(TRTCCloudDef.TRTCAudioFrame r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSendCustomAudioData(r0, new AudioFrame(r5));     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public boolean sendCustomCmdMsg(int r8, byte[] r9, boolean r10, boolean r11) {
        this.mJniReadLock.lock();
        long r1 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r1 == 0) goto L10;
        boolean r12 = nativeSendCustomCmdMsg(r1, r8, r9, r10, r11);     // Catch: Throwable -> L8
        this.mJniReadLock.unlock();
        return r12;
    L10:
        this.mJniReadLock.unlock();
        return false;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void sendCustomVideoData(int r18, TRTCCloudDef.TRTCVideoFrame r19) {
        this.mJniReadLock.lock();
        long r3 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L10
        if (r3 == 0) goto L15;
        TRTCCloudDef.TRTCTexture r2 = r19.texture;     // Catch: Throwable -> L10
        if (r2 == null) goto L13;
        int r5 = r2.textureId;     // Catch: Throwable -> L10
        Object r6 = r2.eglContext10;     // Catch: Throwable -> L10
        if (r6 != null) goto L12;
        r6 = r2.eglContext14;     // Catch: Throwable -> L10
    L12:
        int r9 = r5;
        Object r8 = r6;
        nativeSendCustomVideoData(r3, r18, r19.pixelFormat, r19.bufferType, r8, r9, r19.width, r19.height, covertTRTCVideoRotationToPixelFrameRotation(r19.rotation).mValue, r19.timestamp, r19.data, r19.buffer);     // Catch: Throwable -> L10
        goto L15
    L13:
        r5 = -1;
        r6 = null;
    L15:
        this.mJniReadLock.unlock();
        return;
    L10:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public boolean sendSEIMsg(byte[] r5, int r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        boolean r7 = nativeSendSEIMsg(r0, r5, r6);     // Catch: Throwable -> L8
        this.mJniReadLock.unlock();
        return r7;
    L10:
        this.mJniReadLock.unlock();
        return false;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void set3DSpatialReceivingRange(String r5, int r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSet3DSpatialReceivingRange(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setAudioCaptureVolume(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetAudioCaptureVolume(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setAudioFrameListener(TRTCCloudListener.TRTCAudioFrameListener r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L14
        if (r0 != 0) goto L8;
    L6:
        this.mJniReadLock.unlock();
        return;
    L8:
        this.mAudioFrameListener = r5;     // Catch: Throwable -> L14
        if (r5 == null) goto L11;
        boolean r6 = true;
    L12:
        nativeEnableAudioFrameNotification(r0, r6);     // Catch: Throwable -> L14
        goto L6
    L11:
        r6 = false;
    L14:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setAudioPlayoutVolume(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetAudioPlayoutVolume(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setAudioQuality(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetAudioQuality(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public int setCapturedAudioFrameCallbackFormat(int r8, int r9, int r10, int r11) {
        this.mJniReadLock.lock();
        long r1 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r1 == 0) goto L9;
        int r12 = nativeSetCapturedAudioFrameCallbackFormat(r1, r8, r9, r10, r11);     // Catch: Throwable -> L7
    L10:
        this.mJniReadLock.unlock();
        return r12;
    L9:
        r12 = 0;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setDefaultStreamRecvMode(boolean r5, boolean r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetDefaultStreamRecvMode(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setGSensorMode(int r5, int r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetGSensorMode(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setGravitySensorAdaptiveMode(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetGravitySensorAdaptiveMode(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setListener(TRTCCloudListener r1) {
        this.mListener = r1;
    }

    public void setListenerHandler(Handler r5) {
        this.mJniReadLock.lock();
        if (r5 != null) goto L5;
        this.mListenerHandler = new Handler(Looper.getMainLooper());
    L16:
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L10
        if (r0 == 0) goto L12;
        nativeSetListenerHandler(r0, r5);     // Catch: Throwable -> L10
    L12:
        this.mJniReadLock.unlock();
        return;
    L10:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    L5:
        this.mListenerHandler = r5;
        goto L16
    }

    public int setLocalProcessedAudioFrameCallbackFormat(int r8, int r9, int r10, int r11) {
        this.mJniReadLock.lock();
        long r1 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r1 == 0) goto L9;
        int r12 = nativeSetLocalProcessedAudioFrameCallbackFormat(r1, r8, r9, r10, r11);     // Catch: Throwable -> L7
    L10:
        this.mJniReadLock.unlock();
        return r12;
    L9:
        r12 = 0;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int setLocalVideoProcessListener(int r7, int r8, TRTCCloudListener.TRTCVideoFrameListener r9) {
        this.mJniReadLock.lock();
    L30:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    L5:
        if (this.mNativeTrtcCloudJni != 0) goto L9;
    L6:
        this.mJniReadLock.unlock();
        return 0;
    L9:
        if (isCustomPreprocessSupportedFormatType(r7) == true) goto L13;
        this.mJniReadLock.unlock();
        return TXLiteAVCode.ERR_PIXEL_FORMAT_UNSUPPORTED;
    L13:
        if (isCustomPreprocessSupportedBufferType(r8) == true) goto L16;
        this.mJniReadLock.unlock();
        return TXLiteAVCode.ERR_BUFFER_TYPE_UNSUPPORTED;
    L16:
        a<TRTCCloudListener.TRTCVideoFrameListener> r0 = this.mVideoFrameListenerWrapper;     // Catch: Throwable -> L30
        monitor-enter(r0);     // Catch: Throwable -> L30
        a<TRTCCloudListener.TRTCVideoFrameListener> r2 = this.mVideoFrameListenerWrapper;     // Catch: Throwable -> L21
        if (r2.d == null) goto L23;
        nativeEnableVideoCustomPreprocess(this.mNativeTrtcCloudJni, false, r2.b, r2.c);     // Catch: Throwable -> L21
    L23:
        a<TRTCCloudListener.TRTCVideoFrameListener> r3 = this.mVideoFrameListenerWrapper;     // Catch: Throwable -> L21
        r3.d = r9;     // Catch: Throwable -> L21
        r3.a = 0;     // Catch: Throwable -> L21
        r3.b = r7;     // Catch: Throwable -> L21
        r3.c = r8;     // Catch: Throwable -> L21
        if (r9 == 0) goto L26;
        nativeEnableVideoCustomPreprocess(this.mNativeTrtcCloudJni, true, r7, r8);     // Catch: Throwable -> L21
    L26:
        monitor-exit(r0);     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        throw th;     // Catch: Throwable -> L30
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int setLocalVideoRenderListener(int r24, int r25, TRTCCloudListener.TRTCVideoRenderListener r26) {
        this.mJniReadLock.lock();
    L40:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    L5:
        if (this.mNativeTrtcCloudJni != 0) goto L9;
    L6:
        this.mJniReadLock.unlock();
        return 0;
    L9:
        if (isCustomRenderSupportedFormatType(r24) == true) goto L13;
        this.mJniReadLock.unlock();
        return TXLiteAVCode.ERR_PIXEL_FORMAT_UNSUPPORTED;
    L13:
        if (isCustomRenderSupportedBufferType(r25) == true) goto L16;
        this.mJniReadLock.unlock();
        return TXLiteAVCode.ERR_BUFFER_TYPE_UNSUPPORTED;
    L16:
        a<TRTCCloudListener.TRTCVideoRenderListener> r10 = this.mLocalVideoRenderListenerWrapper;     // Catch: Throwable -> L40
        monitor-enter(r10);     // Catch: Throwable -> L40
        a<TRTCCloudListener.TRTCVideoRenderListener> r2 = this.mLocalVideoRenderListenerWrapper;     // Catch: Throwable -> L30
        if (r2.d == null) goto L33;
        int r3 = r2.b;     // Catch: Throwable -> L30
        if (r3 == r24) goto L23;
    L32:
        nativeEnableVideoCustomRender(this.mNativeTrtcCloudJni, false, BuildConfig.FLAVOR, 0, r3, r2.c);     // Catch: Throwable -> L30
        long r4 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L30
        a<TRTCCloudListener.TRTCVideoRenderListener> r5 = this.mLocalVideoRenderListenerWrapper;     // Catch: Throwable -> L30
        nativeEnableVideoCustomRender(r4, false, BuildConfig.FLAVOR, 2, r5.b, r5.c);     // Catch: Throwable -> L30
        goto L33
    L23:
        if (r2.c != r25) goto L32;
        if (r26 == 0) goto L32;
        r2.d = r26;     // Catch: Throwable -> L30
        monitor-exit(r10);     // Catch: Throwable -> L30
    L33:
        a<TRTCCloudListener.TRTCVideoRenderListener> r6 = this.mLocalVideoRenderListenerWrapper;     // Catch: Throwable -> L30
        r6.d = r26;     // Catch: Throwable -> L30
        r6.b = r24;     // Catch: Throwable -> L30
        r6.c = r25;     // Catch: Throwable -> L30
        if (r26 == 0) goto L36;
        nativeEnableVideoCustomRender(this.mNativeTrtcCloudJni, true, BuildConfig.FLAVOR, 0, r24, r25);     // Catch: Throwable -> L30
        long r11 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L30
        a<TRTCCloudListener.TRTCVideoRenderListener> r0 = this.mLocalVideoRenderListenerWrapper;     // Catch: Throwable -> L30
        nativeEnableVideoCustomRender(r11, true, BuildConfig.FLAVOR, 2, r0.b, r0.c);     // Catch: Throwable -> L30
    L36:
        monitor-exit(r10);     // Catch: Throwable -> L30
    L30:
        th = move-exception;
        throw th;     // Catch: Throwable -> L40
    }

    public void setLocalViewFillMode(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetLocalViewFillMode(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setLocalViewMirror(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetLocalViewMirror(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setLocalViewRotation(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetLocalViewRotation(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setMixExternalAudioVolume(int r5, int r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetMixExternalAudioVolume(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setMixTranscodingConfig(TRTCCloudDef.TRTCTranscodingConfig r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L10
        if (r0 == 0) goto L12;
        if (r5 != null) goto L7;
        TranscodingConfig r6 = null;
    L8:
        nativeSetMixTranscodingConfig(r0, r6);     // Catch: Throwable -> L10
        goto L12
    L7:
        r6 = new TranscodingConfig(r5);     // Catch: Throwable -> L10
    L12:
        this.mJniReadLock.unlock();
        return;
    L10:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public int setMixedPlayAudioFrameCallbackFormat(int r8, int r9, int r10, int r11) {
        this.mJniReadLock.lock();
        long r1 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r1 == 0) goto L9;
        int r12 = nativeSetMixedPlayAudioFrameCallbackFormat(r1, r8, r9, r10, r11);     // Catch: Throwable -> L7
    L10:
        this.mJniReadLock.unlock();
        return r12;
    L9:
        r12 = 0;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setNetworkQosParam(TRTCCloudDef.TRTCNetworkQosParam r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        if (r5 == null) goto L10;
        nativeSetNetworkQosParam(r0, r5.preference, r5.controlMode);     // Catch: Throwable -> L8
    L10:
        this.mJniReadLock.unlock();
        return;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setPerspectiveCorrectionPoints(String r5, PointF[] r6, PointF[] r7) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L15
        if (r0 == 0) goto L17;
        List r2 = null;
        if (r6 != null) goto L8;
        List r8 = null;
    L9:
        float[] r9 = f.a(r8);     // Catch: Throwable -> L15
        if (r7 == null) goto L13;
        r2 = Arrays.asList(r7);     // Catch: Throwable -> L15
    L13:
        nativeSetPerspectiveCorrectionPoints(r0, r5, r9, f.a(r2));     // Catch: Throwable -> L15
        goto L17
    L8:
        r8 = Arrays.asList(r6);     // Catch: Throwable -> L15
    L17:
        this.mJniReadLock.unlock();
        return;
    L15:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public int setPriorRemoteVideoStreamType(int r5) {
        long r0 = this.mNativeTrtcCloudJni;
        if (r0 == 0) goto L7;
        nativeSetPriorRemoteVideoStreamType(r0, r5);
        return 0;
    L7:
        return 0;
    }

    public void setRemoteAudioParallelParams(TRTCCloudDef.TRTCAudioParallelParams r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        if (r5 == null) goto L10;
        nativeSetRemoteAudioParallelParams(r0, new AudioParallelParams(r5));     // Catch: Throwable -> L8
    L10:
        this.mJniReadLock.unlock();
        return;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setRemoteAudioVolume(String r5, int r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetRemoteAudioVolume(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int setRemoteVideoRenderListener(String r15, int r16, int r17, TRTCCloudListener.TRTCVideoRenderListener r18) {
        this.mJniReadLock.lock();
    L42:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    L4:
        byte r11 = 0;
        if (this.mNativeTrtcCloudJni != 0) goto L9;
    L6:
        this.mJniReadLock.unlock();
        return 0;
    L9:
        if (TextUtils.isEmpty(r15) == false) goto L13;
        this.mJniReadLock.unlock();
        return -3319;
    L13:
        if (isCustomRenderSupportedFormatType(r16) == true) goto L17;
        this.mJniReadLock.unlock();
        return TXLiteAVCode.ERR_PIXEL_FORMAT_UNSUPPORTED;
    L17:
        if (isCustomRenderSupportedBufferType(r17) == true) goto L20;
        this.mJniReadLock.unlock();
        return TXLiteAVCode.ERR_BUFFER_TYPE_UNSUPPORTED;
    L20:
        Map<String, a<TRTCCloudListener.TRTCVideoRenderListener>> r12 = this.mRemoteVideoRenderListenerMap;     // Catch: Throwable -> L42
        monitor-enter(r12);     // Catch: Throwable -> L42
        a<TRTCCloudListener.TRTCVideoRenderListener> r13 = this.mRemoteVideoRenderListenerMap.get(r15);     // Catch: Throwable -> L32
        if (r13 == null) goto L35;
        int r7 = r13.b;     // Catch: Throwable -> L32
        if (r7 == r16) goto L27;
    L34:
        nativeEnableVideoCustomRender(this.mNativeTrtcCloudJni, false, r15, 0, r7, r13.c);     // Catch: Throwable -> L32
        nativeEnableVideoCustomRender(this.mNativeTrtcCloudJni, false, r15, 2, r13.b, r13.c);     // Catch: Throwable -> L32
        goto L35
    L27:
        if (r13.c != r17) goto L34;
        if (r18 == 0) goto L34;
        r13.d = r18;     // Catch: Throwable -> L32
        this.mRemoteVideoRenderListenerMap.put(r15, r13);     // Catch: Throwable -> L32
    L35:
        if (r18 == 0) goto L37;
        a<TRTCCloudListener.TRTCVideoRenderListener> r14 = new a(r11);     // Catch: Throwable -> L32
        r14.d = r18;     // Catch: Throwable -> L32
        r14.b = r16;     // Catch: Throwable -> L32
        r14.c = r17;     // Catch: Throwable -> L32
        nativeEnableVideoCustomRender(this.mNativeTrtcCloudJni, true, r15, 0, r16, r17);     // Catch: Throwable -> L32
        nativeEnableVideoCustomRender(this.mNativeTrtcCloudJni, true, r15, 2, r14.b, r14.c);     // Catch: Throwable -> L32
        this.mRemoteVideoRenderListenerMap.put(r15, r14);     // Catch: Throwable -> L32
    L38:
        monitor-exit(r12);     // Catch: Throwable -> L32
    L37:
        this.mRemoteVideoRenderListenerMap.remove(r15);     // Catch: Throwable -> L32
    L32:
        th = move-exception;
        throw th;     // Catch: Throwable -> L42
    }

    public int setRemoteVideoStreamType(String r5, int r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetRemoteVideoStreamType(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return 0;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setRemoteViewFillMode(String r5, int r6, int r7) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetRemoteViewFillMode(r0, r5, r6, r7);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setRemoteViewMirror(String r5, int r6, int r7) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetRemoteViewMirror(r0, r5, r6, r7);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setRemoteViewRotation(String r5, int r6, int r7) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetRemoteViewRotation(r0, r5, r6, r7);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setVideoEncoderMirror(boolean r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetVideoEncoderMirror(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setVideoEncoderParams(int r5, TRTCCloudDef.TRTCVideoEncParam r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        if (r6 == null) goto L10;
        nativeSetVideoEncoderParams(r0, r5, new VideoEncParams(r6));     // Catch: Throwable -> L8
    L10:
        this.mJniReadLock.unlock();
        return;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setVideoEncoderRotation(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetVideoEncoderRotation(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setVideoMuteImage(Bitmap r5, int r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetVideoMuteImage(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void setWatermark(Bitmap r9, int r10, float r11, float r12, float r13) {
        this.mJniReadLock.lock();
        long r1 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r1 == 0) goto L9;
        nativeSetWatermark(r1, r9, r10, r11, r12, r13);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void showDashboardManager(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeShowDashboardManager(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void snapshotVideo(String r8, int r9, int r10, TRTCCloudListener.TRTCSnapshotListener r11) {
        this.mJniReadLock.lock();
        long r1 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r1 == 0) goto L9;
        nativeSnapshotVideo(r1, r8, r9, r10, r11);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public int startAudioRecording(TRTCCloudDef.TRTCAudioRecordingParams r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L10
        if (r0 == 0) goto L12;
        if (r5 == null) goto L12;
        int r6 = nativeStartAudioRecording(r0, new AudioRecordingParams(r5));     // Catch: Throwable -> L10
        this.mJniReadLock.unlock();
        return r6;
    L12:
        this.mJniReadLock.unlock();
        return 0;
    L10:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void startLocalAudio() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStartLocalAudio(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void startLocalAudio(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStartLocalAudioWithQuality(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void startLocalPreview(boolean r5, TXCloudVideoView r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStartLocalPreview(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void startLocalRecording(TRTCCloudDef.TRTCLocalRecordingParams r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        if (r5 == null) goto L10;
        nativeStartLocalRecording(r0, new LocalRecordingParams(r5));     // Catch: Throwable -> L8
    L10:
        this.mJniReadLock.unlock();
        return;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void startPublishCDNStream(TRTCCloudDef.TRTCPublishCDNParam r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        if (r5 == null) goto L10;
        nativeStartPublishCDNStream(r0, new PublishCDNParams(r5));     // Catch: Throwable -> L8
    L10:
        this.mJniReadLock.unlock();
        return;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void startPublishMediaStream(TRTCCloudDef.TRTCPublishTarget r5, TRTCCloudDef.TRTCStreamEncoderParam r6, TRTCCloudDef.TRTCStreamMixingConfig r7) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L17
        if (r0 == 0) goto L19;
        StreamMixingConfig r2 = null;
        if (r5 != null) goto L8;
        PublishTarget r3 = null;
    L9:
        if (r6 != null) goto L11;
        StreamEncoderParam r8 = null;
    L12:
        if (r7 == null) goto L15;
        r2 = new StreamMixingConfig(r7);     // Catch: Throwable -> L17
    L15:
        nativeStartPublishMediaStream(r0, r3, r8, r2);     // Catch: Throwable -> L17
        goto L19
    L11:
        r8 = new StreamEncoderParam(r6);     // Catch: Throwable -> L17
        goto L12
    L8:
        r3 = new PublishTarget(r5);     // Catch: Throwable -> L17
    L19:
        this.mJniReadLock.unlock();
        return;
    L17:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void startPublishing(String r5, int r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStartPublishing(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void startRemoteView(String r5, int r6, TXCloudVideoView r7) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStartRemoteView(r0, r5, r6, r7);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void startRemoteView(String r5, TXCloudVideoView r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStartRemoteViewWithoutStreamType(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void startScreenCapture(int r5, TRTCCloudDef.TRTCVideoEncParam r6, TRTCCloudDef.TRTCScreenShareParams r7) {
        this.mJniReadLock.lock();
    L9:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    L4:
        if (this.mNativeTrtcCloudJni != 0) goto L6;
    L16:
        this.mJniReadLock.unlock();
        if (r7 == null) goto L23;
        ThreadUtils.runOnUiThread(b.a(this, r7));
        return;
    L23:
        return;
    L6:
        if (r7 == null) goto L11;
        ScreenShareParams r1 = new ScreenShareParams(r7);     // Catch: Throwable -> L9
    L12:
        long r2 = this.mNativeTrtcCloudJni;
        if (r6 != null) goto L15;
        nativeStartScreenCapture(r2, r5, null, r1);     // Catch: Throwable -> L9
        LiteavLog.w(TAG, "startScreenCapture encParams is null");     // Catch: Throwable -> L9
        goto L16
    L15:
        nativeStartScreenCapture(r2, r5, new VideoEncParams(r6), r1);     // Catch: Throwable -> L9
        goto L16
    L11:
        r1 = null;
        goto L12
    }

    public void startSpeedTest(int r5, String r6, String r7) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStartSpeedTest(r0, new SpeedTestParams(r5, r6, r7));     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void startSpeedTest(TRTCCloudDef.TRTCSpeedTestParams r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        if (r5 == null) goto L10;
        nativeStartSpeedTest(r0, new SpeedTestParams(r5));     // Catch: Throwable -> L8
    L10:
        this.mJniReadLock.unlock();
        return;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void startSystemAudioLoopback() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStartSystemAudioLoopback(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopAllRemoteView() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopAllRemoteView(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopAudioRecording() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopAudioRecording(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopLocalAudio() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopLocalAudio(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopLocalPreview() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopLocalPreview(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopLocalRecording() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopLocalRecording(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopPublishCDNStream() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopPublishCDNStream(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopPublishMediaStream(String r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopPublishMediaStream(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopPublishing() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopPublishing(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopRemoteView(String r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopRemoteViewWithoutStreamType(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopRemoteView(String r5, int r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopRemoteView(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopScreenCapture(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopScreenCapture(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        ThreadUtils.runOnUiThread(c.a(this));
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopSpeedTest() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopSpeedTest(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void stopSystemAudioLoopback() {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStopSystemAudioLoopback(r0);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void switchRole(int r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSwitchRole(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void switchRole(int r5, String r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSwitchRoleWithPrivateMapKey(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void switchRoom(TRTCCloudDef.TRTCSwitchRoomConfig r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        if (r5 == null) goto L10;
        nativeSwitchRoom(r0, new SwitchRoomConfig(r5));     // Catch: Throwable -> L8
    L10:
        this.mJniReadLock.unlock();
        return;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void updateLocalView(TXCloudVideoView r5) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeUpdateLocalView(r0, r5);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void updateOtherRoomForwardMode(String r5) {
        long r0 = this.mNativeTrtcCloudJni;
        if (r0 == 0) goto L6;
        nativeUpdateOtherRoomForwardMode(r0, r5);
        return;
    }

    public void updatePublishMediaStream(String r8, TRTCCloudDef.TRTCPublishTarget r9, TRTCCloudDef.TRTCStreamEncoderParam r10, TRTCCloudDef.TRTCStreamMixingConfig r11) {
        this.mJniReadLock.lock();
        long r1 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L17
        if (r1 == 0) goto L19;
        StreamMixingConfig r0 = null;
        if (r9 != null) goto L8;
        PublishTarget r4 = null;
    L9:
        if (r10 != null) goto L11;
        StreamEncoderParam r5 = null;
    L12:
        if (r11 == null) goto L15;
        r0 = new StreamMixingConfig(r11);     // Catch: Throwable -> L17
    L15:
        nativeUpdatePublishMediaStream(r1, r8, r4, r5, r0);     // Catch: Throwable -> L17
        goto L19
    L11:
        r5 = new StreamEncoderParam(r10);     // Catch: Throwable -> L17
        goto L12
    L8:
        r4 = new PublishTarget(r9);     // Catch: Throwable -> L17
    L19:
        this.mJniReadLock.unlock();
        return;
    L17:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void updateRemote3DSpatialPosition(String r5, int[] r6) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        if (r6 == null) goto L10;
        nativeUpdateRemote3DSpatialPosition(r0, r5, r6);     // Catch: Throwable -> L8
    L10:
        this.mJniReadLock.unlock();
        return;
    L8:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void updateRemoteView(String r5, int r6, TXCloudVideoView r7) {
        this.mJniReadLock.lock();
        long r0 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeUpdateRemoteView(r0, r5, r6, r7);     // Catch: Throwable -> L7
    L9:
        this.mJniReadLock.unlock();
        return;
    L7:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }

    public void updateSelf3DSpatialPosition(int[] r8, float[] r9, float[] r10, float[] r11) {
        this.mJniReadLock.lock();
        long r1 = this.mNativeTrtcCloudJni;     // Catch: Throwable -> L11
        if (r1 == 0) goto L13;
        if (r8 == null) goto L13;
        if (r9 == null) goto L13;
        if (r10 == null) goto L13;
        if (r11 == null) goto L13;
        nativeUpdateSelf3DSpatialPosition(r1, r8, r9, r10, r11);     // Catch: Throwable -> L11
    L13:
        this.mJniReadLock.unlock();
        return;
    L11:
        th = move-exception;
        this.mJniReadLock.unlock();
        throw th;
    }
}
