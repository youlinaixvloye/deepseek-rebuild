package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vz1 {
    public static final int j = 0;
    public final pc3 a;
    public final nw1 b;
    public final e0 c;
    public final e0 d;
    public final e0 e;
    public final iic f;
    public final vmb g;
    public b8a h;
    public final ConcurrentHashMap i;

    static {
        new nl2(2);
        iw2 r0 = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
        ConcurrentHashMap r1 = r0.r;
        MMKV r2 = r0.t;
        if (r2.contains("kv_settings_query_files_time_interval") == false) goto L6;
        int r3 = r2.g("kv_settings_query_files_time_interval");
    L12:
        j = r3;
        return;
    L6:
        if (r1.containsKey("query_files_time_interval") == false) goto L8;
        r3 = ((Integer) r1.get("query_files_time_interval")).intValue();
        goto L12
    L8:
        HashSet r4 = gw2.a;
        int r5 = r2.f(1000, "kv_remote_settings_query_files_time_interval");
        if (ec1.u(r5, r1, "query_files_time_interval", r2, "kv_remote_settings_id_query_files_time_interval") == false) goto L11;
        ec1.r(r2, "kv_remote_settings_id_query_files_time_interval", r0.s, "query_files_time_interval");
    L11:
        r3 = r5;
        goto L12
    }

    public vz1(pc3 r1, nw1 r2, e0 r3, e0 r4, e0 r5, wz1 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = new iic(r6);
        this.g = new vmb(3, this);
        this.i = new ConcurrentHashMap();
    }

    public final void a(String r5) {
        ((y63) this.f.c).add(r5);
        if (this.h != null) goto L6;
        wp3 r6 = dy3.a;
        zo3 r7 = zo3.c;
        uu1 r0 = new uu1(this, null);
        b8a r8 = r0b.Y(this.a, r7, 0, r0, 2);
        this.h = r8;
        r8.b0(new m0(29, this));
        return;
    }

    public final void b(String r3) {
        ConcurrentHashMap r2 = this.i;
        zx5 r0 = (zx5) r2.get(r3);
        if (r0 != null) goto L5;
        return;
    L5:
        r0.g(null);
        r2.remove(r3);
    }
}
