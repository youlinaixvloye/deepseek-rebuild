package com.tencent.trtc;

import android.view.View;
import cn.fly.verify.BuildConfig;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import javax.microedition.khronos.egl.EGLContext;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class TRTCCloudDef {
    public static final int TRTCAVStatusChangeReasonBufferingBegin = 1;
    public static final int TRTCAVStatusChangeReasonBufferingEnd = 2;
    public static final int TRTCAVStatusChangeReasonInternal = 0;
    public static final int TRTCAVStatusChangeReasonLocalStarted = 3;
    public static final int TRTCAVStatusChangeReasonLocalStopped = 4;
    public static final int TRTCAVStatusChangeReasonRemoteStarted = 5;
    public static final int TRTCAVStatusChangeReasonRemoteStopped = 6;
    public static final int TRTCAVStatusLoading = 2;
    public static final int TRTCAVStatusPlaying = 1;
    public static final int TRTCAVStatusStopped = 0;
    public static final int TRTCAudioCapabilityLowLatencyChorus = 1;
    public static final int TRTCAudioCapabilityLowLatencyEarMonitor = 2;
    public static final int TRTCAudioSampleRate16000 = 16000;
    public static final int TRTCAudioSampleRate24000 = 24000;
    public static final int TRTCAudioSampleRate32000 = 32000;
    public static final int TRTCAudioSampleRate44100 = 44100;
    public static final int TRTCAudioSampleRate48000 = 48000;
    public static final int TRTCRoleAnchor = 20;
    public static final int TRTCRoleAudience = 21;
    public static final int TRTCSystemVolumeTypeAuto = 0;
    public static final int TRTCSystemVolumeTypeMedia = 1;
    public static final int TRTCSystemVolumeTypeVOIP = 2;
    public static final int TRTC_APP_SCENE_AUDIOCALL = 2;
    public static final int TRTC_APP_SCENE_LIVE = 1;
    public static final int TRTC_APP_SCENE_VIDEOCALL = 0;
    public static final int TRTC_APP_SCENE_VOICE_CHATROOM = 3;
    public static final int TRTC_AUDIO_FRAME_FORMAT_PCM = 1;
    public static final int TRTC_AUDIO_FRAME_OPERATION_MODE_READONLY = 1;
    public static final int TRTC_AUDIO_FRAME_OPERATION_MODE_READWRITE = 0;
    public static final int TRTC_AUDIO_QUALITY_DEFAULT = 2;
    public static final int TRTC_AUDIO_QUALITY_MUSIC = 3;
    public static final int TRTC_AUDIO_QUALITY_SPEECH = 1;
    public static final int TRTC_AUDIO_ROUTE_BLUETOOTH_HEADSET = 3;
    public static final int TRTC_AUDIO_ROUTE_EARPIECE = 1;
    public static final int TRTC_AUDIO_ROUTE_SOUND_CARD = 4;
    public static final int TRTC_AUDIO_ROUTE_SPEAKER = 0;
    public static final int TRTC_AUDIO_ROUTE_UNKNOWN = -1;
    public static final int TRTC_AUDIO_ROUTE_WIRED_HEADSET = 2;
    public static final int TRTC_AudioRecordingContent_All = 0;
    public static final int TRTC_AudioRecordingContent_Local = 1;
    public static final int TRTC_AudioRecordingContent_Remote = 2;
    public static final int TRTC_BEAUTY_STYLE_NATURE = 1;
    public static final int TRTC_BEAUTY_STYLE_PITU = 2;
    public static final int TRTC_BEAUTY_STYLE_SMOOTH = 0;
    public static final int TRTC_DEBUG_VIEW_LEVEL_ALL = 2;
    public static final int TRTC_DEBUG_VIEW_LEVEL_GONE = 0;
    public static final int TRTC_DEBUG_VIEW_LEVEL_STATUS = 1;
    public static final int TRTC_EncryptionAlgorithm_Aes_128_Gcm = 0;
    public static final int TRTC_EncryptionAlgorithm_Aes_256_Gcm = 1;
    public static final int TRTC_GRAVITY_SENSOR_ADAPTIVE_MODE_DISABLE = 0;
    public static final int TRTC_GRAVITY_SENSOR_ADAPTIVE_MODE_FILL_BY_CENTER_CROP = 1;
    public static final int TRTC_GRAVITY_SENSOR_ADAPTIVE_MODE_FIT_WITH_BLACK_BORDER = 2;
    public static final int TRTC_GSENSOR_MODE_DISABLE = 0;
    public static final int TRTC_GSENSOR_MODE_UIAUTOLAYOUT = 1;
    public static final int TRTC_GSENSOR_MODE_UIFIXLAYOUT = 2;
    public static final int TRTC_LOG_LEVEL_DEBUG = 1;
    public static final int TRTC_LOG_LEVEL_ERROR = 4;
    public static final int TRTC_LOG_LEVEL_FATAL = 5;
    public static final int TRTC_LOG_LEVEL_INFO = 2;
    public static final int TRTC_LOG_LEVEL_NULL = 6;
    public static final int TRTC_LOG_LEVEL_VERBOSE = 0;
    public static final int TRTC_LOG_LEVEL_WARN = 3;
    public static final int TRTC_MixInputType_AudioVideo = 1;
    public static final int TRTC_MixInputType_PureAudio = 3;
    public static final int TRTC_MixInputType_PureVideo = 2;
    public static final int TRTC_MixInputType_Undefined = 0;
    public static final int TRTC_MixInputType_Watermark = 4;
    public static final int TRTC_PublishBigStream_ToCdn = 1;
    public static final int TRTC_PublishMixStream_ToCdn = 3;
    public static final int TRTC_PublishMixStream_ToRoom = 4;
    public static final int TRTC_PublishMode_Unknown = 0;
    public static final int TRTC_PublishSubStream_ToCdn = 2;
    public static final int TRTC_QUALITY_Bad = 4;
    public static final int TRTC_QUALITY_Down = 6;
    public static final int TRTC_QUALITY_Excellent = 1;
    public static final int TRTC_QUALITY_Good = 2;
    public static final int TRTC_QUALITY_Poor = 3;
    public static final int TRTC_QUALITY_UNKNOWN = 0;
    public static final int TRTC_QUALITY_Vbad = 5;
    public static final int TRTC_RECORD_TYPE_AUDIO = 0;
    public static final int TRTC_RECORD_TYPE_BOTH = 2;
    public static final int TRTC_RECORD_TYPE_VIDEO = 1;
    public static final int TRTC_REVERB_TYPE_0 = 0;
    public static final int TRTC_REVERB_TYPE_1 = 1;
    public static final int TRTC_REVERB_TYPE_2 = 2;
    public static final int TRTC_REVERB_TYPE_3 = 3;
    public static final int TRTC_REVERB_TYPE_4 = 4;
    public static final int TRTC_REVERB_TYPE_5 = 5;
    public static final int TRTC_REVERB_TYPE_6 = 6;
    public static final int TRTC_REVERB_TYPE_7 = 7;
    public static final String TRTC_SDK_VERSION = "13.4.0.20477";
    public static final int TRTC_SNAPSHOT_SOURCE_TYPE_CAPTURE = 2;
    public static final int TRTC_SNAPSHOT_SOURCE_TYPE_STREAM = 0;
    public static final int TRTC_SNAPSHOT_SOURCE_TYPE_VIEW = 1;
    public static final int TRTC_SpeedTestScene_Delay_Bandwidth_Testing = 2;
    public static final int TRTC_SpeedTestScene_Delay_Testing = 1;
    public static final int TRTC_SpeedTestScene_Online_Chorus_Testing = 3;
    public static final int TRTC_TranscodingConfigMode_Manual = 1;
    public static final int TRTC_TranscodingConfigMode_Template_PresetLayout = 3;
    public static final int TRTC_TranscodingConfigMode_Template_PureAudio = 2;
    public static final int TRTC_TranscodingConfigMode_Template_ScreenSharing = 4;
    public static final int TRTC_TranscodingConfigMode_Unknown = 0;
    public static final int TRTC_VIDEO_BUFFER_TYPE_BYTE_ARRAY = 2;
    public static final int TRTC_VIDEO_BUFFER_TYPE_BYTE_BUFFER = 1;
    public static final int TRTC_VIDEO_BUFFER_TYPE_TEXTURE = 3;
    public static final int TRTC_VIDEO_BUFFER_TYPE_UNKNOWN = 0;
    public static final int TRTC_VIDEO_MIRROR_TYPE_AUTO = 0;
    public static final int TRTC_VIDEO_MIRROR_TYPE_DISABLE = 2;
    public static final int TRTC_VIDEO_MIRROR_TYPE_ENABLE = 1;
    public static final int TRTC_VIDEO_PIXEL_FORMAT_I420 = 1;
    public static final int TRTC_VIDEO_PIXEL_FORMAT_NV21 = 4;
    public static final int TRTC_VIDEO_PIXEL_FORMAT_RGBA = 5;
    public static final int TRTC_VIDEO_PIXEL_FORMAT_TEXTURE_EXTERNAL_OES = 3;
    public static final int TRTC_VIDEO_PIXEL_FORMAT_Texture_2D = 2;
    public static final int TRTC_VIDEO_PIXEL_FORMAT_UNKNOWN = 0;
    public static final int TRTC_VIDEO_QOS_PREFERENCE_CLEAR = 2;
    public static final int TRTC_VIDEO_QOS_PREFERENCE_SMOOTH = 1;
    public static final int TRTC_VIDEO_RENDER_MODE_FILL = 0;
    public static final int TRTC_VIDEO_RENDER_MODE_FIT = 1;
    public static final int TRTC_VIDEO_RENDER_MODE_SCALE_FILL = 2;
    public static final int TRTC_VIDEO_RESOLUTION_120_120 = 1;
    public static final int TRTC_VIDEO_RESOLUTION_1280_720 = 112;
    public static final int TRTC_VIDEO_RESOLUTION_160_120 = 50;
    public static final int TRTC_VIDEO_RESOLUTION_160_160 = 3;
    public static final int TRTC_VIDEO_RESOLUTION_160_90 = 100;
    public static final int TRTC_VIDEO_RESOLUTION_1920_1080 = 114;
    public static final int TRTC_VIDEO_RESOLUTION_240_180 = 52;
    public static final int TRTC_VIDEO_RESOLUTION_256_144 = 102;
    public static final int TRTC_VIDEO_RESOLUTION_270_270 = 5;
    public static final int TRTC_VIDEO_RESOLUTION_280_210 = 54;
    public static final int TRTC_VIDEO_RESOLUTION_320_180 = 104;
    public static final int TRTC_VIDEO_RESOLUTION_320_240 = 56;
    public static final int TRTC_VIDEO_RESOLUTION_400_300 = 58;
    public static final int TRTC_VIDEO_RESOLUTION_480_270 = 106;
    public static final int TRTC_VIDEO_RESOLUTION_480_360 = 60;
    public static final int TRTC_VIDEO_RESOLUTION_480_480 = 7;
    public static final int TRTC_VIDEO_RESOLUTION_640_360 = 108;
    public static final int TRTC_VIDEO_RESOLUTION_640_480 = 62;
    public static final int TRTC_VIDEO_RESOLUTION_960_540 = 110;
    public static final int TRTC_VIDEO_RESOLUTION_960_720 = 64;
    public static final int TRTC_VIDEO_RESOLUTION_MODE_LANDSCAPE = 0;
    public static final int TRTC_VIDEO_RESOLUTION_MODE_PORTRAIT = 1;
    public static final int TRTC_VIDEO_ROTATION_0 = 0;
    public static final int TRTC_VIDEO_ROTATION_180 = 2;
    public static final int TRTC_VIDEO_ROTATION_270 = 3;
    public static final int TRTC_VIDEO_ROTATION_90 = 1;
    public static final int TRTC_VIDEO_STREAM_TYPE_BIG = 0;
    public static final int TRTC_VIDEO_STREAM_TYPE_SMALL = 1;
    public static final int TRTC_VIDEO_STREAM_TYPE_SUB = 2;
    public static final int TRTC_VOICE_CHANGER_TYPE_0 = 0;
    public static final int TRTC_VOICE_CHANGER_TYPE_1 = 1;
    public static final int TRTC_VOICE_CHANGER_TYPE_10 = 10;
    public static final int TRTC_VOICE_CHANGER_TYPE_11 = 11;
    public static final int TRTC_VOICE_CHANGER_TYPE_2 = 2;
    public static final int TRTC_VOICE_CHANGER_TYPE_3 = 3;
    public static final int TRTC_VOICE_CHANGER_TYPE_4 = 4;
    public static final int TRTC_VOICE_CHANGER_TYPE_5 = 5;
    public static final int TRTC_VOICE_CHANGER_TYPE_6 = 6;
    public static final int TRTC_VOICE_CHANGER_TYPE_7 = 7;
    public static final int TRTC_VOICE_CHANGER_TYPE_8 = 8;
    public static final int TRTC_VOICE_CHANGER_TYPE_9 = 9;
    public static final int VIDEO_QOS_CONTROL_CLIENT = 0;
    public static final int VIDEO_QOS_CONTROL_SERVER = 1;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCAudioEffectParam {
        public int effectId;
        public int loopCount;
        public String path;
        public boolean publish;
        public int volume;

        public TRTCAudioEffectParam(int r1, String r2) {
            this.path = r2;
            this.effectId = r1;
            this.loopCount = 0;
            this.publish = false;
            this.volume = 100;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCAudioFrame {
        public int channel;
        public byte[] data;
        public byte[] extraData;
        public int sampleRate;
        public long timestamp;

        public TRTCAudioFrame() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCAudioFrameCallbackFormat {
        public int channel;
        public int mode;
        public int sampleRate;
        public int samplesPerCall;

        public TRTCAudioFrameCallbackFormat() {
            this.sampleRate = 0;
            this.channel = 0;
            this.samplesPerCall = 0;
            this.mode = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCAudioParallelParams {
        public ArrayList<String> includeUsers;
        public int maxCount;

        public TRTCAudioParallelParams() {
            this.maxCount = 0;
            this.includeUsers = new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCAudioRecordingParams {
        public String filePath;
        public int maxDurationPerFile;
        public int recordingContent;

        public TRTCAudioRecordingParams() {
            this.filePath = BuildConfig.FLAVOR;
            this.recordingContent = 0;
            this.maxDurationPerFile = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCAudioVolumeEvaluateParams {
        public boolean enablePitchCalculation;
        public boolean enableSpectrumCalculation;
        public boolean enableVadDetection;
        public int interval;

        public TRTCAudioVolumeEvaluateParams() {
            this.interval = 300;
            this.enableVadDetection = false;
            this.enablePitchCalculation = false;
            this.enableSpectrumCalculation = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCLocalRecordingParams {
        public String filePath;
        public int interval;
        public int maxDurationPerFile;
        public int recordType;

        public TRTCLocalRecordingParams() {
            this.filePath = BuildConfig.FLAVOR;
            this.recordType = 2;
            this.interval = -1;
            this.maxDurationPerFile = 0;
        }

        public String toString() {
            return "filePath=" + this.filePath + ", recordType=" + this.recordType + ", interval=" + this.interval + ", maxDurationPerFile=" + this.maxDurationPerFile;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCMixUser {
        public int height;
        public String image;
        public int inputType;
        public boolean pureAudio;
        public int renderMode;
        public String roomId;
        public int soundLevel;
        public int streamType;
        public String userId;
        public int width;
        public int x;
        public int y;
        public int zOrder;

        public TRTCMixUser() {
            this.userId = BuildConfig.FLAVOR;
            this.x = 0;
            this.y = 0;
            this.width = 0;
            this.height = 0;
            this.zOrder = 0;
            this.streamType = 0;
            this.inputType = 0;
            this.renderMode = 0;
            this.soundLevel = 100;
            this.image = null;
        }

        public TRTCMixUser(TRTCMixUser r2) {
            this.userId = r2.userId;
            this.roomId = r2.roomId;
            this.x = r2.x;
            this.y = r2.y;
            this.width = r2.width;
            this.height = r2.height;
            this.zOrder = r2.zOrder;
            this.streamType = r2.streamType;
            this.pureAudio = r2.pureAudio;
            this.inputType = r2.inputType;
            this.renderMode = r2.renderMode;
            this.soundLevel = r2.soundLevel;
            this.image = r2.image;
        }

        public TRTCMixUser(String r1, int r2, int r3, int r4, int r5, int r6) {
            this.userId = r1;
            this.x = r2;
            this.y = r3;
            this.width = r4;
            this.height = r5;
            this.zOrder = r6;
            this.streamType = 0;
            this.inputType = 0;
            this.renderMode = 0;
            this.soundLevel = 100;
            this.image = null;
        }

        public String toString() {
            return "userId=" + this.userId + ", roomId=" + this.roomId + ", x=" + this.x + ", y=" + this.y + ", width=" + this.width + ", height=" + this.height + ", zOrder=" + this.zOrder + ", streamType=" + this.streamType + ", pureAudio=" + this.pureAudio + ", inputType=" + this.inputType + ", renderMode=" + this.renderMode + ", soundLevel=" + this.soundLevel + ", image=" + this.image;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCNetworkQosParam {
        public int controlMode;
        public int preference;

        public TRTCNetworkQosParam() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCParams {
        public String businessInfo;
        public String privateMapKey;
        public int role;
        public int roomId;
        public int sdkAppId;
        public String strRoomId;
        public String streamId;
        public String userDefineRecordId;
        public String userId;
        public String userSig;

        public TRTCParams() {
            this.sdkAppId = 0;
            this.userId = BuildConfig.FLAVOR;
            this.userSig = BuildConfig.FLAVOR;
            this.roomId = 0;
            this.strRoomId = BuildConfig.FLAVOR;
            this.role = 20;
            this.streamId = BuildConfig.FLAVOR;
            this.userDefineRecordId = BuildConfig.FLAVOR;
            this.privateMapKey = BuildConfig.FLAVOR;
            this.businessInfo = BuildConfig.FLAVOR;
        }

        public TRTCParams(int r2, String r3, String r4, int r5, String r6, String r7) {
            this.role = 20;
            this.streamId = BuildConfig.FLAVOR;
            this.userDefineRecordId = BuildConfig.FLAVOR;
            this.sdkAppId = r2;
            this.userId = r3;
            this.userSig = r4;
            this.roomId = r5;
            this.strRoomId = BuildConfig.FLAVOR;
            this.privateMapKey = r6;
            this.businessInfo = r7;
        }

        public TRTCParams(int r2, String r3, String r4, String r5, String r6, String r7) {
            this.roomId = 0;
            this.role = 20;
            this.streamId = BuildConfig.FLAVOR;
            this.userDefineRecordId = BuildConfig.FLAVOR;
            this.sdkAppId = r2;
            this.userId = r3;
            this.userSig = r4;
            this.strRoomId = r5;
            this.privateMapKey = r6;
            this.businessInfo = r7;
        }

        public TRTCParams(TRTCParams r3) {
            this.sdkAppId = 0;
            this.userId = BuildConfig.FLAVOR;
            this.userSig = BuildConfig.FLAVOR;
            this.roomId = 0;
            this.strRoomId = BuildConfig.FLAVOR;
            this.role = 20;
            this.streamId = BuildConfig.FLAVOR;
            this.userDefineRecordId = BuildConfig.FLAVOR;
            this.privateMapKey = BuildConfig.FLAVOR;
            this.businessInfo = BuildConfig.FLAVOR;
            this.sdkAppId = r3.sdkAppId;
            this.userId = r3.userId;
            this.userSig = r3.userSig;
            this.roomId = r3.roomId;
            this.strRoomId = r3.strRoomId;
            this.role = r3.role;
            this.streamId = r3.streamId;
            this.userDefineRecordId = r3.userDefineRecordId;
            this.privateMapKey = r3.privateMapKey;
            this.businessInfo = r3.businessInfo;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCPayloadPrivateEncryptionConfig {
        public int encryptionAlgorithm;
        public String encryptionKey;
        public final byte[] encryptionSalt;

        public TRTCPayloadPrivateEncryptionConfig() {
            byte[] r0 = new byte[32];
            this.encryptionSalt = r0;
            this.encryptionAlgorithm = 0;
            this.encryptionKey = null;
            Arrays.fill(r0, (byte) 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCPublishCDNParam {
        public int appId;
        public int bizId;
        public String streamId;
        public String url;

        public TRTCPublishCDNParam() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCPublishCdnUrl {
        public boolean isInternalLine;
        public String rtmpUrl;

        public TRTCPublishCdnUrl() {
            this.rtmpUrl = BuildConfig.FLAVOR;
            this.isInternalLine = true;
        }

        public TRTCPublishCdnUrl(String r1, boolean r2) {
            this.rtmpUrl = r1;
            this.isInternalLine = r2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCPublishTarget {
        public ArrayList<TRTCPublishCdnUrl> cdnUrlList;
        public TRTCUser mixStreamIdentity;
        public int mode;

        public TRTCPublishTarget() {
            this.mode = 0;
            this.cdnUrlList = new ArrayList();
            this.mixStreamIdentity = new TRTCUser();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCQuality {
        public int quality;
        public String userId;

        public TRTCQuality() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCRenderParams {
        public int fillMode;
        public int mirrorType;
        public int rotation;

        public TRTCRenderParams() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCScreenShareParams {

        @Deprecated
        public boolean enableForegroundService;
        public View floatingView;
        public Object mediaProjection;

        public TRTCScreenShareParams() {
            this.enableForegroundService = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCSpeedTestParams {
        public int expectedDownBandwidth;
        public int expectedUpBandwidth;
        public int scene;
        public int sdkAppId;
        public String userId;
        public String userSig;

        public TRTCSpeedTestParams() {
        }

        public String toString() {
            return "sdkAppId:" + this.sdkAppId + " userId:" + this.userId + " expectedUpBandwidth:" + this.expectedDownBandwidth + " expectedDownBandwidth:" + this.expectedDownBandwidth + " scene:" + this.scene;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCSpeedTestResult {
        public int availableDownBandwidth;
        public int availableUpBandwidth;
        public int downJitter;
        public float downLostRate;
        public String errMsg;
        public String ip;
        public int quality;
        public int rtt;
        public boolean success;
        public int upJitter;
        public float upLostRate;

        public TRTCSpeedTestResult() {
        }

        public String toString() {
            return "success:" + this.success + " errMsg:" + this.errMsg + " ip:" + this.ip + " quality:" + this.quality + " upLostRate:" + this.upLostRate + " downLostRate:" + this.downLostRate + " rtt:" + this.rtt + " availableUpBandwidth:" + this.availableUpBandwidth + " availableDownBandwidth:" + this.availableDownBandwidth + " upJitter:" + this.upJitter + " downJitter:" + this.downJitter;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCStreamEncoderParam {
        public int audioEncodedChannelNum;
        public int audioEncodedCodecType;
        public int audioEncodedKbps;
        public int audioEncodedSampleRate;
        public int videoEncodedCodecType;
        public int videoEncodedFPS;
        public int videoEncodedGOP;
        public int videoEncodedHeight;
        public int videoEncodedKbps;
        public int videoEncodedWidth;
        public String videoSeiParams;

        public TRTCStreamEncoderParam() {
            this.videoEncodedWidth = 0;
            this.videoEncodedHeight = 0;
            this.videoEncodedFPS = 0;
            this.videoEncodedGOP = 0;
            this.videoEncodedKbps = 0;
            this.audioEncodedSampleRate = 0;
            this.audioEncodedChannelNum = 0;
            this.audioEncodedKbps = 0;
            this.audioEncodedCodecType = 0;
            this.videoEncodedCodecType = 0;
            this.videoSeiParams = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCStreamMixingConfig {
        public ArrayList<TRTCUser> audioMixUserList;
        public int backgroundColor;
        public String backgroundImage;
        public ArrayList<TRTCVideoLayout> videoLayoutList;
        public ArrayList<TRTCWatermark> watermarkList;

        public TRTCStreamMixingConfig() {
            this.backgroundColor = 0;
            this.backgroundImage = BuildConfig.FLAVOR;
            this.videoLayoutList = new ArrayList();
            this.audioMixUserList = new ArrayList();
            this.watermarkList = new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCSwitchRoomConfig {
        public String privateMapKey;
        public int roomId;
        public String strRoomId;
        public String userSig;

        public TRTCSwitchRoomConfig() {
            this.roomId = 0;
            this.strRoomId = null;
            this.userSig = null;
            this.privateMapKey = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCTexture {
        public EGLContext eglContext10;
        public android.opengl.EGLContext eglContext14;
        public int textureId;

        public TRTCTexture() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCTranscodingConfig {
        public int appId;
        public int audioBitrate;
        public int audioChannels;
        public int audioCodec;
        public int audioSampleRate;
        public int backgroundColor;
        public String backgroundImage;
        public int bizId;
        public ArrayList<TRTCMixUser> mixUsers;
        public int mode;
        public String streamId;
        public int videoBitrate;
        public int videoFramerate;
        public int videoGOP;
        public int videoHeight;
        public String videoSeiParams;
        public int videoWidth;

        public TRTCTranscodingConfig() {
            this.mode = 0;
            this.videoWidth = 0;
            this.videoHeight = 0;
            this.videoBitrate = 0;
            this.videoFramerate = 15;
            this.videoGOP = 2;
            this.backgroundColor = 0;
            this.backgroundImage = null;
            this.audioSampleRate = 48000;
            this.audioBitrate = 64;
            this.audioChannels = 1;
            this.audioCodec = 0;
            this.streamId = null;
            this.videoSeiParams = null;
        }

        public TRTCTranscodingConfig(TRTCTranscodingConfig r2) {
            this.appId = r2.appId;
            this.bizId = r2.bizId;
            this.mode = r2.mode;
            this.videoWidth = r2.videoWidth;
            this.videoHeight = r2.videoHeight;
            this.videoBitrate = r2.videoBitrate;
            this.videoFramerate = r2.videoFramerate;
            this.videoGOP = r2.videoGOP;
            this.backgroundColor = r2.backgroundColor;
            this.backgroundImage = r2.backgroundImage;
            this.audioSampleRate = r2.audioSampleRate;
            this.audioBitrate = r2.audioBitrate;
            this.audioChannels = r2.audioChannels;
            this.audioCodec = r2.audioCodec;
            this.streamId = r2.streamId;
            this.videoSeiParams = r2.videoSeiParams;
            this.mixUsers = new ArrayList(r2.mixUsers);
        }

        public String toString() {
            return "appId=" + this.appId + ", bizId=" + this.bizId + ", mode=" + this.mode + ", videoWidth=" + this.videoWidth + ", videoHeight=" + this.videoHeight + ", videoBitrate=" + this.videoBitrate + ", videoFramerate=" + this.videoFramerate + ", videoGOP=" + this.videoGOP + ", backgroundColor=" + this.backgroundColor + ", backgroundImage=" + this.backgroundImage + ", audioSampleRate=" + this.audioSampleRate + ", audioBitrate=" + this.audioBitrate + ", audioChannels=" + this.audioChannels + ", audioCodec=" + this.audioCodec + ", streamId=" + this.streamId + ", videoSeiParams=" + this.videoSeiParams + ", mixUsers=" + this.mixUsers;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCUser {
        public int intRoomId;
        public String strRoomId;
        public String userId;

        public TRTCUser() {
            this.userId = BuildConfig.FLAVOR;
            this.intRoomId = 0;
            this.strRoomId = BuildConfig.FLAVOR;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCVideoEncParam {
        public boolean enableAdjustRes;
        public int minVideoBitrate;
        public int videoBitrate;
        public int videoFps;
        public int videoResolution;
        public int videoResolutionMode;

        public TRTCVideoEncParam() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCVideoFrame {
        public ByteBuffer buffer;
        public int bufferType;
        public byte[] data;
        public int height;
        public int pixelFormat;
        public int rotation;
        public TRTCTexture texture;
        public long timestamp;
        public int width;

        public TRTCVideoFrame() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCVideoLayout {
        public int backgroundColor;
        public int fillMode;
        public int fixedVideoStreamType;
        public TRTCUser fixedVideoUser;
        public int height;
        public String placeHolderImage;
        public int width;
        public int x;
        public int y;
        public int zOrder;

        public TRTCVideoLayout() {
            this.x = 0;
            this.y = 0;
            this.width = 0;
            this.height = 0;
            this.zOrder = 0;
            this.fillMode = 0;
            this.backgroundColor = 0;
            this.placeHolderImage = BuildConfig.FLAVOR;
            this.fixedVideoUser = new TRTCUser();
            this.fixedVideoStreamType = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCVolumeInfo {
        public float pitch;
        public float[] spectrumData;
        public String userId;
        public int vad;
        public int volume;

        public TRTCVolumeInfo() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCWatermark {
        public int height;
        public String watermarkUrl;
        public int width;
        public int x;
        public int y;
        public int zOrder;

        public TRTCWatermark() {
            this.watermarkUrl = BuildConfig.FLAVOR;
            this.x = 0;
            this.y = 0;
            this.height = 0;
            this.width = 0;
            this.zOrder = 0;
        }
    }

    public TRTCCloudDef() {
    }
}
