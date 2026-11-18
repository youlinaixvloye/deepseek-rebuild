package defpackage;

import android.os.Debug;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.Npth;
import com.ishumei.smantifraud.l11l11IIII1l;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lec implements cnc {
    public static volatile lec c;
    public static gcc d;
    public final /* synthetic */ int a;
    public long b;

    public lec() {
        this.a = 2;
        this.b = SystemClock.elapsedRealtime();
    }

    public /* synthetic */ lec(int r1) {
        this.a = r1;
    }

    public /* synthetic */ lec(long r1, int r3) {
        this.a = r3;
        this.b = r1;
    }

    public static boolean h() {
        if (TextUtils.isEmpty(f1c.c().f) == true) goto L8;
        long r2 = new StatFs(new File(f1c.c().f).getPath()).getAvailableBytes();
    L25:
        long r4 = x6c.z();     // Catch: Exception -> L20
        if (r2 > 0) goto L15;
        return false;
    L15:
        if (r4 > 0) goto L17;
        return false;
    L17:
        if (r2 <= (r4 * 1.5f)) goto L31;
        return true;
    L31:
        return false;
    L20:
        e = move-exception;
        e.printStackTrace();
        return false;
    L8:
        if ("mounted".equals(Environment.getExternalStorageState()) == false) goto L10;
        r2 = new StatFs(Environment.getExternalStorageDirectory().getPath()).getAvailableBytes();
    L10:
        r2 = 0;
        goto L25
    }

    private final void i(JSONObject r1) {
    }

    private final void j(JSONObject r1) {
    }

    public static lec m() {
        if (c != null) goto L16;
        monitor-enter(lec.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (c != null) goto L11;
        lec r1 = new lec(0);     // Catch: Throwable -> L9
        r1.b = System.currentTimeMillis();     // Catch: Throwable -> L9
        um7.L(f1c.c().a, "You must call init() first before using !!!");     // Catch: Throwable -> L9
        c = r1;     // Catch: Throwable -> L9
        d = gcc.e();     // Catch: Throwable -> L9
    L11:
        monitor-exit(lec.class);     // Catch: Throwable -> L9
    L16:
        return c;
    }

    @Override // defpackage.cnc
    public List a() {
        switch(this.a) {
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return rmc.d();
    L7:
        return rmc.d();
    L9:
        return rmc.d();
    }

    @Override // defpackage.cnc
    public void a(JSONObject r3) {
        switch(this.a) {
            case 3: goto L5;
            case 4: goto L4;
            default: goto L4;
        };
    L4:
        return;
    L5:
        r3.put("api_name", "onEventV3");
        r3.put("api_time", this.b);
    }

    @Override // defpackage.cnc
    public String b() {
        switch(this.a) {
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        return "sdk_init";
    L6:
        return "db_delay_interval";
    L8:
        return "api_call";
    }

    public void b(long r2) {
        this.b = r2;
        x8c.d().e();
        if (f1c.c().b().c != 2) goto L6;
        v8c.b.execute(new dcc(2, this));
        return;
    L6:
        l();
    }

    @Override // defpackage.cnc
    public int c() {
        switch(this.a) {
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        return 7;
    L6:
        return 23;
    L8:
        return 7;
    }

    @Override // defpackage.cnc
    public JSONObject d() {
        switch(this.a) {
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return nn7.f(this);
    L7:
        return nn7.f(this);
    L9:
        return nn7.f(this);
    }

    @Override // defpackage.cnc
    public String e() {
        switch(this.a) {
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        return "sdk_usage";
    L6:
        return "sdk_usage";
    L8:
        return "data_statistics";
    }

    @Override // defpackage.cnc
    public List f() {
        int r8 = this.a;
        o84 r0 = o84.a;
        switch(r8) {
            case 3: goto L7;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        return r0;
    L7:
        return r0;
    L6:
        return Arrays.asList(new Integer[]{0, 1000, 10000, Integer.valueOf(l11l11IIII1l.l111l11111I1l), 300000, 1200000, 3600000, 21600000});
    }

    @Override // defpackage.cnc
    public Object g() {
        switch(this.a) {
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return Long.valueOf(this.b);
    L7:
        return Long.valueOf(this.b);
    L9:
        return 1;
    }

    public void k() {
        long r0 = System.nanoTime();
        File r2 = (File) d.b;
        if (r2 == null) goto L78;
        File r3 = r2.getParentFile();
        if (r3.exists() == true) goto L8;
        r3.mkdirs();
    L8:
        long r4 = System.currentTimeMillis();
        um7.P0("dump_begin");
        f1c.c().b().getClass();
        FileOutputStream r7 = null;
    L21:
        e = move-exception;
        wh7.m(e, "Could not realDump heap", new Object[0]);
        r2 = null;
    L28:
        x8c.d().e().edit().putBoolean("hasShrink", false).commit();
        um7.P0("dump_end");
        um7.N("dump_time", System.currentTimeMillis() - r4);
        if (r2 != null) goto L31;
        return;
    L31:
        long r5 = (System.nanoTime() - r0) / 1000000;
        o0c r1 = new o0c();
        r1.b = r2;
        r1.f = 0;
        r1.h = this.b;
        long r9 = blc.k;
        long r11 = blc.f();
        if (r9 > 0) goto L35;
        r9 = r11;
    L35:
        r1.i = r9;
        r2.length();
        r1.a = kn7.i;
        r1.g = r5;
        um7.L(r1.b, "heapDumpFile");
        i1c r13 = new i1c(r1);
        wh7.n(r13.toString(), new Object[0]);
        x8c r6 = x8c.d();
        r6.c = r13;
        File r8 = (File) gcc.e().c;
        if (r8.exists() == false) goto L38;
        r8.delete();
    L38:
        wh7.n("analyzedHeapFile.getHeapDumpFilePath() %s", new Object[]{r8.getPath()});
        r6.e().edit().putString("filePath", r8.getPath()).commit();
        JSONObject r10 = new JSONObject();
        x8c.c(r13, r10);     // Catch: Throwable -> L47 Exception -> L49
        FileOutputStream r14 = new FileOutputStream(r8);     // Catch: Throwable -> L47 Exception -> L49
    L76:
        r14.write(r10.toString().getBytes());     // Catch: Throwable -> L43 Exception -> L45
        r14.close();     // Catch: IOException -> L62
    L70:
        goto L55
    L45:
        Exception e = e;
        r7 = r14;
    L64:
        wh7.m(e, "Could not save leak analysis result to disk.", new Object[0]);     // Catch: Throwable -> L57
        if (r7 == null) goto L55;
        r7.close();     // Catch: IOException -> L62
    L57:
        Throwable th = th;
    L58:
        th = th;
    L59:
        if (r7 != null) goto L68;
    L61:
        throw th;
    L68:
        r7.close();     // Catch: IOException -> L63
    L43:
        th = th;
        r7 = r14;
    L49:
        e = move-exception;
        e = e;
    L47:
        th = th;
    L55:
        x8c r15 = x8c.d();
        long r12 = System.currentTimeMillis();
        r15.e = true;
        r15.e().edit().putLong("lastDumpTime", r12).commit();
        return;
    L11:
        if (f1c.c().b().c == 2) goto L13;
        Debug.dumpHprofData(r2.getAbsolutePath());     // Catch: Exception -> L21
    L25:
        x8c r16 = x8c.d();     // Catch: Exception -> L21
        r16.e().edit().putString("updateVersionCode", blc.d().optString("update_version_code")).commit();     // Catch: Exception -> L21
        goto L28
    L13:
        wh7.n("Native dump", new Object[0]);     // Catch: Exception -> L21
        Npth.dumpHprof(r2.getAbsolutePath());     // Catch: Throwable -> L16
    L23:
        Thread.sleep(30000);     // Catch: Exception -> L21
        wh7.n("Native dump exist ? " + new File(r2.getAbsolutePath()).exists(), new Object[0]);     // Catch: Exception -> L21
        goto L25
    L16:
        th = move-exception;
        th.printStackTrace();     // Catch: Exception -> L21
        if (blc.b == false) goto L23;
        Log.d("ApmInsight", og7.c(new String[]{"Npth.dumpHprof() error :" + th.getMessage()}));     // Catch: Exception -> L21
        goto L23
    }

    public void l() {
    L6:
        e = move-exception;
        e.printStackTrace();
        return;
    L3:
        if (h() == false) goto L11;
        k();     // Catch: Exception -> L6
        y8c r3 = y8c.a();     // Catch: Exception -> L6
        r3.getClass();     // Catch: Exception -> L6
        wh7.n("finish dumpHeap", new Object[0]);     // Catch: Exception -> L6
        r3.c = false;     // Catch: Exception -> L6
        return;
    }
}
