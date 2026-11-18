package defpackage;

import android.os.Process;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o5c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ x8c b;

    public /* synthetic */ o5c(x8c r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        this.b.c = null;
        cm7.m((File) gcc.e().f);
        this.b.e().edit().putString("filePath", BuildConfig.FLAVOR).commit();
        x8c.d().e().edit().putString("latestFilePath", BuildConfig.FLAVOR).commit();
        x8c.d().e().edit().putString("updateVersionCode", BuildConfig.FLAVOR).commit();
        x8c.d().e().edit().putInt("hprof_type", 0).commit();
        return;
    L7:
        if (gcc.e().h() == false) goto L56;
        String r4 = x8c.d().e().getString("updateVersionCode", BuildConfig.FLAVOR);
        if (((File) gcc.e().b).length() <= 31457280) goto L52;
        if (TextUtils.isEmpty(r4) == true) goto L52;
        this.b.b = true;
        Process.setThreadPriority(10);
        String r8 = blc.d().optString("device_id");
        if (x8c.d().c == null) goto L16;
        long r12 = x8c.d().c.c;
    L17:
        File r0 = (File) gcc.e().b;
        String r9 = r0.getName().substring(0, r0.getName().lastIndexOf("."));
        if (um7.X("memory_upload_origin") == false) goto L26;
        File r14 = new File((File) gcc.e().f, "dump.hprof");
        if (r0.getPath().contains("jpg") == false) goto L22;
        r0.renameTo(r14);
    L22:
        File r11 = (File) gcc.e().d;
        StringBuilder r15 = new StringBuilder();
        gsa.n(r15, r9.replace("dump", new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss").format(new Date(r12))), "_", r8, "_");
        File r1 = new File(r11, n31.j(r15, r4, "_origin.zip"));
        um7.x0("origin_compress_begin");
        long r3 = System.currentTimeMillis();
        um7.H(r14, r1);
        wh7.n("compress origin file succeed", new Object[0]);
        um7.N("origin_compress_time", System.currentTimeMillis() - r3);
        um7.x0("origin_compress_end");
        um7.N("origin_compress_size", r1.length() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
        if (r14.exists() == false) goto L25;
        r14.delete();
    L25:
        x8c.d().e().edit().putInt("hprof_type", 1).commit();
        x8c.d().e().edit().putBoolean("hasShrink", true).commit();
        x8c r2 = x8c.d();
        r2.e().edit().putString("latestFilePath", r1.getAbsolutePath()).commit();
    L48:
        gcc r5 = gcc.e();
        if (((File) r5.b).exists() == false) goto L51;
        ((File) r5.b).delete();
    L51:
        this.b.b = false;
        Process.setThreadPriority(0);
        u8c.a();
        return;
    L26:
        wh7.n("shrink begin with path %s, length %s ", new Object[]{r0.getPath(), Long.valueOf(r0.length())});
    L31:
        th = move-exception;
        th.printStackTrace();
    L33:
        File r6 = null;
    L34:
        if (r6 == null) goto L47;
        if (r6.length() < 31457280) goto L38;
    L40:
        wh7.n("shrink succeed", new Object[0]);
        um7.x0("shrink_compress_begin");
        long r18 = System.currentTimeMillis();
        File r7 = new File(r6.getParentFile(), r6.getName().substring(0, r6.getName().lastIndexOf(".")).concat(".zip"));
        um7.H(r6, r7);
        if (r7.exists() == false) goto L43;
        r6.delete();
    L43:
        um7.N("shrink_compress_time", System.currentTimeMillis() - r18);
        um7.x0("shrink_compress_end");
        um7.N("shrink_compress_size", r7.length() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
        File r10 = new File(r7.getParent(), new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss").format(new Date(r12)) + "_" + r8 + "_" + r4 + "_shrink.zip");
        if (r7.exists() == false) goto L46;
        r7.renameTo(r10);
    L46:
        x8c.d().e().edit().putBoolean("hasShrink", true).commit();
        x8c r13 = x8c.d();
        r13.e().edit().putString("latestFilePath", r10.getAbsolutePath()).commit();
        goto L48
    L38:
        if (x8c.d().e().getInt("hprof_type", 1) != 2) goto L40;
    L47:
        wh7.n("shrink failed deleteCache", new Object[0]);
        x8c.d().b();
        goto L48
    L28:
        if (r0.exists() == false) goto L33;
        r6 = um7.i0(r0, new File((File) gcc.e().e, "dump.hprof"));     // Catch: Throwable -> L31
        goto L34
    L16:
        r12 = System.currentTimeMillis();
    L52:
        wh7.n(n31.f("HeapSaver shrink return deleteCache. updateVersionCode:", r4), new Object[0]);
        x8c.d().b();
        return;
    }
}
