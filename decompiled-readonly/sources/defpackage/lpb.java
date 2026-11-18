package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lpb implements ka6, fr9 {
    public final String a;
    public final sia b;
    public final ConcurrentHashMap c;
    public final ConcurrentHashMap d;
    public final MMKV e;

    public lpb() {
        ir7.I(1, new i25(29, this));
        this.a = "voice";
        this.b = new sia(new zr9(20, this));
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
        this.e = MMKV.l();
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.fr9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.fr9
    public final long[] b() {
        List r0 = Arrays.asList(new g58[]{new g58("voice_input_enabled", "kv_remote_settings_id_voice_input_enabled"), new g58("input_default_voice", "kv_remote_settings_id_input_default_voice"), new g58("languages", "kv_remote_settings_id_languages"), new g58("max_duration_ms", "kv_remote_settings_id_max_duration_ms"), new g58("opus_bitrate", "kv_remote_settings_id_opus_bitrate"), new g58("record_stop_delay_ms", "kv_remote_settings_id_record_stop_delay_ms"), new g58("input_view_voice_gesture_duration_ms", "kv_remote_settings_id_input_view_voice_gesture_duration_ms"), new g58("record_empty_detect_time_ms", "kv_remote_settings_id_record_empty_detect_time_ms")});
        ArrayList r1 = new ArrayList();
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L14;
        g58 r3 = (g58) r2.next();
        String r4 = (String) r3.a;
        String r5 = (String) r3.b;
        Long r6 = (Long) this.d.get(r4);
        if (r6 != null) goto L11;
        MMKV r7 = this.e;
        if (r7.contains(r5) == false) goto L10;
        r6 = Long.valueOf(r7.i(r5));
        goto L11
    L10:
        r6 = null;
    L11:
        if (r6 == null) goto L4;
        r1.add(r6);
        goto L4
    L14:
        return jz2.e1(jz2.h1(r1));
    }
}
