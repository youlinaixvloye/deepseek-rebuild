package defpackage;

import android.content.Context;
import android.telephony.TelephonyManager;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gnc extends qcc {
    public static volatile String e;
    public static final AtomicBoolean f = null;
    public final Context d;

    static {
        f = new AtomicBoolean(false);
    }

    public gnc(Context r3) {
        super(true, false);
        this.d = r3;
    }

    @Override // defpackage.qcc
    public final boolean a(JSONObject r4) {
        if (e != null) goto L14;
        if (f.compareAndSet(false, true) == false) goto L14;
        mmc.a("SimCountryLoader do load sim country", null);     // Catch: Throwable -> L17
        e = ((TelephonyManager) this.d.getSystemService("phone")).getSimCountryIso();     // Catch: Throwable -> L16
    L11:
        if (e != null) goto L14;
        e = BuildConfig.FLAVOR;     // Catch: Throwable -> L17
    L14:
        kjc.b("sim_region", e, r4);     // Catch: Throwable -> L17
    L15:
        return true;
    }
}
