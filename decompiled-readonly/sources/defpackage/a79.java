package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.ConfigManager;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a79 implements nd9, ty4, xj9 {
    public static Boolean d;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public a79(int r3) {
        this.a = r3;
        switch(r3) {
            case 3: goto L18;
            case 6: goto L16;
            case 7: goto L14;
            case 9: goto L12;
            case 13: goto L10;
            case 15: goto L8;
            case 16: goto L7;
            default: goto L4;
        };
    L4:
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        return;
    L8:
        this.b = Collections.synchronizedMap(new WeakHashMap());
        this.c = Collections.synchronizedMap(new WeakHashMap());
        return;
    L10:
        this.b = new LinkedList();
        this.c = new LinkedList();
        return;
    L12:
        this.b = new rk7(0, new Reference[16]);
        this.c = new ReferenceQueue();
        return;
    L14:
        this.b = new bj0(22);
        this.c = new yu6(16);
        return;
    L16:
        this.b = new ConcurrentHashMap();
        this.c = new AtomicInteger(0);
        return;
    L18:
        this.b = (ImageCaptureFailedForSpecificCombinationQuirk) wv3.a.x(ImageCaptureFailedForSpecificCombinationQuirk.class);
        this.c = (PreviewGreenTintQuirk) wv3.a.x(PreviewGreenTintQuirk.class);
        return;
    }

    public /* synthetic */ a79(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public a79(Context r1) {
        this.a = 11;
        this.b = null;
    }

    public a79(cic r2, String r3) {
        this.a = 2;
        this.c = r2;
        this.b = r3;
    }

    public a79(lhc r2) {
        this.a = 12;
        this.c = new ArrayList();
        this.b = r2;
    }

    public a79(psa r2, mbb r3) {
        this.a = 5;
        this.b = r3;
        this.c = oh7.v(r2);
    }

    public static boolean C() {
        Boolean r0 = d;
        if (r0 != null) goto L5;
        String[] r1 = {"/data/local/su", "/data/local/bin/su", "/data/local/xbin/su", "/system/xbin/su", "/system/bin/su", "/system/bin/.ext/su", "/system/bin/failsafe/su", "/system/sd/xbin/su", "/system/usr/we-need-root/su", "/sbin/su", "/su/bin/su"};
        int r3 = 0;
    L8:
        if (r3 >= 11) goto L18;
    L15:
        th = move-exception;
        int r4 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    L17:
        r3 = r3 + 1;
        goto L8
    L11:
        if (new File(r1[r3]).exists() == false) goto L17;
        d = Boolean.TRUE;     // Catch: Throwable -> L15
        return true;
    L18:
        d = Boolean.FALSE;
        return false;
    L5:
        return r0.booleanValue();
    }

    public static c7b s(List r1) {
        if (r1.isEmpty() == false) goto L7;
        return c7b.c;
    L7:
        return new c7b(r1);
    }

    public void A(d2c r6) {
        f5c r0 = (f5c) this.c;
        if (r0 == null) goto L5;
        HashMap r1 = (HashMap) ((v3b) r0.c).b;
    L6:
        if (r1 == null) goto L39;
        String r2 = (String) r1.get("process_name");
        if (r2 == null) goto L10;
        r6.e("process_name", r2);
    L10:
        String r3 = (String) r1.get("start_time");
        if (r3 != null) goto L37;
    L16:
        String r4 = (String) r1.get("pid");
        if (r4 != null) goto L33;
    L22:
        String r5 = (String) r1.get("crash_thread_name");
        if (r5 == null) goto L25;
        r6.e("crash_thread_name", r5);
    L25:
        String r7 = (String) r1.get("crash_time");
        if (r7 != null) goto L35;
    L31:
        r6.e("data", n());
        return;
    L35:
        r6.e("crash_time", Long.decode(r7));     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        int r8 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L31
    L33:
        r6.e("pid", Long.decode(r4));     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        int r9 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L22
    L37:
        r6.c(Long.decode(r3).longValue());     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        int r10 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L16
    L39:
        return;
    L5:
        r1 = null;
        goto L6
    }

    public boolean B() {
        return nf7.t((File) ((f5c) this.c).d);
    }

    public void D(psa r29) {
        h68 r2 = (h68) this.c;
        String r3 = r29.c;
        t4a r4 = hg7.y();
        if (r4 == null) goto L5;
        dx4 r6 = r4.e();
    L6:
        t4a r7 = hg7.D(r4);
        psa r8 = (psa) r2.getValue();     // Catch: Throwable -> L60
        hg7.H(r4, r7, r6);
        if (r8 != null) goto L12;
        r2.setValue(r29);
        return;
    L12:
        boolean r5 = r8.g;
        String r9 = r8.b;
        String r10 = r8.c;
        int r11 = r8.a;
        int r12 = r8.h;
        if (r5 == false) goto L34;
        boolean r13 = r29.g;
        String r14 = r29.b;
        int r15 = r29.a;
        if (r13 == false) goto L34;
        long r16 = r29.f;
        long r17 = r8.f;
        if (r16 < r17) goto L34;
        if ((r16 - r17) >= 5000) goto L34;
        if (lu5.b(r10, "\n") == true) goto L34;
        if (lu5.b(r10, "\r\n") == true) goto L34;
        if (lu5.b(r3, "\n") == true) goto L34;
        if (lu5.b(r3, "\r\n") == true) goto L34;
        if (r12 != r29.h) goto L34;
        if (r12 != 1) goto L42;
        if ((r10.length() + r11) != r15) goto L42;
        psa r18 = new psa(r8.a, BuildConfig.FLAVOR, gsa.e(r10, r3), r8.d, r29.e, r8.f, false, 64);
    L40:
        psa r19 = r18;
    L55:
        if (r19 == null) goto L58;
        r2.setValue(r19);
        return;
    L58:
        w();
        r2.setValue(r29);
        return;
    L42:
        if (r12 != 2) goto L34;
        if (r8.a() != r29.a()) goto L34;
        if (r8.a() == 1) goto L50;
        if (r8.a() != 2) goto L34;
    L50:
        if (r11 != (r14.length() + r15)) goto L52;
        r18 = new psa(r29.a, gsa.e(r14, r9), BuildConfig.FLAVOR, r8.d, r29.e, r8.f, false, 64);
        goto L40
    L52:
        int r20 = r8.a;
        if (r20 != r15) goto L34;
        r19 = new psa(r20, gsa.e(r9, r14), BuildConfig.FLAVOR, r8.d, r29.e, r8.f, false, 64);
    L34:
        r19 = null;
    L60:
        th = move-exception;
        hg7.H(r4, r7, r6);
        throw th;
    L5:
        r6 = null;
        goto L6
    }

    public void E(boolean r4, Status r5) {
        Map r0 = (Map) this.b;
        monitor-enter(r0);
        HashMap r1 = new HashMap((Map) this.b);     // Catch: Throwable -> L30
        monitor-exit(r0);     // Catch: Throwable -> L30
        Map r2 = (Map) this.c;
        monitor-enter(r2);
        HashMap r3 = new HashMap((Map) this.c);     // Catch: Throwable -> L27
        monitor-exit(r2);     // Catch: Throwable -> L27
        Iterator r6 = r1.entrySet().iterator();
    L12:
        if (r6.hasNext() == false) goto L18;
        Map.Entry r7 = (Map.Entry) r6.next();
        if (r4 == true) goto L17;
        if (((Boolean) r7.getValue()).booleanValue() == false) goto L12;
    L17:
        ((BasePendingResult) r7.getKey()).c(r5);
        goto L12
    L18:
        Iterator r8 = r3.entrySet().iterator();
    L20:
        if (r8.hasNext() == false) goto L26;
        Map.Entry r9 = (Map.Entry) r8.next();
        if (r4 == true) goto L25;
        if (((Boolean) r9.getValue()).booleanValue() == false) goto L20;
    L25:
        ((nma) r9.getKey()).c(new np(r5));
        goto L20
    L26:
        return;
    L27:
        th = move-exception;
        throw th;
    L30:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ty4
    public void I(Throwable r2) {
        if ((r2 instanceof fha) == false) goto L6;
        mf7.o(null, ((cb1) this.c).cancel(false));
        return;
    L6:
        mf7.o(null, ((za1) this.b).a(null));
    }

    @Override // defpackage.xj9
    public int a(int r4) {
        CharSequence r0 = (CharSequence) this.b;
    L3:
        r4 = ((ju) this.c).L(r4);
        if (r4 == (-1)) goto L11;
        if (r4 == r0.length()) goto L11;
        if (Character.isWhitespace(r0.charAt(r4)) == true) goto L3;
        return r4;
    L11:
        return -1;
    }

    @Override // defpackage.xj9
    public int b(int r3) {
    L2:
        r3 = ((ju) this.c).V(r3);
        if (r3 == (-1)) goto L8;
        if (r3 == 0) goto L8;
        if (Character.isWhitespace(((CharSequence) this.b).charAt(r3 - 1)) == true) goto L2;
        return r3;
    L8:
        return -1;
    }

    @Override // defpackage.xj9
    public int c(int r2) {
    L2:
        r2 = ((ju) this.c).V(r2);
        if (r2 == (-1)) goto L4;
        if (Character.isWhitespace(((CharSequence) this.b).charAt(r2)) == true) goto L2;
        return r2;
    L4:
        return -1;
    }

    @Override // defpackage.xj9
    public int d(int r3) {
    L2:
        r3 = ((ju) this.c).L(r3);
        if (r3 == (-1)) goto L4;
        if (Character.isWhitespace(((CharSequence) this.b).charAt(r3 - 1)) == true) goto L2;
        return r3;
    L4:
        return -1;
    }

    @Override // defpackage.nd9
    public Object e(Object r1) {
        return ((dx4) this.c).j(r1);
    }

    public int f(ArrayList r5, vec r6, lkc r7) {
        LinkedList r0 = (LinkedList) this.b;
        monitor-enter(r0);
        int r1 = ((LinkedList) this.b).size();     // Catch: Throwable -> L8
        Iterator r2 = ((LinkedList) this.b).iterator();     // Catch: Throwable -> L8
    L6:
        if (r2.hasNext() == false) goto L10;
        slc r3 = (slc) r2.next();     // Catch: Throwable -> L8
        r7.c(r6, r3, r5);     // Catch: Throwable -> L8
        r5.add(r3);     // Catch: Throwable -> L8
        goto L6
    L10:
        ((LinkedList) this.b).clear();     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return r1;
    L8:
        th = move-exception;
        throw th;
    }

    public void g() {
        lhc r0 = (lhc) this.b;
        ArrayList r1 = (ArrayList) this.c;
        if (r1.isEmpty() == true) goto L21;
        afc r4 = m();
        afc r2 = afc.a;
        afc r3 = afc.b;
        if (r4 != r2) goto L9;
        r1.set(r1.size() - 1, r3);
        return;
    L9:
        if (r4 != r3) goto L13;
        r0.write(44);
        return;
    L13:
        if (r4 != afc.d) goto L17;
        r0.write(":");
        r1.set(r1.size() - 1, afc.e);
        return;
    L17:
        if (r4 != afc.f) goto L20;
        return;
    L20:
        throw new JSONException("Nesting problem");
    }

    public void h(d2c r5) {
        Header r0 = new Header();
        f99 r1 = f99.s();
        HashMap r2 = (HashMap) ((v3b) ((f5c) this.c).c).b;
        if (r2 != null) goto L20;
    L9:
        String r3 = null;
    L10:
        if (r3 == null) goto L14;
        long r4 = Long.parseLong(r3);     // Catch: Throwable -> L7
    L15:
        JSONObject r6 = r1.k(r4);
        if (r6 == null) goto L18;
        r0.d(r6);
        r0.j();
        r0.k();
    L18:
        Header.f(r0);
        r5.d(r0);
        r5.e("is_native_crash", 1);
        r5.e("repack_time", Long.valueOf(System.currentTimeMillis()));
        r5.e("crash_uuid", ((File) ((f5c) this.c).d).getName());
        r5.e("jiffy", Long.valueOf(xi7.c()));
        return;
    L7:
        th = move-exception;
        int r7 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    L14:
        r4 = System.currentTimeMillis();
        goto L15
    L20:
        if (r2.isEmpty() == true) goto L9;
        r3 = (String) r2.get("start_time");     // Catch: Throwable -> L7
        goto L10
    }

    public void i(Object r5) {
        ArrayList r0 = (ArrayList) this.c;
        lhc r1 = (lhc) this.b;
        if ((r5 instanceof JSONArray) == false) goto L11;
        JSONArray r6 = (JSONArray) r5;
        g();
        r0.add(afc.a);
        r1.write("[");
        int r2 = 0;
    L6:
        if (r2 >= r6.length()) goto L8;
        i(r6.get(r2));
        r2 = r2 + 1;
        goto L6
    L8:
        m();
        r0.remove(r0.size() - 1);
        r1.write("]");
        return;
    L11:
        if ((r5 instanceof JSONObject) == false) goto L14;
        l((JSONObject) r5);
        return;
    L14:
        g();
        if (r5 != null) goto L17;
    L29:
        r1.write("null");
        return;
    L17:
        if (r5 == JSONObject.NULL) goto L29;
        if ((r5 instanceof Boolean) == false) goto L24;
        r1.write(String.valueOf(r5));
        return;
    L24:
        if ((r5 instanceof Number) == false) goto L27;
        r1.write(JSONObject.numberToString((Number) r5));
        return;
    L27:
        j(r5.toString());
    }

    public void j(String r7) {
        lhc r6 = (lhc) this.b;
        r6.write("\"");
        int r1 = r7.length();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L25;
        char r3 = r7.charAt(r2);
        if (r3 != '\f') goto L7;
        r6.write("\\f");
    L24:
        r2 = r2 + 1;
        goto L3
    L7:
        if (r3 != '\r') goto L9;
        r6.write("\\r");
        goto L24
    L9:
        if (r3 != '\"') goto L11;
    L21:
        r6.write(92);
        r6.write(r3);
        goto L24
    L11:
        if (r3 == '/') goto L21;
        if (r3 == '\\') goto L21;
        switch(r3) {
            case 8: goto L20;
            case 9: goto L19;
            case 10: goto L18;
            default: goto L15;
        };
    L18:
        r6.write("\\n");
        goto L24
    L19:
        r6.write("\\t");
        goto L24
    L20:
        r6.write("\\b");
        goto L24
    L15:
        if (r3 > 31) goto L17;
        r6.write(String.format("\\u%04x", new Object[]{Integer.valueOf(r3)}));
        goto L24
    L17:
        r6.write(r3);
        goto L24
    L25:
        r6.write("\"");
    }

    public void k(List r5) {
        vec r4 = ((sgc) this.b).c;
        Iterator r6 = r5.iterator();     // Catch: Throwable -> L13
    L4:
        if (r6.hasNext() == false) goto L19;
        slc r0 = (slc) r6.next();     // Catch: Throwable -> L13
        if ("eventv3".equals(r0.m()) == false) goto L4;
        enc r1 = (enc) r0;     // Catch: Throwable -> L13
        akc r2 = r4.b;     // Catch: Throwable -> L13
        String r3 = r1.s;     // Catch: Throwable -> L13
        if (r3 == null) goto L15;
        new JSONObject(r3);     // Catch: Throwable -> L13
    L15:
        r2.c();     // Catch: Throwable -> L13
        if (r4.b.b.isEmpty() == true) goto L4;
        akc r7 = r4.b;     // Catch: Throwable -> L13
        r1.n();     // Catch: Throwable -> L13
        r7.a();     // Catch: Throwable -> L13
        goto L4
    L19:
        return;
    L13:
        th = move-exception;
        r4.q.a(5, null, "Notify event observer failed", new Object[]{th});
    }

    public void l(JSONObject r9) {
        g();
        ArrayList r0 = (ArrayList) this.c;
        afc r1 = afc.c;
        r0.add(r1);
        lhc r2 = (lhc) this.b;
        r2.write("{");
        Iterator<String> r3 = r9.keys();
    L4:
        if (r3.hasNext() == false) goto L12;
        String r4 = r3.next();
        Object r5 = r9.get(r4);
        afc r6 = m();
        if (r6 != afc.e) goto L8;
        r2.write(44);
    L9:
        r0.set(r0.size() - 1, afc.d);
        j(r4);
        i(r5);
        goto L4
    L8:
        if (r6 == r1) goto L9;
        throw new JSONException("Nesting problem");
    L12:
        m();
        r0.remove(r0.size() - 1);
        r2.write("}");
    }

    public afc m() {
        ArrayList r1 = (ArrayList) this.c;
        return (afc) r1.get(r1.size() - 1);
    }

    public String n() {
        f5c r0 = (f5c) this.c;
        if (r0 == null) goto L9;
        String r1 = ((qec) r0.b).b();
        if (r1.isEmpty() == true) goto L7;
        return r1;
    L7:
        return (String) ((HashMap) ((v3b) ((f5c) this.c).c).b).get("signal_line");
    L9:
        return null;
    }

    @Override // defpackage.nd9
    public Object o(oc9 r1, Object r2) {
        return ((rx4) this.b).r(r1, r2);
    }

    @Override // defpackage.ty4
    public void onSuccess(Object r1) {
        Void r2 = (Void) r1;
        mf7.o(null, ((za1) this.b).a(null));
    }

    public void p(d2c r13) {
        HashMap r0 = new HashMap();
        if (C() == false) goto L5;
        r0.put("is_root", "true");
        r13.e("is_root", "true");
    L7:
        if (new File(gi7.i(bic.a, ((File) ((f5c) this.c).d).getName()), "fds.txt").exists() == false) goto L9;
        Object r1 = "true";
    L10:
        r0.put("has_fds_file", r1);
        File r2 = new File(gi7.i(bic.a, ((File) ((f5c) this.c).d).getName()), "logcat.txt");
        if (r2.exists() == true) goto L13;
    L15:
        Object r3 = "false";
    L16:
        r0.put("has_logcat_file", r3);
        if (new File(gi7.i(bic.a, ((File) ((f5c) this.c).d).getName()), "maps.txt").exists() == false) goto L19;
        Object r4 = "true";
    L20:
        r0.put("has_maps_file", r4);
        if (new File((File) ((f5c) this.c).d, "tombstone.txt").exists() == false) goto L23;
        Object r5 = "true";
    L24:
        r0.put("has_tombstone_file", r5);
        if (new File(gi7.i(bic.a, ((File) ((f5c) this.c).d).getName()), "meminfo.txt").exists() == false) goto L27;
        Object r6 = "true";
    L28:
        r0.put("has_meminfo_file", r6);
        if (new File(gi7.i(bic.a, ((File) ((f5c) this.c).d).getName()), "threads.txt").exists() == false) goto L31;
        Object r7 = "true";
    L32:
        r0.put("has_threads_file", r7);
        boolean r8 = false;
        e6c r9 = new e6c(0);
        r9.c = "Total FD Count:";
        r9.b = new File(gi7.i(bic.a, ((File) ((f5c) this.c).d).getName()), "fds.txt");
        r9.d = ":";
        r9.e = -2;
        int r10 = r9.a();
        if (r10 > 0) goto L35;
    L39:
        e6c r11 = new e6c(0);
        r11.c = "Total Threads Count:";
        r11.b = new File(gi7.i(bic.a, ((File) ((f5c) this.c).d).getName()), "threads.txt");
        r11.d = ":";
        r11.e = -2;
        int r12 = r11.a();
        if (r12 > 0) goto L42;
    L46:
        e6c r14 = new e6c(0);
        r14.c = "VmSize:";
        r14.b = new File(gi7.i(bic.a, ((File) ((f5c) this.c).d).getName()), "meminfo.txt");
        r14.d = "\\s+";
        r14.e = -1;
        int r15 = r14.a();
        if (r15 <= 0) goto L60;
        long r16 = r15;
        if (NativeImpl.s() == false) goto L52;
        long r17 = Long.MAX_VALUE;
    L56:
        if (r16 <= r17) goto L58;
        r0.put("memory_leak", "true");
    L59:
        r13.e("memory_size", Integer.valueOf(r15));
        goto L60
    L58:
        r0.put("memory_leak", "false");
        goto L59
    L52:
        if (Header.e() == false) goto L54;
        r17 = 3891200;
        goto L56
    L54:
        r17 = 2867200;
    L60:
        r0.put("sdk_version", "1.5.19");
        if (r13.a.opt("java_data") == null) goto L63;
        r8 = true;
    L63:
        r0.put("has_java_stack", String.valueOf(r8));
        JSONArray r18 = gi7.k(new File(gi7.i(bic.a, ((File) ((f5c) this.c).d).getName()), "pthreads.txt"), new File(gi7.i(bic.a, ((File) ((f5c) this.c).d).getName()), "rountines.txt"));
        r0.put("leak_threads_count", String.valueOf(r18.length()));
        if (r18.length() > 0) goto L69;
    L66:
        r13.f("has_logcat", String.valueOf(r13.m()));
        r13.q();
        r13.r(r0);
        return;
    L69:
        nf7.o(new File(gi7.i(bic.a, ((File) ((f5c) this.c).d).getName()), "leakd_threads.txt"), r18);     // Catch: Throwable -> L68
        goto L66
    L42:
        if (r12 <= 350) goto L44;
        r0.put("threads_leak", "true");
    L45:
        r13.e("threads_count", Integer.valueOf(r12));
        goto L46
    L44:
        r0.put("threads_leak", "false");
        goto L45
    L35:
        if (r10 <= 960) goto L37;
        r0.put("fd_leak", "true");
    L38:
        r13.e("fd_count", Integer.valueOf(r10));
        goto L39
    L37:
        r0.put("fd_leak", "false");
        goto L38
    L31:
        r7 = "false";
        goto L32
    L27:
        r6 = "false";
        goto L28
    L23:
        r5 = "false";
        goto L24
    L19:
        r4 = "false";
        goto L20
    L13:
        if (r2.length() <= 128) goto L15;
        r3 = "true";
        goto L16
    L9:
        r1 = "false";
        goto L10
    L5:
        r0.put("is_root", "false");
        r13.e("is_root", "false");
        goto L7
    }

    public void q(List r17) {
        sgc r3 = (sgc) this.b;
        vec r4 = r3.c;
        if (r17 != null) goto L5;
        return;
    L5:
        if (r17.isEmpty() == true) goto L145;
        ArrayList r5 = new ArrayList(4);
        ArrayList r6 = new ArrayList(4);
        ArrayList r7 = new ArrayList(4);
        r4.getClass();
        String r10 = null;
        SQLiteDatabase r11 = ((pmc) this.c).getWritableDatabase();     // Catch: Throwable -> L59
        r11.beginTransaction();     // Catch: Throwable -> L15
        Iterator r0 = r17.iterator();     // Catch: Throwable -> L15
        ContentValues r12 = null;
    L11:
        if (r0.hasNext() == false) goto L48;
        slc r13 = (slc) r0.next();     // Catch: Throwable -> L15
        r3.d.c.getClass();     // Catch: Throwable -> L15
        if (TextUtils.isEmpty(r13.m) == false) goto L18;
        r13.m = r4.i;     // Catch: Throwable -> L15
    L18:
        if ((r13 instanceof qnc) == false) goto L20;
    L28:
        r3.C.s(r13);     // Catch: Throwable -> L15
        String r8 = r13.m();     // Catch: Throwable -> L15
        if (r12 != null) goto L31;
        r12 = new ContentValues();     // Catch: Throwable -> L15
    L32:
        r13.h(r12);     // Catch: Throwable -> L15
        r13.b = r11.insert(r8, r10, r12);     // Catch: Throwable -> L15
        r4.c().c("make_event", 1);     // Catch: Throwable -> L15
        if ("eventv3".equals(r13.m()) == false) goto L40;
        r7.add(r13);     // Catch: Throwable -> L15
    L47:
        r4.q.a(5, null, "[event_process][save] event_save_db: {}, id: {}", new Object[]{r13, Long.valueOf(r13.b)});     // Catch: Throwable -> L15
        r10 = null;
        goto L11
    L40:
        if ((r13 instanceof qnc) == false) goto L43;
        r5.add((qnc) r13);     // Catch: Throwable -> L15
        goto L47
    L43:
        if ((r13 instanceof coc) == false) goto L47;
        r6.add((coc) r13);     // Catch: Throwable -> L15
        goto L47
    L31:
        r12.clear();     // Catch: Throwable -> L15
        goto L32
    L20:
        if ((r13 instanceof r3c) == true) goto L28;
        if ((r13 instanceof hoc) == true) goto L28;
        String r14 = r3.h.v();     // Catch: Throwable -> L15
        JSONObject r15 = r13.o;     // Catch: Throwable -> L114
        if (r15 != null) goto L27;
        r15 = new JSONObject();     // Catch: Throwable -> L114
    L27:
        r15.put("$app_version", r14);     // Catch: Throwable -> L114
        r13.o = r15;     // Catch: Throwable -> L114
        goto L28
    L48:
        r11.setTransactionSuccessful();     // Catch: Throwable -> L15
        nmc r1 = r3.p;     // Catch: Throwable -> L15
        String r9 = r3.j();     // Catch: Throwable -> L15
        int r16 = r17.size();     // Catch: Throwable -> L15
        if (r1 == null) goto L51;
        r1.a(new bu7(r16, 9));     // Catch: Throwable -> L15
    L51:
        if (r1 != null) goto L53;
    L71:
        rmc.h(r11);
        k(r7);
        Iterator r2 = r6.iterator();     // Catch: Throwable -> L80
    L73:
        if (r2.hasNext() == false) goto L123;
        coc r18 = (coc) r2.next();     // Catch: Throwable -> L80
        if (r18.s == (-1)) goto L78;
        if (r4.b.b.isEmpty() == true) goto L89;
        akc r19 = r4.b;     // Catch: Throwable -> L80
        r18.n();     // Catch: Throwable -> L80
        r19.g();     // Catch: Throwable -> L80
    L89:
        if (r4.b.c.isEmpty() == true) goto L73;
        r4.b.f();     // Catch: Throwable -> L80
        goto L73
    L78:
        if (r4.b.b.isEmpty() == true) goto L83;
        akc r20 = r4.b;     // Catch: Throwable -> L80
        r18.n();     // Catch: Throwable -> L80
        r20.g();     // Catch: Throwable -> L80
    L83:
        if (r4.b.c.isEmpty() == true) goto L73;
        r4.b.e();     // Catch: Throwable -> L80
    L123:
        Iterator r21 = r5.iterator();     // Catch: Throwable -> L99
    L94:
        if (r21.hasNext() == false) goto L105;
        qnc r22 = (qnc) r21.next();     // Catch: Throwable -> L99
        r4.a.e(r22.b, r22.e);     // Catch: Throwable -> L99
        if (r4.b.b.isEmpty() == true) goto L102;
        akc r23 = r4.b;     // Catch: Throwable -> L99
        r22.n();     // Catch: Throwable -> L99
        r23.b();     // Catch: Throwable -> L99
    L102:
        if (r4.b.c.isEmpty() == true) goto L94;
        r4.b.d();     // Catch: Throwable -> L99
        goto L94
    L105:
        int r110 = 5;
    L117:
        r4.h();     // Catch: Throwable -> L109
        return;
    L109:
        th = move-exception;
        r4.q.c(r110, "[event_process][delete] checkDbFileSizeAndClear failed", th, new Object[0]);
        return;
    L99:
        th = move-exception;
        r110 = 5;
        r4.q.a(5, null, "Notify session observer failed ", new Object[]{th});
    L80:
        th = move-exception;
        r4.q.a(5, null, "Notify event observer failed", new Object[]{th});
        goto L123
    L53:
        if (r9 != null) goto L57;
        r9 = BuildConfig.FLAVOR;
    L57:
        r1.a(new h0b(1, r9));     // Catch: Throwable -> L15
    L15:
        th = th;
    L121:
    L69:
        th = move-exception;
        rmc.h(r11);
        throw th;
    L63:
        r4.q.a(5, null, "[event_process][save] Insert to table failed", new Object[]{th});     // Catch: Throwable -> L69
        r4.c().h(th, "db insert");     // Catch: Throwable -> L69
        if (r17.size() <= 0) goto L71;
        if ((r17.get(0) instanceof y7c) == true) goto L71;
        yh7.g(r3.p, th);     // Catch: Throwable -> L69
    L59:
        th = th;
        r11 = null;
        goto L121
    }

    public void r(d2c r10) {
        HashMap r9 = ((qec) ((f5c) this.c).b).f;
        if (r9.isEmpty() == false) goto L5;
        return;
    L5:
        JSONArray r1 = new JSONArray();
        Iterator r2 = r9.keySet().iterator();
    L7:
        if (r2.hasNext() == false) goto L24;
        String r3 = (String) r2.next();
        String r4 = (String) r9.get(r3);
        StringBuilder r5 = new StringBuilder();
        if (r4.length() >= 16) goto L14;
        r5.append(r4);     // Catch: Throwable -> L12
    L19:
        String r6 = r5.toString().toUpperCase();
        JSONObject r7 = new JSONObject();     // Catch: JSONException -> L22
        r7.put("lib_name", r3);     // Catch: JSONException -> L22
        r7.put("lib_uuid", r6);     // Catch: JSONException -> L22
        r1.put(r7);     // Catch: JSONException -> L22
    L22:
        e = move-exception;
        int r8 = g9c.a;
        bi7.c("NPTH_CATCH", e);
        goto L7
    L14:
        r5.append(r4.charAt(6));     // Catch: Throwable -> L12
        r5.append(r4.charAt(7));     // Catch: Throwable -> L12
        r5.append(r4.charAt(4));     // Catch: Throwable -> L12
        r5.append(r4.charAt(5));     // Catch: Throwable -> L12
        r5.append(r4.charAt(2));     // Catch: Throwable -> L12
        r5.append(r4.charAt(3));     // Catch: Throwable -> L12
        r5.append(r4.charAt(0));     // Catch: Throwable -> L12
        r5.append(r4.charAt(1));     // Catch: Throwable -> L12
        r5.append(r4.charAt(10));     // Catch: Throwable -> L12
        r5.append(r4.charAt(11));     // Catch: Throwable -> L12
        r5.append(r4.charAt(8));     // Catch: Throwable -> L12
        r5.append(r4.charAt(9));     // Catch: Throwable -> L12
        r5.append(r4.charAt(14));     // Catch: Throwable -> L12
        r5.append(r4.charAt(15));     // Catch: Throwable -> L12
        r5.append(r4.charAt(12));     // Catch: Throwable -> L12
        r5.append(r4.charAt(13));     // Catch: Throwable -> L12
        if (r4.length() < 32) goto L19;
        r5.append(r4, 16, 32);     // Catch: Throwable -> L12
        r5.append('0');     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        int r11 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L19
    L24:
        r10.e("crash_lib_uuid", r1);
    }

    public void t(d2c r9) {
        JSONObject r0 = r9.a;
        File r3 = new File((File) ((f5c) this.c).d, "callback.json");
        if (r3.exists() == false) goto L5;
    L27:
        JSONObject r8 = (JSONObject) this.b;     // Catch: Throwable -> L11
        if (r8 != null) goto L13;
        r8 = new JSONObject(nf7.h(r3.getAbsolutePath()));     // Catch: Throwable -> L11
    L13:
        d2c.o(r0, r8);     // Catch: Throwable -> L11
        r9.f("has_callback", "true");     // Catch: Throwable -> L11
        if (r0.opt("storage") != null) goto L16;
        Context r10 = bic.a;     // Catch: Throwable -> L11
        d2c.l(r0, un7.e());     // Catch: Throwable -> L11
    L16:
        hm7.i(r9, r9.u(), CrashType.NATIVE);     // Catch: Throwable -> L11
    L19:
        long r2 = -1;
        long r4 = r0.optLong("crash_time", -1);
        long r6 = r0.optLong("java_end", -1);
        if (r6 != (-1)) goto L22;
    L29:
        r9.n("total_cost", String.valueOf(r2));     // Catch: Throwable -> L26
        r9.f("total_cost", String.valueOf(r2 / 1000));     // Catch: Throwable -> L26
        return;
    L31:
        return;
    L22:
        if (r4 == (-1)) goto L29;
        r2 = r6 - r4;
    L11:
        th = move-exception;
        int r5 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L19
    L5:
        if (((JSONObject) this.b) != null) goto L27;
        Context r11 = bic.a;
        d2c.l(r0, un7.e());
        r9.f("has_callback", "false");
    }

    public String toString() {
        switch(this.a) {
            case 12: goto L6;
            default: goto L5;
        };
    L6:
        return BuildConfig.FLAVOR;
    L5:
        return super.toString();
    }

    public void u(d2c r9) {
        File r2 = new File((File) ((f5c) this.c).d, "javastack.txt");
        boolean r1 = r2.exists();
        String r4 = BuildConfig.FLAVOR;
        if (r1 == true) goto L48;
    L8:
        String r3 = BuildConfig.FLAVOR;
    L9:
        File r5 = new File((File) ((f5c) this.c).d, "abortmsg.txt");
        if (r5.exists() == true) goto L50;
    L54:
    L43:
        th = move-exception;
        int r10 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        return;
    L40:
        if (r3.isEmpty() == true) goto L57;
        r9.e("java_data", r3);     // Catch: Throwable -> L43
        return;
    L57:
        return;
    L50:
        BufferedReader r6 = new BufferedReader(new FileReader(r5));     // Catch: Throwable -> L28
        String r8 = r6.readLine();     // Catch: Throwable -> L24
        if (r8 != null) goto L17;
    L15:
        hg7.h(r6);
        if (r3.isEmpty() == true) goto L35;
        r3 = c63.j(r3, "\n", r4);
        goto L54
    L35:
        r3 = r4;
        goto L54
    L17:
        if (r8.startsWith("[FATAL:jni_android.cc") == false) goto L15;
        if (r8.contains("Please include Java exception stack in crash report ttwebview:") == false) goto L15;
        StringBuilder r7 = new StringBuilder();     // Catch: Throwable -> L24
        int r11 = r8.indexOf(" ttwebview:");     // Catch: Throwable -> L24
        r7.append("Caused by: ");     // Catch: Throwable -> L24
        r7.append("Please include Java exception stack in crash report");     // Catch: Throwable -> L24
        r7.append("\n");     // Catch: Throwable -> L24
        String r12 = r8.substring(r11 + 11);     // Catch: Throwable -> L24
    L21:
        r7.append(r12);     // Catch: Throwable -> L24
        r7.append("\n");     // Catch: Throwable -> L24
        r12 = r6.readLine();     // Catch: Throwable -> L24
        if (r12 != null) goto L21;
        r4 = r7.toString();     // Catch: Throwable -> L24
    L24:
        Throwable th = th;
    L52:
        int r13 = g9c.a;     // Catch: Throwable -> L36
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L36
    L36:
        th = move-exception;
        hg7.h(r6);
        throw th;
    L28:
        th = move-exception;
        r6 = null;
        th = th;
        goto L52
    L48:
        r3 = nnc.a(r2.getAbsolutePath());     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        int r14 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L8
    }

    public void v(d2c r6) {
        File r1 = new File((File) ((f5c) this.c).d, "flog.txt");
        if (r1.exists() == true) goto L15;
        return;
    L15:
        String r5 = nf7.h(r1.getAbsolutePath());     // Catch: Throwable -> L12
        JSONArray r2 = new JSONArray();     // Catch: Throwable -> L12
        if (r5 == null) goto L10;
        String[] r7 = r5.split("\n");     // Catch: Throwable -> L12
        int r0 = r7.length;     // Catch: Throwable -> L12
        int r3 = 0;
    L8:
        if (r3 >= r0) goto L10;
        r2.put(r7[r3]);     // Catch: Throwable -> L12
        r3 = r3 + 1;     // Catch: Throwable -> L12
    L10:
        r6.e("native_log", r2);     // Catch: Throwable -> L12
        return;
    L12:
        th = move-exception;
        int r8 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    }

    public void w() {
        h68 r0 = (h68) this.c;
        t4a r1 = hg7.y();
        if (r1 == null) goto L5;
        dx4 r3 = r1.e();
    L6:
        t4a r4 = hg7.D(r1);
        psa r5 = (psa) r0.getValue();     // Catch: Throwable -> L17
        hg7.H(r1, r4, r3);
        if (r5 == null) goto L15;
        mbb r7 = (mbb) this.b;
        k5a r2 = r7.b;
        k5a r6 = r7.c;
        r6.clear();
    L12:
        if ((r6.size() + r2.size()) <= (r7.a - 1)) goto L14;
        oz2.m0(r2);
        goto L12
    L14:
        r2.add(r5);
    L15:
        r0.setValue(null);
        return;
    L17:
        th = move-exception;
        hg7.H(r1, r4, r3);
        throw th;
    L5:
        r3 = null;
        goto L6
    }

    public void x(String r11, String r12, dx4 r13) {
        LinkedHashMap r0 = (LinkedHashMap) ((cic) this.c).a;
        b0a r1 = new b0a(this, r11, r12);
        r13.j(r1);
        String r10 = (String) this.b;
        ArrayList r14 = r1.b;
        ArrayList r2 = new ArrayList(kz2.e0(r14, 10));
        Iterator r3 = r14.iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        r2.add((String) ((g58) r3.next()).a);
        goto L4
    L6:
        String r8 = (String) r1.c.a;
        StringBuilder r9 = new StringBuilder();
        r9.append(r11);
        r9.append('(');
        r9.append(jz2.F0(r2, BuildConfig.FLAVOR, null, null, r46.E, 30));
        r9.append(')');
        if (r8.length() <= 1) goto L9;
        r8 = x18.h(';', "L", r8);
    L9:
        r9.append(r8);
        String r15 = r10 + '.' + r9.toString();
        p7b r16 = (p7b) r1.c.b;
        ArrayList r4 = new ArrayList(kz2.e0(r14, 10));
        Iterator r17 = r14.iterator();
    L11:
        if (r17.hasNext() == false) goto L13;
        r4.add((p7b) ((g58) r17.next()).b);
        goto L11
    L13:
        r0.put(r15, new mj8(r16, r4, r1.a));
    }

    public void y(d2c r9) {
        File r0 = (File) ((f5c) this.c).d;
        File r1 = new File(gi7.i(bic.a, r0.getName()), "logcat.txt");
        if (bic.z == true) goto L9;
        if (r1.exists() == false) goto L42;
        nf7.t(r1);
        return;
    L42:
        return;
    L9:
        if (r1.exists() == true) goto L11;
        String r2 = r1.getAbsolutePath();
        ConfigManager r3 = bic.g;
        NativeImpl.e(r2, String.valueOf(r3.getLogcatDumpCount()), String.valueOf(r3.getLogcatLevel()));
    L11:
        JSONArray r4 = new JSONArray();
        String r8 = n31.j(new StringBuilder(" "), (String) ((HashMap) ((v3b) ((f5c) this.c).c).b).get("pid"), " ");
        BufferedReader r5 = null;
        BufferedReader r6 = new BufferedReader(new FileReader(r1));     // Catch: Throwable -> L31
    L16:
        r5 = r6;
        goto L28
    L14:
        if (r1.length() <= 512000) goto L17;
        r6.skip(r1.length() - 512000);     // Catch: Throwable -> L16
    L17:
        String r7 = r6.readLine();     // Catch: Throwable -> L16
        if (r7 == null) goto L27;
        if (r7.length() <= 32) goto L22;
        String r10 = r7.substring(0, 31);     // Catch: Throwable -> L16
    L24:
        if (r10.contains(r8) == false) goto L17;
        r4.put(r7);     // Catch: Throwable -> L16
        goto L17
    L22:
        r10 = r7;
        goto L24
    L27:
        hg7.h(r6);
    L29:
        r9.e("logcat", r4);
        return;
    L28:
        hg7.h(r5);
        goto L29
    }

    public int z(String r3) {
        ConcurrentHashMap r0 = (ConcurrentHashMap) this.b;
        Integer r1 = (Integer) r0.get(r3);
        if (r1 != null) goto L5;
        monitor-enter(r0);
        Integer r2 = (Integer) r0.get(r3);     // Catch: Throwable -> L10
        if (r2 == null) goto L12;
        int r4 = r2.intValue();     // Catch: Throwable -> L10
    L13:
        monitor-exit(r0);
        return r4;
    L12:
        r4 = ((AtomicInteger) this.c).getAndIncrement();     // Catch: Throwable -> L10
        r0.putIfAbsent(r3, Integer.valueOf(r4));     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        throw th;
    L5:
        return r1.intValue();
    }
}
