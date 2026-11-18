package defpackage;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111llIl;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mnc {
    public final Context a;
    public final vec b;
    public final jp5 c;
    public final IKVStore d;
    public final IKVStore e;
    public final IKVStore f;
    public volatile JSONObject g;
    public volatile String h;
    public volatile JSONObject i;
    public volatile HashSet j;
    public int k;
    public int l;
    public long m;
    public int n;
    public long o;
    public boolean p;
    public boolean q;
    public int r;
    public final mb9 s;

    public mnc(vec r9, Context r10, jp5 r11) {
        new HashSet();
        new HashSet();
        this.k = 0;
        this.l = 27;
        this.m = 0;
        this.n = 0;
        this.o = 0;
        this.p = false;
        this.q = false;
        this.r = 1;
        this.b = r9;
        this.a = r10;
        this.c = r11;
        IKVStore r2 = ghc.a(r11, r10, r11.j);
        this.f = r2;
        this.d = ghc.a(r11, r10, pc7.h(r9, "header_custom"));
        this.e = ghc.a(r11, r10, pc7.h(r9, "last_sp_session"));
        sq6 r12 = r9.q;
        mb9 r13 = new mb9();
        HashSet r14 = new HashSet();
        r13.a = r14;
        HashSet r3 = new HashSet();
        r13.b = r3;
        HashSet r4 = new HashSet();
        r13.c = r4;
        HashSet r5 = new HashSet();
        r13.d = r5;
        r13.e = r2;
        r13.f = r12;
        Set<String> r6 = r2.getStringSet("block_events_v1", null);
        if (r6 == null) goto L5;
        r14.addAll(r6);
    L5:
        Set<String> r15 = r2.getStringSet("block_events_v3", null);
        if (r15 == null) goto L8;
        r3.addAll(r15);
    L8:
        Set<String> r16 = r2.getStringSet("white_events_v1", null);
        if (r16 == null) goto L11;
        r4.addAll(r16);
    L11:
        Set<String> r17 = r2.getStringSet("white_events_v3", null);
        if (r17 == null) goto L14;
        r5.addAll(r17);
    L14:
        this.s = r13;
        this.q = r2.getBoolean("page_pack_upload", true);
        r2.putBoolean("page_pack_upload", false);
        if (r2.getBoolean("is_first_app_launch", true) == false) goto L17;
        this.q = false;
    L17:
        r12.b("loadPagePackFirst isPagePackUpdate: {}", new Object[]{Boolean.valueOf(this.q)});
    }

    public final JSONObject a() {
        JSONObject r0 = this.g;
        if (r0 != null) goto L18;
        monitor-enter(this);
        r0 = new JSONObject(this.d.getString("ab_configure", BuildConfig.FLAVOR));     // Catch: Throwable -> L7
    L9:
        if (r0 != null) goto L13;
        r0 = new JSONObject();     // Catch: Throwable -> L11
    L13:
        this.g = r0;     // Catch: Throwable -> L11
        monitor-exit(this);     // Catch: Throwable -> L11
        return r0;
    L7:
        th = move-exception;
        this.b.c().h(th, "getAbConfig");     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    L18:
        return r0;
    }

    public final boolean b(String r3) {
        String r2 = this.f.getString("sensitive_fields", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return false;
    L5:
        if (r2.contains(r3) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final String c() {
        Context r0 = this.a;
        String r1 = this.c.d;
        if (TextUtils.isEmpty(r1) == false) goto L6;
        r1 = null;
    L6:
        if (TextUtils.isEmpty(r1) == true) goto L12;
    L11:
        return r1;
    L12:
        return r0.getPackageManager().getApplicationInfo(r0.getPackageName(), 128).metaData.getString("UMENG_CHANNEL");
    L9:
        th = move-exception;
        this.b.q.e(Collections.singletonList("ConfigManager"), "getChannel failed", th, new Object[0]);
        goto L11
    }

    public final String d() {
        String r0 = this.h;
        if (TextUtils.isEmpty(r0) == false) goto L11;
        monitor-enter(this);
        String r1 = this.d.getString("external_ab_version", BuildConfig.FLAVOR);     // Catch: Throwable -> L8
        this.h = r1;     // Catch: Throwable -> L8
        monitor-exit(this);     // Catch: Throwable -> L8
        return r1;
    L8:
        th = move-exception;
        throw th;
    L11:
        return r0;
    }

    public final String e() {
        StringBuilder r0 = om7.f("ssid_");
        r0.append(this.c.a());
        return r0.toString();
    }

    public final boolean f() {
        jp5 r8 = this.c;
        if (r8.e != 0) goto L26;
        String r3 = rmc.a;
        if (TextUtils.isEmpty(r3) == false) goto L18;
        String r4 = null;
        BufferedReader r5 = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/cmdline"), "iso-8859-1"));     // Catch: Throwable -> L15
        StringBuilder r0 = new StringBuilder();     // Catch: Throwable -> L29
    L10:
        int r6 = r5.read();     // Catch: Throwable -> L29
        if (r6 <= 0) goto L13;
        r0.append((char) r6);     // Catch: Throwable -> L29
        goto L10
    L13:
        r4 = r0.toString();     // Catch: Throwable -> L29
    L14:
        rmc.i(r5);
        rmc.a = r4;
        t r1 = sq6.j();
        StringBuilder r7 = om7.f("getProcessName: ");
        r7.append(rmc.a);
        r1.b(r7.toString(), new Object[0]);
        r3 = rmc.a;
    L15:
        r5 = null;
    L18:
        if (TextUtils.isEmpty(r3) == false) goto L20;
        r8.e = 0;
        goto L26
    L20:
        if (r3.contains(":") == false) goto L22;
        int r2 = 2;
    L23:
        r8.e = r2;
        goto L26
    L22:
        r2 = 1;
    L26:
        if (r8.e != 1) goto L28;
        return true;
    L28:
        return false;
    }

    public final boolean g() {
        if (this.c.m == true) goto L5;
        return false;
    L5:
        if (b(l111l1111llIl.l11l111l1lll) == true) goto L10;
        return true;
    L10:
        return false;
    }
}
