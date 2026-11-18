package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ofc extends emc {
    public final /* synthetic */ int d;
    public final mnc e;
    public final Object f;

    public ofc(Context r3, mnc r4) {
        this.d = 0;
        super(true, false);
        this.f = r3;
        this.e = r4;
    }

    public ofc(Context r1, mnc r2, aoc r3) {
        this.d = 2;
        super(false, false);
        this.f = r3;
        this.e = r2;
    }

    public ofc(vec r2, mnc r3) {
        this.d = 1;
        super(false, false);
        this.f = r2;
        this.e = r3;
    }

    @Override // defpackage.emc
    public final String a() {
        switch(this.d) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        return "DeviceParams";
    L6:
        return "Config";
    L8:
        return "Oaid";
    }

    @Override // defpackage.emc
    public final boolean b(JSONObject r11) {
        int r0 = this.d;
        String r1 = BuildConfig.FLAVOR;
        mnc r3 = this.e;
        Object r10 = this.f;
        switch(r0) {
            case 0: goto L76;
            case 1: goto L44;
            default: goto L4;
        };
    L4:
        aoc r12 = (aoc) r10;
        if (r3.c.p == true) goto L7;
    L11:
        owa r2 = r12.g;
        r2.getClass();
        if (TextUtils.isEmpty(owa.j) == true) goto L81;
        r1 = owa.j;
    L26:
        aoc.c("clientudid", r1, r11);
        owa r13 = r12.g;
        r13.getClass();
        if (TextUtils.isEmpty(owa.i) == true) goto L29;
        String r14 = owa.i;
    L42:
        aoc.c("openudid", r14, r11);
        return true;
    L29:
        mnc r4 = (mnc) r13.g;
        if (r4.c.n == true) goto L32;
    L34:
        String r5 = r13.a(false);
    L36:
        if (TextUtils.isEmpty(r5) == true) goto L38;
        StringBuilder r6 = om7.f(r5);
        r6.append((String) r13.e);
        r14 = r6.toString();
    L40:
        if (TextUtils.isEmpty(r14) == true) goto L42;
        owa.i = r14;
        goto L42
    L38:
        r14 = r5;
        goto L40
    L32:
        if (r4.b("openudid") == true) goto L34;
        r5 = r13.a(true);
        goto L36
    L81:
        IKVStore r7 = ghc.a(((mnc) r2.g).c, (Context) r2.b, "snssdk_openudid");     // Catch: Throwable -> L17
        String r8 = r7.getString("clientudid", null);     // Catch: Throwable -> L17
        if (rmc.u(r8) == true) goto L19;
        r8 = UUID.randomUUID().toString();     // Catch: Throwable -> L17
        r7.putString("clientudid", r8);     // Catch: Throwable -> L17
    L21:
        if (TextUtils.isEmpty(r8) == true) goto L23;
        r8 = r8 + ((String) r2.e);     // Catch: Throwable -> L17
    L23:
        owa.j = r8;     // Catch: Throwable -> L17
        r1 = r8;
        goto L26
    L19:
        ilc r9 = (ilc) r2.d;     // Catch: Throwable -> L17
        r9.getClass();     // Catch: Throwable -> L17
        String r15 = (String) r9.x0(r8, null, new n6(19, r9));     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        ((vec) r2.f).q.e((List) r2.h, "getClientUDID failed", th, new Object[0]);
        goto L26
    L7:
        if (r3.b("carrier") == true) goto L11;
        if (rmc.t(BuildConfig.FLAVOR) == false) goto L11;
        aoc.c("carrier", BuildConfig.FLAVOR, r11);
        goto L11
    L44:
        vec r16 = (vec) r10;
        r11.put("sdk_version", 6170690);
        r11.put("sdk_version_code", 16170289);
        r11.put("sdk_version_name", "6.17.6");
        r11.put("channel", r3.c());
        jp5 r17 = r3.c;
        r17.getClass();
        r11.put("not_request_sender", 0);
        aoc.c("aid", r17.a(), r11);
        r17.getClass();
        aoc.c("release_build", null, r11);
        IKVStore r18 = r3.f;
        aoc.c("user_agent", r18.getString("user_agent", null), r11);
        IKVStore r19 = r3.d;
        aoc.c("ab_sdk_version", r19.getString("ab_sdk_version", BuildConfig.FLAVOR), r11);
        r17.getClass();
        if (TextUtils.isEmpty(null) == false) goto L47;
        String r20 = r18.getString("app_language", null);
    L48:
        aoc.c("app_language", r20, r11);
        r17.getClass();
        if (TextUtils.isEmpty(null) == false) goto L51;
        String r21 = r18.getString("app_region", null);
    L53:
        if (TextUtils.isEmpty(r21) == false) goto L55;
        r21 = Locale.getDefault().getCountry();
    L55:
        aoc.c("app_region", r21, r11);
        String r22 = r19.getString("app_track", null);
        if (TextUtils.isEmpty(r22) == false) goto L83;
    L61:
        String r23 = r19.getString("header_custom_info", null);
        if (r23 != null) goto L64;
    L69:
        String r24 = r19.getString("user_unique_id", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r24) == true) goto L72;
        aoc.c("user_unique_id", r24, r11);
    L72:
        String r25 = r19.getString("user_unique_id_type", null);
        if (TextUtils.isEmpty(r25) == true) goto L75;
        aoc.c("user_unique_id_type", r25, r11);
    L75:
        return true;
    L64:
        if (r23.length() <= 0) goto L69;
        JSONObject r26 = new JSONObject(r23);     // Catch: Throwable -> L67
        r26.remove("_debug_flag");     // Catch: Throwable -> L67
        r11.put("custom", r26);     // Catch: Throwable -> L67
    L67:
        th = move-exception;
        r16.q.e(null, "JSON handle failed", th, new Object[0]);
        goto L69
    L83:
        r11.put("app_track", new JSONObject(r22));     // Catch: Throwable -> L59
    L59:
        th = move-exception;
        r16.q.e(null, "JSON handle appTrack failed", th, new Object[0]);
        goto L61
    L51:
        r21 = null;
        goto L53
    L47:
        r20 = null;
        goto L48
    L76:
        IKVStore r110 = r3.f;
        if (r3.g() == false) goto L87;
        r3.c.getClass();
        sq6.j().b("use default oaid", new Object[0]);
        long r27 = SystemClock.elapsedRealtime();
        ((qkc) mf7.b.b(new Object[]{(Context) r10})).getClass();
        long r111 = SystemClock.elapsedRealtime() - r27;
        ((sq6) sq6.j()).a(1, null, x18.k(r111, "Oaid#getOaid takes ", " ms"), new Object[0]);
        return false;
    L87:
        return true;
    }
}
