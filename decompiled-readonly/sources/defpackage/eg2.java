package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eg2 {
    public final iw2 a;

    public eg2(iw2 r1) {
        this.a = r1;
    }

    public final boolean a() {
        iw2 r5 = this.a;
        ConcurrentHashMap r0 = r5.r;
        MMKV r1 = r5.t;
        if (r1.contains("kv_settings_allow_parallel_streams") == false) goto L7;
        return r1.c("kv_settings_allow_parallel_streams");
    L7:
        if (r0.containsKey("allow_parallel_streams") == true) goto L9;
        boolean r3 = r1.d("kv_remote_settings_allow_parallel_streams", gw2.X);
        r0.put("allow_parallel_streams", Boolean.valueOf(r3));
        if (r1.contains("kv_remote_settings_id_allow_parallel_streams") == false) goto L13;
        ec1.r(r1, "kv_remote_settings_id_allow_parallel_streams", r5.s, "allow_parallel_streams");
    L13:
        return r3;
    L9:
        return ((Boolean) r0.get("allow_parallel_streams")).booleanValue();
    }

    public final int b(boolean r4, boolean r5) {
        if (r4 == false) goto L16;
        iw2 r3 = this.a;
        ConcurrentHashMap r6 = r3.r;
        MMKV r7 = r3.t;
        if (r7.contains("kv_settings_interrupt_and_send_enabled") == false) goto L7;
        boolean r8 = r7.c("kv_settings_interrupt_and_send_enabled");
    L13:
        if (r8 == false) goto L23;
        return 1;
    L23:
        return 4;
    L7:
        if (r6.containsKey("interrupt_and_send_enabled") == false) goto L9;
        r8 = ((Boolean) r6.get("interrupt_and_send_enabled")).booleanValue();
        goto L13
    L9:
        boolean r1 = r7.d("kv_remote_settings_interrupt_and_send_enabled", gw2.W);
        r6.put("interrupt_and_send_enabled", Boolean.valueOf(r1));
        if (r7.contains("kv_remote_settings_id_interrupt_and_send_enabled") == false) goto L12;
        ec1.r(r7, "kv_remote_settings_id_interrupt_and_send_enabled", r3.s, "interrupt_and_send_enabled");
    L12:
        r8 = r1;
        goto L13
    L16:
        if (r5 == false) goto L20;
        return 3;
    L20:
        if (a() == false) goto L25;
        return 2;
    L25:
        return 4;
    }
}
