package defpackage;

import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h7c {
    public long A;
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public boolean m;
    public String n;
    public String o;
    public long p;
    public long q;
    public int r;
    public int s;
    public int t;
    public int u;
    public long v;
    public int w;
    public int x;
    public int y;
    public int z;

    public final void a() {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.m = true;
        this.n = BuildConfig.FLAVOR;
        this.o = BuildConfig.FLAVOR;
    }

    public final boolean b(boolean r30) {
        JSONObject r1 = new JSONObject();
        if (this.a <= 60000) goto L29;
        float r2 = 60000.0f;
        double r23 = 5.464481073431671E-4d;
        r1.put("front_alarm", this.f);
        r1.put("front_loc_p_time", this.d / 1000);
        r1.put("front_power_p_time", this.e / 1000);
        long r4 = this.g;
        if (r4 < 0) goto L7;
        if (r30 == true) goto L11;
        r1.put("front_traffic_p_capacity", r4 / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
    L11:
        double r25 = 6.944444521650439E-6d;
        double r6 = (this.e * 6.944444521650439E-6d) + ((this.d * 7.499999810534064E-6d) + ((this.c * 6.944444612599909E-5d) + (this.f * 0.002083333383779973d)));
        if (r30 == true) goto L15;
        r6 = r6 + (this.g * 5.464481073431671E-4d);
    L15:
        if (r6 < 0.0d) goto L17;
        r1.put("front_score", r6);
        r1.put("front_p_time", this.a / 1000);
        float r5 = 60000.0f / this.a;
        double r27 = 7.499999810534064E-6d;
        r1.put("front_alarm_per_min", this.f * r5);
        r1.put("front_loc_per_min_p_time", (this.d / 1000.0f) * r5);
        r1.put("front_power_per_min_p_time", (this.e / 1000.0f) * r5);
        if (r30 == true) goto L22;
        r1.put("front_traffic_per_min_p_capacity", (this.g / 1024.0f) * r5);
    L22:
        r1.put("front_score_per_min", r6 * ((double) r5));
        if (r30 == false) goto L31;
        this.r = (int) (((long) this.r) + this.f);
        this.u = (int) (((long) this.u) + this.c);
        this.s = (int) (((long) this.s) + this.d);
        this.t = (int) (((long) this.t) + this.e);
        boolean r7 = this.m;
        if (r7 == false) goto L27;
        this.v = this.g;
    L27:
        if (r7 == false) goto L31;
        this.p = this.a;
    L31:
        if (this.b <= 5000) goto L38;
        r1.put("back_alarm", this.k);
        r1.put("back_loc_p_time", this.i / 1000);
        r1.put("back_power_p_time", this.j / 1000);
        long r8 = this.l;
        if (r8 < 0) goto L35;
        if (r30 == true) goto L41;
        r1.put("back_traffic_p_capacity", r8 / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
    L41:
        double r9 = (this.j * r25) + ((this.i * r27) + ((this.h * 6.944444612599909E-5d) + (this.k * 0.002083333383779973d)));
        if (r30 == true) goto L44;
        r9 = r9 + (this.l * r23);
    L44:
        r1.put("back_score", r9);
        r1.put("back_p_time", this.b / 1000);
        float r10 = r2 / this.b;
        r1.put("back_alarm_per_min", this.k * r10);
        r1.put("back_loc_per_min_p_time", (this.i / 1000.0f) * r10);
        r1.put("back_power_per_min_p_time", (this.j / 1000.0f) * r10);
        if (r30 == true) goto L47;
        r1.put("back_traffic_per_min_p_capacity", (this.l / 1024.0f) * r10);
    L47:
        r1.put("back_score_per_min", r9 * ((double) r10));
        if (r30 == false) goto L38;
        this.w = (int) (((long) this.w) + this.k);
        this.z = (int) (((long) this.z) + this.h);
        this.x = (int) (((long) this.x) + this.i);
        this.y = (int) (((long) this.y) + this.j);
        if (this.m == false) goto L52;
        this.A = this.l;
    L52:
        long r11 = this.b;
        if (r11 <= this.q) goto L38;
        this.q = r11;
        goto L38
    L35:
        if (blc.b == false) goto L37;
        Log.w("<monitor><battery>", og7.c(new String[]{" report data invalid, mBackTrafficBytes < 0 : " + this.l}));
    L37:
        r1 = null;
    L38:
        JSONObject r12 = r1;
        if (r12 != null) goto L57;
    L62:
        boolean r3 = false;
    L63:
        if (r3 == false) goto L65;
    L67:
        a();
        return r3;
    L65:
        if (blc.b == false) goto L67;
        Log.i("<monitor><battery>", og7.c(new String[]{"stats report failed, processName: " + this.n}));
        goto L67
    L57:
        if (r12.length() <= 0) goto L62;
        JSONObject r13 = new JSONObject();
        r13.put("is_main_process", this.m);
        r13.put("process_name", this.n);
        r13.put("scene", ActivityLifeObserver.getInstance().getTopActivityClassName());
        JSONObject r14 = new JSONObject();
        r14.put("sid", this.o);
        mhc r15 = new mhc("battery_summary", BuildConfig.FLAVOR, BuildConfig.FLAVOR, r12, r13, r14);
        um7.B(r15);
        u2c.g().c(r15);
        if (blc.b == false) goto L61;
        Log.d("ApmInsight", og7.c(new String[]{"battery_summary  processName:" + this.n}));
        Log.i("<monitor><battery>", og7.c(new String[]{"stats report, processName: " + this.n}));
    L61:
        r3 = true;
        goto L63
    L17:
        if (blc.b == false) goto L37;
        Log.w("<monitor><battery>", og7.c(new String[]{" report data invalid, frontScore < 0 : " + r6}));
        goto L37
    L7:
        if (blc.b == false) goto L37;
        Log.i("<monitor><battery>", og7.c(new String[]{" report data invalid, mFrontTrafficBytes < 0 : " + this.g}));
        goto L37
    L29:
        r27 = 7.499999810534064E-6d;
        r2 = 60000.0f;
        r23 = 5.464481073431671E-4d;
        r25 = 6.944444521650439E-6d;
        goto L31
    }
}
