package defpackage;

import android.os.SystemClock;
import com.deepseek.chat.App;
import com.deepseek.crypto.PowCalculator;
import com.tencent.mmkv.MMKV;
import java.io.Serializable;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ne2 extends oj0 implements ka6 {
    public final jn3 f;
    public final jc3 g;
    public final nf6 h;
    public final long i;

    public ne2(pc3 r2, jn3 r3) {
        jc3 r0 = App.c;
        super(r2);
        this.f = r3;
        this.g = r0;
        this.h = ir7.I(1, new h2(14, this));
        zz r4 = r34.b;
        this.i = b8b.m0(10, v34.e);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.oj0
    public final Object b(ob3 r7) {
        if ((r7 instanceof ke2) == false) goto L7;
        ke2 r0 = (ke2) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        Object r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r8);
    L25:
        return new af4((le0) r8);
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r8);
    L19:
        oq7 r9 = (oq7) r8;
        if ((r9 instanceof hq7) == false) goto L27;
        on9 r10 = ((et1) ((hq7) r9).b).a;
        r0.f = 2;
        r8 = k(r10, r0);
        if (r8 != r5) goto L25;
    L23:
        return r5;
    L27:
        return new ze4(r9);
    L16:
        hm7.y(r8);
        r0.f = 1;
        r8 r11 = new r8(this, r3, 3);
        r8 = r0b.i0(this.g, r11, r0);
        if (r8 != r5) goto L19;
    L7:
        r0 = new ke2(this, r7);
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
        if (r1.contains("kv_settings_pow_prefetch_count") == false) goto L7;
        return r1.g("kv_settings_pow_prefetch_count");
    L7:
        if (r0.containsKey("pow_prefetch_count") == true) goto L9;
        int r3 = r1.f(gw2.w, "kv_remote_settings_pow_prefetch_count");
        if (ec1.u(r3, r0, "pow_prefetch_count", r1, "kv_remote_settings_id_pow_prefetch_count") == false) goto L13;
        ec1.r(r1, "kv_remote_settings_id_pow_prefetch_count", r5.s, "pow_prefetch_count");
    L13:
        return r3;
    L9:
        return ((Integer) r0.get("pow_prefetch_count")).intValue();
    }

    @Override // defpackage.oj0
    public final boolean g() {
        iw2 r5 = (iw2) this.h.getValue();
        ConcurrentHashMap r0 = r5.r;
        MMKV r1 = r5.t;
        if (r1.contains("kv_settings_pow_prefetch") == false) goto L7;
        return r1.c("kv_settings_pow_prefetch");
    L7:
        if (r0.containsKey("pow_prefetch") == true) goto L9;
        HashSet r3 = gw2.a;
        boolean r4 = r1.d("kv_remote_settings_pow_prefetch", false);
        r0.put("pow_prefetch", Boolean.valueOf(r4));
        if (r1.contains("kv_remote_settings_id_pow_prefetch") == false) goto L13;
        ec1.r(r1, "kv_remote_settings_id_pow_prefetch", r5.s, "pow_prefetch");
    L13:
        return r4;
    L9:
        return ((Boolean) r0.get("pow_prefetch")).booleanValue();
    }

    public final Serializable j(ob3 r5) {
        if ((r5 instanceof le2) == false) goto L7;
        le2 r0 = (le2) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r6);
    L22:
        bf4 r7 = (bf4) r6;
        if ((r7 instanceof af4) == false) goto L27;
        z06 r4 = j16.a;
        Object r8 = ((af4) r7).a;
        r4.getClass();
        return new g58(ti0.a(r4.c(le0.Companion.serializer(), r8)), null);
    L27:
        if ((r7 instanceof ze4) == true) goto L29;
        ne3.d();
        return null;
    L29:
        return new g58(null, ((ze4) r7).a);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        r0.f = 1;
        if (g() == false) goto L18;
        Object r9 = e(r0);
    L17:
        r6 = r9;
        qc3 r10 = qc3.a;
        if (r6 != r10) goto L22;
        return r10;
    L18:
        r9 = f(r0);
    L7:
        r0 = new le2(this, r5);
        goto L8
    }

    public final Object k(on9 r13, ob3 r14) {
        if ((r14 instanceof me2) == false) goto L7;
        me2 r0 = (me2) r14;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.e;
        int r15 = r0.g;
        nb3 r2 = null;
        int r3 = 1;
        if (r15 == 0) goto L14;
        if (r15 != 1) goto L12;
        r13 = r0.d;
        hm7.y(r12);
    L21:
        long r5 = ((Number) r12).longValue();
        long r4 = r13.g - 20000;
        return new le0(r13.a, r13.b, r13.c, r13.d, r5, "/api/v0/chat/completion", SystemClock.elapsedRealtime() + r4);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r12);
        String r16 = r13.a;
        ys1.Companion.getClass();
        if (lu5.b(r16, "DeepSeekHashV1") == false) goto L17;
        int r6 = 3;
        Class<PowCalculator> r7 = PowCalculator.class;
        String r8 = "calculateDeepSeekHashV1Pow";
        String r9 = "calculateDeepSeekHashV1Pow(Ljava/lang/String;Ljava/lang/String;J)J";
        int r10 = 0;
        sx4 r11 = new ge0(r6, PowCalculator.a, r7, r8, r9, r10, 0, 6);
    L18:
        wp3 r17 = dy3.a;
        fe0 r18 = new fe0(r11, r13, r2, r3);
        r0.d = r13;
        r0.g = 1;
        r12 = r0b.i0(r17, r18, r0);
        qc3 r19 = qc3.a;
        if (r12 != r19) goto L21;
        return r19;
    L17:
        r11 = new r3(2);
    L7:
        r0 = new me2(this, r14);
        goto L8
    }
}
