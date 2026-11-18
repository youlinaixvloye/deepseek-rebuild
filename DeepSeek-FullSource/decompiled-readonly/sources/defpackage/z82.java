package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z82 implements vj4 {
    public final /* synthetic */ vj4 a;
    public final /* synthetic */ hy8 b;
    public final /* synthetic */ ky8 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ h92 e;
    public final /* synthetic */ long f;

    public z82(vj4 r1, hy8 r2, ky8 r3, long r4, h92 r6, long r7) {
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r6;
        this.f = r7;
        this.a = r1;
    }

    @Override // defpackage.vj4
    public final Object a(Object r10, nb3 r11) {
        if ((r11 instanceof y82) == false) goto L7;
        y82 r0 = (y82) r11;
        int r1 = r0.e;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.e = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.d;
        qc3 r2 = qc3.a;
        int r3 = r0.e;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        hm7.y(r12);
    L51:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r12);
        vj4 r13 = this.a;
        d90 r14 = (d90) r10;
        if (this.b.a == true) goto L47;
        int r4 = r14.a.length;
        int r5 = 0;
    L17:
        if (r5 >= r4) goto L44;
        if (r14.a[r5] != 0) goto L20;
        r5 = r5 + 1;
        goto L17
    L20:
        this.b.a = true;
        long r6 = (((long) this.c.a) / this.f) * 1000;
        if (r6 <= 1000) goto L47;
        h92 r9 = this.e;
        w72 r7 = r9.j;
        if (r7 == null) goto L47;
        String r8 = r9.k;
        String r15 = r7.b;
        int r16 = r9.c.a().a;
        if (r8 != null) goto L28;
        r8 = BuildConfig.FLAVOR;
    L28:
        if (szb.R(r16) == false) goto L30;
        String r17 = "voice";
    L31:
        JSONObject r18 = gsa.j("chat_session_id", r8, "voice_session_uuid", r15);
        r18.put("input_mode", r17);
        r18.put("time_elapsed", (int) r6);
        Object r19 = f31.a;
        monitor-enter(r19);
        kb r20 = f31.b;     // Catch: Throwable -> L36
        if (r20 == null) goto L38;
        r20.a("voice_input_delayed_first_chunk", r18);     // Catch: Throwable -> L36
    L39:
        monitor-exit(r19);
        goto L47
    L38:
        x6c.p0("voice_input_delayed_first_chunk", r18);     // Catch: Throwable -> L36
    L36:
        th = move-exception;
        throw th;
    L30:
        r17 = "text";
        goto L31
    L44:
        ky8 r21 = this.c;
        int r22 = r21.a + r14.a.length;
        r21.a = r22;
        if (r22 < this.d) goto L47;
        this.e.R(new w82());
    L47:
        r0.e = 1;
        if (r13.a(r14, r0) != r2) goto L51;
        return r2;
    L7:
        r0 = new y82(this, r11);
        goto L8
    }
}
