package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a7c extends emc {
    public final /* synthetic */ int d;
    public final mnc e;

    public a7c(Context r1, mnc r2) {
        this.d = 0;
        super(false, false);
        this.e = r2;
    }

    public a7c(mnc r2, int r3) {
        this.d = r3;
        switch(r3) {
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        this.b = true;
        this.c = false;
        this.e = r2;
        return;
    L6:
        super(true, false);
        this.e = r2;
    }

    public a7c(mnc r2, Context r3) {
        this.d = 2;
        super(true, false);
        this.e = r2;
    }

    public a7c(vec r2, mnc r3) {
        this.d = 3;
        super(true, false);
        this.e = r3;
    }

    @Override // defpackage.emc
    public final String a() {
        switch(this.d) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        return "Cdid";
    L6:
        return "Build";
    L8:
        return "SimCountry";
    L10:
        return "ServerId";
    L12:
        return "Gaid";
    }

    @Override // defpackage.emc
    public final boolean b(JSONObject r12) {
        int r0 = this.d;
        mnc r11 = this.e;
        switch(r0) {
            case 0: goto L36;
            case 1: goto L22;
            case 2: goto L17;
            case 3: goto L8;
            default: goto L4;
        };
    L4:
        IKVStore r13 = r11.f;
        long r4 = SystemClock.elapsedRealtime();
        String r14 = (String) jf7.e.b(new Object[]{r13});
        long r6 = SystemClock.elapsedRealtime() - r4;
        t r1 = sq6.j();
        sq6 r2 = (sq6) r1;
        r2.a(1, null, x18.k(r6, "getCdid takes ", " ms"), new Object[0]);
        if (TextUtils.isEmpty(r14) == true) goto L38;
        r12.put("cdid", r14);
        return true;
    L38:
        return false;
    L8:
        r12.put("platform", "Android");
        r12.put("sdk_lib", "Android");
        r12.put("device_model", Build.MODEL);
        r12.put("device_brand", Build.BRAND);
        r12.put("device_manufacturer", Build.MANUFACTURER);
        if (r11.c.v == false) goto L11;
        r12.put("cpu_abi", Build.CPU_ABI);
    L11:
        r12.put("sdk_target_version", 29);
        r12.put("git_hash", "7505d18");
        if (((Boolean) za7.b.b(new Object[0])).booleanValue() == false) goto L14;
        r11.c.getClass();
    L14:
        r12.put(l111l1111lI1l.l111l11111I1l, "Android");
        r12.put("os_api", Build.VERSION.SDK_INT);
        r12.put("os_version", Build.VERSION.RELEASE);
        return true;
    L22:
        IKVStore r3 = r11.f;
        String r5 = r3.getString("device_id", null);
        aoc.c("device_id", r5, r12);
        String r7 = r3.getString("bd_did", null);
        aoc.c("bd_did", r7, r12);
        String r8 = r3.getString("install_id", null);
        String r9 = r3.getString(r11.e(), null);
        aoc.c("install_id", r8, r12);
        aoc.c(l111l1111llIl.l11l1111I1l, r9, r12);
        long r10 = 0;
        long r15 = r3.getLong("register_time", 0);
        if (rmc.l(r8) == false) goto L31;
        if (rmc.l(r5) == true) goto L29;
        if (rmc.l(r7) == false) goto L31;
    L29:
        if (rmc.l(r9) == false) goto L31;
    L33:
        r10 = r15;
    L34:
        r12.put("register_time", r10);
        return true;
    L31:
        if (r15 == 0) goto L33;
        r11.f.putLong("register_time", 0);
        goto L34
    L36:
        r11.c.getClass();
        return true;
    L17:
        if (r11.c.p == true) goto L19;
    L21:
        return true;
    L19:
        if (r11.b("carrier") == true) goto L21;
        aoc.c("sim_region", BuildConfig.FLAVOR, r12);
        goto L21
    }
}
