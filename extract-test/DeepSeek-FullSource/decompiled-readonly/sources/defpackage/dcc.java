package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Choreographer;
import android.view.View;
import com.apm.insight.Npth;
import com.ishumei.smantifraud.l111l1111llIl;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dcc implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ dcc(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r1 = -1;
        int r3 = 4;
        Method r4 = null;
        int r5 = 0;
        int r6 = 1;
        switch(this.a) {
            case 0: goto L267;
            case 1: goto L191;
            case 2: goto L189;
            case 3: goto L171;
            case 4: goto L270;
            case 5: goto L167;
            case 6: goto L145;
            case 7: goto L128;
            case 8: goto L259;
            case 9: goto L113;
            case 10: goto L111;
            case 11: goto L109;
            case 12: goto L62;
            case 13: goto L42;
            case 14: goto L23;
            case 15: goto L11;
            case 16: goto L8;
            case 17: goto L6;
            default: goto L4;
        };
    L4:
        ((fpc) this.b).p.n(new k73(4));
        return;
    L6:
        cp r14 = ((uoc) ((qqc) this.b).b).b;
        r14.b(r14.getClass().getName().concat(" disconnecting because it was signed out."));
        return;
    L8:
        ((uoc) this.b).h();
        return;
    L23:
        zlc.d = System.currentTimeMillis();
        long r0 = zlc.c().lastModified();     // Catch: Throwable -> L236
        String r15 = k9c.f(this.b);     // Catch: Throwable -> L236
        int r2 = j2c.a;     // Catch: Throwable -> L236
        if (dgc.d(r15) == true) goto L29;
        dgc.e(r15);     // Catch: Throwable -> L236
    L29:
        if ((r0 + 3600000) >= zlc.d) goto L301;
        long r7 = 0;
        if (dgc.d(r15) == true) goto L34;
        r5 = dgc.g(r15);     // Catch: Throwable -> L234
    L34:
        if (r5 <= 0) goto L38;
        r7 = new Random().nextInt(r5) + 1;
    L38:
        pp r16 = i2c.a;     // Catch: Throwable -> L236
        i2c.b = 40;     // Catch: Throwable -> L236
        kmc.y().e(r16);     // Catch: Throwable -> L235
    L40:
        kmc.y().b(r16, r7 * 1000);     // Catch: Throwable -> L236
        return;
    L301:
        return;
    L302:
        return;
    L42:
        ArrayList r17 = (ArrayList) ((vmb) this.b).b;
        int r8 = 0;
    L255:
        if (r8 >= r17.size()) goto L303;
        String[] r9 = {"openudid", "clientudid", "serial_number", "sim_serial_number", "udid", "device_id"};     // Catch: Exception -> L237
        int r10 = 0;
    L46:
        if (r10 >= 6) goto L60;
        String r11 = r9[r10];     // Catch: Exception -> L237
        String r12 = (String) r17.get(r8);     // Catch: Exception -> L55
        if (TextUtils.isEmpty(r12) == true) goto L59;
        StringBuilder r13 = om7.f(r12);     // Catch: Exception -> L55
        r13.append(File.separator);     // Catch: Exception -> L55
        r13.append(r11);     // Catch: Exception -> L55
        r13.append(".dat");     // Catch: Exception -> L55
        File r18 = new File(r13.toString());     // Catch: Exception -> L55
        if (r18.exists() == false) goto L59;
        r18.delete();     // Catch: Exception -> L55
    L59:
        r10 = r10 + 1;
    L55:
        e = move-exception;
        ((sq6) sq6.j()).e(null, "DeprecatedFileCleaner execute failed", e, new Object[0]);     // Catch: Exception -> L237
        goto L59
    L60:
        r8 = r8 + 1;
        goto L255
    L303:
        return;
    L61:
        return;
    L62:
        hlc r19 = (hlc) this.b;
        v3b r20 = r19.d;
        ReentrantLock r21 = r19.a;
        r21.lock();     // Catch: Throwable -> L66
        gcc r22 = r20.c();     // Catch: Throwable -> L66
        Objects.toString(r22);     // Catch: Throwable -> L66
        if (r22 == null) goto L68;
        String r23 = hlc.i;     // Catch: Throwable -> L66
        r19.g = r22.a();     // Catch: Throwable -> L66
    L68:
        long r24 = SystemClock.elapsedRealtime();     // Catch: Throwable -> L66
        Context r25 = r19.e;     // Catch: Throwable -> L66
        plc r110 = r19.b;     // Catch: Throwable -> L66
        if (r110 == null) goto L75;
        sx6 r26 = r110.c(r25);     // Catch: Throwable -> L66
        if (r26 == null) goto L75;
        String r111 = r26.b;     // Catch: Throwable -> L66
        Boolean r112 = Boolean.valueOf(r26.c);     // Catch: Throwable -> L66
        if ((r26 instanceof ric) == false) goto L76;
        r19.h = Long.valueOf(((ric) r26).d);     // Catch: Throwable -> L66
    L76:
        Pair r27 = new Pair(r111, r112);     // Catch: Throwable -> L66
        long r113 = SystemClock.elapsedRealtime() - r24;     // Catch: Throwable -> L66
        if (r27.first == null) goto L89;
        if (r22 == null) goto L80;
        String r28 = (String) r22.b;     // Catch: Throwable -> L66
        int r29 = ((Integer) r22.f).intValue() + 1;     // Catch: Throwable -> L66
    L82:
        if (TextUtils.isEmpty(r28) == false) goto L84;
        r28 = UUID.randomUUID().toString();     // Catch: Throwable -> L66
    L84:
        String r30 = r28;
        if (r29 <= 0) goto L88;
        r6 = r29;
    L88:
        gcc r31 = new gcc((String) r27.first, r30, (Boolean) r27.second, Long.valueOf(r113), Long.valueOf(System.currentTimeMillis()), Integer.valueOf(r6), r19.h);     // Catch: Throwable -> L66
        ((SharedPreferences) r20.b).edit().putString(l111l1111llIl.l11l111l1lll, r31.f().toString()).apply();     // Catch: Throwable -> L66
        gcc r32 = r31;
    L90:
        if (r32 == null) goto L92;
        String r33 = hlc.i;     // Catch: Throwable -> L66
        r19.g = r32.a();     // Catch: Throwable -> L66
    L92:
        Objects.toString(r32);     // Catch: Throwable -> L66
        r21.unlock();
        Object[] r114 = hlc.c();
        if (r114 != null) goto L96;
        return;
    L96:
        if (r114.length <= 0) goto L304;
        ec1.x(r114[0]);
        throw null;
    L304:
        return;
    L80:
        r29 = -1;
        r28 = null;
        goto L82
    L89:
        r32 = null;
    L75:
        r111 = null;
        r112 = null;
    L66:
        th = move-exception;
        r21.unlock();
        Object[] r34 = hlc.c();
        if (r34 != null) goto L104;
        throw th;
    L104:
        if (r34.length <= 0) goto L305;
        ec1.x(r34[0]);
        throw null;
    L305:
        throw th;
    L109:
        ((zkc) this.b).i();
        return;
    L111:
        ((sq6) sq6.j()).a(1, null, "Oaid#init switch thread", new Object[0]);
        qkc.a((qkc) this.b);
        return;
    L113:
        njc r115 = (njc) this.b;
        if (Npth.isStopUpload() == false) goto L117;
        return;
    L117:
        if (njc.e.isEmpty() == false) goto L119;
    L121:
        r115.d();
        r115.a.b(r115.c, 30000);
        return;
    L119:
        if (cmc.a == false) goto L121;
        njc.e();
        goto L121
    L128:
        mmb r116 = (mmb) ((n6) this.b).b;
        Activity r35 = (Activity) r116.b.a.get();
        if (r35 == null) goto L308;
        vec r36 = r116.c;
        WeakHashMap r117 = (WeakHashMap) r116.a.get(r35);     // Catch: Throwable -> L139
        if (r117 == null) goto L309;
        Iterator r118 = r117.entrySet().iterator();     // Catch: Throwable -> L139
        if (r118.hasNext() == false) goto L310;
        Map.Entry r119 = (Map.Entry) r118.next();     // Catch: Throwable -> L139
        View r37 = (View) r119.getKey();     // Catch: Throwable -> L139
        if (r119.getValue() != null) goto L142;
        throw null;     // Catch: Throwable -> L139
    L142:
        throw new ClassCastException();     // Catch: Throwable -> L139
    L310:
        return;
    L309:
        return;
    L139:
        th = move-exception;
        r36.q.c(7, "Run task failed", th, new Object[0]);
        return;
    L308:
        return;
    L145:
        ifc r38 = (ifc) this.b;
        r38.m = new dcc(r3, this);     // Catch: Exception -> L239
        Object r120 = ifc.b(r38, r38.j, "mLock");     // Catch: Exception -> L239
        r38.f = r120;     // Catch: Exception -> L239
        if (r120 != null) goto L149;
        r38.f = ifc.f(r38, r38.j, "mLock");     // Catch: Exception -> L239
    L149:
        Object[] r121 = (Object[]) ifc.b(r38, r38.j, "mCallbackQueues");     // Catch: Exception -> L239
        r38.g = r121;     // Catch: Exception -> L239
        if (r121 != null) goto L152;
        r38.g = (Object[]) ifc.f(r38, r38.j, "mCallbackQueues");     // Catch: Exception -> L239
    L152:
        int r122 = Build.VERSION.SDK_INT;     // Catch: Exception -> L239
        if (r122 != 28) goto L156;
        r38.h = (long[]) ifc.f(r38, ifc.f(r38, r38.j, "mFrameInfo"), "mFrameInfo");     // Catch: Exception -> L239
    L272:
        Method r123 = r38.g[0].getClass().getDeclaredMethod("addCallbackLocked", new Class[]{Long.TYPE, Object.class, Object.class});     // Catch: Exception -> L238
        r123.setAccessible(true);     // Catch: Exception -> L238
        r4 = r123;
    L165:
        r38.i = r4;     // Catch: Exception -> L239
        r38.d(r38.m);     // Catch: Exception -> L239
        return;
    L156:
        Choreographer r39 = r38.j;
        if (r122 <= 28) goto L159;
        r38.h = (long[]) ifc.f(r38, ifc.f(r38, r39, "mFrameInfo"), "frameInfo");     // Catch: Exception -> L239
        goto L272
    L159:
        r38.h = (long[]) ifc.b(r38, ifc.b(r38, r39, "mFrameInfo"), "mFrameInfo");     // Catch: Exception -> L239
    L311:
        return;
    L167:
        ((kgc) this.b).d(true);
        return;
    L171:
        ArrayList r124 = (ArrayList) ((cic) this.b).a;
        int r40 = 0;
    L253:
        if (r40 >= r124.size()) goto L313;
        String[] r41 = {"openudid", "clientudid", "serial_number", "sim_serial_number", "udid", "device_id"};     // Catch: Exception -> L240
        int r42 = 0;
    L175:
        if (r42 >= 6) goto L187;
        String r43 = r41[r42];     // Catch: Exception -> L240
        String r44 = (String) r124.get(r40);     // Catch: Exception -> L184
        if (TextUtils.isEmpty(r44) == true) goto L186;
        StringBuilder r45 = ba7.d(r44);     // Catch: Exception -> L184
        r45.append(File.separator);     // Catch: Exception -> L184
        r45.append(r43);     // Catch: Exception -> L184
        r45.append(".dat");     // Catch: Exception -> L184
        File r46 = new File(r45.toString());     // Catch: Exception -> L184
        if (r46.exists() == false) goto L186;
        r46.delete();     // Catch: Exception -> L184
    L186:
        r42 = r42 + 1;
    L184:
        e = move-exception;
        e.printStackTrace();     // Catch: Exception -> L240
        goto L186
    L187:
        r40 = r40 + 1;
        goto L253
    L313:
        return;
    L188:
        return;
    L189:
        ((lec) this.b).l();
        return;
    L191:
        ((zdc) this.b).e(true);
        return;
    L259:
        ((dcc) this.b).run();     // Catch: Exception -> L125
        return;
    L125:
        e = move-exception;
        e.printStackTrace();
        return;
    L267:
        LinkedList r47 = new LinkedList();     // Catch: Throwable -> L229
        Object r48 = kec.i;     // Catch: Throwable -> L229
        monitor-enter(r48);     // Catch: Throwable -> L229
        r47.addAll(((kec) this.b).f);     // Catch: Throwable -> L225
        ((kec) this.b).f.clear();     // Catch: Throwable -> L225
        ((kec) this.b).b = 0;     // Catch: Throwable -> L225
        monitor-exit(r48);     // Catch: Throwable -> L225
    L198:
        if (r47.isEmpty() == true) goto L314;
        JSONObject r49 = new JSONObject();     // Catch: Throwable -> L229
        JSONArray r50 = new JSONArray();     // Catch: Throwable -> L229
    L202:
        if (r47.isEmpty() == true) goto L206;
        yhc r51 = (yhc) r47.poll();     // Catch: Throwable -> L229
        if (r51 == null) goto L202;
        r50.put(new JSONObject(r51.a));     // Catch: Throwable -> L229
        goto L202
    L206:
        r49.put("data", r50);     // Catch: Throwable -> L229
        if (((kec) this.b).e != null) goto L210;
        ((kec) this.b).e = blc.d();     // Catch: Throwable -> L229
    L210:
        r49.put("header", ((kec) this.b).e);     // Catch: Throwable -> L229
        kec r125 = (kec) this.b;     // Catch: Throwable -> L229
        String r52 = kec.h;     // Catch: Throwable -> L229
        String r53 = r49.toString();     // Catch: Throwable -> L229
    L215:
        th = move-exception;
        if ((th instanceof xfc) == false) goto L220;
        r1 = th.a;     // Catch: Throwable -> L229
    L220:
        if (r1 >= 500) goto L222;
        return;
    L222:
        if (r1 > 600) goto L317;
        r125.d = System.currentTimeMillis();     // Catch: Throwable -> L229
        r125.c = true;     // Catch: Throwable -> L229
        return;
    L317:
        return;
    L212:
        if (sp.a.e == false) goto L315;
        um7.Q(um7.o(r52, blc.e()), r53.getBytes());     // Catch: Throwable -> L215
    L318:
        return;
    L315:
        return;
    L314:
        return;
    L225:
        th = move-exception;
        throw th;     // Catch: Throwable -> L229
    L229:
        th = move-exception;
        th.printStackTrace();
        return;
    L270:
        ifc.e((ifc) ((dcc) this.b).b);     // Catch: Throwable -> L241
        return;
    L312:
        return;
    L11:
        if (((onc) this.b).c.isEmpty() == true) goto L17;
        if (((onc) this.b).d == null) goto L11;
        ((onc) this.b).d.sendMessageAtFrontOfQueue((Message) ((onc) this.b).c.poll());     // Catch: Throwable -> L232
    L17:
        if (((onc) this.b).b.isEmpty() == true) goto L22;
        lnc r54 = (lnc) ((onc) this.b).b.poll();
        if (((onc) this.b).d == null) goto L17;
        ((onc) this.b).d.sendMessageAtTime(r54.a, r54.b);     // Catch: Throwable -> L233
        goto L17
    }
}
