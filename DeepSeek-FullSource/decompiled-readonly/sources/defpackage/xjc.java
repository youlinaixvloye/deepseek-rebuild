package defpackage;

import android.content.Context;
import android.telephony.TelephonyManager;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xjc extends qcc {
    public static volatile String f;
    public static volatile String g;
    public static final AtomicBoolean h = null;
    public final Context d;
    public final kjc e;

    static {
        h = new AtomicBoolean(false);
    }

    public xjc(Context r2, kjc r3) {
        super(false, false);
        this.d = r2;
        this.e = r3;
    }

    @Override // defpackage.qcc
    public final boolean a(JSONObject r8) {
    L18:
        f = BuildConfig.FLAVOR;
        g = BuildConfig.FLAVOR;
        kjc.b("carrier", f, r8);     // Catch: Throwable -> L22
        kjc.b("mcc_mnc", g, r8);     // Catch: Throwable -> L22
    L24:
        kjc.b("clientudid", this.e.g.n(), r8);     // Catch: Throwable -> L23
        kjc.b("openudid", this.e.g.d(), r8);     // Catch: Throwable -> L23
        ikc.a(this.d);     // Catch: Throwable -> L23
    L21:
        return true;
    L4:
        if (f == null) goto L8;
        if (g != null) goto L24;
    L8:
        if (h.compareAndSet(false, true) == false) goto L15;
        TelephonyManager r4 = (TelephonyManager) this.d.getSystemService("phone");     // Catch: Throwable -> L18
        mmc.a("DeviceParamsLoader do load operator", null);     // Catch: Throwable -> L18
        if (r4 == null) goto L14;
        f = r4.getNetworkOperatorName();     // Catch: Throwable -> L18
        g = r4.getNetworkOperator();     // Catch: Throwable -> L18
    L16:
        kjc.b("carrier", f, r8);     // Catch: Throwable -> L18
        kjc.b("mcc_mnc", g, r8);     // Catch: Throwable -> L18
        goto L24
    L14:
        f = BuildConfig.FLAVOR;     // Catch: Throwable -> L18
        g = BuildConfig.FLAVOR;     // Catch: Throwable -> L18
        goto L16
    L15:
        f = BuildConfig.FLAVOR;     // Catch: Throwable -> L18
        g = BuildConfig.FLAVOR;     // Catch: Throwable -> L18
        goto L16
    }
}
