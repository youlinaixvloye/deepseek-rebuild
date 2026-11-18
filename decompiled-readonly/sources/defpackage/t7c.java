package defpackage;

import android.os.Process;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.IFdCheck;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t7c extends u3c {
    public static IFdCheck i;
    public int g;
    public long h;

    @Override // defpackage.u3c
    public final void c(JSONObject r5) {
        this.g = r5.optInt("fd_count_threshold", 800);
        this.h = r5.optLong("collect_interval", 10) * 60000;
    }

    @Override // defpackage.u3c
    public final boolean e() {
        return true;
    }

    @Override // defpackage.u3c
    public final void g() {
        if ((System.currentTimeMillis() - blc.l) > 1200000) goto L32;
        return;
    L32:
        int r0 = new File("/proc/" + Process.myPid() + "/fd").listFiles().length;     // Catch: Throwable -> L7
    L8:
        if (r0 != 0) goto L30;
        return;
    L30:
        if (r0 <= 0) goto L19;
        if (r0 >= this.g) goto L19;
        JSONObject r11 = new JSONObject();     // Catch: Exception -> L28
        r11.put("fd_count", r0);     // Catch: Exception -> L28
        r11.put("is_main_process", blc.g());     // Catch: Exception -> L28
        r11.put("process_name", blc.c());     // Catch: Exception -> L28
        b(new mhc("fd", BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, null, r11));     // Catch: Exception -> L28
    L29:
        return;
    L19:
        if (i != null) goto L21;
        i = (IFdCheck) zo9.a(IFdCheck.class);
    L21:
        IFdCheck r4 = i;
        if (r4 == null) goto L36;
        String r5 = um7.n("\n", r4.getFdList());     // Catch: Exception -> L28
        JSONObject r12 = new JSONObject();     // Catch: Exception -> L28
        r12.put("fd_count", r0);     // Catch: Exception -> L28
        r12.put("fd_detail", r5);     // Catch: Exception -> L28
        r12.put("is_main_process", blc.g());     // Catch: Exception -> L28
        r12.put("process_name", blc.c());     // Catch: Exception -> L28
        b(new mhc("fd", BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, null, r12));     // Catch: Exception -> L28
        goto L29
    L36:
        return;
    L37:
        return;
    L7:
        r0 = 0;
        goto L8
    }

    @Override // defpackage.u3c
    public final long h() {
        return this.h;
    }
}
