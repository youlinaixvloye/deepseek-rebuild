package com.bytedance.apm.insight;

import com.bytedance.apm.config.SlardarConfigManagerImpl;
import com.bytedance.services.slardar.config.IConfigManager;
import defpackage.b8c;
import defpackage.f7c;
import defpackage.sp;
import defpackage.tp;
import defpackage.zo9;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class FlutterAgent {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface IFlutterConfigListener {
        void onReady();

        void onRefresh(JSONObject r1, boolean r2);
    }

    public FlutterAgent() {
    }

    public static JSONObject getFlutterConfig() {
        tp r0 = sp.a;
        if (r0.e == false) goto L9;
        SlardarConfigManagerImpl r1 = r0.d;
        if (r1 != null) goto L8;
        return null;
    L8:
        return r1.getConfigJSON("dart_module");
    L9:
        return null;
    }

    public static void monitorFlutter(JSONObject r3) {
        b8c.i.b(new f7c(r3, 3));
    }

    public static void registerConfigListener(IFlutterConfigListener r2) {
        sp.a.b();
        ((IConfigManager) zo9.a(IConfigManager.class)).registerConfigListener(new a(r2));
    }
}
