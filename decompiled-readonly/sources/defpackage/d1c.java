package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.Npth;
import com.bytedance.services.apm.api.IActivityLifeManager;
import com.bytedance.services.slardar.config.IConfigManager;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d1c extends jlc {
    public boolean b;
    public boolean c;
    public volatile boolean d;
    public j1c e;
    public volatile boolean f;
    public Context g;
    public volatile boolean h;
    public JSONObject i;

    public static List d(String r6, List r7) {
    L13:
        e = move-exception;
        e.printStackTrace();
    L16:
        return Collections.EMPTY_LIST;
    L3:
        if (um7.a0(r7) == true) goto L16;
        ArrayList r0 = new ArrayList(2);     // Catch: Exception -> L13
        int r1 = r7.size();     // Catch: Exception -> L13
        int r2 = 0;
    L5:
        if (r2 >= r1) goto L12;
        String r3 = new URL((String) r7.get(r2)).getHost();     // Catch: Exception -> L13
        if (TextUtils.isEmpty(r3) == true) goto L11;
        if (r3.indexOf(46) <= 0) goto L11;
        r0.add(mf7.a + r3 + r6);     // Catch: Exception -> L13
    L11:
        r2 = r2 + 1;
        goto L5
    L12:
        return r0;
    }

    @Override // defpackage.z8c
    public final void b(Activity r3) {
        if (this.f == true) goto L5;
        return;
    L5:
        if (this.b == true) goto L9;
        if (this.c == true) goto L9;
        return;
    L9:
        if (this.e.c != 2) goto L19;
        y8c r2 = y8c.a();
        r2.getClass();
        wh7.n("stopCheck", new Object[0]);
        r2.b = true;
        ScheduledFuture r0 = r2.e;
        if (r0 != null) goto L13;
        return;
    L13:
        if (r0.isCancelled() == true) goto L21;
        r2.e.cancel(false);
        return;
    L21:
        return;
    }

    @Override // defpackage.jlc
    public final void b(x8b r4) {
        if (TextUtils.isEmpty(blc.q) == true) goto L6;
        ArrayList r3 = new ArrayList();
        r3.add(mf7.a + blc.q + "/monitor/collect/c/memory_upload_check?aid=%d&os=android");
        u8c.a = r3;
        ArrayList r5 = new ArrayList();
        r5.add(mf7.a + blc.q + "/monitor/collect/c/mom_dump_collect");
        u8c.b = r5;
        return;
    L6:
        List r6 = r4.a;
        if (r6 != null) goto L9;
        return;
    L9:
        if (r6.size() <= 0) goto L22;
        List r7 = d("/monitor/collect/c/memory_upload_check?aid=%d&os=android", r6);
        if (r7 != null) goto L13;
    L15:
        List r8 = d("/monitor/collect/c/mom_dump_collect", r6);
        if (r8 != null) goto L18;
        return;
    L18:
        if (r8.size() <= 0) goto L24;
        u8c.b = r8;
        return;
    L24:
        return;
    L13:
        if (r7.size() <= 0) goto L15;
        u8c.a = r7;
        goto L15
    }

    @Override // defpackage.jlc, defpackage.z8c
    /* JADX INFO: renamed from: c */
    public final void mo15c() {
        if (this.f == true) goto L5;
        return;
    L5:
        if (this.b == true) goto L9;
        if (this.c == true) goto L9;
        return;
    L9:
        if (this.e.c != 2) goto L14;
        wh7.n("onFront", new Object[0]);
        f1c.c().d();
        return;
    }

    @Override // defpackage.jlc
    public final void c(Context r2) {
        this.g = r2;
        IConfigManager r3 = (IConfigManager) zo9.a(IConfigManager.class);
        if (r3 == null) goto L5;
        r3.registerConfigListener(this);
    L5:
        f1c r4 = f1c.c();
        r4.a = this.g;
        f1c.c().f = null;
        gcc.e();     // Catch: Exception -> L8
        return;
    L8:
        this.h = true;
    }

    @Override // defpackage.jlc, defpackage.l1c
    public final void onRefresh(JSONObject r6, boolean r7) {
        super.onRefresh(r6, r7);
        if (this.h == true) goto L57;
        wh7.n("onRefresh run", new Object[0]);
        this.c = this.e.a;
        JSONObject r8 = r6.optJSONObject("performance_modules");
        if (r8 == null) goto L15;
        JSONObject r9 = r8.optJSONObject("memory");
        this.i = r9;
        if (r9 == null) goto L15;
        if (r9.optInt("enable_widget_memory", 0) != 1) goto L12;
        boolean r10 = true;
    L13:
        this.b = r10;
        goto L15
    L12:
        r10 = false;
    L15:
        if (this.b == true) goto L19;
        if (this.c == true) goto L19;
    L51:
        if (this.d == false) goto L53;
        return;
    L53:
        this.d = true;
        new Handler(Looper.getMainLooper()).postDelayed(new pp(9), 10000);
        return;
    L19:
        if (this.f == true) goto L45;
        kn7.i = this.e.a;
        IActivityLifeManager r11 = (IActivityLifeManager) zo9.a(IActivityLifeManager.class);
        if (r11 == null) goto L23;
        r11.register(this);
    L23:
        JSONObject r12 = this.i;
        if (r12 == null) goto L33;
        int r13 = r12.optInt("rate_memory_occupied", 100);
        if (r13 < 100) goto L28;
    L31:
        wh7.n("oom mode", new Object[0]);
        this.e.c = 1;
    L32:
        this.e.b = r13;
        goto L33
    L28:
        if (r13 < 50) goto L31;
        wh7.n("reach top mode", new Object[0]);
        this.e.c = 2;
    L33:
        f1c r14 = f1c.c();
        Context r1 = this.g;
        j1c r2 = this.e;
        if (r14.d == true) goto L44;
        um7.L(r1, "Context mustn't be null");
        j1c.class.getSimpleName().concat(" mustn't be null");
        r14.a = r1;
        r14.b = r2;
        kn7.i = r2.a;
        Npth.registerOOMCallback(new h1c());     // Catch: Throwable -> L39
    L43:
        r14.d = true;
    L39:
        th = move-exception;
        th.printStackTrace();
        if (blc.b == false) goto L43;
        Log.d("ApmInsight", og7.c(new String[]{c63.k(new StringBuilder("Npth.registerOOMCallback() error :"), th)}));
    L44:
        wh7.n("memorywidget is inited", new Object[0]);
        this.f = true;
    L45:
        Handler r15 = new Handler(Looper.getMainLooper());
        pp r16 = new pp(8);
        if (f1c.c().a() == false) goto L48;
        long r3 = 0;
    L49:
        r15.postDelayed(r16, r3);
        goto L51
    L48:
        r3 = 20000;
        goto L49
    }
}
