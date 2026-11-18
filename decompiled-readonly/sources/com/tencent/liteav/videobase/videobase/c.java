package com.tencent.liteav.videobase.videobase;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    private static final Map<a, Integer> a = null;
    private static final Map<EnumC0020c, Integer> b = null;
    private static final Map<b, Integer> c = null;
    private static final Map<b, Integer> d = null;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum a extends Enum<a> {
        public static final a a = null;
        public static final a b = null;
        public static final a c = null;
        public static final a d = null;
        public static final a e = null;
        public static final a f = null;
        public static final a g = null;
        public static final a h = null;
        public static final a i = null;
        public static final a j = null;
        public static final a k = null;
        private static final /* synthetic */ a[] l = null;
        private final int mValue;

        static {
            a r0 = new a("ERR_CODE_NONE", 0, 0);
            a = r0;
            a r1 = new a("ERR_VIDEO_CAPTURE_EGL_CORE_CREATE_FAILED", 1, 100);
            b = r1;
            a r2 = new a("ERR_VIDEO_CAPTURE_OPENGL_ERROR", 2, WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE);
            c = r2;
            a r3 = new a("ERR_VIDEO_CAPTURE_CAMERA_INVALID_DEVICE", 3, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540);
            d = r3;
            a r4 = new a("ERR_VIDEO_CAPTURE_CAMERA_NOT_AUTHORIZED", 4, 111);
            e = r4;
            a r5 = new a("ERR_VIDEO_CAPTURE_SCREEN_CAPTURE_START_FAILED", 5, 120);
            f = r5;
            a r6 = new a("ERR_VIDEO_CAPTURE_SCREEN_UNAUTHORIZED", 6, 121);
            g = r6;
            a r7 = new a("ERR_VIDEO_CAPTURE_SCREEN_UNSUPPORTED", 7, 122);
            h = r7;
            a r8 = new a("ERR_VIDEO_ENCODE_FATALERROR", 8, 200);
            i = r8;
            a r9 = new a("ERR_VIDEO_ENCODE_FAIL", 9, 201);
            j = r9;
            a r10 = new a("ERR_VIDEO_NO_AVAILABLE_HEVC_DECODERS", 10, 300);
            k = r10;
            l = new a[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10};
        }

        private a(String r1, int r2, int r3) {
            super(r1, r2);
            this.mValue = r3;
        }

        public static a valueOf(String r1) {
            return (a) Enum.valueOf(a.class, r1);
        }

        public static a[] values() {
            return (a[]) l.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum b extends Enum<b> {
        public static final b A = null;
        public static final b B = null;
        public static final b C = null;
        public static final b D = null;
        public static final b E = null;
        public static final b F = null;
        public static final b G = null;
        private static final /* synthetic */ b[] H = null;
        public static final b a = null;
        public static final b b = null;
        public static final b c = null;
        public static final b d = null;
        public static final b e = null;
        public static final b f = null;
        public static final b g = null;
        public static final b h = null;
        public static final b i = null;
        public static final b j = null;
        public static final b k = null;
        public static final b l = null;
        public static final b m = null;
        public static final b n = null;
        public static final b o = null;
        public static final b p = null;
        public static final b q = null;
        public static final b r = null;
        public static final b s = null;
        public static final b t = null;
        public static final b u = null;
        public static final b v = null;
        public static final b w = null;
        public static final b x = null;
        public static final b y = null;
        public static final b z = null;

        static {
            b r1 = new b("EVT_CODE_NONE", 0);
            a = r1;
            b r2 = new b("EVT_VIDEO_DECODE_HW_TO_SW_DECODE_COST_TOO_HIGH", 1);
            b = r2;
            b r3 = new b("EVT_VIDEO_DECODE_HW_TO_SW_REMOTE_VIDEO_ENABLE_RPS", 2);
            c = r3;
            b r4 = new b("EVT_VIDEO_DECODE_HW_TO_SW_MEDIACODEC_NOT_WORK", 3);
            d = r4;
            b r5 = new b("EVT_VIDEO_DECODE_FIRST_FRAME_DECODED", 4);
            e = r5;
            b r6 = new b("EVT_VIDEO_RENDER_FIRST_FRAME", 5);
            f = r6;
            b r7 = new b("EVT_VIDEO_DECODE_TYPE_CHANGE", 6);
            g = r7;
            b r8 = new b("EVT_VIDEO_RENDER_RESOLUTION_CHANGE", 7);
            h = r8;
            b r9 = new b("EVT_VIDEO_RENDER_FIRST_FRAME_ON_VIEW", 8);
            i = r9;
            b r10 = new b("EVT_VIDEO_EVENT_REQUEST_KEY_FRAME", 9);
            j = r10;
            b r11 = new b("EVT_VIDEO_CAPTURE_FIRST_FRAME", 10);
            k = r11;
            b r12 = new b("EVT_VIDEO_CAPTURE_CAMERA_START_SUCCESS", 11);
            l = r12;
            b r13 = new b("EVT_VIDEO_CAPTURE_SCREEN_CAPTURE_START_SUCCESS", 12);
            m = r13;
            b r14 = new b("EVT_VIDEO_CAPTURE_SCREEN_CAPTURE_STOP_SUCCESS", 13);
            n = r14;
            b r15 = new b("EVT_VIDEO_CAPTURE_SCREEN_CAPTURE_INTERRUPTED", 14);
            o = r15;
            b r0 = new b("EVT_VIDEO_CAPTURE_SCREEN_CAPTURE_RESUME", 15);
            p = r0;
            b r16 = new b("EVT_VIDEO_ENCODE_START_SUCCESS", 16);
            q = r16;
            b r17 = new b("EVT_VIDEO_CAPTURE_CAMERA_STUCK", 17);
            r = r17;
            b r18 = new b("EVT_VIDEO_HARDWARE_ENCODER_STUCK", 18);
            s = r18;
            b r19 = new b("EVT_VIDEO_HARDWARE_DECODER_STUCK", 19);
            t = r19;
            b r20 = new b("EVT_VIDEO_CAPTURE_VIRTUAL_CAMERA_SIZE_CHANGE_SUCCESS", 20);
            u = r20;
            b r21 = new b("EVT_VIDEO_CAPTURE_VIRTUAL_CAMERA_START_SUCCESS", 21);
            v = r21;
            b r22 = new b("EVT_VIDEO_CAPTURE_VIRTUAL_CAMERA_STOP_SUCCESS", 22);
            w = r22;
            b r23 = new b("EVT_VIDEO_PREPROCESS_FACE_RECOGNIZE_SUCESS", 23);
            x = r23;
            b r24 = new b("EVT_VIDEO_PREPROCESS_FACE_RECOGNIZE_FAILED", 24);
            y = r24;
            b r25 = new b("EVT_VIDEO_PREPROCESS_COSMETIC_FIRST_USE", 25);
            z = r25;
            b r26 = new b("EVT_VIDEO_ENCODE_STOP_SUCCESS", 26);
            A = r26;
            b r27 = new b("EVT_VIDEO_ENCODE_SW_TO_HW_CPU_USAGE", 27);
            B = r27;
            b r28 = new b("EVT_VIDEO_ENCODE_HW_TO_SW_MEDIACODEC_NOT_WORK", 28);
            C = r28;
            b r29 = new b("EVT_VIDEO_CONSUMER_RECEIVE_FIRST_FRAME", 29);
            D = r29;
            b r30 = new b("EVT_VIDEO_DECODE_START_DECODE_FIRST_FRAME", 30);
            E = r30;
            b r31 = new b("EVT_VIDEO_DECODE_START_SUCCESS", 31);
            F = r31;
            b r32 = new b("EVT_VIDEO_DECODE_SW_TO_HW_REMOTE_VIDEO_DISABLE_RPS", 32);
            G = r32;
            H = new b[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32};
        }

        private b(String r1, int r2) {
            super(r1, r2);
        }

        public static b valueOf(String r1) {
            return (b) Enum.valueOf(b.class, r1);
        }

        public static b[] values() {
            return (b[]) H.clone();
        }
    }

    /* JADX INFO: renamed from: com.tencent.liteav.videobase.videobase.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum EnumC0020c extends Enum<EnumC0020c> {
        public static final EnumC0020c a = null;
        public static final EnumC0020c b = null;
        public static final EnumC0020c c = null;
        public static final EnumC0020c d = null;
        public static final EnumC0020c e = null;
        public static final EnumC0020c f = null;
        public static final EnumC0020c g = null;
        public static final EnumC0020c h = null;
        public static final EnumC0020c i = null;
        public static final EnumC0020c j = null;
        public static final EnumC0020c k = null;
        public static final EnumC0020c l = null;
        public static final EnumC0020c m = null;
        public static final EnumC0020c n = null;
        public static final EnumC0020c o = null;
        public static final EnumC0020c p = null;
        public static final EnumC0020c q = null;
        public static final EnumC0020c r = null;
        public static final EnumC0020c s = null;
        public static final EnumC0020c t = null;
        public static final EnumC0020c u = null;
        private static final /* synthetic */ EnumC0020c[] v = null;
        private final int mValue;

        static {
            EnumC0020c r1 = new EnumC0020c("WARNING_VIDEO_ENCODE_EGL_CORE_CREATE_FAILED", 0, 100);
            a = r1;
            EnumC0020c r2 = new EnumC0020c("WARNING_VIDEO_ENCODE_START_FAILED_INSUFFICIENT_RESOURCE", 1, WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE);
            b = r2;
            EnumC0020c r3 = new EnumC0020c("WARNING_VIDEO_ENCODE_START_FAILED", 2, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144);
            c = r3;
            EnumC0020c r4 = new EnumC0020c("WARNING_VIDEO_ENCODE_SWAP_BUFFER", 3, 103);
            d = r4;
            EnumC0020c r5 = new EnumC0020c("WARNING_VIDEO_RENDER_EGL_CORE_CREATE_FAILED", 4, 200);
            e = r5;
            EnumC0020c r6 = new EnumC0020c("WARNING_VIDEO_RENDER_EGL_CORE_DESTROY_FAILED", 5, 201);
            f = r6;
            EnumC0020c r7 = new EnumC0020c("WARNING_VIDEO_RENDER_SWAP_BUFFER", 6, 202);
            g = r7;
            EnumC0020c r8 = new EnumC0020c("WARNING_VIDEO_DECODE_EGL_CORE_CREATE_FAILED", 7, 300);
            h = r8;
            EnumC0020c r9 = new EnumC0020c("WARNING_VIDEO_DECODE_START_FAILED_ILLEGAL_ARGUMENT", 8, 301);
            i = r9;
            EnumC0020c r10 = new EnumC0020c("WARNING_VIDEO_DECODE_START_FAILED_ILLEGAL_STATE", 9, 302);
            j = r10;
            EnumC0020c r11 = new EnumC0020c("WARNING_VIDEO_DECODE_START_FAILED_INSUFFICIENT_RESOURCE", 10, 303);
            k = r11;
            EnumC0020c r12 = new EnumC0020c("WARNING_VIDEO_DECODE_START_FAILED_OUT_OF_MEMORY", 11, 304);
            l = r12;
            EnumC0020c r13 = new EnumC0020c("WARNING_VIDEO_DECODE_START_FAILED", 12, 305);
            m = r13;
            EnumC0020c r14 = new EnumC0020c("WARNING_VIDEO_DECODE_RESTART_WHEN_DECODE_ERROR", 13, 306);
            n = r14;
            EnumC0020c r15 = new EnumC0020c("WARNING_VIDEO_DECODE_ERROR_NOT_SUPPORT_PIXEL_FORMAT_TYPE", 14, 307);
            o = r15;
            EnumC0020c r0 = new EnumC0020c("WARNING_VIDEO_DECODE_FATAL_ERROR", 15, 308);
            p = r0;
            EnumC0020c r16 = new EnumC0020c("WARNING_VIDEO_DECODE_CACHE_EXCEEDED", 16, 1000);
            q = r16;
            EnumC0020c r17 = new EnumC0020c("WARNING_VIDEO_DECODE_ABNORMAL", 17, 1001);
            r = r17;
            EnumC0020c r18 = new EnumC0020c("WARNING_VIDEO_DECODE_EGL_CORE_DESTROY_FAILED", 18, 1002);
            s = r18;
            EnumC0020c r19 = new EnumC0020c("WARNING_VIDEO_DECODE_HARDWARE_ERROR", 19, 1003);
            t = r19;
            EnumC0020c r20 = new EnumC0020c("WARNING_OUT_OF_MEMORY", 20, 2000);
            u = r20;
            v = new EnumC0020c[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r16, r17, r18, r19, r20};
        }

        private EnumC0020c(String r1, int r2, int r3) {
            super(r1, r2);
            this.mValue = r3;
        }

        public static EnumC0020c valueOf(String r1) {
            return (EnumC0020c) Enum.valueOf(EnumC0020c.class, r1);
        }

        public static EnumC0020c[] values() {
            return (EnumC0020c[]) v.clone();
        }
    }

    static {
        a = new AnonymousClass1();
        b = new AnonymousClass2();
        c = new AnonymousClass3();
        d = new AnonymousClass4();
    }

    public static int a(a r2) {
        Map<a, Integer> r0 = a;
        if (r0.containsKey(r2) == true) goto L5;
        return 0;
    L5:
        return r0.get(r2).intValue();
    }
}
