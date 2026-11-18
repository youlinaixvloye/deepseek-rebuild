package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.services.slardar.config.IConfigManager;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u3c implements z8c, l1c, g6c {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public String e;
    public long f;

    @Override // defpackage.g6c
    public final void a(long r5) {
        long r0 = h();
        if (r0 > 0) goto L5;
        return;
    L5:
        if ((r5 - this.f) > r0) goto L7;
        return;
    L7:
        if (this.a == false) goto L12;
        g();
        this.f = System.currentTimeMillis();
        return;
    }

    @Override // defpackage.z8c
    public final void a(Activity r1) {
    }

    @Override // defpackage.z8c
    public final void a(Bundle r1) {
    }

    @Override // defpackage.z8c
    public void b(Activity r1) {
        this.b = true;
        Application r0 = blc.a;
    }

    public final void b(mhc r1) {
        um7.B(r1);
        u2c.g().c(r1);
    }

    @Override // defpackage.z8c
    /* JADX INFO: renamed from: c */
    public void mo15c() {
        this.b = false;
        Application r1 = blc.a;
    }

    public abstract void c(JSONObject r1);

    public final void d() {
        if (this.c == false) goto L6;
        return;
    L6:
        if (TextUtils.isEmpty(this.e) == true) goto L11;
        this.c = true;
        ActivityLifeObserver.getInstance().register(this);
        this.b = true ^ ActivityLifeObserver.getInstance().isForeground();
        f();
        ((IConfigManager) zo9.a(IConfigManager.class)).registerConfigListener(this);
        if (blc.b == false) goto L13;
        Log.d("AbstractPerfCollector", og7.c(new String[]{"perf init: " + this.e}));
        return;
    L13:
        return;
    L11:
        ai0.g("Must set collector Setting key, before init");
    }

    public abstract boolean e();

    public void f() {
    }

    public abstract void g();

    public abstract long h();

    @Override // defpackage.z8c
    public final void onActivityStarted(Activity r1) {
    }

    public void onReady() {
        this.a = true;
        if (this.d == true) goto L7;
        this.d = true;
        if (e() == false) goto L7;
        b8c.i.a(this);
    L7:
        g();
        this.f = System.currentTimeMillis();
    }

    @Override // defpackage.l1c
    public final void onRefresh(JSONObject r2, boolean r3) {
        JSONObject r4 = r2.optJSONObject("performance_modules");
        if (r4 == null) goto L10;
        JSONObject r5 = r4.optJSONObject(this.e);
        if (r5 != null) goto L8;
        return;
    L8:
        r5.optInt("enable_upload", 0);
        c(r5);
        return;
    }
}
