package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.services.apm.api.HttpResponse;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Vector;
import java.util.concurrent.ExecutorService;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s1c {
    public static volatile Context e = null;
    public static volatile s1c f = null;
    public static q4c g = null;
    public static volatile boolean h = false;
    public static volatile String i = "";
    public static String j;
    public final List a;
    public final ExecutorService b;
    public volatile Map c;
    public long d;

    public s1c() {
        this.c = new HashMap();
        new Vector(10);
        this.b = (ExecutorService) AsyncTask.THREAD_POOL_EXECUTOR;
        yh7.b = blc.b;
        e9c r0 = e9c.b(i);
        xkc r2 = new xkc();
        ArrayList r3 = x1c.a;
        ArrayList r4 = x1c.b;
        ArrayList r5 = x1c.c;
        r2.b = blc.a();
        r2.c = e;
        r2.a = blc.b;
        if (blc.e() == null) goto L5;
        String r6 = (String) ((HashMap) blc.e()).get("channel");
        String r7 = (String) ((HashMap) blc.e()).get("update_version_code");
    L5:
        r2.d = new l10(27);
        if (TextUtils.isEmpty((String) r2.b) == false) goto L8;
        iea.o("aid must not be empty");
        throw null;
    L8:
        if (((Context) r2.c) != null) goto L10;
        iea.o("context must not be empty");
        throw null;
    L10:
        if (((l10) r2.d) == null) goto L26;
        vf r8 = new vf(r2);
        r0.c = r8;
        r0.b = new File(((Context) r8.d).getFilesDir(), "cloud_uploading" + ((String) r8.c));
        ArrayList r1 = new ArrayList(10);
        z1c r9 = new z1c(2);
        r9.a = i;
        z1c r10 = new z1c(1);
        r10.a = i;
        z1c r11 = new z1c(0);
        r11.a = i;
        bgc r12 = new bgc();
        r12.a = i;
        r1.add(r9);
        r1.add(r10);
        r1.add(r11);
        r1.add(r12);
        List r13 = Collections.unmodifiableList(r1);
        this.a = r13;
        q4c r14 = g;
        if (r14 == null) goto L21;
        Iterator r15 = r13.iterator();
    L15:
        if (r15.hasNext() == false) goto L19;
        y1c r16 = (y1c) r15.next();
        if ((r16 instanceof z1c) == false) goto L15;
        ((z1c) r16).c = r14;
        goto L15
    L19:
        g = null;
    L21:
        if (blc.e() == null) goto L23;
        Map r17 = blc.e();
    L24:
        this.c = r17;
        return;
    L23:
        r17 = new HashMap();
        goto L24
    L26:
        iea.o("SDKIDynamicParams must not be empty");
        throw null;
    }

    public static s1c b() {
        if (f != null) goto L20;
        monitor-enter(s1c.class);
    L11:
        th = move-exception;
        throw th;
    L7:
        if (f == null) goto L9;
    L15:
        monitor-exit(s1c.class);     // Catch: Throwable -> L11
        goto L20
    L9:
        if (h == false) goto L14;
        f = new s1c();     // Catch: Throwable -> L11
        goto L15
    L14:
        throw new RuntimeException("call CloudMessageManager.init() first");     // Catch: Throwable -> L11
    L20:
        return f;
    }

    public final void a() {
        j = um7.a;
        long r4 = System.currentTimeMillis();
        if (blc.x == true) goto L9;
        if (blc.b == false) goto L75;
        Log.d("ApmInsight", og7.c(new String[]{"can not report,fetch cloud message return"}));
        return;
    L75:
        return;
    L9:
        if (blc.b == false) goto L11;
    L14:
        this.d = r4;
        String r5 = um7.o(mf7.a + j + "/monitor/collect/c/cloudcontrol/get", blc.e());     // Catch: Exception -> L18
        HashMap r6 = new HashMap();     // Catch: Exception -> L18
        r6.put(l1l11I11lll.l11l111lllIl, "application/json");     // Catch: Exception -> L18
        r6.put("Version-Code", "1");     // Catch: Exception -> L18
        r6.put("Accept", "application/json");     // Catch: Exception -> L18
        HttpResponse r1 = blc.g.doPost(r5, acc.a(new JSONObject().toString()), r6);     // Catch: Exception -> L18
        if (blc.b == false) goto L20;
        Log.d("ApmInsight", og7.c(new String[]{"fetchCommandImmediately: url=" + r5}));     // Catch: Exception -> L18
    L20:
        if (r1 != null) goto L24;
        Log.d("ApmInsight", og7.c(new String[]{"fetchCommandImmediately: res null"}));     // Catch: Exception -> L18
        return;
    L24:
        if (r1.getStatusCode() != 200) goto L76;
        JSONObject r3 = new JSONObject(new String(r1.getResponseBytes()));     // Catch: Exception -> L18
        if (blc.b == false) goto L28;
        Log.d("ApmInsight", og7.c(new String[]{"fetchCommandImmediately: resultMsg=" + r3.toString()}));     // Catch: Exception -> L18
    L28:
        Map<String, String> r2 = r1.getHeaders();     // Catch: Exception -> L18
        if (r2 != null) goto L31;
    L42:
        String r7 = null;
    L43:
        String r0 = r3.optString("data");     // Catch: Exception -> L18
        if (r0.isEmpty() == true) goto L50;
        if (TextUtils.isEmpty(r7) == true) goto L48;
        r3 = new JSONObject(hg7.g(r0.getBytes(), r7));     // Catch: Exception -> L18
        goto L50
    L48:
        r3 = new JSONObject(new String(r0.getBytes()));     // Catch: Exception -> L18
    L50:
        if (blc.b == false) goto L53;
        Log.d("ApmInsight", og7.c(new String[]{"fetchCommandImmediately resultMsg=" + r3}));     // Catch: Exception -> L18
    L53:
        if (um7.r0(r3) == true) goto L77;
        JSONObject r8 = r3.optJSONObject("configs");     // Catch: Exception -> L18
        if (um7.r0(r8) == true) goto L78;
        JSONArray r9 = r8.optJSONArray("cloud_commands");     // Catch: Exception -> L18
        if (r9 == null) goto L79;
        boolean r10 = false;
        int r11 = 0;
    L62:
        if (r11 >= r9.length()) goto L80;
        this.b.execute(new zy4(this, r10, r9.optString(r11), 20));     // Catch: Exception -> L18
        r11 = r11 + 1;
        goto L62
    L80:
        return;
    L79:
        return;
    L78:
        return;
    L77:
        return;
    L31:
        if (r2.isEmpty() == true) goto L42;
        r7 = r2.get("ran");     // Catch: Exception -> L18
        if (TextUtils.isEmpty(r7) == false) goto L43;
        Iterator<Map.Entry<String, String>> r12 = r2.entrySet().iterator();     // Catch: Throwable -> L67
    L37:
        if (r12.hasNext() == false) goto L43;
        Map.Entry<String, String> r13 = r12.next();     // Catch: Throwable -> L67
        if ("ran".equalsIgnoreCase(r13.getKey()) == false) goto L37;
        r7 = r13.getValue();     // Catch: Throwable -> L67
        goto L43
    L76:
        return;
    L18:
        e = move-exception;
        StringBuilder r14 = c63.m(og7.c(new String[]{"fetchCommandImmediately error."}), "  ");
        r14.append(Log.getStackTraceString(e));
        Log.e("ApmInsight", r14.toString());
        return;
    L11:
        if ((r4 - this.d) >= 120000) goto L14;
        Log.d("ApmInsight", og7.c(new String[]{"fetchCommandImmediately too fast. just ignore for this time."}));
    }
}
