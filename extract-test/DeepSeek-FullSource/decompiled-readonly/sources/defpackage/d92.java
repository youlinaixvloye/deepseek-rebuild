package defpackage;

import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d92 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ h92 g;
    public final /* synthetic */ String h;

    public /* synthetic */ d92(h92 r1, String r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((d92) x(r6, r5)).z(r1);
    L7:
        return ((d92) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        String r0 = this.h;
        h92 r2 = this.g;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new d92(r2, r0, r3, 1);
    L7:
        return new d92(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        String r2 = this.h;
        qc3 r5 = qc3.a;
        int r6 = 1;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r13);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r13);
        dx9 r14 = this.g.m;
        e82 r4 = new e82(r2);
        this.f = 1;
        if (r14.a(r4, this) == r5) goto L12;
        return r1;
    L12:
        return r5;
    L13:
        h92 r7 = this.g;
        cy2 r8 = r7.b;
        int r9 = this.f;
        if (r9 == 0) goto L18;
        if (r9 != 1) goto L17;
        hm7.y(r13);
    L21:
        tq5 r12 = r7.c;
        c92 r15 = r7.v;
        if ((r7.Q() instanceof q82) == true) goto L48;
        lpb r10 = r12.b;
        ConcurrentHashMap r11 = r10.c;
        MMKV r16 = r10.e;
        if (r16.contains("kv_settings_opus_bitrate") == false) goto L28;
        int r17 = r16.g("kv_settings_opus_bitrate");
    L34:
        bu7 r18 = new bu7(r17, 2);
        gu8 r19 = r7.p.e0(r18, r8);     // Catch: Exception -> L37
        q82 r20 = new q82(r19, r18, ((Number) ((v8a) r12.b.b.getValue()).getValue()).intValue());
        v8a r110 = r7.d;
        r110.getClass();
        nb3 r21 = null;
        r110.m(null, r20);
        r0b.Y(r8, null, 0, new d92(r7, r2, r21, r6), 3);
        b8a r111 = r0b.Y(r8, r15, 0, new uu1(r7, r19, r18, r21, 9), 2);
        r111.b0(new wz1(8, r7));
        r7.r = r111;
        r0b.Y(r8, r15, 0, new uu1(r7, r19, r20, r21, 10), 2);
        r7.q = r0b.Y(r8, r15, 0, new g92(r7, null), 2);
        return r1;
    L37:
        e = move-exception;
        r7.R(e);
        return r1;
    L28:
        if (r11.containsKey("opus_bitrate") == false) goto L30;
        r17 = ((Integer) r11.get("opus_bitrate")).intValue();
        goto L34
    L30:
        int r112 = r16.f(TRTCCloudDef.TRTCAudioSampleRate24000, "kv_remote_settings_opus_bitrate");
        if (ec1.u(r112, r11, "opus_bitrate", r16, "kv_remote_settings_id_opus_bitrate") == false) goto L33;
        ec1.r(r16, "kv_remote_settings_id_opus_bitrate", r10.d, "opus_bitrate");
    L33:
        r17 = r112;
        goto L34
    L48:
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r13);
        r7.a.b("voice_input");
        dx4 r113 = r7.l;
        this.f = 1;
        if (r113.j(this) != r5) goto L21;
        return r5;
    }
}
