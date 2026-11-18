package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.hardware.camera2.CaptureResult;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.MonitorCrash;
import com.apm.insight.c;
import com.apm.insight.entity.Header;
import com.apm.insight.log.ILog;
import com.apm.insight.log.VLog;
import com.bytedance.applog.encryptor.IEncryptorType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class e80 implements ff1, oec, vr4, ix8, wa4, xd5, qx2, bb6, de3, i6a, f5a, h9c, bcc {
    public final /* synthetic */ int a;

    public e80() {
        this.a = 0;
        new yu6(16);
        long[] r1 = ie9.a;
        new gk7();
    }

    public /* synthetic */ e80(int r1) {
        this.a = r1;
    }

    public static /* synthetic */ void m(int r3) {
        Object[] r0 = new Object[3];
        if (r3 == 1) goto L5;
        r0[0] = IEncryptorType.DEFAULT_ENCRYPTOR;
    L6:
        r0[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
        r0[2] = "equals";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", r0));
    L5:
        r0[0] = "b";
        goto L6
    }

    public static ArrayList o() {
        ArrayList r1 = new ArrayList();
        int r2 = j2c.a;
        JSONObject r3 = ((dgc) dgc.c.get(k9c.f(c.b))).a;     // Catch: Throwable -> L26
        if (r3 == null) goto L8;
        JSONArray r4 = ch7.f(r3, new String[]{"protector_module", "metas"});     // Catch: Throwable -> L26
    L9:
        if (r4 == null) goto L24;
        int r5 = 0;
    L27:
        if (r5 >= r4.length()) goto L24;
        JSONObject r6 = r4.optJSONObject(r5);     // Catch: Throwable -> L25
        h2c r7 = new h2c();     // Catch: Throwable -> L25
        String r8 = r6.optString("clazzName");     // Catch: Throwable -> L25
        if (TextUtils.equals("-", r8) == false) goto L17;
        r7.c = BuildConfig.FLAVOR;     // Catch: Throwable -> L25
    L18:
        r7.a = r6.optString("rule_id");     // Catch: Throwable -> L25
        r7.g = r6.optString("throwableClassName");     // Catch: Throwable -> L25
        String r9 = r6.optString("methodName");     // Catch: Throwable -> L25
        if (TextUtils.equals("-", r9) == false) goto L21;
        r7.d = BuildConfig.FLAVOR;     // Catch: Throwable -> L25
    L22:
        r7.e = r6.optString("threadName");     // Catch: Throwable -> L25
        r7.b = r6.optString("processName");     // Catch: Throwable -> L25
        r7.f = r6.optString("detailMessage");     // Catch: Throwable -> L25
        r1.add(r7);     // Catch: Throwable -> L25
        r5 = r5 + 1;
        goto L27
    L21:
        r7.d = r9;     // Catch: Throwable -> L25
        goto L22
    L17:
        r7.c = r8;     // Catch: Throwable -> L25
    L24:
        return r1;
    L8:
        r4 = null;
        goto L9
    }

    public static void v(Throwable r3, Thread r4, h2c r5, String r6, String r7) {
        f99 r0 = f99.a();
        CrashType r1 = CrashType.PORTRAIT;
        d2c r8 = r0.d(r1, new f5c(r5, r3, r4));
        Context r9 = bic.a;
        Header r10 = Header.a();
        r10.j();
        r10.k();
        r10.i();
        Header.addRuntimeHeader(r10.a);
        Header.f(r10);
        hm7.i(r8, r10, r1);
        JSONObject r11 = new JSONObject();
        r8.e("event_type", "crash_defend");     // Catch: Throwable -> L12
        r8.e("crash_md5", r6);     // Catch: Throwable -> L12
        r8.e("crash_uuid", r7);     // Catch: Throwable -> L12
        rc.h(bic.a, r8.a);     // Catch: Throwable -> L12
        r11.put("data", r8.a);     // Catch: Throwable -> L12
        r11.put("header", r10.a);     // Catch: Throwable -> L12
    L4:
        rq6.a().getClass();
        if (r11.length() == 0) goto L8;
        kmc.y().a(new f7c(r11, 2));
    L8:
        MonitorCrash r12 = c.b;
        if (r12 == null) goto L15;
        r12.addTags("crash_after_portrait", "true");
        return;
    }

    public static final tt2 x(e80 r1, String r2) {
        tt2 r3 = new tt2(r2);
        tt2.d.put(r2, r3);
        return r3;
    }

    public static final x6a y(String r1, String r2, String r3, String r4) {
        ArrayList r0 = a7a.a;
        return new x6a(r1, ll7.f(r2), r3, r4);
    }

    public synchronized tt2 A(String r7) {
        monitor-enter(this);
        LinkedHashMap r0 = tt2.d;     // Catch: Throwable -> L15
        tt2 r1 = (tt2) r0.get(r7);     // Catch: Throwable -> L15
        if (r1 == null) goto L6;
    L18:
        monitor-exit(this);
        return r1;
    L6:
        if (hea.K(r7, "TLS_", false) == false) goto L9;
        String r2 = "SSL_".concat(r7.substring(4));     // Catch: Throwable -> L15
    L12:
        r1 = (tt2) r0.get(r2);     // Catch: Throwable -> L15
        if (r1 != null) goto L17;
        r1 = new tt2(r7);     // Catch: Throwable -> L15
    L17:
        r0.put(r7, r1);     // Catch: Throwable -> L15
        goto L18
    L9:
        if (hea.K(r7, "SSL_", false) == false) goto L11;
        r2 = "TLS_".concat(r7.substring(4));     // Catch: Throwable -> L15
        goto L12
    L11:
        r2 = r7;
    L15:
        th = move-exception;
        throw th;
    }

    public Signature[] B(PackageManager r1, String r2) {
        return r1.getPackageInfo(r2, 64).signatures;
    }

    @Override // defpackage.f5a
    public boolean I(Object r4, Object r5) {
        vpa r6 = (vpa) r4;
        vpa r7 = (vpa) r5;
        if (r6 == null) goto L16;
        if (r7 == null) goto L16;
        if (r6.a == r7.a) goto L8;
    L25:
        return false;
    L8:
        if (lu5.b(r6.b, r7.b) == false) goto L25;
        if (r6.c != r7.c) goto L25;
        if (r6.d != r7.d) goto L25;
        if (r6.e != r7.e) goto L25;
    L24:
        return true;
    L16:
        if (r6 != null) goto L18;
        boolean r8 = true;
    L19:
        if (r7 != null) goto L21;
        boolean r9 = true;
    L23:
        if ((r8 ^ r9) == true) goto L25;
    L21:
        r9 = false;
        goto L23
    L18:
        r8 = false;
        goto L19
    }

    @Override // defpackage.ix8
    public ab6 a() {
        throw new IllegalStateException("This method should not be called");
    }

    @Override // defpackage.ff1
    public long b() {
        return -1;
    }

    @Override // defpackage.ff1
    public ila d() {
        return ila.b;
    }

    @Override // defpackage.ff1
    public int e() {
        return 1;
    }

    @Override // defpackage.xd5
    public void f(kd5 r5, Object r6) {
        nb3 r0 = null;
        switch(this.a) {
            case 10: goto L6;
            default: goto L4;
        };
    L4:
        wrb r7 = (wrb) r6;
        boolean r4 = r5.a.e.contains(prb.a);
        r5.e.h(pe5.m, new urb(null, r7, r4));
        r5.f.h(pe5.q, new vrb(null, r7, r4));
        return;
    L6:
        r5.e.h(pe5.n, new b92((uf5) r6, r5, r0, 4));
    }

    @Override // defpackage.xd5
    public p80 getKey() {
        switch(this.a) {
            case 10: goto L7;
            default: goto L5;
        };
    L5:
        return wrb.d;
    L7:
        return uf5.c;
    }

    @Override // defpackage.wa4
    public void h(mg7 r1, ArrayList r2) {
    }

    @Override // defpackage.ff1
    public ze1 i() {
        return ze1.a;
    }

    @Override // defpackage.bcc
    public void invokeHiddenApiRestrictions() {
    }

    @Override // defpackage.xd5
    public Object j(dx4 r3) {
        switch(this.a) {
            case 10: goto L6;
            default: goto L4;
        };
    L4:
        i85 r2 = new i85();
        r2.b = new f7a();
        r2.a = 2147483647L;
        r3.j(r2);
        return new wrb(r2.a, (f7a) r2.b);
    L6:
        r3.j(new z70(10));
        return new uf5();
    }

    @Override // defpackage.wa4
    public void k(ta1 r2) {
        if (r2 == null) goto L5;
        return;
    L5:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"descriptor", "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1", "reportCannotInferVisibility"}));
    }

    @Override // defpackage.qx2
    public fs5 l() {
        fs5 r2 = fs5.c;
        return l10.q(System.currentTimeMillis());
    }

    @Override // defpackage.bb6
    public boolean n(j7b r1, j7b r2) {
        if (r1 == null) goto L9;
        if (r2 != null) goto L6;
        m(1);
        throw null;
    L6:
        return r1.equals(r2);
    L9:
        m(0);
        throw null;
    }

    public void p(SQLiteDatabase r5, c2c r6) {
        if (w(r5, r6.a) == false) goto L5;
        return;
    L5:
        if (r5 == null) goto L17;
        ContentValues r0 = new ContentValues();     // Catch: Throwable -> L8
        r0.put("path", r6.a);     // Catch: Throwable -> L8
        r0.put("insert_time", Long.valueOf(r6.b));     // Catch: Throwable -> L8
        r5.insert("duplicatelog", null, r0);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        oi7.p(th);
    L17:
        r5.execSQL("delete from duplicatelog where _id in (select _id from duplicatelog order by insert_time desc limit 1000 offset 500)");     // Catch: Exception -> L12
        return;
    L12:
        e = move-exception;
        oi7.p(e);
    }

    public void q(String r1) {
        ILog r0 = VLog.getInstance(r1);     // Catch: Throwable -> L10
        if (r0 == null) goto L7;
        r0.asyncFlush();     // Catch: Throwable -> L10
        return;
    L7:
        if (TextUtils.equals(c.j(), r1) == false) goto L17;
        VLog.flush();     // Catch: Throwable -> L10
        return;
    L17:
        return;
    L11:
        if (TextUtils.equals(c.j(), r1) == false) goto L18;
        VLog.flush();     // Catch: Throwable -> L14
        return;
    L18:
        return;
    }

    @Override // defpackage.ff1
    public xe1 r() {
        return xe1.a;
    }

    @Override // defpackage.ff1
    public CaptureResult s() {
        return null;
    }

    @Override // defpackage.ff1
    public ye1 t() {
        return ye1.a;
    }

    @Override // defpackage.i6a
    public float u(vma r1) {
        switch(this.a) {
            case 19: goto L7;
            default: goto L4;
        };
    L4:
        float r0 = r1.d.f;
        float r2 = 1.0f;
    L6:
        return r2 / r0;
    L7:
        HashMap r3 = xma.d;
        r0 = r1.d.f;
        r2 = 65536.0f;
        goto L6
    }

    public boolean w(SQLiteDatabase r10, String r11) {
        if (r10 != null) goto L5;
        return false;
    L5:
        if (TextUtils.isEmpty(r11) == true) goto L24;
        Cursor r12 = r10.query("duplicatelog", null, "path=?", new String[]{r11}, null, null, null);     // Catch: Throwable -> L12
        int r13 = r12.getCount();     // Catch: Throwable -> L12
        r12.close();     // Catch: Throwable -> L10
    L15:
        if (r13 <= 0) goto L23;
        return true;
    L23:
        return false;
    L10:
        th = move-exception;
        Throwable r14 = th;
    L14:
        oi7.p(r14);
    L12:
        th = move-exception;
        r14 = th;
        r13 = 0;
        goto L14
    L24:
        return false;
    }

    public u8b z(j7b r3, List r4) {
        List r2 = r3.c();
        g8b r0 = (g8b) jz2.I0(r2);
        if (r0 == null) goto L13;
        int r1 = 1;
        if (r0.a0() != true) goto L13;
        List r5 = r3.c();
        ArrayList r6 = new ArrayList(kz2.e0(r5, 10));
        Iterator r7 = r5.iterator();
    L8:
        if (r7.hasNext() == false) goto L11;
        r6.add(((g8b) r7.next()).x());
        goto L8
    L11:
        return new l8a(r1, pw6.r0(jz2.j1(r6, r4)));
    L13:
        return new ko5((g8b[]) r2.toArray(new g8b[0]), (l8b[]) r4.toArray(new l8b[0]), false);
    }
}
