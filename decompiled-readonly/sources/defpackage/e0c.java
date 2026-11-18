package defpackage;

import android.content.Context;
import com.bytedance.apm.insight.ApmInsight;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e0c implements l1c {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e0c(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    @Override // defpackage.l1c
    public final void onReady() {
        int r0 = this.a;
    }

    @Override // defpackage.l1c
    public final void onRefresh(JSONObject r5, boolean r6) {
        switch(this.a) {
            case 0: goto L22;
            case 1: goto L16;
            default: goto L5;
        };
    L16:
        JSONObject r7 = r5.optJSONObject("general");
        v3c r4 = (v3c) this.b;
        if (r7 == null) goto L19;
        r4.b = r7.optBoolean("enable_apmplus_alog", true);
        return;
    L19:
        r4.b = false;
        return;
    L5:
        if (x4c.a == false) goto L7;
        yf7.r("APM-Config", "config:" + r5);
    L7:
        z4c r8 = (z4c) this.b;
        r8.c = r5;
        r8.d = true;
        CopyOnWriteArrayList r9 = r8.b;
        if (r9 == null) goto L15;
        Iterator r10 = r9.iterator();
    L11:
        if (r10.hasNext() == false) goto L33;
        ((n8c) r10.next()).a(r5);     // Catch: Throwable -> L27
        goto L11
    L33:
        return;
    L15:
        return;
    L22:
        if (ApmInsight.b == false) goto L24;
        return;
    L24:
        if (blc.x == false) goto L36;
        up r11 = (up) this.b;
        ApmInsight r12 = r11.e;
        Context r13 = r11.b;
        b8c.i.b(new up(r12, r11.c, r11.d, r13));
        ApmInsight.a(true);
        return;
    }
}
