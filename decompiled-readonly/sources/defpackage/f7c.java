package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.apm.insight.c;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f7c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ JSONObject b;

    public /* synthetic */ f7c(JSONObject r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        JSONObject r1 = this.b;
        switch(r0) {
            case 0: goto L41;
            case 1: goto L34;
            case 2: goto L50;
            case 3: goto L16;
            default: goto L4;
        };
    L4:
        CopyOnWriteArrayList r9 = um7.b;
        if (r9 == null) goto L15;
        Iterator r10 = r9.iterator();
    L8:
        if (r10.hasNext() == false) goto L59;
        ((hcc) ((a9c) r10.next())).getClass();
        JSONArray r2 = r1.optJSONArray("cloud_commands");
        if (r2 == null) goto L8;
        boolean r3 = false;
        int r4 = 0;
    L13:
        if (r4 >= r2.length()) goto L8;
        String r5 = r2.optString(r4);
        s1c r6 = s1c.b();
        r6.b.execute(new zy4(r6, r3, r5, 20));
        r4 = r4 + 1;
        goto L13
    L59:
        return;
    L15:
        return;
    L16:
        u2c r11 = u2c.g();
        efc r7 = new efc();
        r7.a = r1;
        r11.c(r7);
        if (blc.b == false) goto L60;
        StringBuilder r12 = new StringBuilder("Receive:FlutterData \n");
        if (r1 == null) goto L21;
        String r8 = r1.toString();
    L22:
        r12.append(r8);
        Log.d("ApmInsight", og7.c(new String[]{r12.toString()}));
        return;
    L21:
        r8 = BuildConfig.FLAVOR;
        goto L22
    L60:
        return;
    L34:
        String r13 = bic.g.getJavaCrashUploadUrl();
        r1.put("upload_scene", "direct");     // Catch: JSONException -> L37
    L39:
        pa7.d(r13, r1.toString());
        return;
    L37:
        e = move-exception;
        e.printStackTrace();
        goto L39
    L41:
        mhc r14 = new mhc("page_load_trace", BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, null, this.b);
        r14.f = h4c.a().b();
        u2c.g().c(r14);
        JSONObject r15 = r14.a();     // Catch: Throwable -> L47
        if (r15 == null) goto L62;
        v3c.c.a(r15.toString());     // Catch: Throwable -> L47
        return;
    L62:
        return;
    L63:
        return;
    L50:
        StringBuilder r16 = new StringBuilder(bic.g.getCrashPortraitUploadUrl());     // Catch: Throwable -> L46
        String r17 = c.j();     // Catch: Throwable -> L46
        r16.append("?os=Android");     // Catch: Throwable -> L46
        if (TextUtils.isEmpty(r17) == true) goto L32;
        r16.append("&aid=" + r17);     // Catch: Throwable -> L46
        String r18 = c.i(r17);     // Catch: Throwable -> L46
        if (TextUtils.isEmpty(r18) == true) goto L31;
        String r19 = "&device_id=" + r18;     // Catch: Throwable -> L46
    L30:
        r16.append(r19);     // Catch: Throwable -> L46
        goto L32
    L31:
        r19 = "&device_id=null_device_id";
    L32:
        pa7.d(r16.toString(), r1.toString());     // Catch: Throwable -> L46
        return;
    }
}
