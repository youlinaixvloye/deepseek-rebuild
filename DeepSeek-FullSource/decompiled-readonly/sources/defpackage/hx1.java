package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hx1 implements ka6 {
    public final jc3 a;
    public final jn3 b;
    public final he0 c;
    public final jc3 d;
    public final yl9 e;

    public hx1(jc3 r1, jn3 r2, he0 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        ic3 r4 = jc3.b;
        this.d = r1.P(1);
        int r5 = zl9.a;
        this.e = new yl9(5);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final Object a(wg4 r17, boolean r18, String r19, dx4 r20, nb3 r21) {
        if ((r21 instanceof fx1) == false) goto L8;
        fx1 r2 = (fx1) r21;
        int r3 = r2.m;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.m = r3 - Integer.MIN_VALUE;
    L7:
        fx1 r8 = r2;
        Object r0 = r8.k;
        int r4 = r8.m;
        qc3 r11 = qc3.a;
        if (r4 == 0) goto L23;
        if (r4 == 1) goto L22;
        if (r4 == 2) goto L21;
        if (r4 != 3) goto L19;
        yl9 r1 = r8.h;
        hm7.y(r0);     // Catch: Throwable -> L17
    L58:
        oq7 r5 = (oq7) r0;     // Catch: Throwable -> L17
        r1.c();
        return r5;
    L17:
        th = th;
    L63:
        r1.c();
        throw th;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        int r6 = r8.j;
        boolean r7 = r8.i;
        yl9 r9 = r8.h;
        String r10 = r8.g;
        dx4 r12 = r8.f;
        String r13 = r8.e;
        wg4 r14 = r8.d;
        hm7.y(r0);
        int r15 = r6;
        wg4 r16 = r14;
        yl9 r110 = r9;
        String r22 = r10;
        boolean r23 = r7;
        dx4 r24 = r12;
        String r25 = r13;
    L65:
        jc3 r111 = this.d;     // Catch: Throwable -> L61
        gx1 r26 = new gx1(this, r16, r24, r22, r23, r25, null);     // Catch: Throwable -> L61
        r8.d = null;     // Catch: Throwable -> L61
        r8.e = null;     // Catch: Throwable -> L61
        r8.f = null;     // Catch: Throwable -> L61
        r8.g = null;     // Catch: Throwable -> L61
        r8.h = r110;     // Catch: Throwable -> L61
        r8.i = r23;     // Catch: Throwable -> L61
        r8.j = r15;     // Catch: Throwable -> L61
        r8.m = 3;     // Catch: Throwable -> L61
        r0 = r0b.i0(r111, r26, r8);     // Catch: Throwable -> L61
        if (r0 != r11) goto L57;
    L56:
        return r11;
    L57:
        r1 = r110;
    L61:
        th = th;
        r1 = r110;
        goto L63
    L22:
        boolean r27 = r8.i;
        dx4 r28 = r8.f;
        String r29 = r8.e;
        wg4 r30 = r8.d;
        hm7.y(r0);
        boolean r31 = r27;
        r16 = r30;
    L45:
        String r32 = (String) r0;
    L47:
        if (r32 == null) goto L49;
        r8.d = r16;
        r8.e = r29;
        r8.f = r28;
        r8.g = r32;
        yl9 r33 = this.e;
        r8.h = r33;
        r8.i = r31;
        r8.j = 0;
        r8.m = 2;
        if (r33.a(r8) == r11) goto L56;
        r24 = r28;
        r15 = 0;
        r22 = r32;
        r110 = r33;
        r25 = r29;
        r23 = r31;
        goto L65
    L49:
        return new kq7(new zi8());
    L23:
        hm7.y(r0);
        iw2 r34 = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
        MMKV r35 = r34.t;
        ConcurrentHashMap r36 = r34.r;
        if (r36.containsKey("authed_pow_functions") == false) goto L26;
        Set r37 = (Set) r36.get("authed_pow_functions");
    L40:
        if (r37.contains("file") == false) goto L46;
        ie0 r38 = new ie0("/api/v0/file/upload_file");
        r16 = r17;
        r8.d = r16;
        r29 = r19;
        r8.e = r29;
        r8.f = r20;
        r31 = r18;
        r8.i = r31;
        r8.m = 1;
        r0 = this.c.c(r38, r8);
        if (r0 == r11) goto L56;
        r28 = r20;
        goto L45
    L46:
        r16 = r17;
        r31 = r18;
        r29 = r19;
        r28 = r20;
        r32 = null;
        goto L47
    L26:
        Set r39 = gw2.d;
        String r112 = r35.k("kv_remote_settings_authed_pow_functions", null);
        if (r112 == null) goto L34;
        z06 r113 = j16.a;
        r113.getClass();     // Catch: Exception -> L31
        Object r114 = r113.b(new k00(rda.a, 2), r112);     // Catch: Exception -> L31
    L32:
        Set r115 = (Set) r114;
        if (r115 == null) goto L34;
    L35:
        r36.put("authed_pow_functions", r115);
        if (r35.contains("kv_remote_settings_id_authed_pow_functions") == false) goto L38;
        ec1.r(r35, "kv_remote_settings_id_authed_pow_functions", r34.s, "authed_pow_functions");
    L38:
        r37 = r115;
    L31:
        r114 = null;
    L34:
        r115 = r39;
    L8:
        r2 = new fx1(this, (ob3) r21);
        goto L7
    }
}
