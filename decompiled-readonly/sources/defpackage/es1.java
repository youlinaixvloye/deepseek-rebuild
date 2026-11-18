package defpackage;

import android.os.SystemClock;
import com.tencent.mmkv.MMKV;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class es1 extends uha implements rx4 {
    public my8 e;
    public my8 f;
    public sq2 g;
    public b8a h;
    public long i;
    public long j;
    public int k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ nr o;
    public final /* synthetic */ cw2 p;
    public final /* synthetic */ ir2 q;
    public final /* synthetic */ ps r;
    public final /* synthetic */ ex4 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ long u;
    public final /* synthetic */ k7a v;
    public final /* synthetic */ String w;

    public es1(nr r1, cw2 r2, ir2 r3, ps r4, ex4 r5, String r6, long r7, k7a r9, String r10, nb3 r11) {
        this.o = r1;
        this.p = r2;
        this.q = r3;
        this.r = r4;
        this.s = r5;
        this.t = r6;
        this.u = r7;
        this.v = r9;
        this.w = r10;
        super(2, r11);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((es1) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        k7a r9 = this.v;
        String r10 = this.w;
        es1 r0 = new es1(this.o, this.p, this.q, this.r, this.s, this.t, this.u, r9, r10, r13);
        r0.n = r14;
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [hc3] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v4, types: [zx5] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x0296 -> B:99:0x0297). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r35) {
        es1 r0 = this;
        cw2 r2 = r0.p;
        iw2 r15 = (iw2) r2.d;
        pc3 r1 = (pc3) r0.n;
        int r3 = r0.m;
        qc3 r9 = qc3.a;
        if (r3 == 0) goto L13;
        if (r3 == 1) goto L11;
        if (r3 == 2) goto L10;
        if (r3 != 3) goto L8;
        int r4 = r0.k;
        long r10 = r0.i;
        my8 r12 = r0.f;
        my8 r13 = r0.e;
        hm7.y(r35);
        es1 r7 = r0;
        cw2 r36 = r2;
        qc3 r5 = r9;
        my8 r6 = r12;
        iw2 r14 = r15;
        Object r8 = null;
        my8 r11 = r13;
    L99:
        r2 = r36;
        r9 = r5;
        r0 = r7;
        my8 r16 = r11;
        r15 = r14;
    L30:
        qc3 r17 = r9;
        if ((SystemClock.elapsedRealtime() - r10) > r4) goto L94;
        if (r0.q.d == false) goto L94;
        if (((sq7) r2.c).a().d == false) goto L94;
        sq2 r18 = new sq2("AUTO_RESUME");
        boolean r19 = ((nr) r16.a).K() instanceof e52;
        if (r19 == false) goto L42;
        nr r110 = (nr) r16.a;
        aw2 r111 = aw2.a;
        r110.e = r111;
        v8a r112 = r110.x();
        r112.getClass();
        Object r20 = null;
        r112.m(null, r111);
    L43:
        long r113 = r15.e();
        pc3 r114 = r1;
        String r115 = r0.w;
        int r116 = r4;
        ps r21 = r0.r;
        Object r117 = r20;
        ir2 r22 = r0.q;
        ex4 r23 = r0.s;
        String r24 = r0.t;
        long r25 = r10;
        long r118 = r0.u;
        k7a r119 = r0.v;
        iw2 r26 = r15;
        ?? r27 = r117;
        ds1 r28 = new ds1(r2, r21, r16, r22, r6, r23, r18, r24, r118, r119, r115, null);
        cw2 r29 = r2;
        b8a r210 = r0b.Y(r114, r27, 0, r28, 3);
        long r120 = r113;
        b8a r30 = r0b.Y(r114, r27, 0, new mj0(1, r113, null, r18, r210), 3);
        r7 = this;
        r7.n = r114;
        r7.e = r16;
        r7.f = r6;
        r7.g = r18;
        r7.h = r30;
        r7.i = r25;
        int r31 = r116;
        r7.k = r31;
        boolean r121 = r19;
        r7.l = r121 ? 1 : 0;
        r7.j = r120;
        r7.m = 1;
        qc3 r32 = r17;
        if (r210.i0(r7) == r32) goto L97;
        r11 = r16;
        ?? r33 = r30;
        sq2 r34 = r18;
        long r37 = r25;
        r1 = r114;
        ?? r38 = r27;
        ?? r122 = r121;
    L12:
        long r123 = r120;
        r10 = r37;
        r33.g(r38);
        if (r34.b.equals(tca.b) == true) goto L50;
        wq2 r39 = (wq2) r6.a;
        if (r39 == null) goto L54;
        ?? r40 = r39.a;
    L56:
        if ((r40 instanceof jq7) == true) goto L58;
    L60:
        boolean r41 = false;
    L62:
        if (lu5.m(r34.b.i(), 2) < 0) goto L64;
        boolean r42 = true;
    L65:
        wq2 r124 = (wq2) r6.a;
        if (r124 == null) goto L70;
        nr r125 = r124.d;
        if (r125 == null) goto L70;
        r11.a = r125;
    L70:
        r14 = r26;
        ConcurrentHashMap r43 = r14.r;
        r36 = r29;
        MMKV r44 = r14.t;
        boolean r126 = r41;
        if (r44.contains("kv_settings_auto_resume_interval_ms") == false) goto L75;
        int r45 = r44.g("kv_settings_auto_resume_interval_ms");
    L81:
        long r46 = r45;
        if (r42 == false) goto L88;
        r7.n = r1;
        r7.e = r11;
        r7.f = r6;
        r7.g = null;
        r7.h = null;
        r7.i = r10;
        r7.k = r31;
        r7.l = r122;
        r7.j = r123;
        r7.m = 2;
        qc3 r47 = r32;
        if (r0b.A(r46, r7) == r47) goto L102;
        r4 = r31;
        r10 = SystemClock.elapsedRealtime();
        r2 = r36;
        r9 = r47;
        r0 = r7;
        r16 = r11;
        r15 = r14;
        goto L30
    L102:
        return r47;
    L88:
        r5 = r32;
        if (r126 == false) goto L91;
    L95:
        r7.n = r1;
        r7.e = r11;
        r7.f = r6;
        r8 = null;
        r7.g = null;
        r7.h = null;
        r7.i = r10;
        r7.k = r31;
        r7.l = r122;
        r7.j = r123;
        r7.m = 3;
        if (r0b.A(r46, r7) == r5) goto L101;
        r4 = r31;
        goto L99
    L101:
        return r5;
    L91:
        if (r6.a != null) goto L94;
    L75:
        if (r43.containsKey("auto_resume_interval_ms") == false) goto L77;
        r45 = ((Integer) r43.get("auto_resume_interval_ms")).intValue();
        goto L81
    L77:
        int r48 = r44.f(gw2.v, "kv_remote_settings_auto_resume_interval_ms");
        if (ec1.u(r48, r43, "auto_resume_interval_ms", r44, "kv_remote_settings_id_auto_resume_interval_ms") == false) goto L80;
        ec1.r(r44, "kv_remote_settings_id_auto_resume_interval_ms", r14.s, "auto_resume_interval_ms");
    L80:
        r45 = r48;
        goto L81
    L64:
        r42 = false;
        goto L65
    L58:
        if ((((jq7) r40).a instanceof aq7) == false) goto L60;
        r41 = true;
        goto L62
    L54:
        r40 = r38;
        goto L56
    L50:
        return r6.a;
    L97:
        return r32;
    L42:
        r20 = null;
    L94:
        return r6.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        r4 = r0.k;
        my8 r127 = r0.f;
        my8 r128 = r0.e;
        hm7.y(r35);
        r6 = r127;
        r10 = SystemClock.elapsedRealtime();
        r2 = r2;
        r9 = r9;
        r0 = r0;
        r16 = r128;
        r15 = r15;
        goto L30
    L11:
        r120 = r0.j;
        int r49 = r0.l;
        int r129 = r0.k;
        long r130 = r0.i;
        b8a r50 = r0.h;
        r34 = r0.g;
        r6 = r0.f;
        my8 r51 = r0.e;
        hm7.y(r35);
        r7 = r0;
        r38 = 0;
        r11 = r51;
        r26 = r15;
        r122 = r49;
        r29 = r2;
        r32 = r9;
        r31 = r129;
        r37 = r130;
        r33 = r50;
        goto L12
    L13:
        hm7.y(r35);
        nr r52 = r0.o;
        if (r52.M() == true) goto L18;
        String r53 = r52.F();
        a42.Companion.getClass();
        if (lu5.b(r53, "WIP") == false) goto L18;
        r16 = new my8();
        r16.a = r52;
        my8 r54 = new my8();
        long r55 = SystemClock.elapsedRealtime();
        ConcurrentHashMap r56 = r15.r;
        MMKV r131 = r15.t;
        if (r131.contains("kv_settings_auto_resume_max_time_ms") == false) goto L23;
        int r57 = r131.g("kv_settings_auto_resume_max_time_ms");
    L29:
        r10 = r55;
        r6 = r54;
        r4 = r57;
        goto L30
    L23:
        if (r56.containsKey("auto_resume_max_time_ms") == false) goto L25;
        r57 = ((Integer) r56.get("auto_resume_max_time_ms")).intValue();
        goto L29
    L25:
        int r132 = r131.f(gw2.u, "kv_remote_settings_auto_resume_max_time_ms");
        if (ec1.u(r132, r56, "auto_resume_max_time_ms", r131, "kv_remote_settings_id_auto_resume_max_time_ms") == false) goto L28;
        ec1.r(r131, "kv_remote_settings_id_auto_resume_max_time_ms", r15.s, "auto_resume_max_time_ms");
    L28:
        r57 = r132;
    L18:
        return null;
    }
}
