package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tq5 {
    public final bgb a;
    public final lpb b;
    public final v8a c;
    public final iu8 d;
    public final sia e;

    public tq5(bgb r7, pc3 r8, lpb r9) {
        this.a = r7;
        this.b = r9;
        MMKV r10 = r7.a;
        String r1 = r10.j("key_input_mode");
        int r2 = 0;
        if (r1 != null) goto L5;
        int r3 = 0;
    L9:
        v8a r11 = de.o(new oq5(r10.j("key_preferred_asr_lang"), r3, r10.d("key_voice_available", false)));
        this.c = r11;
        this.d = new iu8(r11);
        this.e = new sia(new pq5(this, r2));
        r0b.Y(r8, null, 0, new cp4(this, null, 3), 3);
        ConcurrentHashMap r12 = r9.c;
        MMKV r13 = r9.e;
        if (r13.contains("kv_settings_voice_input_enabled") == false) goto L13;
        boolean r14 = r13.c("kv_settings_voice_input_enabled");
    L19:
        e(r14);
        return;
    L13:
        if (r12.containsKey("voice_input_enabled") == false) goto L15;
        r14 = ((Boolean) r12.get("voice_input_enabled")).booleanValue();
        goto L19
    L15:
        boolean r4 = r13.d("kv_remote_settings_voice_input_enabled", true);
        r12.put("voice_input_enabled", Boolean.valueOf(r4));
        if (r13.contains("kv_remote_settings_id_voice_input_enabled") == false) goto L18;
        ec1.r(r13, "kv_remote_settings_id_voice_input_enabled", r9.d, "voice_input_enabled");
    L18:
        r14 = r4;
        goto L19
    L5:
        if (r1.equalsIgnoreCase("Voice") == false) goto L7;
        r3 = 2;
        goto L9
    L7:
        r3 = 1;
        goto L9
    }

    public final oq5 a() {
        return (oq5) this.d.a.getValue();
    }

    public final iu8 b() {
        return this.d;
    }

    public final int c() {
        lpb r5 = this.b;
        ConcurrentHashMap r0 = r5.c;
        MMKV r1 = r5.e;
        if (r1.contains("kv_settings_input_view_voice_gesture_duration_ms") == false) goto L7;
        return r1.g("kv_settings_input_view_voice_gesture_duration_ms");
    L7:
        if (r0.containsKey("input_view_voice_gesture_duration_ms") == true) goto L9;
        int r3 = r1.f(250, "kv_remote_settings_input_view_voice_gesture_duration_ms");
        if (ec1.u(r3, r0, "input_view_voice_gesture_duration_ms", r1, "kv_remote_settings_id_input_view_voice_gesture_duration_ms") == false) goto L13;
        ec1.r(r1, "kv_remote_settings_id_input_view_voice_gesture_duration_ms", r5.d, "input_view_voice_gesture_duration_ms");
    L13:
        return r3;
    L9:
        return ((Integer) r0.get("input_view_voice_gesture_duration_ms")).intValue();
    }

    public final void d(int r7) {
    L2:
        v8a r0 = this.c;
        Object r1 = r0.getValue();
        String r5 = null;
        if (r0.i(r1, oq5.a((oq5) r1, r7, false, null, 6)) == false) goto L2;
        if (r7 != 0) goto L6;
    L13:
        this.a.a.p("key_input_mode", r5);
        return;
    L6:
        if (r7 != 1) goto L8;
        String r8 = "Text";
    L10:
        r5 = r8;
        goto L13
    L8:
        if (r7 != 2) goto L11;
        r8 = "Voice";
        goto L10
    L11:
        throw null;
    }

    public final void e(boolean r7) {
    L2:
        v8a r0 = this.c;
        Object r1 = r0.getValue();
        if (r0.i(r1, oq5.a((oq5) r1, 0, r7, null, 5)) == false) goto L2;
        this.a.a.q("key_voice_available", r7);
    }
}
