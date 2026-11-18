package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import cn.fly.verify.BuildConfig;
import com.apm.insight.nativecrash.NativeImpl;
import com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import com.bytedance.apm.agent.v2.instrumentation.FragmentTimeAgent;
import com.bytedance.services.apm.api.HttpResponse;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pp implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ pp(int r1) {
        this.a = r1;
    }

    public /* synthetic */ pp(int r1, Object r2) {
        this.a = r1;
    }

    public pp(i45 r1, int r2) {
        this.a = 1;
    }

    private final void a() {
    }

    /* JADX INFO: Infinite loop detected, blocks: 36, insns: 0 */
    @Override // java.lang.Runnable
    public final void run() {
        int r5 = 0;
        switch(this.a) {
            case 0: goto L243;
            case 1: goto L242;
            case 2: goto L276;
            case 3: goto L232;
            case 4: goto L262;
            case 5: goto L260;
            case 6: goto L216;
            case 7: goto L205;
            case 8: goto L203;
            case 9: goto L189;
            case 10: goto L278;
            case 11: goto L252;
            case 12: goto L155;
            case 13: goto L254;
            case 14: goto L280;
            case 15: goto L84;
            case 16: goto L82;
            case 17: goto L77;
            case 18: goto L270;
            case 19: goto L256;
            case 20: goto L42;
            case 21: goto L40;
            case 22: goto L38;
            case 23: goto L19;
            case 24: goto L17;
            default: goto L5;
        };
    L17:
        cmc.g = true;
        NativeImpl.w();
        return;
    L19:
        zlc.b();
        if (zlc.a() == false) goto L333;
        Iterator r10 = k9c.i().iterator();     // Catch: Throwable -> L28
    L23:
        if (r10.hasNext() == false) goto L30;
        int r0 = dgc.g((String) r10.next());     // Catch: Throwable -> L28
        if (r5 > r0) goto L23;
        r5 = r0;
        goto L23
    L30:
        if (r5 <= 0) goto L34;
        r5 = new Random().nextInt(r5) + 1;
    L34:
        long r1 = r5;
        pp r11 = i2c.a;
        i2c.b = 40;
        kmc.y().e(r11);     // Catch: Throwable -> L245
    L36:
        kmc.y().b(r11, r1 * 1000);
        return;
    L28:
        th = move-exception;
        Log.e("npth", "err", th);
        goto L34
    L333:
        return;
    L38:
        njc.a().d();
        return;
    L40:
        SystemClock.uptimeMillis();
        throw null;
    L42:
        String r12 = "apmplus.";
        if (blc.a == null) goto L46;
        r12 = "apmplus." + blc.a.getApplicationContext().getPackageName();     // Catch: Exception -> L246
    L46:
        Intent r2 = new Intent(r12);     // Catch: Exception -> L246
        r2.putExtra("PROCESS_NAME", ep.k());     // Catch: Exception -> L246
        blc.a.sendBroadcast(r2);     // Catch: Exception -> L246
        return;
    L334:
        return;
    L77:
        Iterator r13 = ((CopyOnWriteArraySet) t3c.i().b).iterator();
        if (r13.hasNext() == true) goto L81;
        return;
    L81:
        throw gsa.c(r13);
    L82:
        s1c.b().a();
        return;
    L84:
        s1c.b().a();
        return;
    L155:
        kmc.y().d.removeCallbacks(this);
        onc r14 = kmc.y();
        Handler r3 = kmc.y().d;
        Context r4 = bic.a;
        r14.a(new o6c(r3, 30000, 0));
        return;
    L203:
        f1c.c().d();
        return;
    L205:
        onc r15 = kmc.y();
        pp r6 = i2c.a;
        r15.e(r6);
        if (r0b.W(bic.a) == false) goto L209;
        i2c.M();
    L209:
        if (i2c.b > 0) goto L211;
        return;
    L211:
        if (rc.m(bic.a) == false) goto L214;
        onc r16 = kmc.y();
        long r7 = 15000;
    L213:
        r16.b(r6, r7);
        return;
    L214:
        r16 = kmc.y();
        r7 = 60000;
        goto L213
    L216:
        ITTLiveWebViewMonitorHelper r17 = WebViewMonitorHelper.a;
        return;
    L232:
        boolean r8 = FragmentTimeAgent.access$100().contains(FragmentTimeAgent.access$000());
        FragmentTimeAgent.access$100().add(FragmentTimeAgent.access$000());
        FragmentTimeAgent.access$200(r8, null, 0, 0);
        return;
    L242:
        return;
    L243:
        rdc.a();
        return;
    L256:
        List r18 = u8c.a;     // Catch: Exception -> L63
        if (r18 != null) goto L53;
        return;
    L53:
        if (r18.size() <= 0) goto L336;
        Iterator r19 = u8c.a.iterator();     // Catch: Exception -> L63
    L56:
        if (r19.hasNext() == false) goto L339;
        HttpResponse r9 = blc.g.doGet(String.format((String) r19.next(), new Object[]{Integer.valueOf(blc.d().optInt("aid", 0))}), null);     // Catch: Exception -> L63
        if (r9 == null) goto L56;
        boolean r110 = new JSONObject(new String(r9.getResponseBytes())).optBoolean("should_upload");     // Catch: Exception -> L63
        wh7.n("uploadCheck with api: shouldUpload " + r110, new Object[0]);     // Catch: Exception -> L63
        if (r110 == false) goto L337;
        x8c.d().f();     // Catch: Exception -> L63
        return;
    L337:
        return;
    L339:
        return;
    L336:
        return;
    L63:
        e = move-exception;
        e.printStackTrace();
        return;
    L260:
        NativeImpl.A();     // Catch: Throwable -> L220
        return;
    L220:
        th = move-exception;
        g9c.a(th);     // Catch: Throwable -> L248
        return;
    L349:
        return;
    L262:
        if (FragmentTimeAgent.access$500() != null) goto L227;
        return;
    L227:
        if (FragmentTimeAgent.access$300() != null) goto L229;
        return;
    L229:
        if (FragmentTimeAgent.access$300().get() == null) goto L352;
        ((View) FragmentTimeAgent.access$300().get()).getViewTreeObserver().removeOnGlobalLayoutListener(FragmentTimeAgent.access$500());     // Catch: Exception -> L249
        return;
    L352:
        return;
    L353:
        return;
    L276:
        int r20 = nxa.a;     // Catch: Throwable -> L239
        Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");     // Catch: Throwable -> L239
        if (i74.d() == false) goto L237;
        i74.a().e();     // Catch: Throwable -> L239
    L237:
        Trace.endSection();
        return;
    L239:
        th = move-exception;
        int r21 = nxa.a;
        Trace.endSection();
        throw th;
    L278:
        long r22 = x8c.d().e().getLong("lastDumpTime", 0);     // Catch: Throwable -> L185
        if (r22 != 0) goto L180;
        return;
    L180:
        if ((System.currentTimeMillis() - r22) <= 259200000) goto L345;
        x8c.d().b();     // Catch: Throwable -> L185
        wh7.n("memorywidget is deleteCache", new Object[0]);     // Catch: Throwable -> L185
        return;
    L345:
        return;
    L185:
        th = move-exception;
        th.printStackTrace();
        return;
    L5:
        if (rc.m(bic.a) == false) goto L330;
        File r111 = new File(gi7.z(bic.a), "apminsight/ProcessTrack/");
        String[] r23 = r111.list();
        if (r23 != null) goto L11;
        return;
    L11:
        if (r23.length <= 25) goto L16;
        Arrays.sort(r23);
    L14:
        if (r5 >= (r23.length - 25)) goto L332;
        nf7.t(new File(r111, r23[r5]));
        r5 = r5 + 1;
        goto L14
    L332:
        return;
    L16:
        return;
    L330:
        return;
    L270:
        sp.a.c();     // Catch: Throwable -> L69
        return;
    L69:
        th = move-exception;
        if (blc.b == false) goto L272;
        th.printStackTrace();
        v0c.a.a("APM_START_ERROR", th.getMessage() + "\n" + um7.l(30, th));
    L272:
        b8c r112 = b8c.i;     // Catch: Throwable -> L247
        r112.c = false;     // Catch: Throwable -> L247
        onc r24 = r112.b;     // Catch: Throwable -> L247
        if (r24 == null) goto L340;
        r24.a(r112.d);     // Catch: Throwable -> L247
        r112.b.a(r112.e);     // Catch: Throwable -> L247
        return;
    L340:
        return;
    L342:
        return;
    L280:
        pfc r25 = pfc.g;     // Catch: Exception -> L112
    L88:
        x3c r26 = (x3c) r25.b.poll();     // Catch: Exception -> L112
        if (r26 == null) goto L91;
        r25.c.remove(r26.a);     // Catch: Exception -> L112
        goto L88
    L91:
        Iterator r27 = pfc.h.iterator();     // Catch: Exception -> L112
    L92:
        if (r27.hasNext() == false) goto L343;
        x3c r28 = (x3c) r27.next();     // Catch: Exception -> L112
        pfc r29 = pfc.g;     // Catch: Exception -> L112
        CopyOnWriteArraySet r30 = r29.c;     // Catch: Exception -> L112
        String r31 = r28.a;     // Catch: Exception -> L112
        String r32 = r28.b;     // Catch: Exception -> L112
        if (r30.contains(r31) == false) goto L97;
        if (r28.d.get() == null) goto L103;
        if (blc.b == false) goto L92;
        Log.d("ApmInsight:ActivityLeakTask", og7.c(new String[]{"Wait gc:" + r32}));     // Catch: Exception -> L112
        goto L92
    L103:
        if ((System.currentTimeMillis() - r28.c) > 30000) goto L104;
        if (blc.b == false) goto L92;
        Log.d("ApmInsight:ActivityLeakTask", og7.c(new String[]{"Wait timeout:" + r32}));     // Catch: Exception -> L112
        goto L92
    L104:
        r29.c.remove(r28.a);     // Catch: Exception -> L112
        pfc.h.remove(r28);     // Catch: Exception -> L112
        pfc.a(r28);     // Catch: Exception -> L112
        goto L92
    L97:
        if (blc.b == false) goto L99;
        Log.d("ApmInsight:ActivityLeakTask", og7.c(new String[]{"No Leak:" + r32}));     // Catch: Exception -> L112
    L99:
        pfc.h.remove(r28);     // Catch: Exception -> L112
        goto L92
    L343:
        return;
    L112:
        e = move-exception;
        e.printStackTrace();
        return;
    L254:
        wh7.n("MemoryNetApi uploadFile begin", new Object[0]);     // Catch: Throwable -> L121
        JSONObject r33 = blc.d();     // Catch: Throwable -> L121
        r33.put("update_version_code", x8c.d().e().getString("updateVersionCode", BuildConfig.FLAVOR));     // Catch: Throwable -> L121
        JSONObject r34 = new JSONObject();     // Catch: Throwable -> L121
        r34.put("event_type", "memory_object_monitor");     // Catch: Throwable -> L121
        r34.put("hprof_type", x8c.d().e().getInt("hprof_type", 1));     // Catch: Throwable -> L121
        x8c.d().getClass();     // Catch: Throwable -> L121
        if (x8c.d().c == null) goto L123;
        long r35 = x8c.d().c.c;     // Catch: Throwable -> L121
    L124:
        r34.put("timestamp", r35);     // Catch: Throwable -> L121
        x8c.d().getClass();     // Catch: Throwable -> L121
        if (x8c.d().c == null) goto L129;
        long r36 = x8c.d().c.d;     // Catch: Throwable -> L121
    L130:
        r34.put("timestamp_sid", r36);     // Catch: Throwable -> L121
        HashMap r37 = new HashMap(2);     // Catch: Throwable -> L121
        r37.put("header", r33.toString());     // Catch: Throwable -> L121
        r37.put("data", r34.toString());     // Catch: Throwable -> L121
        ArrayList r38 = new ArrayList(1);     // Catch: Throwable -> L121
        r38.add(new File(x8c.d().e().getString("latestFilePath", BuildConfig.FLAVOR)));     // Catch: Throwable -> L121
        um7.x0("upload_dump");     // Catch: Throwable -> L121
        List r113 = u8c.b;     // Catch: Throwable -> L121
        if (r113 != null) goto L137;
    L153:
        u8c.e = false;
        return;
    L137:
        if (r113.size() <= 0) goto L153;
        Iterator r114 = u8c.b.iterator();     // Catch: Throwable -> L121
    L140:
        if (r114.hasNext() == false) goto L153;
        HttpResponse r39 = blc.g.uploadFiles((String) r114.next(), r38, r37);     // Catch: Throwable -> L121
        if (r39 != null) goto L143;
        wh7.n("MemoryNetApi uploadFile failed, response is null", new Object[0]);     // Catch: Throwable -> L121
        goto L140
    L143:
        String r40 = new String(r39.getResponseBytes());     // Catch: Throwable -> L121
        if (TextUtils.isEmpty(r40) == true) goto L146;
        wh7.n("MemoryNetApi uploadFile failed,message:" + r40, new Object[0]);     // Catch: Throwable -> L121
        goto L140
    L146:
        wh7.n("MemoryNetApi uploadFile succeed", new Object[0]);     // Catch: Throwable -> L121
        x8c.d().b();     // Catch: Throwable -> L121
        um7.x0("upload_dump_success");     // Catch: Throwable -> L121
        y8c.a().a = false;     // Catch: Throwable -> L121
        goto L153
    L129:
        r36 = System.currentTimeMillis();     // Catch: Throwable -> L121
        goto L130
    L123:
        r35 = System.currentTimeMillis();     // Catch: Throwable -> L121
    L121:
        th = move-exception;
        th.printStackTrace();
    L252:
        obc r41 = (obc) c8c.b.take();     // Catch: Throwable -> L175
        Iterator r42 = c8c.a.iterator();     // Catch: Throwable -> L175
    L160:
        if (r42.hasNext() == false) goto L252;
        vhc r43 = (vhc) r42.next();     // Catch: Throwable -> L175
    L163:
        if (r41.a() == true) goto L164;
        if (x4c.a == false) goto L160;
        String r44 = "monitorable invalid. ignored. " + r41;     // Catch: Throwable -> L165
        if (x4c.a == false) goto L160;
        Log.w("APM-Monitor", r44);     // Catch: Throwable -> L165
        goto L160
    L164:
        r43.c(r41);     // Catch: Throwable -> L165
    L165:
        th = move-exception;
        yf7.s("APM-Monitor", "monitorableHandler " + r43 + " handle monitorable " + r41 + "failed.", th);     // Catch: Throwable -> L175
    L175:
        th = move-exception;
        yf7.s("APM", "Oh, Damn it!!!", th);
        goto L252
    L189:
        if (w8c.b == null) goto L191;
    L201:
        w8c.b.getClass();
        v8c.b.execute(new pp(10));
        return;
    L191:
        monitor-enter(w8c.class);
    L195:
        th = move-exception;
        throw th;
    L193:
        if (w8c.b != null) goto L197;
        w8c.b = new w8c(r5);     // Catch: Throwable -> L195
    L197:
        monitor-exit(w8c.class);     // Catch: Throwable -> L195
        goto L201
    }
}
