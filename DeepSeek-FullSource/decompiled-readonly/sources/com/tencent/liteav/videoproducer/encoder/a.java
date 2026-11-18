package com.tencent.liteav.videoproducer.encoder;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.util.Pair;
import android.util.Range;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.common.CodecType;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public boolean a;
    public boolean b;
    private final MediaCodec c;
    private final String d;
    private final VideoEncodeParams e;
    private Boolean f;

    /* JADX INFO: renamed from: com.tencent.liteav.videoproducer.encoder.a$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;
        static final /* synthetic */ int[] b = null;

        static {
            int[] r0 = new int[VideoEncoderDef.EncoderProfile.values().length];
            b = r0;
            r0[VideoEncoderDef.EncoderProfile.b.ordinal()] = 1;     // Catch: NoSuchFieldError -> L13
        L21:
            b[VideoEncoderDef.EncoderProfile.c.ordinal()] = 2;     // Catch: NoSuchFieldError -> L14
        L23:
            b[VideoEncoderDef.EncoderProfile.a.ordinal()] = 3;     // Catch: NoSuchFieldError -> L15
        L8:
            int[] r3 = new int[VideoEncoderDef.BitrateMode.values().length];
            a = r3;
            r3[VideoEncoderDef.BitrateMode.b.ordinal()] = 1;     // Catch: NoSuchFieldError -> L16
        L29:
            a[VideoEncoderDef.BitrateMode.c.ordinal()] = 2;     // Catch: NoSuchFieldError -> L17
        L19:
            a[VideoEncoderDef.BitrateMode.d.ordinal()] = 3;     // Catch: NoSuchFieldError -> L18
            return;
        }
    }

    public a(MediaCodec r2, String r3, VideoEncodeParams r4) {
        this.a = true;
        this.b = true;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = null;
    }

    private MediaCodecInfo.VideoCapabilities a(int r4, int r5) {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) goto L5;
        return null;
    L5:
        MediaCodecInfo.CodecCapabilities r3 = MediaCodecInfo.CodecCapabilities.createFromProfileLevel(this.d, r4, r5);
        if (r3 != null) goto L9;
        return null;
    L9:
        return r3.getVideoCapabilities();
    }

    private void a(MediaFormat r13, int r14, int r15) {
        Integer r1 = Integer.MAX_VALUE;
        if (r13 == null) goto L43;
        MediaCodecInfo.VideoCapabilities r16 = a(r14, r15);
        Range<Integer> r17 = null;
        if (r16 == null) goto L8;
        Range<Integer> r2 = r16.getSupportedWidths();
        Range<Integer> r18 = r16.getSupportedHeights();
    L9:
        MediaCodecInfo.VideoCapabilities r12 = c();
        if (r12 == null) goto L12;
        r17 = r12.getSupportedWidths();
        Range<Integer> r19 = r12.getSupportedHeights();
    L13:
        if (r2 == null) goto L16;
        if (r18 == null) goto L16;
        r1 = (Integer) r2.getUpper();
        Integer r3 = (Integer) r18.getUpper();
    L17:
        if (r17 == null) goto L21;
        if (r19 == null) goto L21;
        r1 = Integer.valueOf(Math.min(r1.intValue(), ((Integer) r17.getUpper()).intValue()));
        r3 = Integer.valueOf(Math.min(r3.intValue(), ((Integer) r19.getUpper()).intValue()));
    L21:
        if (r1.intValue() != Integer.MAX_VALUE) goto L23;
    L41:
        LiteavLog.w("MediaFormatBuilder", "get supported size failed");
        return;
    L23:
        if (r3.intValue() == Integer.MAX_VALUE) goto L41;
        int r4 = r13.getInteger("width");
        int r7 = r13.getInteger("height");
        if (r4 > r7) goto L28;
    L29:
        if (r4 < r7) goto L31;
    L34:
        if (r1.intValue() >= r4) goto L36;
    L39:
        float r8 = r4;
        float r10 = r7;
        float r5 = Math.min(r1.intValue() / (r8 * 1.0f), r3.intValue() / (1.0f * r10));
        r13.setInteger("width", (int) (r8 * r5));
        r13.setInteger("height", (int) (r10 * r5));
        LiteavLog.i("MediaFormatBuilder", "updateMediaFormatToUpperSize:srcWidth=" + r4 + ", srcHeight=" + r7 + ", scale: " + r5 + ", supportedWidthsByProfile= " + r2 + ", supportedHeightsByProfile=" + r18 + ", supportedWidthsByType=" + r17 + ", supportedHeightsByType=" + r19);
        return;
    L36:
        if (r3.intValue() < r7) goto L39;
        return;
    L31:
        if (r1.intValue() <= r3.intValue()) goto L34;
    L32:
        Integer r11 = r3;
        r3 = r1;
        r1 = r11;
        goto L34
    L28:
        if (r1.intValue() < r3.intValue()) goto L32;
    L16:
        r3 = r1;
        goto L17
    L12:
        r19 = null;
        goto L13
    L8:
        r18 = null;
        r2 = null;
        goto L9
    }

    private boolean a(int r2, MediaCodecInfo.EncoderCapabilities r3) {
        if (r2 != 2) goto L9;
        Boolean r1 = this.f;
        if (r1 == null) goto L9;
        return r1.booleanValue();
    L9:
        return r3.isBitrateModeSupported(r2);
    }

    private static Pair<Integer, Integer> b(MediaFormat r4) {
        int r1 = 0;
        int r2 = r4.getInteger("profile");     // Catch: Throwable -> L5
    L15:
        r1 = r4.getInteger("level");     // Catch: Throwable -> L9
    L12:
        return new Pair(Integer.valueOf(r2), Integer.valueOf(r1));
    L9:
        th = move-exception;
        LiteavLog.i("MediaFormatBuilder", "get level fail.", new Object[]{th});
    L5:
        th = move-exception;
        LiteavLog.i("MediaFormatBuilder", "get profile fail.", new Object[]{th});
        r2 = 0;
        goto L15
    }

    private void b(MediaFormat r7, int r8, int r9) {
        if (r7 == null) goto L31;
        MediaCodecInfo.VideoCapabilities r10 = a(r8, r9);
        if (r10 == null) goto L32;
        Range<Integer> r11 = r10.getSupportedWidths();
        Range<Integer> r12 = r10.getSupportedHeights();
        if (r11 == null) goto L28;
        if (r12 == null) goto L33;
        Integer r13 = (Integer) r11.getLower();
        Integer r14 = (Integer) r12.getLower();
        MediaCodecInfo.VideoCapabilities r6 = c();
        if (r6 == null) goto L18;
        Range<Integer> r0 = r6.getSupportedWidths();
        Range<Integer> r15 = r6.getSupportedHeights();
        if (r0 == null) goto L18;
        if (r15 == null) goto L18;
        r13 = Integer.valueOf(Math.max(r13.intValue(), ((Integer) r0.getLower()).intValue()));
        r14 = Integer.valueOf(Math.max(r14.intValue(), ((Integer) r15.getLower()).intValue()));
    L18:
        if (r13.intValue() >= 0) goto L20;
        return;
    L20:
        if (r14.intValue() < 0) goto L34;
        int r1 = r7.getInteger("width");
        int r2 = r7.getInteger("height");
        if (r13.intValue() <= r1) goto L25;
    L26:
        float r3 = r1;
        float r4 = r2;
        float r5 = Math.max(r13.intValue() / (r3 * 1.0f), r14.intValue() / (1.0f * r4));
        r7.setInteger("width", (int) (r3 * r5));
        r7.setInteger("height", (int) (r5 * r4));
        LiteavLog.i("MediaFormatBuilder", "updateMediaFormatToLowerSize:lowerW=%d,lowerH=%d", new Object[]{r13, r14});
        return;
    L25:
        if (r14.intValue() > r2) goto L26;
        return;
    L34:
        return;
    L33:
        return;
    L28:
        return;
    L32:
        return;
    }

    private MediaCodecInfo.VideoCapabilities c() {
        if (this.c != null) goto L6;
        return null;
    L6:
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) goto L8;
        return null;
    L8:
        MediaCodecInfo.CodecCapabilities r3 = this.c.getCodecInfo().getCapabilitiesForType(this.d);
        if (r3 != null) goto L12;
        return null;
    L12:
        return r3.getVideoCapabilities();
    }

    private void c(MediaFormat r13, int r14, int r15) {
        if (r13 == null) goto L24;
        MediaCodecInfo.VideoCapabilities r12 = a(r14, r15);
        if (r12 == null) goto L25;
        int r16 = r12.getWidthAlignment();
        int r17 = r12.getHeightAlignment();
        LiteavLog.i("MediaFormatBuilder", "widthAlignment=%d,heightAlignment=%d", new Object[]{Integer.valueOf(r16), Integer.valueOf(r17)});
        if (r16 < 2) goto L20;
        if (r17 >= 2) goto L11;
        return;
    L11:
        if ((r16 % 2) == 0) goto L13;
        return;
    L13:
        if ((r17 % 2) != 0) goto L26;
        int r1 = r13.getInteger("width");
        int r3 = r13.getInteger("height");
        int r4 = (r1 / r16) * r16;
        int r5 = (r3 / r17) * r17;
        if (r1 != r4) goto L18;
        if (r3 != r5) goto L18;
        return;
    L18:
        r13.setInteger("width", r4);
        r13.setInteger("height", r5);
        LiteavLog.i("MediaFormatBuilder", "updateMediaFormatWithAlignment,srcSize=(%d x %d),fixSize=(%d x %d),widthAlignment=%d,heightAlignment=%d", new Object[]{Integer.valueOf(r1), Integer.valueOf(r3), Integer.valueOf(r4), Integer.valueOf(r5), Integer.valueOf(r16), Integer.valueOf(r17)});
        return;
    L26:
        return;
    L20:
        return;
    L25:
        return;
    }

    public final MediaFormat a() {
        MediaFormat r4 = b();
        if (r4 != null) goto L5;
        return null;
    L5:
        int r5 = MediaCodecList.getCodecCount();
        int r7 = 0;
    L6:
        if (r7 >= r5) goto L16;
        MediaCodecInfo r8 = MediaCodecList.getCodecInfoAt(r7);
        if (r8.isEncoder() == false) goto L15;
        String[] r9 = r8.getSupportedTypes();
        int r10 = r9.length;
        int r11 = 0;
    L10:
        if (r11 >= r10) goto L15;
        if (r9[r11].equalsIgnoreCase(this.d) == true) goto L13;
        r11 = r11 + 1;
        goto L10
    L13:
        MediaCodecInfo.CodecCapabilities r6 = r8.getCapabilitiesForType(this.d);
    L18:
        if (r6 == null) goto L90;
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) goto L90;
        MediaCodecInfo.EncoderCapabilities r12 = r6.getEncoderCapabilities();
        if (r12 == null) goto L27;
        Range<Integer> r13 = r12.getComplexityRange();
        if (r13 == null) goto L27;
        r4.setInteger("complexity", ((Integer) r13.getUpper()).intValue());
    L27:
        if (this.b == false) goto L60;
        VideoEncodeParams r14 = this.e;
        VideoEncoderDef.EncoderProfile r15 = r14.encoderProfile;
        if (r14.codecType == CodecType.c) goto L31;
    L33:
        if (r15 == null) goto L32;
        int r16 = AnonymousClass1.b[r15.ordinal()];
        if (r16 == 1) goto L40;
        if (r16 != 2) goto L32;
        int r17 = 8;
    L42:
        if (this.d.equals("video/avc") == false) goto L44;
        int r18 = l1l11lI1l.l111l11111lIl;
        int r19 = 32768;
    L45:
        MediaCodecInfo.CodecProfileLevel[] r110 = r6.profileLevels;
        int r111 = r110.length;
        int r0 = 0;
        int r20 = 0;
        int r21 = 0;
    L46:
        if (r0 >= r111) goto L56;
        MediaCodecInfo.CodecProfileLevel r22 = r110[r0];
        int r112 = r22.level;
        if (r112 < r18) goto L55;
        int r23 = r22.profile;
        if (r23 > r17) goto L55;
        if (r23 > r20) goto L54;
        if (r23 != r20) goto L55;
        if (r112 <= r21) goto L55;
    L54:
        r21 = Math.min(r112, r19);
        r20 = r23;
    L55:
        r0 = r0 + 1;
        goto L46
    L56:
        r4.setInteger("profile", r20);
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) goto L60;
        r4.setInteger("level", r21);
        goto L60
    L44:
        r18 = Integer.MIN_VALUE;
        r19 = Integer.MAX_VALUE;
        goto L45
    L40:
        r17 = 2;
    L32:
        r17 = 1;
        goto L42
    L31:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) goto L33;
    L60:
        if (this.a == false) goto L90;
        VideoEncoderDef.BitrateMode r1 = this.e.bitrateMode;
        if (r1 != null) goto L64;
    L63:
        int r2 = 2;
    L73:
        MediaCodecInfo.EncoderCapabilities r24 = r6.getEncoderCapabilities();
        if (r24 == null) goto L90;
        if (a(r2, r24) == false) goto L79;
        r4.setInteger("bitrate-mode", r2);
        goto L90
    L79:
        if (this.e.fullIFrame == false) goto L87;
        if (a(1, r24) == false) goto L84;
        r4.setInteger("bitrate-mode", 1);
        goto L90
    L84:
        if (a(2, r24) == false) goto L90;
        r4.setInteger("bitrate-mode", 2);
        goto L90
    L87:
        if (a(2, r24) == false) goto L90;
        r4.setInteger("bitrate-mode", 2);
        goto L90
    L64:
        int r3 = AnonymousClass1.a[r1.ordinal()];
        if (r3 == 1) goto L63;
        if (r3 != 2) goto L69;
        r2 = 1;
        goto L73
    L69:
        if (r3 != 3) goto L63;
        r2 = 0;
    L90:
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) goto L92;
        MediaCodecInfo.CodecCapabilities r25 = null;
    L93:
        if (r25 == null) goto L95;
        r6 = r25;
    L95:
        VideoEncodeParams r26 = this.e;
        GLConstants.ColorRange r27 = r26.colorRange;
        GLConstants.ColorSpace r28 = r26.colorSpace;
        if (LiteavSystemInfo.getSystemOSVersionInt() < 24) goto L110;
        if (r27 != GLConstants.ColorRange.c) goto L100;
        int r29 = 1;
        r4.setInteger("color-range", 1);
    L104:
        if (r28 != GLConstants.ColorSpace.c) goto L107;
        r4.setInteger("color-standard", r29);
        goto L110
    L107:
        if (r28 != GLConstants.ColorSpace.b) goto L110;
        r4.setInteger("color-standard", 4);
        goto L110
    L100:
        r29 = 1;
        if (r27 != GLConstants.ColorRange.b) goto L104;
        r4.setInteger("color-range", 2);
    L110:
        if (r6 != null) goto L112;
    L118:
        a(r4);
        if (this.e.mediaCodecDeviceRelatedParams == null) goto L128;
        int r30 = 0;
    L122:
        if (r30 >= this.e.mediaCodecDeviceRelatedParams.length()) goto L128;
        JSONObject r31 = this.e.mediaCodecDeviceRelatedParams.getJSONObject(r30);     // Catch: Throwable -> L125
        LiteavLog.i("MediaFormatBuilder", "setDeviceRelatedParams,index=%d,key=%s,value=%d", new Object[]{Integer.valueOf(r30), r31.optString("key"), Integer.valueOf(r31.optInt("value"))});     // Catch: Throwable -> L125
        r4.setInteger(r31.optString("key"), r31.optInt("value"));     // Catch: Throwable -> L125
    L127:
        r30 = r30 + 1;
    L125:
        th = move-exception;
        LiteavLog.e("MediaFormatBuilder", "set mediaCodec device related params failed,index=".concat(String.valueOf(r30)), th);
    L128:
        return r4;
    L112:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) goto L118;
        MediaCodecInfo.VideoCapabilities r32 = r6.getVideoCapabilities();
        if (r32 == null) goto L118;
        Range<Integer> r33 = r32.getBitrateRange();
        int r34 = r4.getInteger("bitrate");
        Integer r35 = (Integer) r33.clamp(Integer.valueOf(r34));
        int r36 = r35.intValue();
        LiteavLog.i("MediaFormatBuilder", "bitrateRange=(%d, %d),bitrate=%d,clampBitrate=%d", new Object[]{r33.getLower(), r33.getUpper(), Integer.valueOf(r34), r35});
        if (r34 == r36) goto L118;
        r4.setInteger("bitrate", r36);
        goto L118
    L92:
        Pair<Integer, Integer> r37 = b(r4);
        r25 = MediaCodecInfo.CodecCapabilities.createFromProfileLevel(this.d, ((Integer) r37.first).intValue(), ((Integer) r37.second).intValue());
    L15:
        r7 = r7 + 1;
        goto L6
    L16:
        r6 = null;
        goto L18
    }

    public final void a(MediaFormat r3) {
        if (r3 != null) goto L5;
        return;
    L5:
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) goto L7;
        return;
    L7:
        Pair<Integer, Integer> r0 = b(r3);
        int r1 = ((Integer) r0.first).intValue();
        int r2 = ((Integer) r0.second).intValue();
        a(r3, r1, r2);
        b(r3, r1, r2);
        c(r3, r1, r2);
    }

    public final MediaFormat b() {
        VideoEncodeParams r0 = this.e;
        int r1 = r0.width;
        if (r1 == 0) goto L20;
        int r3 = r0.height;
        if (r3 == 0) goto L20;
        if (r0.bitrate == 0) goto L20;
        if (r0.fps == 0) goto L20;
        MediaFormat r2 = MediaFormat.createVideoFormat(this.d, r1, r3);
        if (r2 != null) goto L14;
        return null;
    L14:
        r2.setInteger("bitrate", this.e.bitrate * 1024);
        r2.setInteger("frame-rate", this.e.fps);
        r2.setInteger("color-format", 2130708361);
        VideoEncodeParams r5 = this.e;
        if (r5.fullIFrame == false) goto L17;
        int r6 = 0;
    L18:
        r2.setInteger("i-frame-interval", r6);
        return r2;
    L17:
        r6 = r5.gop;
    L20:
        return null;
    }
}
