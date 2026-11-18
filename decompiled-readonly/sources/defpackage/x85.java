package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x85 implements ka6 {
    public String a;
    public String b;
    public final t59 c;

    public x85(pc3 r7, iw2 r8) {
        ConcurrentHashMap r0 = r8.r;
        MMKV r1 = r8.t;
        if (r1.contains("kv_settings_hif_max_retry_interval_secs") == false) goto L6;
        int r9 = r1.g("kv_settings_hif_max_retry_interval_secs");
    L12:
        this.c = new t59(((long) r9) * 1000, 2.0d, Integer.MAX_VALUE);
        nb3 r2 = null;
        r0b.Y(r7, null, 0, new cp4(this, r2, 2), 3);
        return;
    L6:
        if (r0.containsKey("hif_max_retry_interval_secs") == false) goto L8;
        r9 = ((Integer) r0.get("hif_max_retry_interval_secs")).intValue();
        goto L12
    L8:
        int r3 = r1.f(gw2.M, "kv_remote_settings_hif_max_retry_interval_secs");
        if (ec1.u(r3, r0, "hif_max_retry_interval_secs", r1, "kv_remote_settings_id_hif_max_retry_interval_secs") == false) goto L11;
        ec1.r(r1, "kv_remote_settings_id_hif_max_retry_interval_secs", r8.s, "hif_max_retry_interval_secs");
    L11:
        r9 = r3;
        goto L12
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0083 -> B:17:0x003b). Please report as a decompilation issue!!! */
    public static final Object a(x85 r11, c95 r12, ob3 r13) {
        if ((r13 instanceof u85) == false) goto L7;
        u85 r0 = (u85) r13;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.e;
        int r2 = r0.g;
        qbb r3 = qbb.a;
        qc3 r6 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        r12 = r0.d;
        goto L16
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r12 = r0.d;
        hm7.y(r14);
    L20:
        q64 r15 = (q64) r14;
        if ((r15 instanceof p64) == false) goto L30;
        b95 r16 = (b95) ((oq7) ((p64) r15).a).b();
        if (r16 == null) goto L30;
        r11.a = r16.a;
        int r17 = r16.b;
        if (r17 <= 0) goto L30;
        r0.d = r12;
        r0.g = 2;
        if (r0b.A(((long) r17) * 1000, r0) == r6) goto L29;
    L17:
        int r7 = 11;
        xnc r8 = new xnc(new w2c(r7, new v85(r12, null, 0)), r11.c);
        r0.d = r12;
        r0.g = 1;
        r14 = r8.x(r3, r0);
        if (r14 != r6) goto L20;
    L29:
        return r6;
    L30:
        return r3;
    L16:
        hm7.y(r14);
    L7:
        r0 = new u85(r11, r13);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0082 -> B:17:0x003b). Please report as a decompilation issue!!! */
    public static final Object b(x85 r11, c95 r12, ob3 r13) {
        if ((r13 instanceof w85) == false) goto L7;
        w85 r0 = (w85) r13;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.e;
        int r2 = r0.g;
        qbb r3 = qbb.a;
        qc3 r6 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        r12 = r0.d;
        goto L16
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r12 = r0.d;
        hm7.y(r14);
    L20:
        q64 r15 = (q64) r14;
        if ((r15 instanceof p64) == false) goto L30;
        b95 r16 = (b95) ((oq7) ((p64) r15).a).b();
        if (r16 == null) goto L30;
        r11.b = r16.a;
        int r17 = r16.b;
        if (r17 <= 0) goto L30;
        r0.d = r12;
        r0.g = 2;
        if (r0b.A(((long) r17) * 1000, r0) == r6) goto L29;
    L17:
        int r7 = 11;
        xnc r8 = new xnc(new w2c(r7, new v85(r12, null, 1)), r11.c);
        r0.d = r12;
        r0.g = 1;
        r14 = r8.x(r3, r0);
        if (r14 != r6) goto L20;
    L29:
        return r6;
    L30:
        return r3;
    L16:
        hm7.y(r14);
    L7:
        r0 = new w85(r11, r13);
        goto L8
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }
}
