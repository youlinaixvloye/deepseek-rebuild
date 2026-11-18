package defpackage;

import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mfc extends qcc {
    public final /* synthetic */ int d;
    public final aic e;

    public mfc(aic r2, int r3) {
        this.d = r3;
        switch(r3) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super(true, false);
        this.e = r2;
        return;
    L6:
        this.b = true;
        this.c = false;
        this.e = r2;
    }

    @Override // defpackage.qcc
    public final boolean a(JSONObject r11) {
        int r0 = this.d;
        aic r10 = this.e;
        switch(r0) {
            case 0: goto L24;
            default: goto L4;
        };
    L4:
        SharedPreferences r1 = r10.e;
        String r4 = r1.getString("bd_did", null);
        kjc.b("bd_did", r4, r11);
        String r5 = r1.getString("install_id", null);
        StringBuilder r6 = ba7.d("ssid_");
        r6.append(r10.b.a);
        String r7 = r1.getString(r6.toString(), null);
        kjc.b("install_id", r5, r11);
        kjc.b(l111l1111llIl.l11l1111I1l, r7, r11);
        long r8 = 0;
        long r9 = r1.getLong("register_time", 0);
        if (um7.e0(r5) == false) goto L11;
        if (um7.e0(null) == false) goto L9;
    L13:
        r8 = r9;
    L14:
        r11.put("register_time", r8);
        return true;
    L9:
        if (um7.e0(r4) == true) goto L13;
    L11:
        if (r9 == 0) goto L13;
        r10.e.edit().putLong("register_time", 0).apply();
        goto L14
    L24:
        SharedPreferences r12 = r10.e;     // Catch: Throwable -> L22
        ycc r2 = fhc.a;     // Catch: Throwable -> L22
        SystemClock.elapsedRealtime();     // Catch: Throwable -> L22
        String r13 = (String) om7.a.b(new Object[]{r12});     // Catch: Throwable -> L22
        SystemClock.elapsedRealtime();     // Catch: Throwable -> L22
        if (TextUtils.isEmpty(r13) == true) goto L20;
        r11.put("cdid", r13);     // Catch: Throwable -> L22
    L23:
        goto L21
    L20:
        r11.put("cdid", BuildConfig.FLAVOR);     // Catch: Throwable -> L22
    L21:
        return true;
    }
}
