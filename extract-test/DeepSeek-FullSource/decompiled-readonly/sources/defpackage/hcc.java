package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.runtime.ConfigManager;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.services.slardar.config.IConfigManager;
import com.ishumei.smantifraud.l1l11llIl;
import java.net.URL;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hcc extends jlc implements a9c {
    public Context b;
    public w1c c;
    public boolean d;

    @Override // defpackage.z8c
    public final void b(Activity r3) {
        if (this.a == null) goto L11;
        if (TextUtils.isEmpty("close_cloud_request") == true) goto L11;
        if (this.a.optInt("close_cloud_request") != 1) goto L11;
        return;
    L11:
        if (blc.g() == false) goto L14;
        b8c.i.c(new pp(16), l1l11llIl.l111l11111I1l);
        return;
    }

    @Override // defpackage.jlc
    public final void b(x8b r3) {
        List r2 = r3.a;
        if (r2 != null) goto L5;
        return;
    L5:
        if (r2.isEmpty() == true) goto L20;
        String r4 = (String) r3.a.get(0);
    L15:
        e = move-exception;
        e.printStackTrace();
        return;
    L10:
        if (TextUtils.isEmpty(blc.q) == true) goto L13;
        v1c.a = mf7.a + blc.q + ConfigManager.ALOG_URL_SUFFIX;     // Catch: Exception -> L15
        return;
    L13:
        URL r5 = new URL(r4);     // Catch: Exception -> L15
        v1c.a = r5.getProtocol() + "://" + r5.getHost() + ConfigManager.ALOG_URL_SUFFIX;     // Catch: Exception -> L15
        return;
    }

    @Override // defpackage.jlc
    public final void c(Context r2) {
        this.b = r2;
        s1c.h = true;
        s1c.e = r2.getApplicationContext();
        s1c.b();
        if (blc.b == false) goto L5;
        Log.d("ApmInsight", og7.c(new String[]{"CloudMessageManager Init."}));
    L5:
        ((IConfigManager) zo9.a(IConfigManager.class)).registerResponseConfigListener(this);
        ActivityLifeObserver.getInstance().register(this);
        IConfigManager r3 = (IConfigManager) zo9.a(IConfigManager.class);
        if (r3 == null) goto L9;
        r3.registerConfigListener(this);
        return;
    }

    @Override // defpackage.jlc, defpackage.l1c
    public final void onReady() {
        if (this.d == true) goto L18;
        this.d = true;
        if (this.a == null) goto L14;
        if (TextUtils.isEmpty("close_cloud_request") == true) goto L14;
        if (this.a.optInt("close_cloud_request") != 1) goto L14;
        return;
    L14:
        if (blc.g() == false) goto L17;
        this.c = new w1c(0);
        IntentFilter r0 = new IntentFilter();
        r0.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        this.b.registerReceiver(this.c, r0);
        b8c.i.b(new pp(15));
        return;
    L17:
        return;
    }
}
