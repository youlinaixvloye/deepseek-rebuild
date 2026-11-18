package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.WindowInsetsAnimation;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.wxapi.WXEntryActivity;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.openapi.IWXAPIEventHandler;
import java.io.BufferedWriter;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hd9 implements ty4, p8b, IWXAPIEventHandler, plc, px7 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public hd9(int r2) {
        this.a = r2;
        switch(r2) {
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        this.b = new HashMap(64);
        this.c = new AtomicReference();
        return;
    L6:
        this.b = new ConcurrentHashMap();
        this.c = new ReferenceQueue();
    }

    public /* synthetic */ hd9(int r1, Object r2, Object r3) {
        this.a = r1;
        this.c = r2;
        this.b = r3;
    }

    public /* synthetic */ hd9(int r1, boolean r2) {
        this.a = r1;
    }

    public hd9(WindowInsetsAnimation.Bounds r2) {
        this.a = 9;
        this.b = utb.h(r2);
        this.c = utb.g(r2);
    }

    public hd9(id9 r2) {
        this.a = 0;
        this.b = r2;
        this.c = new z28(r2);
    }

    public hd9(BufferedWriter r2) {
        this.a = 12;
        this.c = new ArrayList();
        this.b = r2;
    }

    public hd9(Object r2) {
        this.a = 2;
        this.b = r2;
        this.c = Thread.currentThread();
    }

    public /* synthetic */ hd9(Object r1, boolean r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r3;
    }

    public hd9(String r2) {
        this.a = 7;
        this.c = new LinkedHashMap();
        this.b = r2;
    }

    public hd9(znc r3) {
        this.a = 13;
        this.c = new lmc(1);
        this.b = r3;
    }

    @Override // defpackage.plc
    public boolean E(Context r3) {
        plc r0 = (plc) this.b;
        if (r3 != null) goto L6;
        return false;
    L6:
        Boolean r2 = (Boolean) ((lmc) this.c).b(new Object[]{r3});
        if (r0 == null) goto L13;
        if (r2.booleanValue() == true) goto L13;
        return r0.E(r3);
    L13:
        return r2.booleanValue();
    }

    @Override // defpackage.ty4
    public void I(Throwable r5) {
        switch(this.a) {
            case 3: goto L13;
            default: goto L4;
        };
    L4:
        nla r0 = (nla) this.c;
        iic r4 = (iic) this.b;
        if (((i39) r4.c).g == true) goto L20;
        int r6 = ((un1) ((ArrayList) r4.b).get(0)).b();
        boolean r1 = r5 instanceof vi5;
        uk6 r2 = r0.c;
        if (r1 == false) goto L10;
        qg0 r3 = new qg0(r6, (vi5) r5);
        r2.getClass();
        hg7.q();
        ((pf0) r2.f).k.accept(r3);
    L11:
        r0.b.D();
        return;
    L10:
        qg0 r7 = new qg0(r6, new vi5("Failed to submit capture request", r5));
        r2.getClass();
        hg7.q();
        ((pf0) r2.f).k.accept(r7);
        goto L11
    L20:
        return;
    L13:
        int r8 = ((vga) this.b).f;
        if (r8 == 2) goto L16;
    L18:
        lm3.I0("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(bi7.j(r8)), r5);
        return;
    L16:
        if ((r5 instanceof CancellationException) == false) goto L18;
        lm3.h0("SurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
    }

    @Override // defpackage.p8b
    public ix5 a(Type r3) {
        return ((s7b) this.b).b(null, r3, (g7b) this.c);
    }

    @Override // defpackage.px7
    public void b(bi r1) {
        ((Map) ((a79) this.c).c).remove((nma) this.b);
    }

    @Override // defpackage.plc
    public sx6 c(Context r5) {
        plc r0 = (plc) this.b;
        if (r0 != null) goto L5;
    L8:
        Intent r1 = new Intent();
        r1.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
        r1.setAction("action.com.heytap.openid.OPEN_ID_SERVICE");
        String r4 = (String) new f99(r5, r1, new t3c(20, this, r5)).j();
        sx6 r6 = new sx6(2);
        r6.b = r4;
        return r6;
    L5:
        if (((Boolean) ((lmc) this.c).b(new Object[0])).booleanValue() == true) goto L8;
        return r0.c(r5);
    }

    public udc d(long r2) {
        t8c r1 = (t8c) this.b;
        monitor-enter(r1);
        List r3 = r1.e(" _id = ?", new String[]{String.valueOf(r2)}, "_id DESC LIMIT 1", r1);     // Catch: Throwable -> L13
        if (um7.a0(r3) == false) goto L10;
        monitor-exit(r1);
        return null;
    L10:
        udc r4 = (udc) r3.get(0);     // Catch: Throwable -> L13
        monitor-exit(r1);
        return r4;
    L13:
        th = move-exception;
        throw th;
    }

    public void e(Object r3) {
        BufferedWriter r0 = (BufferedWriter) this.b;
        if ((r3 instanceof JSONArray) == false) goto L7;
        f((JSONArray) r3);
        return;
    L7:
        if ((r3 instanceof JSONObject) == false) goto L10;
        g((JSONObject) r3);
        return;
    L10:
        k();
        if (r3 != null) goto L13;
    L25:
        r0.write("null");
        return;
    L13:
        if (r3 == JSONObject.NULL) goto L25;
        if ((r3 instanceof Boolean) == false) goto L20;
        r0.write(String.valueOf(r3));
        return;
    L20:
        if ((r3 instanceof Number) == false) goto L23;
        r0.write(JSONObject.numberToString((Number) r3));
        return;
    L23:
        i(r3.toString());
    }

    public void f(JSONArray r5) {
        k();
        ArrayList r0 = (ArrayList) this.c;
        r0.add(mlc.a);
        BufferedWriter r1 = (BufferedWriter) this.b;
        r1.write("[");
        int r2 = 0;
    L4:
        if (r2 >= r5.length()) goto L6;
        e(r5.get(r2));
        r2 = r2 + 1;
        goto L4
    L6:
        j();
        r0.remove(r0.size() - 1);
        r1.write("]");
    }

    public void g(JSONObject r9) {
        k();
        ArrayList r0 = (ArrayList) this.c;
        mlc r1 = mlc.c;
        r0.add(r1);
        BufferedWriter r2 = (BufferedWriter) this.b;
        r2.write("{");
        Iterator<String> r3 = r9.keys();
    L4:
        if (r3.hasNext() == false) goto L12;
        String r4 = r3.next();
        Object r5 = r9.get(r4);
        mlc r6 = j();
        if (r6 != mlc.e) goto L8;
        r2.write(44);
    L9:
        r0.set(r0.size() - 1, mlc.d);
        i(r4);
        e(r5);
        goto L4
    L8:
        if (r6 == r1) goto L9;
        throw new JSONException("Nesting problem");
    L12:
        j();
        r0.remove(r0.size() - 1);
        r2.write("}");
    }

    public void h() {
        int r1 = 28;
        if (blc.j == true) goto L6;
        this.b = new zz(r1);
        this.c = "dummy";
    L10:
        if (blc.b == false) goto L12;
        Log.i("APM-Traffic-Detail", og7.c(new String[]{"TrafficStatsImpl: ".concat(((x7c) this.b).getClass().getName())}));
    L12:
        ((x7c) this.b).f();
        return;
    L6:
        if (Build.VERSION.SDK_INT < 28) goto L8;
        lbc r0 = new lbc();
        r0.a = false;
        r0.d = 0;
        r0.e = 0;
        r0.f = 0;
        r0.g = 0;
        r0.h = -1;
        r0.i = true;
        r0.k = -1;
        this.b = r0;
        this.c = "new";
        goto L10
    L8:
        ydc r2 = new ydc();
        r2.b = new CopyOnWriteArrayList();
        r2.c = -1;
        r2.d = 0;
        r2.e = 0;
        r2.f = 0;
        r2.g = 0;
        this.b = r2;
        this.c = "old";
        goto L10
    }

    public void i(String r7) {
        BufferedWriter r6 = (BufferedWriter) this.b;
        r6.write("\"");
        int r1 = r7.length();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L26;
        char r3 = r7.charAt(r2);
        if (r3 != '\f') goto L7;
        String r4 = "\\f";
    L17:
        r6.write(r4);
    L25:
        r2 = r2 + 1;
        goto L3
    L7:
        if (r3 != '\r') goto L9;
        r4 = "\\r";
        goto L17
    L9:
        if (r3 != '\"') goto L11;
    L22:
        r6.write(92);
    L18:
        r6.write(r3);
        goto L25
    L11:
        if (r3 == '/') goto L22;
        if (r3 == '\\') goto L22;
        switch(r3) {
            case 8: goto L21;
            case 9: goto L20;
            case 10: goto L19;
            default: goto L15;
        };
    L19:
        r4 = "\\n";
        goto L17
    L20:
        r4 = "\\t";
        goto L17
    L21:
        r4 = "\\b";
        goto L17
    L15:
        if (r3 > 31) goto L18;
        r4 = String.format("\\u%04x", new Object[]{Integer.valueOf(r3)});
        goto L17
    L26:
        r6.write("\"");
    }

    public mlc j() {
        ArrayList r1 = (ArrayList) this.c;
        return (mlc) r1.get(r1.size() - 1);
    }

    public void k() {
        BufferedWriter r0 = (BufferedWriter) this.b;
        ArrayList r1 = (ArrayList) this.c;
        if (r1.isEmpty() == true) goto L21;
        mlc r4 = j();
        mlc r2 = mlc.a;
        mlc r3 = mlc.b;
        if (r4 != r2) goto L9;
        r1.set(r1.size() - 1, r3);
        return;
    L9:
        if (r4 != r3) goto L13;
        r0.write(44);
        return;
    L13:
        if (r4 != mlc.d) goto L17;
        r0.write(":");
        r1.set(r1.size() - 1, mlc.e);
        return;
    L17:
        if (r4 != mlc.f) goto L20;
        return;
    L20:
        throw new JSONException("Nesting problem");
    }

    public fp9 l() {
        fp9 r0 = new fp9();
        ArrayList r1 = new ArrayList();
        Iterator r2 = ((LinkedHashMap) this.c).entrySet().iterator();
    L4:
        if (r2.hasNext() == false) goto L10;
        Map.Entry r3 = (Map.Entry) r2.next();
        neb r4 = (neb) r3.getValue();
        if (r4.f == false) goto L4;
        if (r4.e == false) goto L4;
        String r5 = (String) r3.getKey();
        r0.a(r4.a);
        r1.add(r5);
        goto L4
    L10:
        lm3.h0("UseCaseAttachState", "Active and attached use case: " + r1 + " for camera: " + ((String) this.b));
        return r0;
    }

    public fp9 m() {
        fp9 r0 = new fp9();
        ArrayList r1 = new ArrayList();
        Iterator r2 = ((LinkedHashMap) this.c).entrySet().iterator();
    L4:
        if (r2.hasNext() == false) goto L8;
        Map.Entry r3 = (Map.Entry) r2.next();
        neb r4 = (neb) r3.getValue();
        if (r4.e == false) goto L4;
        r0.a(r4.a);
        r1.add((String) r3.getKey());
        goto L4
    L8:
        lm3.h0("UseCaseAttachState", "All use case: " + r1 + " for camera: " + ((String) this.b));
        return r0;
    }

    public Collection n() {
        ArrayList r0 = new ArrayList();
        Iterator r3 = ((LinkedHashMap) this.c).entrySet().iterator();
    L4:
        if (r3.hasNext() == false) goto L9;
        Map.Entry r1 = (Map.Entry) r3.next();
        if (((neb) r1.getValue()).e == false) goto L4;
        r0.add(((neb) r1.getValue()).a);
        goto L4
    L9:
        return Collections.unmodifiableCollection(r0);
    }

    public Collection o() {
        ArrayList r0 = new ArrayList();
        Iterator r3 = ((LinkedHashMap) this.c).entrySet().iterator();
    L4:
        if (r3.hasNext() == false) goto L9;
        Map.Entry r1 = (Map.Entry) r3.next();
        if (((neb) r1.getValue()).e == false) goto L4;
        r0.add(((neb) r1.getValue()).b);
        goto L4
    L9:
        return Collections.unmodifiableCollection(r0);
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public void onReq(BaseReq r2) {
        ((vqb) this.b).d.getClass();
        ((WXEntryActivity) this.c).onReq(r2);
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public void onResp(BaseResp r2) {
        ((WXEntryActivity) this.c).onResp(r2);
        ((vqb) this.b).d.onResp(r2);
    }

    @Override // defpackage.ty4
    public void onSuccess(Object r2) {
        switch(this.a) {
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        Void r3 = (Void) r2;
        ((nla) this.c).b.D();
        return;
    L6:
        aha r4 = (aha) r2;
        r4.getClass();
        ((pq3) ((zl7) this.c).c).c(r4);
    }

    public boolean p(String r2) {
        LinkedHashMap r1 = (LinkedHashMap) this.c;
        if (r1.containsKey(r2) == true) goto L7;
        return false;
    L7:
        return ((neb) r1.get(r2)).e;
    }

    public void q() {
        ((id9) this.b).a();
    }

    public void r(Bundle r4) {
        id9 r3 = (id9) this.b;
        jd9 r0 = r3.a;
        if (r3.e == true) goto L6;
        r3.a();
    L6:
        if (r0.k().c.a(pk6.d) == false) goto L8;
        c05.u(r0.k().c, "performRestore cannot be called when owner is ");
        return;
    L8:
        if (r3.g == true) goto L16;
        Bundle r1 = null;
        if (r4 != null) goto L12;
    L14:
        r3.f = r1;
        r3.g = true;
        return;
    L12:
        if (r4.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key") == false) goto L14;
        r1 = wh7.y(r4, "androidx.lifecycle.BundlableSavedStateRegistry.key");
        goto L14
    L16:
        ai0.g("SavedStateRegistry was already restored.");
    }

    public void s(Bundle r5) {
        id9 r4 = (id9) this.b;
        Bundle r0 = x6c.A((g58[]) Arrays.copyOf(new g58[0], 0));
        Bundle r1 = r4.f;
        if (r1 == null) goto L5;
        r0.putAll(r1);
    L5:
        bd0 r2 = r4.c;
        monitor-enter(r2);
        Iterator r6 = r4.d.entrySet().iterator();     // Catch: Throwable -> L12
    L9:
        if (r6.hasNext() == false) goto L14;
        Map.Entry r3 = (Map.Entry) r6.next();     // Catch: Throwable -> L12
        r0.putBundle((String) r3.getKey(), ((gd9) r3.getValue()).a());     // Catch: Throwable -> L12
        goto L9
    L14:
        monitor-exit(r2);
        if (r0.isEmpty() == true) goto L25;
        r5.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", r0);
        return;
    L25:
        return;
    L12:
        th = move-exception;
        throw th;
    }

    public u26 t(ix5 r3) {
        monitor-enter(this);
        u26 r4 = (u26) ((HashMap) this.b).get(new c8b(r3));     // Catch: Throwable -> L6
        monitor-exit(this);     // Catch: Throwable -> L6
        return r4;
    L6:
        th = move-exception;
        throw th;
    }

    public String toString() {
        switch(this.a) {
            case 9: goto L9;
            case 12: goto L6;
            default: goto L5;
        };
    L6:
        return BuildConfig.FLAVOR;
    L5:
        return super.toString();
    L9:
        return "Bounds{lower=" + ((rr5) this.b) + " upper=" + ((rr5) this.c) + "}";
    }

    public u26 u(Class r4) {
        monitor-enter(this);
        u26 r5 = (u26) ((HashMap) this.b).get(new c8b(r4, false));     // Catch: Throwable -> L6
        monitor-exit(this);     // Catch: Throwable -> L6
        return r5;
    L6:
        th = move-exception;
        throw th;
    }

    public void v(String r2, gp9 r3, qeb r4, ig0 r5, List r6) {
        LinkedHashMap r1 = (LinkedHashMap) this.c;
        if (r1.containsKey(r2) == true) goto L5;
        return;
    L5:
        neb r0 = new neb(r3, r4, r5, r6);
        neb r7 = (neb) r1.get(r2);
        r0.e = r7.e;
        r0.f = r7.f;
        r1.put(r2, r0);
    }
}
