package com.tencent.liteav.videobase.videobase;

import com.tencent.liteav.TXLiteAVCode;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum d extends Enum<d> {
    public static final d A = null;
    public static final d B = null;
    public static final d C = null;
    public static final d D = null;
    public static final d E = null;
    public static final d F = null;
    public static final d G = null;
    public static final d H = null;
    public static final d I = null;
    public static final d J = null;
    public static final d K = null;
    public static final d L = null;
    public static final d M = null;
    private static final d[] N = null;
    private static final /* synthetic */ d[] O = null;
    public static final d a = null;
    public static final d b = null;
    public static final d c = null;
    public static final d d = null;
    public static final d e = null;
    public static final d f = null;
    public static final d g = null;
    public static final d h = null;
    public static final d i = null;
    public static final d j = null;
    public static final d k = null;
    public static final d l = null;
    public static final d m = null;
    public static final d n = null;
    public static final d o = null;
    public static final d p = null;
    public static final d q = null;
    public static final d r = null;
    public static final d s = null;
    public static final d t = null;
    public static final d u = null;
    public static final d v = null;
    public static final d w = null;
    public static final d x = null;
    public static final d y = null;
    public static final d z = null;
    private final int value;

    static {
        d r1 = new d("STATUS_VIDEO_NONE", 0, 0);
        a = r1;
        d r2 = new d("STATUS_VIDEO_CAPTURE_REAL_FRAME_RATE", 1, 1);
        b = r2;
        d r3 = new d("STATUS_VIDEO_PREPROCESS_AVERAGE_PROCESS_COST", 2, WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE);
        c = r3;
        d r4 = new d("STATUS_VIDEO_PREPROCESS_FPS_IN", 3, 103);
        d = r4;
        d r5 = new d("STATUS_VIDEO_ENCODE_REAL_ENCODE_BITRATE", 4, 201);
        e = r5;
        d r6 = new d("STATUS_VIDEO_ENCODE_REAL_FRAME_RATE", 5, 202);
        f = r6;
        d r7 = new d("STATUS_VIDEO_ENCODE_AVERAGE_ENCODE_COST", 6, 203);
        g = r7;
        d r8 = new d("STATUS_VIDEO_SW_DECODE_TASK_COST", 7, 404);
        h = r8;
        d r9 = new d("STATUS_VIDEO_HW_DECODE_TASK_COST", 8, 405);
        i = r9;
        d r10 = new d("STATUS_VIDEO_RENDER_RESOLUTION", 9, 502);
        j = r10;
        d r11 = new d("STATUS_VIDEO_CONSUMER_RECEIVE_FPS", 10, 700);
        k = r11;
        d r12 = new d("STATUS_VIDEO_DECODER_FRAMERATE", 11, 804);
        l = r12;
        d r13 = new d("STATUS_VIDEO_DECODER_ERROR", 12, 805);
        m = r13;
        d r14 = new d("STATUS_VIDEO_CAPTURE_FRAME", 13, 1000);
        n = r14;
        d r15 = new d("STATUS_VIDEO_INCOME_FRAME", 14, 1001);
        o = r15;
        d r0 = new d("STATUS_VIDEO_CAMERA_START_COST", 15, 1002);
        p = r0;
        d r16 = new d("STATUS_VIDEO_CAMERA_START_ERROR_TYPE", 16, 1003);
        q = r16;
        d r17 = new d("STATUS_VIDEO_PREPROCESS_TIME", 17, 2000);
        r = r17;
        d r18 = new d("STATUS_VIDEO_PREPROCESS_BEAUTY_SETTINGS", 18, 2001);
        s = r18;
        d r19 = new d("STATUS_VIDEO_CUSTOM_PREPROCESS_AVERAGE_COST", 19, 2002);
        t = r19;
        d r20 = new d("STATUS_VIDEO_ENCODER_TYPE", 20, 3000);
        u = r20;
        d r21 = new d("STATUS_VIDEO_ENCODER_FRAME", 21, 3001);
        v = r21;
        d r22 = new d("STATUS_VIDEO_ENCODER_COST", 22, 3004);
        w = r22;
        d r23 = new d("STATUS_VIDEO_ENCODER_CODEC", 23, 3005);
        x = r23;
        d r24 = new d("STATUS_VIDEO_ENCODER_ABILITY", 24, 3006);
        y = r24;
        d r25 = new d("STATUS_VIDEO_HW_ENCODE_START_ERROR_TYPE", 25, 3007);
        z = r25;
        d r26 = new d("STATUS_VIDEO_ENCODE_TASK_COST", 26, 3008);
        A = r26;
        d r27 = new d("STATUS_VIDEO_DECODER_TYPE", 27, 4000);
        B = r27;
        d r28 = new d("STATUS_VIDEO_DECODER_FRAME", 28, 4001);
        C = r28;
        d r29 = new d("STATUS_VIDEO_DECODER_COST", 29, 4004);
        D = r29;
        d r30 = new d("STATUS_VIDEO_DECODER_CACHE", 30, 4005);
        E = r30;
        d r31 = new d("STATUS_VIDEO_DECODER_CODEC", 31, 4006);
        F = r31;
        d r32 = new d("STATUS_VIDEO_DECODER_CODEC_COST", 32, 4007);
        G = r32;
        d r33 = new d("STATUS_VIDEO_HW_DECODE_START_ERROR_TYPE", 33, 4008);
        H = r33;
        d r34 = new d("STATUS_VIDEO_DECODE_TASK_COST", 34, 4009);
        I = r34;
        d r35 = new d("STATUS_VIDEO_RENDER_FRAME", 35, 5000);
        J = r35;
        d r36 = new d("STATUS_VIDEO_RECEIVED_FRAME", 36, 6000);
        K = r36;
        d r37 = new d("STATUS_VIDEO_DROP_FRAME", 37, TXLiteAVCode.WARNING_IGNORE_UPSTREAM_FOR_AUDIENCE);
        L = r37;
        d r38 = new d("STATUS_CONSUMER_FINISH_HANDLE_FRAME", 38, 6002);
        M = r38;
        O = new d[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38};
        N = values();
    }

    private d(String r1, int r2, int r3) {
        super(r1, r2);
        this.value = r3;
    }

    public static d valueOf(String r1) {
        return (d) Enum.valueOf(d.class, r1);
    }

    public static d[] values() {
        return (d[]) O.clone();
    }
}
