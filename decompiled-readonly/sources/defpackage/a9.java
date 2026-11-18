package defpackage;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.DropDownListView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.c;
import androidx.appcompat.widget.h;
import androidx.compose.ui.platform.AndroidComposeView;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.config.SlardarConfigManagerImpl;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a9 implements Runnable {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ a9() {
        this.a = 22;
    }

    public /* synthetic */ a9(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public a9(x3c r2) {
        this.a = 29;
        pfc r0 = pfc.g;
        this.b = r2;
    }

    private final void a() {
    L18:
        th = move-exception;
        th.printStackTrace();
        return;
    L3:
        if (sp.a.e == false) goto L17;
        LinkedList r0 = new LinkedList();     // Catch: Throwable -> L18
        LinkedList r1 = (LinkedList) ((r8c) this.b).b;     // Catch: Throwable -> L18
        monitor-enter(r1);     // Catch: Throwable -> L18
        r0.addAll((LinkedList) ((r8c) this.b).b);     // Catch: Throwable -> L14
        ((LinkedList) ((r8c) this.b).b).clear();     // Catch: Throwable -> L14
        monitor-exit(r1);     // Catch: Throwable -> L14
    L9:
        if (r0.isEmpty() == true) goto L29;
        yhc r4 = (yhc) r0.poll();     // Catch: Throwable -> L18
        if (r4 == null) goto L9;
        kec.a().b(r4.a, null, false);     // Catch: Throwable -> L18
        goto L9
    L29:
        return;
    L14:
        th = move-exception;
        throw th;     // Catch: Throwable -> L18
    }

    private final void c() {
        LinkedList r0 = ((t2c) this.b).a;
        monitor-enter(r0);
        LinkedList r1 = new LinkedList(((t2c) this.b).a);     // Catch: Throwable -> L11
        ((t2c) this.b).a.clear();     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        Iterator r2 = r1.iterator();
    L8:
        if (r2.hasNext() == false) goto L10;
        yec r3 = (yec) r2.next();
        ((t2c) this.b).d(r3);
        goto L8
    L10:
        return;
    L11:
        th = move-exception;
        throw th;
    }

    private final void d() {
        vf r0 = (vf) this.b;
        if (r0.b == true) goto L22;
        i9c r1 = (i9c) r0.c;
        Object r2 = r1.t;
        monitor-enter(r2);
        monitor-exit(r2);     // Catch: Throwable -> L14
        r1.x.run();
        vf.e = SystemClock.uptimeMillis();
        ba7.e();
        kmc.y().b((a9) ((vf) this.b).d, 500);
        long r3 = vf.e;
        if ((r3 - gb7.g) < 30000) goto L23;
        gb7.g = r3;
        nf7.m(gb7.h(), String.valueOf(System.currentTimeMillis()), false);     // Catch: IOException -> L17
        return;
    L24:
        return;
    L23:
        return;
    L14:
        th = move-exception;
        throw th;
    }

    private final void e() {
    L3:
        if (((onc) this.b).c.isEmpty() == true) goto L16;
        Object r0 = ((onc) this.b).e;
        monitor-enter(r0);
        if (((onc) this.b).d == null) goto L11;
        ((onc) this.b).d.sendMessageAtFrontOfQueue((Message) ((onc) this.b).c.poll());     // Catch: Throwable -> L9
    L11:
        monitor-exit(r0);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L16:
        if (((onc) this.b).b.isEmpty() == true) goto L28;
        Object r1 = ((onc) this.b).e;
        monitor-enter(r1);
        nac r2 = (nac) ((onc) this.b).b.poll();     // Catch: Throwable -> L22
        if (((onc) this.b).d == null) goto L24;
        ((onc) this.b).d.sendMessageAtTime(r2.a, r2.b);     // Catch: Throwable -> L22
    L24:
        monitor-exit(r1);     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        throw th;
    }

    public void f() {
        boolean r0 = false;
        boolean r1 = false;
    L40:
        ArrayDeque r2 = ((qm9) this.b).a;     // Catch: Throwable -> L27
        monitor-enter(r2);     // Catch: Throwable -> L27
        if (r0 == false) goto L37;
    L15:
        Runnable r4 = (Runnable) ((qm9) this.b).a.poll();     // Catch: Throwable -> L12
        if (r4 == null) goto L17;
        monitor-exit(r2);     // Catch: Throwable -> L12
        r1 = r1 | Thread.interrupted();
        r4.run();     // Catch: Throwable -> L27 RuntimeException -> L29
    L29:
        e = move-exception;
        lm3.n0("SequentialExecutor", "Exception while executing runnable " + r4, e);     // Catch: Throwable -> L27
        goto L40
    L17:
        ((qm9) this.b).d = 1;     // Catch: Throwable -> L12
        monitor-exit(r2);     // Catch: Throwable -> L12
        if (r1 == true) goto L11;
        return;
    L11:
        Thread.currentThread().interrupt();
        return;
    L37:
        qm9 r3 = (qm9) this.b;     // Catch: Throwable -> L12
        if (r3.d == 4) goto L9;
        r3.e++;     // Catch: Throwable -> L12
        r3.d = 4;     // Catch: Throwable -> L12
        r0 = true;
        goto L15
    L9:
        monitor-exit(r2);     // Catch: Throwable -> L12
        if (r1 == true) goto L11;
        return;
    L12:
        th = move-exception;
        throw th;     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        if (r1 == false) goto L36;
        Thread.currentThread().interrupt();
    L36:
        throw th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean r7 = false;
        FileInputStream r8 = null;
        i1c r9 = null;
        r9 = null;
        r9 = null;
        r9 = null;
        int r10 = 1;
        switch(this.a) {
            case 0: goto L312;
            case 1: goto L299;
            case 2: goto L280;
            case 3: goto L258;
            case 4: goto L256;
            case 5: goto L252;
            case 6: goto L250;
            case 7: goto L248;
            case 8: goto L246;
            case 9: goto L242;
            case 10: goto L240;
            case 11: goto L230;
            case 12: goto L221;
            case 13: goto L219;
            case 14: goto L339;
            case 15: goto L185;
            case 16: goto L179;
            case 17: goto L175;
            case 18: goto L127;
            case 19: goto L47;
            case 20: goto L44;
            case 21: goto L345;
            case 22: goto L337;
            case 23: goto L32;
            case 24: goto L30;
            case 25: goto L26;
            case 26: goto L24;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        pfc r0 = pfc.g;
        Looper.myQueue().addIdleHandler(new xdc((x3c) this.b));
        return;
    L6:
        e();
        return;
    L8:
        vec r1 = (vec) this.b;
        if (r1.d("getConfig") == false) goto L11;
        mnc r2 = null;
    L12:
        if (r2 != null) goto L14;
        return;
    L14:
        if (r2.p == false) goto L16;
        return;
    L16:
        if (r2.f.getBoolean("enter_background_not_send", false) == true) goto L375;
        vec r3 = (vec) this.b;
        if (r3.d("flush") == true) goto L22;
        long r4 = SystemClock.elapsedRealtime();
        r3.m.f(null, true);
        yh7.f(r3.i(), "api_usage", "flush", r4);
    L22:
        ((vec) this.b).c().i();
        return;
    L375:
        return;
    L11:
        r2 = r1.m.d;
        goto L12
    L24:
        d();
        return;
    L26:
        thc r5 = (thc) this.b;
        if (r5.a == false) goto L376;
        r5.c();     // Catch: Exception -> L314
        return;
    L377:
        return;
    L376:
        return;
    L30:
        c();
        return;
    L32:
        y6c r6 = (y6c) this.b;
        ckc r11 = new ckc();
        r11.n = "init";
        r11.c(System.currentTimeMillis());
        r11.l = -1;
        r11.m = BuildConfig.FLAVOR;
        r6.b(r11);
        return;
    L44:
        a();
        return;
    L127:
        h3c r12 = (h3c) this.b;
        if (blc.g() == false) goto L163;
        h7c r13 = new h7c();
        r13.c = 0;
        r13.d = 0;
        r13.e = 0;
        r13.f = 0;
        r13.g = 0;
        r13.h = 0;
        r13.i = 0;
        r13.j = 0;
        r13.k = 0;
        r13.l = 0;
        r13.m = true;
        List r14 = r12.b(0, true);
        if (um7.a0(r14) == true) goto L163;
        boolean r15 = h3c.d(r13, r14);     // Catch: Exception -> L135
    L136:
        m7c r16 = (m7c) r14.get(r14.size() - 1);
        long r17 = r16.a;
        long r18 = r16.c;
        if (r15 == true) goto L144;
        if (blc.b == false) goto L141;
        Log.w("<monitor><battery>", og7.c(new String[]{"report main process data failed, clean data and stop calc data of other process"}));
    L141:
        r12.a().l(r17);     // Catch: Exception -> L319
    L320:
        goto L163
    L144:
        if (blc.b == false) goto L146;
        Log.i("<monitor><battery>", og7.c(new String[]{"report main process data over, begin handle other process data"}));
    L146:
        List r19 = r12.b(r18, false);
        HashMap r20 = new HashMap(4);
        Iterator r21 = r19.iterator();
    L148:
        if (r21.hasNext() == false) goto L353;
        m7c r22 = (m7c) r21.next();
        String r23 = r22.j;
        List r24 = (List) r20.get(r23);
        if (r24 != null) goto L151;
        LinkedList r25 = new LinkedList();
        r25.add(r22);
        r20.put(r23, r25);
        goto L148
    L151:
        r24.add(r22);
        goto L148
    L353:
        Iterator r26 = r20.values().iterator();     // Catch: Exception -> L158
    L155:
        if (r26.hasNext() == false) goto L160;
        h3c.d(r13, (List) r26.next());     // Catch: Exception -> L158
    L160:
        r13.f = r13.r;
        r13.c = r13.u;
        r13.d = r13.s;
        r13.g = r13.v;
        r13.e = r13.t;
        r13.a = r13.p;
        r13.k = r13.w;
        r13.h = r13.z;
        r13.i = r13.x;
        r13.l = r13.A;
        r13.j = r13.y;
        r13.b = r13.q;
        r13.m = false;
        r13.n = "all_process";
        r13.b(false);     // Catch: Exception -> L318
    L162:
        r12.a().l(r17);     // Catch: Exception -> L319
    L158:
        e = move-exception;
        e.printStackTrace();
    L135:
        r15 = false;
    L163:
        ((h3c) this.b).a = true;
        LinkedList r27 = ((h3c) this.b).e;
        monitor-enter(r27);
        LinkedList r28 = new LinkedList(((h3c) this.b).e);     // Catch: Throwable -> L172
        ((h3c) this.b).e.clear();     // Catch: Throwable -> L172
        monitor-exit(r27);     // Catch: Throwable -> L172
        Iterator r29 = r28.iterator();
    L169:
        if (r29.hasNext() == false) goto L171;
        ((h3c) this.b).c((m7c) r29.next());
        goto L169
    L171:
        return;
    L172:
        th = move-exception;
        throw th;
    L175:
        oi7.i("Recheck uncaught exception handler.");
        if (((e2c) this.b).j >= 3) goto L380;
        ((e2c) this.b).j++;
        ((e2c) this.b).f();
        kmc.y().b(((e2c) this.b).k, 30000);
        return;
    L380:
        return;
    L179:
        ActionMenuView r30 = ((Toolbar) this.b).a;
        if (r30 == null) goto L381;
        c r31 = r30.t;
        if (r31 == null) goto L382;
        r31.l();
        return;
    L382:
        return;
    L381:
        return;
    L185:
        rma r32 = (rma) this.b;
        monitor-enter(r32);
        lma r33 = r32.c();     // Catch: Throwable -> L205
        monitor-exit(r32);
        if (r33 == null) goto L190;
        qma r34 = r33.c;
        rma r35 = (rma) this.b;
        boolean r36 = rma.i.isLoggable(Level.FINE);
        if (r36 == false) goto L194;
        z0c r37 = r34.a.a;
        long r38 = System.nanoTime();
        oi7.m(r33, r34, "starting");
    L343:
        rma.a(r35, r33);     // Catch: Throwable -> L198
        if (r36 == false) goto L185;
        z0c r39 = r34.a.a;
        oi7.m(r33, r34, "finished run in ".concat(oi7.t(System.nanoTime() - r38)));
    L198:
        th = move-exception;
        ((ThreadPoolExecutor) r35.a.a).execute(this);     // Catch: Throwable -> L201
        throw th;     // Catch: Throwable -> L201
    L201:
        th = move-exception;
        if (r36 == false) goto L204;
        z0c r40 = r34.a.a;
        oi7.m(r33, r34, "failed a run in ".concat(oi7.t(System.nanoTime() - r38)));
    L204:
        throw th;
    L194:
        r38 = -1;
        goto L343
    L190:
        return;
    L205:
        th = move-exception;
        throw th;
    L219:
        ((Runnable) this.b).run();
        return;
    L221:
        Object r41 = ((ln6) this.b).a;
        monitor-enter(r41);
        Object r42 = ((ln6) this.b).f;     // Catch: Throwable -> L227
        ((ln6) this.b).f = ln6.k;     // Catch: Throwable -> L227
        monitor-exit(r41);     // Catch: Throwable -> L227
        ((ln6) this.b).j(r42);
        return;
    L227:
        th = move-exception;
        throw th;
    L230:
        h r43 = (h) this.b;
        DropDownListView r44 = r43.c;
        if (r44 != null) goto L233;
        return;
    L233:
        if (r44.isAttachedToWindow() == true) goto L235;
        return;
    L235:
        if (r43.c.getCount() > r43.c.getChildCount()) goto L237;
        return;
    L237:
        if (r43.c.getChildCount() > r43.m) goto L386;
        r43.y.setInputMethodMode(2);
        r43.g();
        return;
    L386:
        return;
    L240:
        sm6 r45 = (sm6) this.b;
        r45.b = null;
        r45.a = null;
        return;
    L242:
        cw2 r46 = (cw2) this.b;
        z65 r47 = (z65) r46.d;
        if (r47.a.getAndSet(null) == null) goto L387;
        ((Handler) r46.b).removeCallbacks(r47);
        return;
    L387:
        return;
    L246:
        x65.a((an1) this.b);
        return;
    L248:
        ((en6) this.b).cancel(true);
        return;
    L250:
        ((gt4) this.b).z(true);
        return;
    L252:
        rs4 r48 = (rs4) this.b;
        if (r48.I == null) goto L388;
        r48.l().getClass();
        return;
    L388:
        return;
    L256:
        rw3 r49 = (rw3) this.b;
        r49.V0.onDismiss(r49.d1);
        return;
    L258:
        dn6 r50 = (dn6) this.b;
        View r51 = r50.c;
        we0 r52 = r50.a;
        if (r50.o == true) goto L262;
        return;
    L262:
        if (r50.m == false) goto L265;
        r50.m = false;
        long r53 = AnimationUtils.currentAnimationTimeMillis();
        r52.e = r53;
        r52.g = -1;
        r52.f = r53;
        r52.h = 0.5f;
    L265:
        if (r52.g <= 0) goto L270;
        if (AnimationUtils.currentAnimationTimeMillis() <= (r52.g + ((long) r52.i))) goto L270;
    L271:
        r50.o = false;
        return;
    L270:
        if (r50.e() == false) goto L271;
        if (r50.n == false) goto L276;
        r50.n = false;
        long r54 = SystemClock.uptimeMillis();
        MotionEvent r55 = MotionEvent.obtain(r54, r54, 3, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0);
        r51.onTouchEvent(r55);
        r55.recycle();
    L276:
        if (r52.f == 0) goto L278;
        long r56 = AnimationUtils.currentAnimationTimeMillis();
        float r57 = r52.a(r56);
        long r58 = r56 - r52.f;
        r52.f = r56;
        float r59 = r58;
        r50.q.scrollListBy((int) ((r59 * ((r57 * 4.0f) + (((-4.0f) * r57) * r57))) * r52.d));
        WeakHashMap r60 = hmb.a;
        r51.postOnAnimation(this);
        return;
    L278:
        iea.r("Cannot compute scroll delta before calling start()");
        return;
    L280:
        tp r61 = (tp) this.b;
        SlardarConfigManagerImpl r62 = r61.d;
        r61.b.getClass();
        r62.initParams(false, new rp(), ((tp) this.b).b.a);
        ((tp) this.b).b.getClass();
        ((tp) this.b).d.fetchConfig();
        tp r63 = (tp) this.b;
        if (r63.h == false) goto L297;
        w2c r64 = cdc.a;
        String r65 = ((SharedPreferences) r64.b).getString("update_version_code", null);
        String r66 = blc.d().optString("update_version_code");
        if (TextUtils.isEmpty(r65) == false) goto L286;
        blc.i = 1;
        ((SharedPreferences) r64.b).edit().putString("update_version_code", r66).apply();
        goto L297
    L286:
        if (TextUtils.equals(r65, r66) == true) goto L296;
        JSONObject r67 = r63.d.getConfig();
        if (r67 == null) goto L295;
        JSONObject r68 = r67.optJSONObject("performance_modules");
        if (r68 == null) goto L295;
        JSONObject r69 = r68.optJSONObject("start_trace");
        if (r69 == null) goto L295;
        if (r69.optInt("update_as_first_launch") != 1) goto L296;
    L295:
        blc.i = 1;
        ((SharedPreferences) r64.b).edit().putString("update_version_code", r66).apply();
    L296:
        blc.i = 2;
    L297:
        jd7.d(blc.i, false);
        return;
    L299:
        AndroidComposeView r110 = (AndroidComposeView) this.b;
        r110.removeCallbacks(this);
        MotionEvent r111 = r110.w1;
        if (r111 == null) goto L392;
        int r70 = r111.getActionMasked();
        if (r70 == 10) goto L393;
        if (r70 != 1) goto L305;
        return;
    L305:
        if (r70 != 7) goto L307;
    L309:
        int r112 = 7;
    L310:
        r110.H(r111, r112, r110.x1, false);
        return;
    L307:
        if (r70 == 9) goto L309;
        r112 = 2;
        goto L310
    L393:
        return;
    L392:
        return;
    L312:
        ((bx4) this.b).w();
        return;
    L337:
        ((b5c) this.b).run();     // Catch: Throwable -> L36
        return;
    L36:
        th = move-exception;
        yf7.s("APM-AsyncTask", "thread " + Thread.currentThread().getName() + " exception", th);
        return;
    L339:
        f();     // Catch: Error -> L210
        return;
    L210:
        e = move-exception;
        monitor-enter(((qm9) this.b).a);
        ((qm9) this.b).d = 1;     // Catch: Throwable -> L216
        throw e;
    L216:
        th = move-exception;
        throw th;
    L345:
        ((i9c) this.b).g();     // Catch: Throwable -> L41
        return;
    L41:
        th = move-exception;
        int r71 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        return;
    L47:
        if (((f1c) this.b).b.c != 2) goto L62;
        lec.m().getClass();
        if (lec.h() == false) goto L62;
        y8c r72 = y8c.a();
        f1c r73 = (f1c) this.b;
        j1c r74 = r73.b;
        zz r75 = r73.c;
        if (r72.a == false) goto L53;
        wh7.n("startCheck canAnalyse", new Object[0]);
        goto L62
    L53:
        r72.b = false;
        ScheduledFuture r76 = r72.e;
        if (r76 != null) goto L56;
    L57:
        wh7.n("enter startCheck", new Object[0]);
        r72.d = r75;
        r75.getClass();
        if (f1c.c().a() == true) goto L61;
        r10 = 30;
    L61:
        long r113 = r10;
        r72.e = v8c.a.scheduleWithFixedDelay(new zy4(r72, r7, r74, 18), r113, r113, TimeUnit.SECONDS);
        goto L62
    L56:
        if (r76.isCancelled() == true) goto L57;
    L62:
        f1c r77 = (f1c) this.b;
        if (x8c.d().e == true) goto L125;
        x8c r78 = x8c.d();
        if (r78.c != null) goto L102;
        String r79 = r78.e().getString("filePath", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r79) == true) goto L102;
        File r80 = new File(r79);
        if (r80.exists() == true) goto L73;
        r78.e().edit().putString("filePath", BuildConfig.FLAVOR).commit();
    L98:
        wh7.n("cache heapdump %s", new Object[]{r9});
        r78.c = r9;
        goto L102
    L73:
        StringBuilder r81 = new StringBuilder();
        FileInputStream r82 = new FileInputStream(r80);     // Catch: Throwable -> L85 Exception -> L87
    L325:
        int r83 = r82.read();     // Catch: Throwable -> L78 Exception -> L80
        if (r83 == (-1)) goto L82;
        r81.append((char) r83);     // Catch: Throwable -> L78 Exception -> L80
        goto L325
    L82:
        JSONObject r84 = new JSONObject(r81.toString());     // Catch: Throwable -> L78 Exception -> L80
        i1c r85 = x8c.a(new File(r84.optString("heapDumpFilePath")), r84);     // Catch: Throwable -> L78 Exception -> L80
        r78.c = r85;     // Catch: Throwable -> L78 Exception -> L80
        r82.close();     // Catch: IOException -> L316
    L84:
        r9 = r85;
    L80:
        e = e;
    L90:
        if (r80.delete() == false) goto L95;
        wh7.m(e, "Could not read result file %s, deleted it.", new Object[]{r80});     // Catch: Throwable -> L78
    L96:
        if (r82 == null) goto L98;
        r82.close();     // Catch: IOException -> L315
        goto L98
    L95:
        wh7.m(e, "Could not read result file %s, could not delete it either.", new Object[]{r80});     // Catch: Throwable -> L78
    L78:
        th = th;
        r8 = r82;
    L99:
        if (r8 != null) goto L347;
    L101:
        throw th;
    L347:
        r8.close();     // Catch: IOException -> L317
        goto L101
    L87:
        e = e;
        r82 = null;
    L85:
        th = th;
    L102:
        r77.b.getClass();
        wh7.n("upload mode", new Object[0]);
        List r86 = u8c.a;
        long r87 = System.currentTimeMillis();
        if ((r87 - u8c.d) >= 300000) goto L105;
    L124:
        wh7.n("uploadCheck return", new Object[0]);
        goto L125
    L105:
        if (gcc.e().h() == false) goto L124;
        f1c r88 = f1c.c();
        um7.L(r88.a, "You must call init() first before using !!!");
        if (jd7.g(r88.a) == false) goto L124;
        if (TextUtils.equals(blc.d().optString("update_version_code", BuildConfig.FLAVOR), x8c.d().e().getString("updateVersionCode", BuildConfig.FLAVOR)) == true) goto L113;
        x8c.d().b();
        goto L125
    L113:
        if (blc.x == false) goto L115;
        u8c.d = r87;
        if (um7.X(u8c.c) == false) goto L120;
    L123:
        wh7.n("hprof_force_upload", new Object[0]);
        x8c.d().f();
        goto L125
    L120:
        if (f1c.c().a() == true) goto L123;
        v8c.b.execute(new pp(19));
        goto L125
    L115:
        if (blc.b == false) goto L125;
        Log.d("ApmInsight", og7.c(new String[]{"can not report,memory upload check return"}));
    L125:
        ((f1c) this.b).e = false;
    }
}
