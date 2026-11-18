package defpackage;

import android.app.Application;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import androidx.appcompat.widget.c;
import androidx.camera.view.ScreenFlashView;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import com.ishumei.smantifraud.l11l11I1111l;
import com.ishumei.smantifraud.l1l11I1l;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zy4 implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public /* synthetic */ zy4(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public zy4(gcc r1, CrashType r2, String r3) {
        this.a = 14;
        this.b = r1;
        this.c = r3;
    }

    public /* synthetic */ zy4(Object r1, boolean r2, Object r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.b = r3;
    }

    private final void a() {
        s1c r0 = (s1c) this.c;
        String r8 = (String) this.b;
        if (TextUtils.isEmpty(r8) == false) goto L51;
    L4:
        f99 r1 = null;
    L10:
        if (blc.b == false) goto L12;
        Log.d("ApmInsight", og7.c(new String[]{"handleCloudMessageInternal cloudMessage=" + r1}));
    L12:
        if (r1 == null) goto L49;
        Iterator r9 = r0.a.iterator();
    L16:
        if (r9.hasNext() == false) goto L64;
        y1c r2 = (y1c) r9.next();
        monitor-enter(r2);
        boolean r6 = false;
        if (r2.a().equals((String) r1.c) == true) goto L55;
        monitor-exit(r2);
    L45:
        if (r6 == false) goto L16;
        return;
    L55:
        if (y1c.b(r1) == false) goto L39;
        if (r2.c(r1) == false) goto L39;
        if (e9c.b(r2.a).c.b == false) goto L35;
        yh7.i(new String[]{"start handle message:" + r1});     // Catch: Throwable -> L31 Exception -> L33
    L35:
        r6 = r2.d(r1);     // Catch: Throwable -> L31 Exception -> L33
        monitor-exit(r2);
    L39:
        if (e9c.b(r2.a).c.b == false) goto L41;
        yh7.i(new String[]{"checkCmdInterval false: ignored for now."});     // Catch: Throwable -> L31 Exception -> L33
    L41:
        monitor-exit(r2);
        goto L45
    L33:
        e = move-exception;
        StringWriter r5 = new StringWriter();     // Catch: Throwable -> L31
        e.printStackTrace(new PrintWriter(r5));     // Catch: Throwable -> L31
        String r3 = "系统错误：" + r5.toString();     // Catch: Throwable -> L31
        u14 r4 = new u14(null, r2.a, (String) r1.d);     // Catch: Throwable -> L31
        r4.b = 3;     // Catch: Throwable -> L31
        r4.e = r3;     // Catch: Throwable -> L31
        u1c.a(r4);     // Catch: Throwable -> L31
    L31:
        th = move-exception;
        throw th;
    L64:
        return;
    L49:
        return;
    L51:
        r1 = new f99(8);     // Catch: Exception -> L50
        JSONObject r7 = new JSONObject(r8);     // Catch: Exception -> L50
        r1.d = r7.optString("command_id");     // Catch: Exception -> L50
        r1.c = r7.optString(l11l11I1111l.l111l1111l1Il);     // Catch: Exception -> L50
        String r10 = r7.optString("params");     // Catch: Exception -> L50
        JSONObject r11 = new JSONObject();     // Catch: Exception -> L50
        if (TextUtils.isEmpty(r10) == true) goto L8;
        r11 = new JSONObject(r10);     // Catch: Exception -> L50
    L8:
        r1.b = r10;     // Catch: Exception -> L50
        r1.e = r11;     // Catch: Exception -> L50
        goto L10
    }

    private final void c() {
        WebView r0 = (WebView) this.b;
        Handler r4 = ((goc) this.c).c;
        List r1 = bsb.a;
        StringBuilder r2 = om7.f("javascript:");
        String r3 = "TEAWebviewInfo();";
        if (TextUtils.isEmpty("TEAWebviewInfo();") == false) goto L5;
        r3 = BuildConfig.FLAVOR;
    L5:
        r2.append(r3);
        r0.evaluateJavascript(r2.toString(), new yrb(r4, r0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int r5 = 0;
        boolean r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        switch(this.a) {
            case 0: goto L343;
            case 1: goto L324;
            case 2: goto L322;
            case 3: goto L320;
            case 4: goto L302;
            case 5: goto L298;
            case 6: goto L292;
            case 7: goto L288;
            case 8: goto L398;
            case 9: goto L379;
            case 10: goto L249;
            case 11: goto L247;
            case 12: goto L235;
            case 13: goto L383;
            case 14: goto L215;
            case 15: goto L206;
            case 16: goto L204;
            case 17: goto L172;
            case 18: goto L151;
            case 19: goto L82;
            case 20: goto L79;
            case 21: goto L73;
            case 22: goto L56;
            case 23: goto L39;
            case 24: goto L37;
            case 25: goto L35;
            case 26: goto L29;
            case 27: goto L369;
            case 28: goto L22;
            default: goto L4;
        };
    L4:
        k73 r0 = (k73) this.b;
        xm r1 = (xm) this.c;
        cp r2 = (cp) r1.b;
        uoc r3 = (uoc) ((h35) r1.f).j.get((op) r1.c);
        if (r3 != null) goto L8;
        return;
    L8:
        if (r0.b != 0) goto L20;
        r1.a = true;
        if (r2.k() == true) goto L12;
        r2.l(null, r2.a());     // Catch: SecurityException -> L18
        return;
    L18:
        e = move-exception;
        Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
        r2.b("Failed to get service from broker.");
        r3.o(new k73(10), null);
        return;
    L12:
        if (r1.a == false) goto L417;
        qg5 r4 = (qg5) r1.d;
        if (r4 == null) goto L418;
        r2.l(r4, (Set) r1.e);
        return;
    L418:
        return;
    L417:
        return;
    L20:
        r3.o(r0, null);
        return;
    L22:
        c();
        return;
    L35:
        u2c r7 = u2c.g();
        vf r8 = (vf) this.b;
        String r9 = (String) r8.c;
        JSONObject r10 = (JSONObject) r8.d;
        JSONObject r11 = (JSONObject) this.c;
        sac r12 = new sac();
        r12.a = r9;
        r12.b = 0;
        r12.c = null;
        r12.d = r10;
        r12.e = null;
        r12.f = r11;
        r7.c(r12);
        return;
    L37:
        njc.b(this.b, (kcc) this.c);
        return;
    L39:
        sgc r13 = (sgc) this.c;
        yjc r14 = r13.k;
        List r15 = (List) this.b;
        if (r15 != null) goto L42;
        return;
    L42:
        if (r15.size() <= 0) goto L427;
        ync r16 = new ync();
        yjc r17 = r13.k;
        JSONObject r18 = rmc.o(r13.h.l());
        r17.f.getClass();
        r16.y = r18;
        r16.m = r13.c.i;
        ArrayList r19 = new ArrayList();
        Iterator r20 = r15.iterator();
    L45:
        if (r20.hasNext() == false) goto L49;
        slc r21 = (slc) r20.next();
        if ((r21 instanceof enc) == false) goto L45;
        r19.add((enc) r21);
        goto L45
    L49:
        r16.s = r19;
        r16.v();
        r16.w();
        r16.z = r16.x();
        if (r14 != null) goto L52;
    L54:
        r13.A = System.currentTimeMillis();
        r13.o.obtainMessage(8, r15).sendToTarget();
        return;
    L52:
        if (r14.j(r16) == false) goto L54;
        r13.A = 0;
        ((a79) r13.i().d).k(r15);
        return;
    L427:
        return;
    L56:
        odc r22 = (odc) this.c;
        JSONObject r110 = new JSONObject();     // Catch: Exception -> L358
        ijc r23 = pic.a;     // Catch: Exception -> L358
        r110.put("battery_temperature", r23.d);     // Catch: Exception -> L358
        r110.put("capacity_all", um7.s0());     // Catch: Exception -> L358
        r110.put("capacity_pct", r23.f);     // Catch: Exception -> L358
        JSONObject r111 = new JSONObject();     // Catch: Exception -> L358
        r111.put("scene", (String) this.b);     // Catch: Exception -> L358
        r111.put("is_front", !r22.b);     // Catch: Exception -> L358
        r22.b(new mhc("temperature", BuildConfig.FLAVOR, BuildConfig.FLAVOR, r110, r111, null));     // Catch: Exception -> L358
        Log.d("ApmInsight", og7.c(new String[]{"temperature"}));     // Catch: Exception -> L358
        return;
    L429:
        return;
    L73:
        Process.setThreadPriority(10);
        ((Runnable) this.b).run();     // Catch: Throwable -> L76
        return;
    L76:
        th = move-exception;
        yf7.s("APM-AsyncTask", "SingleThreadFactory error when running in thread " + ((iec) this.c).b, th);
        return;
    L79:
        a();
        return;
    L151:
        y8c r24 = (y8c) this.c;
        r24.d.getClass();
        boolean r25 = gcc.e().h();
        if (r25 == false) goto L158;
        ScheduledFuture r26 = r24.e;
        if (r26 == null) goto L158;
        if (r26.isCancelled() == true) goto L158;
        wh7.n("canAnalyse, so cancel check", new Object[0]);
        r24.e.cancel(false);
        r24.a = true;
    L158:
        if (r25 == false) goto L160;
        return;
    L160:
        if (r24.c == false) goto L162;
        return;
    L162:
        if (r24.b == true) goto L439;
        r24.d.getClass();
        if (f1c.c().a() == true) goto L169;
        if ((System.currentTimeMillis() - x8c.d().e().getLong("lastDumpTime", 0)) >= 28800000) goto L169;
        return;
    L169:
        if (cm7.l() < ((j1c) this.b).b) goto L440;
        ((y8c) this.c).c = true;
        ((y8c) this.c).d.getClass();
        lec.m().b(System.currentTimeMillis());
        wh7.n("begin dumpHeap", new Object[0]);
        return;
    L440:
        return;
    L439:
        return;
    L172:
        h3c r27 = (h3c) this.c;
        m7c r28 = (m7c) this.b;
        if (blc.b == false) goto L176;
        Log.i("<monitor><battery>", og7.c(new String[]{"record batteryLog: " + r28.toString() + " , mReportedInMainProcess: " + r27.a}));
    L176:
        if (r27.a == true) goto L193;
        if (blc.g() == false) goto L193;
        r28.f = r27.b;
        LinkedList r29 = r27.e;
        monitor-enter(r29);
    L185:
        th = move-exception;
        throw th;
    L183:
        if (r27.e.size() <= 100) goto L187;
        r27.e.poll();     // Catch: Throwable -> L185
    L187:
        r27.e.add(r28);     // Catch: Throwable -> L185
        monitor-exit(r29);     // Catch: Throwable -> L185
        return;
    L193:
        if (TextUtils.isEmpty(r27.c) == false) goto L195;
        r27.c = String.valueOf(System.currentTimeMillis());
    L195:
        r28.k = blc.g();
        r28.j = blc.c();
        r28.l = r27.c;
        if (TextUtils.isEmpty(r28.f) == false) goto L365;
        r28.f = r27.b;
    L365:
        if (blc.b == true) goto L201;
    L202:
        r27.a().k(r28);     // Catch: Exception -> L360
        return;
    L201:
        Log.i("<monitor><battery>", og7.c(new String[]{"saveBatteryLog into db: " + r28}));     // Catch: Exception -> L360
    L443:
        return;
    L204:
        ((t2c) this.c).e((yec) this.b);
        return;
    L206:
        Process.setThreadPriority(10);
        u0c r30 = ((l2c) this.c).b;
        if (r30 == null) goto L394;
        r30.a(Thread.currentThread().getId());
    L394:
        Runnable r31 = (Runnable) this.b;     // Catch: Throwable -> L213
        if (r31 == null) goto L444;
        r31.run();     // Catch: Throwable -> L213
        return;
    L444:
        return;
    L213:
        y0c.a.getClass();
        return;
    L215:
        rq6 r32 = rq6.a();
        gcc r33 = (gcc) this.b;
        String r34 = (String) r33.e;
        String r35 = (String) r33.d;
        String r36 = (String) r33.f;
        List r37 = (List) r33.g;
        r32.getClass();
        if (TextUtils.isEmpty(r34) == false) goto L218;
    L229:
        oi7.i("upload ALog " + ((List) r33.g));
        if (r6 == false) goto L446;
        nf7.s((String) this.c);
        return;
    L446:
        return;
    L218:
        if (TextUtils.isEmpty(r35) == true) goto L229;
        if (TextUtils.isEmpty(r36) == true) goto L229;
        if (r37 == null) goto L229;
        if (r37.size() == 0) goto L229;
        r6 = pa7.j(bic.g.getAlogUploadUrl(), r34, r35, r36, r37);     // Catch: Throwable -> L227
    L227:
        th = move-exception;
        th.printStackTrace();
        goto L229
    L235:
        jp1 r38 = (jp1) this.b;
        boolean r39 = r38.a.isCancelled();
        an1 r40 = (an1) this.c;
        if (r39 == false) goto L396;
        r40.b(null);
        return;
    L396:
        r40.h(a2.f(r38));     // Catch: ExecutionException -> L240
        return;
    L240:
        e = move-exception;
        Throwable r41 = e.getCause();
        if (r41 == null) goto L245;
        r40.h(new b59(r41));
        return;
    L245:
        xa6 r42 = new xa6();
        lu5.p(r42, lu5.class.getName());
        throw r42;
    L247:
        ((an1) this.c).G((dc4) this.b, qbb.a);
        return;
    L249:
        ((q54) this.b).accept(this.c);
        return;
    L288:
        ScreenFlashView r43 = (ScreenFlashView) this.b;
        ViewParent r44 = r43.getParent();
        ViewGroup r45 = (ViewGroup) this.c;
        if (r44 != r45) goto L451;
        r45.removeView(r43);
        return;
    L451:
        return;
    L292:
        an1 r46 = (an1) this.b;
        r46.h(((en6) this.c).get());     // Catch: Exception -> L295
        return;
    L295:
        e = move-exception;
        r46.h(new b59(e));
        return;
    L298:
        i45 r47 = (i45) this.b;
        Typeface r48 = (Typeface) this.c;
        ju r49 = (ju) r47.b;
        if (r49 == null) goto L453;
        r49.T(r48);
        return;
    L453:
        return;
    L302:
        Object r50 = this.c;
        Object r51 = this.b;
        Method r52 = b7.d;     // Catch: Throwable -> L308 RuntimeException -> L310
        if (r52 == null) goto L306;
        r52.invoke(r51, new Object[]{r50, Boolean.FALSE, "AppCompat recreation"});     // Catch: Throwable -> L308 RuntimeException -> L310
    L400:
        return;
    L306:
        b7.e.invoke(r51, new Object[]{r50, Boolean.FALSE});     // Catch: Throwable -> L308 RuntimeException -> L310
    L310:
        e = move-exception;
        if (e.getClass() == RuntimeException.class) goto L314;
        return;
    L314:
        if (e.getMessage() != null) goto L316;
        return;
    L316:
        if (e.getMessage().startsWith("Unable to stop") == false) goto L457;
        throw e;
    L457:
        return;
    L308:
        th = move-exception;
        Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
        return;
    L320:
        ((Application) this.b).unregisterActivityLifecycleCallbacks((a7) this.c);
        return;
    L322:
        ((a7) this.b).a = this.c;
        return;
    L324:
        l6 r53 = (l6) this.b;
        c r54 = (c) this.c;
        p17 r55 = r54.c;
        if (r55 == null) goto L329;
        n17 r56 = r55.e;
        if (r56 == null) goto L329;
        r56.d(r55);
    L329:
        View r57 = (View) r54.h;
        if (r57 == null) goto L341;
        if (r57.getWindowToken() == null) goto L341;
        if (r53.b() == false) goto L337;
    L340:
        r54.s = r53;
        goto L341
    L337:
        if (r53.e == null) goto L341;
        r53.d(0, 0, false, false);
    L341:
        r54.u = null;
        return;
    L343:
        ty4 r58 = (ty4) this.c;
        r58.onSuccess(dz7.L((Future) this.b));
        return;
    L346:
        e = e;
    L352:
        r58.I(e);
        return;
    L348:
        e = e;
    L350:
        e = move-exception;
        Throwable r59 = e.getCause();
        if (r59 != null) goto L356;
        r58.I(e);
        return;
    L356:
        r58.I(r59);
        return;
    L369:
        File r60 = om7.i();     // Catch: Throwable -> L361
        if (r60 == null) goto L423;
        nf7.m(r60, om7.c + ' ' + ((String) this.b) + ' ' + ((String) this.c) + ' ' + System.currentTimeMillis() + '\n', true);     // Catch: Throwable -> L361
        return;
    L423:
        return;
    L424:
        return;
    L379:
        ((Runnable) this.b).run();     // Catch: Throwable -> L253
    L363:
        Runnable r61 = ((ql6) this.c).T();     // Catch: Throwable -> L264
        if (r61 == null) goto L450;
        this.b = r61;     // Catch: Throwable -> L264
        r5 = r5 + 1;     // Catch: Throwable -> L264
        if (r5 < 16) goto L379;
        ql6 r62 = (ql6) this.c;     // Catch: Throwable -> L264
        if (xp0.a0(r62.d, r62) == false) goto L379;
        ql6 r63 = (ql6) this.c;     // Catch: Throwable -> L264
        xp0.Z(r63.d, r63, this);     // Catch: Throwable -> L264
        return;
    L450:
        return;
    L253:
        th = move-exception;
        r0b.Q(k84.a, th);     // Catch: Throwable -> L264
    L264:
        th = move-exception;
        ql6 r64 = (ql6) this.c;
        monitor-enter(r64.g);
        ql6.h.decrementAndGet(r64);     // Catch: Throwable -> L270
        throw th;
    L270:
        th = move-exception;
        throw th;
    L383:
        WebViewMonitorHelper r65 = (WebViewMonitorHelper) this.c;     // Catch: Exception -> L362
        WebView r66 = (WebView) this.b;     // Catch: Exception -> L362
        ITTLiveWebViewMonitorHelper r67 = WebViewMonitorHelper.a;     // Catch: Exception -> L362
        r65.a(r66, true);     // Catch: Exception -> L362
        return;
    L447:
        return;
    L398:
        jp1 r68 = (jp1) this.c;     // Catch: Throwable -> L277 ExecutionException -> L279 CancellationException -> L283
        Object r69 = dz7.O((en6) this.b);     // Catch: Throwable -> L277 ExecutionException -> L279 CancellationException -> L283
        za1 r70 = r68.b;     // Catch: Throwable -> L277 ExecutionException -> L279 CancellationException -> L283
        if (r70 == null) goto L276;
        r70.a(r69);     // Catch: Throwable -> L277 ExecutionException -> L279 CancellationException -> L283
    L276:
        ((jp1) this.c).g = null;
        return;
    L283:
        ((jp1) this.c).cancel(false);     // Catch: Throwable -> L277
    L279:
        e = move-exception;
        jp1 r71 = (jp1) this.c;     // Catch: Throwable -> L277
        Throwable r72 = e.getCause();     // Catch: Throwable -> L277
        za1 r73 = r71.b;     // Catch: Throwable -> L277
        if (r73 == null) goto L276;
        r73.b(r72);     // Catch: Throwable -> L277
        goto L276
    L29:
        if (rc.m(bic.a) == false) goto L425;
        String r74 = (String) this.b;
        cgc r75 = (cgc) this.c;
        tcc r76 = um7.h;
        if (r76 == null) goto L33;
        r76.stopWatching();
    L33:
        tcc r77 = new tcc(r74, r75, r74);
        um7.h = r77;
        r77.startWatching();
        return;
    L425:
        return;
    L82:
        if (((v7c) this.c).q == null) goto L84;
    L86:
        Map r78 = ((v7c) this.c).e;
        if (r78 == null) goto L148;
        if (r78.containsKey((String) this.b) == false) goto L148;
        long r79 = ((Long) ((fkc) ((v7c) this.c).e.get((String) this.b)).a).longValue();
        long r112 = ((x7c) ((v7c) this.c).p.b).g() - ((Long) ((fkc) ((v7c) this.c).e.get((String) this.b)).b).longValue();
        long r113 = ((x7c) ((v7c) this.c).p.b).j() - ((Long) ((fkc) ((v7c) this.c).f.get((String) this.b)).b).longValue();
        long r114 = ((x7c) ((v7c) this.c).p.b).c() - ((Long) ((fkc) ((v7c) this.c).g.get((String) this.b)).b).longValue();
        ((v7c) this.c).e.remove((String) this.b);
        ((v7c) this.c).f.remove((String) this.b);
        ((v7c) this.c).g.remove((String) this.b);
        if (r112 < 0) goto L94;
        t3c r80 = g0c.a;
        Map r81 = ((u7c) r80.b).c((String) this.b);
        JSONObject r82 = new JSONObject();     // Catch: Exception -> L145
        r82.put("init_ts", r79);     // Catch: Exception -> L145
        r82.put("usage_ts", System.currentTimeMillis());     // Catch: Exception -> L145
        if (r81 != null) goto L103;
    L112:
        t3c r83 = g0c.a;     // Catch: Exception -> L145
        ((u7c) r83.b).d((String) this.b);     // Catch: Exception -> L145
        JSONObject r84 = new JSONObject();     // Catch: Exception -> L145
        r84.put((String) this.b, r112);     // Catch: Exception -> L145
        r84.put(((String) this.b) + "$wifi", r113);     // Catch: Exception -> L145
        r84.put(((String) this.b) + "$mobile", r114);     // Catch: Exception -> L145
        r82.put("log_type", "performance_monitor");     // Catch: JSONException -> L136 Exception -> L145
        r82.put("service", "traffic");     // Catch: JSONException -> L136 Exception -> L145
        if (um7.r0(r84) == true) goto L123;
        r82.put("extra_values", r84);     // Catch: JSONException -> L136 Exception -> L145
    L123:
        if (TextUtils.equals("start", "traffic") == true) goto L126;
    L130:
        JSONObject r85 = null;
    L132:
        if (um7.r0(r85) == false) goto L134;
    L135:
        JSONObject r86 = r82;
    L137:
        e8c r87 = new e8c("performance_monitor", r86);     // Catch: Exception -> L145
        kbc r88 = ((v7c) this.c).q;     // Catch: Exception -> L145
        v7c r89 = (v7c) this.c;
        if (r88 != null) goto L143;
        r89.c.a(r87);     // Catch: Exception -> L145
        ((v7c) this.c).d.a((String) this.b);     // Catch: Exception -> L145
        if (x4c.a == false) goto L432;
        Log.d("APM-Traffic-Detail", og7.c(new String[]{"config==null:"}));     // Catch: Exception -> L145
        return;
    L432:
        return;
    L143:
        v7c.d(r87, r89.q.a, (String) this.b);     // Catch: Exception -> L145
        return;
    L134:
        r82.put("extra_status", r85);     // Catch: JSONException -> L136 Exception -> L145
        goto L135
    L126:
        if (TextUtils.equals("from", r82.optString("monitor-plugin")) == false) goto L130;
        r85 = new JSONObject();     // Catch: JSONException -> L136 Exception -> L145
        r85.put("start_mode", blc.i);     // Catch: JSONException -> L136 Exception -> L145
    L136:
        r86 = null;
        goto L137
    L103:
        if (r81.size() <= 0) goto L112;
        JSONObject r90 = new JSONObject();     // Catch: Exception -> L145
        JSONArray r91 = new JSONArray();     // Catch: Exception -> L145
        Iterator r92 = r81.entrySet().iterator();     // Catch: JSONException -> L359 Exception -> L145
    L107:
        if (r92.hasNext() == false) goto L111;
        JSONObject r93 = ((a4c) ((Map.Entry) r92.next()).getValue()).a();     // Catch: JSONException -> L359 Exception -> L145
        Iterator r115 = r92;
        r93.put("traffic_category", (String) this.b);     // Catch: JSONException -> L359 Exception -> L145
        r91.put(r93);     // Catch: JSONException -> L359 Exception -> L145
        r92 = r115;
        goto L107
    L111:
        r90.put("usage", r91);     // Catch: JSONException -> L359 Exception -> L145
        r82.put(l1l11I1l.l11l1111I11l, r90);     // Catch: JSONException -> L359 Exception -> L145
    L145:
        e = move-exception;
        vlc.a.v0(e, "apm_error");
        return;
    L94:
        if (x4c.a == false) goto L96;
        Log.d("APM-Traffic-Detail", og7.c(new String[]{"stopMetric metric(" + ((String) this.b) + ") metricValue < 0:" + r112}));
    L96:
        t3c r94 = g0c.a;
        ((u7c) r94.b).d((String) this.b);
        return;
    L148:
        if (x4c.a == false) goto L435;
        Log.d("APM-Traffic-Detail", og7.c(new String[]{n31.j(new StringBuilder("stopMetric metric("), (String) this.b, ") not found")}));
        return;
    L435:
        return;
    L84:
        if (x4c.a == false) goto L86;
        Log.d("APM-Traffic-Detail", og7.c(new String[]{"stopMetric config==null:"}));
    L277:
        th = move-exception;
        ((jp1) this.c).g = null;
        throw th;
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return zy4.class.getSimpleName() + "," + ((ty4) this.c);
    }
}
