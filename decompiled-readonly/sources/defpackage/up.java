package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.insight.ApmInsight;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import com.bytedance.apm.insight.IDynamicParams;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class up implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ApmInsightInitConfig c;
    public final /* synthetic */ IDynamicParams d;
    public final /* synthetic */ ApmInsight e;

    public up(ApmInsight r2, Context r3, ApmInsightInitConfig r4, IDynamicParams r5) {
        this.a = 1;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    public up(ApmInsight r2, ApmInsightInitConfig r3, IDynamicParams r4, Context r5) {
        this.a = 2;
        this.e = r2;
        this.c = r3;
        this.d = r4;
        this.b = r5;
    }

    public up(ApmInsight r2, IDynamicParams r3, ApmInsightInitConfig r4, Context r5) {
        this.a = 0;
        this.e = r2;
        this.d = r3;
        this.c = r4;
        this.b = r5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        String r1 = BuildConfig.FLAVOR;
        boolean r2 = false;
        Object[] r3 = 0;
        switch(r0) {
            case 0: goto L57;
            case 1: goto L17;
            default: goto L4;
        };
    L4:
        kp5 r4 = new kp5(this.c.getAid(), this.c.getToken(), this.c.getChannel());
        IDynamicParams r5 = this.d;
        if (r5 == null) goto L10;
        if (TextUtils.isEmpty(r5.getDid()) == true) goto L10;
        r4.l = this.d.getDid();
    L10:
        if (TextUtils.isEmpty(blc.q) == true) goto L12;
        z28 r6 = new z28(10, r2);
        StringBuilder r7 = new StringBuilder();
        r7.append(mf7.a);
        r6.b = n31.j(r7, blc.q, "/apm/device_register");
        StringBuilder r8 = new StringBuilder();
        r8.append(mf7.a);
        r6.c = new String[]{n31.j(r8, blc.q, "/monitor/collect/c/session")};
        r4.f = new zl7(r6);
    L12:
        r4.d = new z0c(this);
        vw.d(this.b, r4, null);
        ApmInsight r9 = this.e;
        String r10 = this.c.getAid();
        vw r11 = vw.c(r10);
        lfc r12 = new lfc(r9, r10);
        if (r11.b == null) goto L15;
        r1 = r11.b.a();
    L15:
        p8c.c(r1).a.add(r12);
        return;
    L17:
        IDynamicParams r13 = this.d;
        ApmInsightInitConfig r14 = this.c;
        Context r15 = this.b;
        ApmInsight r16 = this.e;
        if (ApmInsight.b == true) goto L62;
        int r17 = ((SharedPreferences) cdc.a.b).getInt("monitor_status_value", 0);
        if (r17 == 4) goto L23;
        b8c r18 = b8c.i;
        r18.b(new up(r16, r14, r13, r15));
        r18.b(new fbc(r16, r15, r14, r13));
        ApmInsight.a(true);
        return;
    L23:
        if (blc.b == false) goto L25;
        Log.d("ApmInsight", og7.c(new String[]{x18.j(r17, "stop report,status=")}));
    L25:
        b8c.i.b(new fbc(r16, r15, r14, r13));
        sp.a.d.registerConfigListener(new e0c(r3 == true ? 1 : 0, this));
        return;
    L62:
        return;
    L57:
        JSONObject r19 = new JSONObject();     // Catch: Throwable -> L30
        IDynamicParams r20 = this.d;     // Catch: Throwable -> L30
        if (r20 == null) goto L33;
        r1 = r20.getUserId();     // Catch: Throwable -> L30
    L33:
        if (TextUtils.isEmpty(r1) == true) goto L35;
        r19.put("user_id", r1);     // Catch: Throwable -> L30
    L35:
        s1c.i = this.c.getAid();     // Catch: Throwable -> L30
        nn7.k(r19);     // Catch: Throwable -> L30
        nn7.g(r19);     // Catch: Throwable -> L30
        IDynamicParams r21 = this.d;     // Catch: Throwable -> L30
        if (r21 != null) goto L60;
    L43:
        um7.o0(r19, this.c.getHeader());     // Catch: Throwable -> L30
        blc.d = r19;     // Catch: Throwable -> L30
        um7.o0(blc.c, r19);     // Catch: Throwable -> L30 JSONException -> L52
    L47:
        ApmInsight r22 = this.e;
        Context r23 = this.b;
        ApmInsightInitConfig r24 = this.c;
        IDynamicParams r25 = this.d;
        b8c r26 = b8c.i;
        r26.b(new g39(r22, r23, r24, r25));
        r26.b(new up(this.e, this.b, this.c, this.d));
        return;
    L60:
        r19.put("user_unique_id", r21.getUserUniqueID());     // Catch: Throwable -> L30 Exception -> L49
    L53:
        r19.put("ab_sdk_version", this.d.getAbSdkVersion());     // Catch: Throwable -> L30 Exception -> L50
    L55:
        r19.put(l111l1111llIl.l11l1111I1l, this.d.getSsid());     // Catch: Throwable -> L30 Exception -> L51
    L30:
        th = move-exception;
        th.printStackTrace();
        goto L47
    }
}
