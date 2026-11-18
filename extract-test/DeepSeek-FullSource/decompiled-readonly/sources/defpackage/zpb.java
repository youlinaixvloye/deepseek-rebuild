package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.trtc.TRTCCloudDef;
import java.io.Serializable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zpb implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Serializable b;

    public zpb(aqb r1, String r2) {
        this.a = 0;
        this.b = r2;
    }

    public zpb(h90 r2) {
        this.a = 1;
        this.b = r2;
    }

    @Override // defpackage.vj4
    public final Object a(Object r7, nb3 r8) {
        switch(this.a) {
            case 0: goto L25;
            default: goto L5;
        };
    L25:
        yy r9 = (yy) r7;
        if (r9 == null) goto L28;
        String r10 = r9.b;
    L29:
        String r6 = (String) this.b;
        if (r10 != null) goto L43;
        vec r11 = uw.a;
        r11.t(null);
        if (r11.d("profileUnset") == true) goto L68;
        JSONObject r12 = new JSONObject();
        r12.put("ds_user_id", BuildConfig.FLAVOR);     // Catch: Throwable -> L37
    L39:
        wec.a(r11.q, r12);
        sgc r13 = r11.m;
        r13.getClass();
        if (r12.length() == 0) goto L68;
        jec r14 = r13.x;
        r14.getClass();
        r14.a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180, new hec("unset", r12));
    L37:
        th = move-exception;
        r11.q.e(null, "JSON handle failed", th, new Object[0]);
    L68:
        return qbb.a;
    L43:
        vec r0 = uw.a;
        r0.t(r10);
        JSONObject r1 = new JSONObject();
        r1.put("ds_user_id", r10);
        if (r0.d("profileSet") == false) goto L47;
    L55:
        JSONObject r15 = new JSONObject();
        r15.put("ds_did", r6);
        if (r0.d("profileSetOnce") == true) goto L68;
        if (r15.length() == 0) goto L68;
        JSONObject r16 = rmc.e(r15);
        wec.a(r0.q, r16);
        sgc r17 = r0.m;
        r17.getClass();
        if (r16 == null) goto L68;
        if (r16.length() == 0) goto L68;
        jec r18 = r17.x;
        r18.getClass();
        r18.a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, new hec("set_once", r16));
        goto L68
    L47:
        if (r1.length() == 0) goto L55;
        JSONObject r19 = rmc.e(r1);
        wec.a(r0.q, r19);
        sgc r20 = r0.m;
        r20.getClass();
        if (r19 == null) goto L55;
        if (r19.length() == 0) goto L55;
        jec r21 = r20.x;
        r21.getClass();
        r21.a(100, new hec("set", r19));
        goto L55
    L28:
        r10 = null;
        goto L29
    L5:
        if ((r8 instanceof qpb) == false) goto L9;
        qpb r2 = (qpb) r8;
        int r3 = r2.f;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L9;
        r2.f = r3 - Integer.MIN_VALUE;
    L10:
        Object r22 = r2.d;
        qc3 r4 = qc3.a;
        int r5 = r2.f;
        if (r5 == 0) goto L17;
        if (r5 == 1) goto L16;
        if (r5 != 2) goto L15;
        hm7.y(r22);
    L24:
        return qbb.a;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r22);
    L20:
        r2.f = 2;
        if (r0b.A(33, r2) != r4) goto L24;
    L72:
        return r4;
    L17:
        hm7.y(r22);
        h90 r23 = (h90) this.b;
        r2.f = 1;
        if (r23.r(r7, r2) != r4) goto L20;
    L9:
        r2 = new qpb(this, r8);
        goto L10
    }
}
