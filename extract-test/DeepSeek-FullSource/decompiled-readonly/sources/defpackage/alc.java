package defpackage;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.os.AsyncTask;
import android.widget.Toast;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.picker.DomSender;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class alc extends AsyncTask {
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final vec g;

    public alc(vec r6) {
        this.g = r6;
        sjc r0 = r6.g;
        int r1 = z0a.a;
        r0.a = BuildConfig.FLAVOR;
        this.f = BuildConfig.FLAVOR;
        this.c = BuildConfig.FLAVOR;
        this.e = r6.g();
        Object r2 = null;
        if (r6.b("getHeaderValue") == true) goto L6;
        aoc r3 = r6.l;
        r2 = r3.h.f.d(r3.d, "resolution", null, String.class);
    L6:
        String r4 = (String) r2;
        if (rmc.t(r4) == false) goto L9;
        String[] r5 = r4.split("x");
        this.b = Integer.parseInt(r5[0]);
        this.a = Integer.parseInt(r5[1]);
    L9:
        String r7 = r6.j.getApplicationInfo().packageName;
        PackageInfo r8 = fnc.a(r6.j, r7, 0);
        if (r8 == null) goto L12;
        String r9 = r8.versionName;
    L13:
        this.d = r9;
        r6.q.a(0, Collections.singletonList("SimulateLoginTask"), "Simulate task init success", new Object[0]);
        return;
    L12:
        r9 = "1.0.0";
        goto L13
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] r22) {
        Void[] r2 = (Void[]) r22;
        int r3 = z0a.a;
        vec r4 = this.g;
        sjc r5 = r4.g;
        String r6 = r4.i;
        String r7 = this.d;
        int r8 = this.a;
        int r9 = this.b;
        vec r10 = r5.b;
        sq6 r11 = r10.q;
        String r12 = this.e;
        String r0 = this.c;
        r11.a(11, null, "Start to login simulator with device id:{} and qrParam:{}...", new Object[]{r12, r0});
        JSONObject r13 = new JSONObject();
        JSONObject r14 = sjc.f(r6, r7);     // Catch: Throwable -> L14
        r14.put("width", r8);     // Catch: Throwable -> L14
        r14.put("height", r9);     // Catch: Throwable -> L14
        r14.put("device_id", r12);     // Catch: Throwable -> L14
        r13.put("header", r14);     // Catch: Throwable -> L14
        r13.put("qr_param", r0);     // Catch: Throwable -> L14
        HashMap r18 = r5.d();
        String r1 = new String(r10.j().q((byte) 1, r5.a.concat("/simulator/mobile/login"), r13, r18, (byte) 0, 10000));     // Catch: Throwable -> L12
        r10.q.a(11, null, "Login simulator with response:{}", new Object[]{r1});     // Catch: Throwable -> L12
        if (rmc.r(r1) == true) goto L16;
        return new JSONObject(r1);
    L16:
        return null;
    L12:
        th = move-exception;
        r10.q.c(11, "Login simulator failed", th, new Object[0]);
        r10.c().h(th, "simulateLogin");
    L14:
        th = move-exception;
        r10.q.c(11, "JSON handle failed", th, new Object[0]);
        r10.c().h(th, "simulateLogin header");
        goto L16
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.AsyncTask
    public final void onPostExecute(Object r9) {
        JSONObject r10 = (JSONObject) r9;
        this.g.q.a(0, Collections.singletonList("SimulateLoginTask"), "Simulate login with response: {}", new Object[]{r10});
        if (r10 != null) goto L6;
        Toast.makeText(this.g.j, "启动埋点验证|圈选失败，服务端无响应", 1).show();
        return;
    L6:
        String r3 = r10.optString("message");
        String r5 = r10.optString("Set-Cookie");
        int r6 = r10.optInt("status");
        int r7 = z0a.a;
        if (r6 == 0) goto L9;
    L33:
        if (r6 != 0) goto L35;
    L38:
        this.g.q.h(0, Collections.singletonList("SimulateLoginTask"), "Start simulator failed, please check server response: {}", new Object[]{r10});
        return;
    L35:
        if (rmc.t(r10.optString("message")) == false) goto L38;
        Application r8 = this.g.j;
        StringBuilder r1 = om7.f("启动埋点验证|圈选失败: ");
        r1.append(r10.optString("message"));
        Toast.makeText(r8, r1.toString(), 1).show();
        return;
    L9:
        if ("OK".equals(r3) == false) goto L33;
        boolean r11 = "debug_log".equals(this.f);
        vec r2 = this.g;
        if (r11 == false) goto L15;
        r2.s(r5, true);
        return;
    L15:
        if (r2.h() == null) goto L17;
        this.g.h().getClass();
    L17:
        vec r12 = this.g;
        if (r12.d("startSimulator") == true) goto L43;
        sgc r13 = r12.m;
        jdc r14 = r13.r;
        if (r14 == null) goto L27;
        r14.setStop(true);
    L27:
        if (DomSender.class == 0) goto L42;
        r13.r = (jdc) DomSender.class.getConstructor(new Class[]{sgc.class, String.class}).newInstance(new Object[]{r13, r5});     // Catch: Throwable -> L30
        r13.i.sendMessage(r13.i.obtainMessage(9, r13.r));     // Catch: Throwable -> L30
        return;
    L30:
        th = move-exception;
        r13.c.q.e(null, "Start simulator failed.", th, new Object[0]);
        return;
    L42:
        return;
    }
}
