package com.tencent.ugc;

import android.graphics.Bitmap;
import android.os.Bundle;
import com.ishumei.smantifraud.l11l11IIII1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class TXRecordCommon {
    public static final int AUDIO_CHANNEL_MONO = 1;
    public static final int AUDIO_CHANNEL_STEREO = 2;
    public static final int AUDIO_SAMPLERATE_16000 = 16000;
    public static final int AUDIO_SAMPLERATE_32000 = 32000;
    public static final int AUDIO_SAMPLERATE_44100 = 44100;
    public static final int AUDIO_SAMPLERATE_48000 = 48000;
    public static final int AUDIO_SAMPLERATE_8000 = 8000;
    public static final int EVT_CAMERA_CANNOT_USE = 3;
    public static final String EVT_DESCRIPTION = "EVT_DESCRIPTION";
    public static final int EVT_ID_PAUSE = 1;
    public static final int EVT_ID_RESUME = 2;
    public static final int EVT_ID_STARTED = 6;
    public static final int EVT_ID_VIDEO_GENERATED = 5;
    public static final int EVT_MIC_CANNOT_USE = 4;
    public static final String EVT_PARAM1 = "EVT_PARAM1";
    public static final String EVT_PARAM2 = "EVT_PARAM2";
    public static final String EVT_TIME = "EVT_TIME";
    public static final int RECORD_PROFILE_BASELINE = 1;
    public static final int RECORD_PROFILE_DEFAULT = 0;
    public static final int RECORD_PROFILE_HIGH = 3;
    public static final int RECORD_PROFILE_MAIN = 2;
    public static final int RECORD_RESULT_COMPOSE_CANCEL = -7;
    public static final int RECORD_RESULT_COMPOSE_INTERNAL_ERR = -9;
    public static final int RECORD_RESULT_COMPOSE_SET_DST_PATH_ERR = -5;
    public static final int RECORD_RESULT_COMPOSE_SET_SRC_PATH_ERR = -4;
    public static final int RECORD_RESULT_COMPOSE_START_ERR = -6;
    public static final int RECORD_RESULT_COMPOSE_VERIFY_FAIL = -8;
    public static final int RECORD_RESULT_FAILED = -1;
    public static final int RECORD_RESULT_FILE_ERR = -3;
    public static final int RECORD_RESULT_OK = 0;
    public static final int RECORD_RESULT_OK_LESS_THAN_MINDURATION = 1;
    public static final int RECORD_RESULT_OK_REACHED_MAXDURATION = 2;
    public static final int RECORD_RESULT_OK_WITHOUT_AUDIO = 4;
    public static final int RECORD_RESULT_SUSPEND_FOR_NO_TASK = -2;
    public static final int RECORD_SPEED_FAST = 3;
    public static final int RECORD_SPEED_FASTEST = 4;
    public static final int RECORD_SPEED_NORMAL = 2;
    public static final int RECORD_SPEED_SLOW = 1;
    public static final int RECORD_SPEED_SLOWEST = 0;
    public static final int RECORD_TYPE_STREAM_SOURCE = 1;
    public static final int START_AUDIO_RECORD_ERROR_INVALID_PARAMETER = -6;
    public static final int START_AUDIO_RECORD_ERROR_LICENCE_VERIFICATION_FAILED = -5;
    public static final int START_AUDIO_RECORD_ERROR_MIC_CANNOT_USE = -4;
    public static final int START_AUDIO_RECORD_ERROR_PATH_IS_EMPTY = -2;
    public static final int START_AUDIO_RECORD_OK = 0;
    public static final int START_RECORD_ERR_API_IS_LOWER_THAN_18 = -3;
    public static final int START_RECORD_ERR_IS_IN_RECORDING = -1;
    public static final int START_RECORD_ERR_LICENCE_VERIFICATION_FAILED = -5;
    public static final int START_RECORD_ERR_NOT_INIT = -4;
    public static final int START_RECORD_ERR_VIDEO_PATH_IS_EMPTY = -2;
    public static final int START_RECORD_OK = 0;
    public static final int VIDEO_ASPECT_RATIO_16_9 = 3;
    public static final int VIDEO_ASPECT_RATIO_1_1 = 2;
    public static final int VIDEO_ASPECT_RATIO_3_4 = 1;
    public static final int VIDEO_ASPECT_RATIO_4_3 = 4;
    public static final int VIDEO_ASPECT_RATIO_9_16 = 0;
    public static final int VIDEO_QUALITY_HIGH = 3;
    public static final int VIDEO_QUALITY_LMEDIUM = 1;
    public static final int VIDEO_QUALITY_LOW = 0;
    public static final int VIDEO_QUALITY_MEDIUM = 2;
    public static final int VIDEO_RENDER_MIRROR_TYPE_AUTO = 0;
    public static final int VIDEO_RENDER_MIRROR_TYPE_DISABLE = 2;
    public static final int VIDEO_RENDER_MIRROR_TYPE_ENABLE = 1;
    public static final int VIDEO_RENDER_MODE_ADJUST_RESOLUTION = 1;
    public static final int VIDEO_RENDER_MODE_FULL_FILL_SCREEN = 0;
    public static final int VIDEO_RESOLUTION_1080_1920 = 4;
    public static final int VIDEO_RESOLUTION_360_640 = 0;
    public static final int VIDEO_RESOLUTION_480_640 = 1;
    public static final int VIDEO_RESOLUTION_540_960 = 2;
    public static final int VIDEO_RESOLUTION_720_1280 = 3;
    public static final int VIDOE_REVERB_TYPE_0 = 0;
    public static final int VIDOE_REVERB_TYPE_1 = 1;
    public static final int VIDOE_REVERB_TYPE_2 = 2;
    public static final int VIDOE_REVERB_TYPE_3 = 3;
    public static final int VIDOE_REVERB_TYPE_4 = 4;
    public static final int VIDOE_REVERB_TYPE_5 = 5;
    public static final int VIDOE_REVERB_TYPE_6 = 6;
    public static final int VIDOE_REVERB_TYPE_7 = 7;
    public static final int VIDOE_VOICECHANGER_TYPE_0 = 0;
    public static final int VIDOE_VOICECHANGER_TYPE_1 = 1;
    public static final int VIDOE_VOICECHANGER_TYPE_10 = 10;
    public static final int VIDOE_VOICECHANGER_TYPE_11 = 11;
    public static final int VIDOE_VOICECHANGER_TYPE_2 = 2;
    public static final int VIDOE_VOICECHANGER_TYPE_3 = 3;
    public static final int VIDOE_VOICECHANGER_TYPE_4 = 4;
    public static final int VIDOE_VOICECHANGER_TYPE_6 = 6;
    public static final int VIDOE_VOICECHANGER_TYPE_7 = 7;
    public static final int VIDOE_VOICECHANGER_TYPE_8 = 8;
    public static final int VIDOE_VOICECHANGER_TYPE_9 = 9;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ITXBGMNotify {
        void onBGMComplete(int r1);

        void onBGMProgress(long r1, long r3);

        void onBGMStart();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ITXSnapshotListener {
        void onSnapshot(Bitmap r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ITXVideoRecordListener {
        void onRecordComplete(TXRecordResult r1);

        void onRecordEvent(int r1, Bundle r2);

        void onRecordProgress(long r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class TXRecordResult {
        public String coverPath;
        public String descMsg;
        public int retCode;
        public String videoPath;

        public TXRecordResult() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class TXUGCAudioConfig {
        public int bitrateBps;
        public int channel;
        public boolean enableAIDeNoise;
        public int maxDurationMs;
        public int minDurationMs;
        public int sampleRate;

        public TXUGCAudioConfig() {
            this.bitrateBps = 51200;
            this.minDurationMs = 1000;
            this.maxDurationMs = 30000;
            this.channel = 1;
            this.sampleRate = 48000;
            this.enableAIDeNoise = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class TXUGCCustomConfig {
        public int audioSampleRate;
        public boolean enableAEC;
        public boolean enableAGC;
        public boolean enableANS;
        boolean enableHighResolutionCapture;
        public boolean isFront;
        public int maxDuration;
        public int minDuration;
        public boolean needEdit;
        public int profile;
        public boolean touchFocus;
        public int videoBitrate;
        public int videoFps;
        public int videoGop;
        public int videoResolution;
        public Bitmap watermark;
        public int watermarkX;
        public int watermarkY;

        public TXUGCCustomConfig() {
            this.videoResolution = 2;
            this.videoFps = 20;
            this.videoBitrate = 1800;
            this.videoGop = 3;
            this.watermark = null;
            this.watermarkX = 0;
            this.watermarkY = 0;
            this.isFront = true;
            this.touchFocus = false;
            this.enableHighResolutionCapture = false;
            this.minDuration = 5000;
            this.maxDuration = l11l11IIII1l.l111l11111I1l;
            this.audioSampleRate = 48000;
            this.needEdit = true;
            this.profile = 0;
            this.enableAEC = true;
            this.enableANS = true;
            this.enableAGC = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class TXUGCSimpleConfig {
        public boolean isFront;
        public int maxDuration;
        public int minDuration;
        public boolean needEdit;
        public int profile;
        public boolean touchFocus;
        public int videoQuality;
        public Bitmap watermark;
        public int watermarkX;
        public int watermarkY;

        public TXUGCSimpleConfig() {
            this.videoQuality = 2;
            this.watermark = null;
            this.watermarkX = 0;
            this.watermarkY = 0;
            this.isFront = true;
            this.touchFocus = false;
            this.minDuration = 5000;
            this.maxDuration = l11l11IIII1l.l111l11111I1l;
            this.needEdit = true;
        }
    }

    public TXRecordCommon() {
    }
}
