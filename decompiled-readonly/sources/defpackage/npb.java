package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class npb extends pmb {
    public npb() {
        Object r0 = gt0.A;
        MMKV r13 = MMKV.l();
        mpb r1 = new mpb("voice_input_enabled", BuildConfig.FLAVOR, "Boolean", String.valueOf(true));
        if (r13.contains("kv_settings_voice_input_enabled") == false) goto L5;
        Object r3 = new td4(Boolean.valueOf(r13.c("kv_settings_voice_input_enabled")));
    L6:
        g58 r6 = new g58(r1, de.o(r3));
        mpb r2 = new mpb("input_default_voice", BuildConfig.FLAVOR, "Boolean", String.valueOf(false));
        if (r13.contains("kv_settings_input_default_voice") == false) goto L9;
        Object r5 = new td4(Boolean.valueOf(r13.c("kv_settings_input_default_voice")));
    L10:
        g58 r7 = new g58(r2, de.o(r5));
        mpb r4 = new mpb("max_duration_ms", BuildConfig.FLAVOR, "Int", String.valueOf(l11l11IIII1l.l111l11111I1l));
        if (r13.contains("kv_settings_max_duration_ms") == false) goto L13;
        Object r8 = new td4(Integer.valueOf(r13.g("kv_settings_max_duration_ms")));
    L14:
        g58 r9 = new g58(r4, de.o(r8));
        mpb r10 = new mpb("opus_bitrate", BuildConfig.FLAVOR, "Int", String.valueOf(TRTCCloudDef.TRTCAudioSampleRate24000));
        if (r13.contains("kv_settings_opus_bitrate") == false) goto L17;
        Object r11 = new td4(Integer.valueOf(r13.g("kv_settings_opus_bitrate")));
    L18:
        g58 r12 = new g58(r10, de.o(r11));
        mpb r14 = new mpb("record_stop_delay_ms", BuildConfig.FLAVOR, "Int", String.valueOf(0));
        if (r13.contains("kv_settings_record_stop_delay_ms") == false) goto L21;
        Object r15 = new td4(Integer.valueOf(r13.g("kv_settings_record_stop_delay_ms")));
    L22:
        g58 r16 = new g58(r14, de.o(r15));
        mpb r17 = new mpb("input_view_voice_gesture_duration_ms", BuildConfig.FLAVOR, "Int", String.valueOf(250));
        if (r13.contains("kv_settings_input_view_voice_gesture_duration_ms") == false) goto L25;
        Object r18 = new td4(Integer.valueOf(r13.g("kv_settings_input_view_voice_gesture_duration_ms")));
    L26:
        g58 r19 = new g58(r17, de.o(r18));
        mpb r20 = new mpb("record_empty_detect_time_ms", "录音开头连续静音检测时间，0 表示不检测，大于 0 作为检测阈值", "Int", String.valueOf(3000));
        if (r13.contains("kv_settings_record_empty_detect_time_ms") == false) goto L29;
        r0 = new td4(Integer.valueOf(r13.g("kv_settings_record_empty_detect_time_ms")));
    L29:
        pw6.n0(new g58[]{r6, r7, r9, r12, r16, r19, new g58(r20, de.o(r0))});
        return;
    L25:
        r18 = r0;
        goto L26
    L21:
        r15 = r0;
        goto L22
    L17:
        r11 = r0;
        goto L18
    L13:
        r8 = r0;
        goto L14
    L9:
        r5 = r0;
        goto L10
    L5:
        r3 = r0;
        goto L6
    }
}
