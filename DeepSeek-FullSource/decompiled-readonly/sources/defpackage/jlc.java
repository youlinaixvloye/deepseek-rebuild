package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jlc implements l1c, z8c, g6c {
    public volatile JSONObject a;

    @Override // defpackage.g6c
    public final void a(long r1) {
    }

    @Override // defpackage.z8c
    public final void a(Activity r1) {
    }

    @Override // defpackage.z8c
    public final void a(Bundle r1) {
    }

    public abstract void b(x8b r1);

    /* JADX INFO: renamed from: c */
    public void mo15c() {
    }

    public abstract void c(Context r1);

    @Override // defpackage.z8c
    public final void onActivityStarted(Activity r1) {
    }

    @Override // defpackage.l1c
    public void onReady() {
    }

    @Override // defpackage.l1c
    public void onRefresh(JSONObject r1, boolean r2) {
        JSONObject r3 = r1.optJSONObject("custom_event_settings");
        if (r3 == null) goto L6;
        r3.optJSONObject("allow_log_type");
        r3.optJSONObject("allow_metric_type");
        this.a = r3.optJSONObject("allow_service_name");
        return;
    }
}
