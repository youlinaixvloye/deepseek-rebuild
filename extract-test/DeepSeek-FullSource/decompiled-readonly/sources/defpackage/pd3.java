package defpackage;

import android.os.SystemClock;
import com.deepseek.chat.App;
import com.tencent.mmkv.MMKV;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pd3 extends oj0 implements ka6 {
    public final jn3 f;
    public final jc3 g;
    public final nf6 h;
    public final long i;

    public pd3(pc3 r2, jn3 r3) {
        jc3 r0 = App.c;
        super(r2);
        this.f = r3;
        this.g = r0;
        this.h = ir7.I(1, new h2(17, this));
        zz r4 = r34.b;
        this.i = b8b.m0(30, v34.f);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.oj0
    public final Object b(ob3 r7) {
        if ((r7 instanceof od3) == false) goto L7;
        od3 r0 = (od3) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        nb3 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        long r4 = r0.d;
        hm7.y(r8);
        long r5 = r4;
    L17:
        oq7 r9 = (oq7) r8;
        if ((r9 instanceof hq7) == false) goto L26;
        vj2 r6 = (vj2) ((hq7) r9).b;
        un9 r10 = r6.a;
        Integer r11 = r6.b;
        if (r11 == null) goto L22;
        int r12 = r11.intValue();
    L24:
        return new af4(new xj8(r10, (((long) (r12 * 1000)) + r5) - 5000, r5));
    L22:
        r12 = 0;
        goto L24
    L26:
        return new ze4(r9);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        r5 = SystemClock.elapsedRealtime();
        r0.d = r5;
        r0.g = 1;
        r8 r13 = new r8(this, r3, 5);
        r8 = r0b.i0(this.g, r13, r0);
        qc3 r14 = qc3.a;
        if (r8 != r14) goto L17;
        return r14;
    L7:
        r0 = new od3(this, r7);
        goto L8
    }

    @Override // defpackage.oj0
    public final long c() {
        return this.i;
    }

    @Override // defpackage.oj0
    public final int d() {
        iw2 r5 = (iw2) this.h.getValue();
        ConcurrentHashMap r0 = r5.r;
        MMKV r1 = r5.t;
        if (r1.contains("kv_settings_session_prefetch_count") == false) goto L7;
        return r1.g("kv_settings_session_prefetch_count");
    L7:
        if (r0.containsKey("session_prefetch_count") == true) goto L9;
        int r3 = r1.f(gw2.x, "kv_remote_settings_session_prefetch_count");
        if (ec1.u(r3, r0, "session_prefetch_count", r1, "kv_remote_settings_id_session_prefetch_count") == false) goto L13;
        ec1.r(r1, "kv_remote_settings_id_session_prefetch_count", r5.s, "session_prefetch_count");
    L13:
        return r3;
    L9:
        return ((Integer) r0.get("session_prefetch_count")).intValue();
    }

    @Override // defpackage.oj0
    public final boolean g() {
        iw2 r5 = (iw2) this.h.getValue();
        ConcurrentHashMap r0 = r5.r;
        MMKV r1 = r5.t;
        if (r1.contains("kv_settings_session_prefetch") == false) goto L7;
        return r1.c("kv_settings_session_prefetch");
    L7:
        if (r0.containsKey("session_prefetch") == true) goto L9;
        HashSet r3 = gw2.a;
        boolean r4 = r1.d("kv_remote_settings_session_prefetch", false);
        r0.put("session_prefetch", Boolean.valueOf(r4));
        if (r1.contains("kv_remote_settings_id_session_prefetch") == false) goto L13;
        ec1.r(r1, "kv_remote_settings_id_session_prefetch", r5.s, "session_prefetch");
    L13:
        return r4;
    L9:
        return ((Boolean) r0.get("session_prefetch")).booleanValue();
    }
}
