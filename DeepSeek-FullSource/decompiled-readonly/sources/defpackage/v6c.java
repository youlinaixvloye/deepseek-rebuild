package defpackage;

import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v6c implements g6c {
    public final HashMap a;

    public v6c() {
        this.a = new HashMap();
        b8c.i.a(this);
    }

    @Override // defpackage.g6c
    public final void a(long r11) {
        HashMap r10 = this.a;
        if (r10.isEmpty() == true) goto L30;
        Iterator r12 = r10.entrySet().iterator();
    L6:
        if (r12.hasNext() == false) goto L42;
        Map.Entry r1 = (Map.Entry) r12.next();
        String r5 = (String) r1.getKey();
        t5c r2 = (t5c) r1.getValue();
        if ((r11 - r2.b) <= 120000) goto L6;
        r12.remove();
        int r3 = r2.c;
        if (r3 <= 0) goto L12;
        float r4 = r2.a / r3;
    L14:
        if (blc.b == false) goto L17;
        Log.i("<monitor><perf>", og7.c(new String[]{"聚合 fps: " + r5 + " , value: " + r4}));
    L17:
        if (r4 <= l11l111lI1l.l111l1111lI1l) goto L6;
        if (r4 <= 60.0f) goto L32;
        r4 = 60.0f;
    L32:
        JSONObject r7 = new JSONObject();     // Catch: Exception -> L31
        r7.put("fps", r4);     // Catch: Exception -> L31
        JSONObject r8 = vgc.a().b("fps");     // Catch: Exception -> L31
        r8.put("scene", r5);     // Catch: Exception -> L31
        mhc r6 = new mhc("fps", r5, BuildConfig.FLAVOR, r7, r8, null);     // Catch: Exception -> L31
        r6.f = h4c.a().b();     // Catch: Exception -> L31
        if (blc.b == true) goto L27;
    L28:
        u2c.g().c(r6);     // Catch: Exception -> L31
        goto L6
    L27:
        Log.d("ApmInsight", og7.c(new String[]{"Receive:FpsData"}));     // Catch: Exception -> L31
        goto L28
    L12:
        r4 = -1.0f;
        goto L14
    L42:
        return;
    }
}
