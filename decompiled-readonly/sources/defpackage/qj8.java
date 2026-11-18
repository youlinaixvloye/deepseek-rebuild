package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mmkv.MMKV;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qj8 {
    public final hw a;
    public final boolean b;
    public final v8a c;

    public qj8(hw r9, iw2 r10) {
        MMKV r0 = r9.a;
        this.a = r9;
        ConcurrentHashMap r11 = r10.r;
        MMKV r1 = r10.t;
        if (r1.contains("kv_settings_thinking_auto_fold_enabled") == false) goto L6;
        boolean r12 = r1.c("kv_settings_thinking_auto_fold_enabled");
    L12:
        this.b = r12;
        boolean r2 = true;
        int r3 = r0.f(1, "key_dark_theme");
        String r4 = r0.j("key_app_language");
        if (r4 != null) goto L15;
        r4 = BuildConfig.FLAVOR;
    L15:
        nq4[] r5 = nq4.b;
        int r6 = Integer.MIN_VALUE;
        int r7 = r0.f(Integer.MIN_VALUE, "key_font_size");
        nq4[] r8 = nq4.b;
        if (a10.u0(new nq4(r7), r8) < 0) goto L18;
        r6 = r7;
    L18:
        if (r12 == true) goto L20;
    L22:
        r2 = false;
    L23:
        this.c = de.o(new uy(r2, r3, r4, r6));
        return;
    L20:
        if (r0.d("key_thinking_auto_fold_enabled", true) == false) goto L22;
    L6:
        if (r11.containsKey("thinking_auto_fold_enabled") == false) goto L8;
        r12 = ((Boolean) r11.get("thinking_auto_fold_enabled")).booleanValue();
        goto L12
    L8:
        boolean r13 = r1.d("kv_remote_settings_thinking_auto_fold_enabled", gw2.Z);
        r11.put("thinking_auto_fold_enabled", Boolean.valueOf(r13));
        if (r1.contains("kv_remote_settings_id_thinking_auto_fold_enabled") == false) goto L11;
        ec1.r(r1, "kv_remote_settings_id_thinking_auto_fold_enabled", r10.s, "thinking_auto_fold_enabled");
    L11:
        r12 = r13;
        goto L12
    }
}
