package defpackage;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z1c extends y1c {
    public q4c c;
    public final ArrayList d;
    public volatile long e;
    public final /* synthetic */ int f;

    public z1c(int r3) {
        this.f = r3;
        this.d = new ArrayList();
        this.e = 0;
    }

    @Override // defpackage.y1c
    public final String a() {
        switch(this.f) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        return "alog";
    L6:
        return "apmplus";
    L8:
        return "alog_apmplus";
    }

    @Override // defpackage.y1c
    public final synchronized boolean d(f99 r20) {
        monitor-enter(this);
        JSONObject r4 = new JSONObject((String) r20.b);     // Catch: Throwable -> L9
        int r6 = 0;
        if (this.c != null) goto L12;
        um7.P(this.a, (String) r20.d, "未设置Log回捞处理组件", 0);     // Catch: Throwable -> L9
        monitor-exit(this);
        return false;
    L12:
        if ((System.currentTimeMillis() - this.e) >= 180000) goto L16;
        u14 r2 = new u14(null, this.a, (String) r20.d);     // Catch: Throwable -> L9
        r2.b = 0;     // Catch: Throwable -> L9
        r2.e = "3分钟内不重复执行log回捞";     // Catch: Throwable -> L9
        u1c.a(r2);     // Catch: Throwable -> L9
        monitor-exit(this);
        return false;
    L16:
        this.e = System.currentTimeMillis();     // Catch: Throwable -> L9
        List r5 = this.c.p(r4.optLong("fetch_start_time", (System.currentTimeMillis() / 1000) - 18000), a(), r4.optLong("fetch_end_time", System.currentTimeMillis() / 1000));     // Catch: Throwable -> L9
        List r7 = (List) this.c.a;     // Catch: Throwable -> L9
        if (r7 != null) goto L19;
    L21:
        boolean r8 = false;
    L22:
        if (r8 == false) goto L24;
        String r9 = "log file get";
    L25:
        if (r5 == null) goto L27;
        r5.size();     // Catch: Throwable -> L9
    L27:
        if (r5 != null) goto L29;
    L85:
        boolean r18 = true;
        if (r8 == true) goto L88;
        u14 r3 = new u14(null, this.a, (String) r20.d);     // Catch: Throwable -> L9
        r3.b = 3;     // Catch: Throwable -> L9
        r3.e = r9;     // Catch: Throwable -> L9
        u1c.a(r3);     // Catch: Throwable -> L9
    L88:
        monitor-exit(this);
        return r18;
    L29:
        if (r5.size() == 0) goto L85;
        if (r8 == false) goto L85;
        this.d.clear();     // Catch: Throwable -> L9
        this.d.addAll(r5);     // Catch: Throwable -> L9
        e9c r10 = e9c.b(this.a);     // Catch: Throwable -> L9
        if (r10.b.exists() == true) goto L34;
        r10.b.mkdirs();     // Catch: Throwable -> L9
    L34:
        File r11 = new File(r10.b, ((String) r20.d) + "temp");     // Catch: Throwable -> L9
        if (r11.exists() == false) goto L37;
        r11.delete();     // Catch: Throwable -> L9
    L37:
        r11.mkdirs();     // Catch: Throwable -> L9
        File r12 = new File(r11, ((String) r20.d) + "-cloudMsg.zip");     // Catch: Throwable -> L9
        if (r12.exists() == false) goto L40;
        r12.delete();     // Catch: Throwable -> L9
    L40:
        String[] r13 = (String[]) r5.toArray(new String[r5.size()]);     // Catch: Throwable -> L9
        oi7.k(r12.getAbsolutePath(), r13);     // Catch: Throwable -> L9
        um7.P(this.a, (String) r20.d, "Alog回捞:" + Arrays.toString(r13) + " ErrMsg=" + r9, 0);     // Catch: Throwable -> L9
        e9c r14 = e9c.b(this.a);     // Catch: Throwable -> L9
        monitor-enter(r14);     // Catch: Throwable -> L9
        um7.P((String) r14.c.c, (String) r20.d, "命令产物已生成，等待上传", 0);     // Catch: Throwable -> L46
        if (r14.b.exists() == true) goto L48;
        r14.b.mkdirs();     // Catch: Throwable -> L46
    L48:
        String r15 = (String) r20.d;     // Catch: Throwable -> L46
        File r16 = new File(r14.b, r15);     // Catch: Throwable -> L46
        if (r16.exists() == false) goto L51;
        r16.delete();     // Catch: Throwable -> L46
    L51:
        r11.renameTo(r16);     // Catch: Throwable -> L46
        long r17 = e9c.a(r16);     // Catch: Throwable -> L46
        if (((JSONObject) r20.e).optBoolean("wifiOnly") == true) goto L54;
    L56:
        boolean r19 = false;
    L57:
        r14.a.put(r15, Boolean.valueOf(r19));     // Catch: Throwable -> L46
        if (r19 == true) goto L60;
    L64:
        File[] r21 = r16.listFiles(new t1c(r6));     // Catch: Throwable -> L46
        int r22 = r21.length;     // Catch: Throwable -> L46
        int r23 = 0;
        boolean r24 = true;
    L65:
        if (r23 >= r22) goto L78;
        File r110 = r21[r23];     // Catch: Throwable -> L46
        Object r25 = r14.c.c;     // Catch: Throwable -> L46
        String r111 = "正在上传:" + r110.getName();     // Catch: Throwable -> L46
        if (yh7.b == false) goto L70;
        yh7.i(new String[]{"postFile: commandId=" + r15, "postFile=" + r110.getAbsolutePath(), ", uploadMessage=" + r111, ", fileType=log_agile"});     // Catch: Throwable -> L46
    L70:
        boolean r26 = v1c.a(v1c.a, r110, 1, "log_agile", r15, r111, System.currentTimeMillis(), null);     // Catch: Throwable -> L46
        StringBuilder r27 = new StringBuilder();     // Catch: Throwable -> L46
        r27.append("文件上传");     // Catch: Throwable -> L46
        if (r26 == false) goto L73;
        String r28 = "成功";
    L74:
        r27.append(r28);     // Catch: Throwable -> L46
        r27.append(":");     // Catch: Throwable -> L46
        r27.append(r110.getName());     // Catch: Throwable -> L46
        um7.P((String) r14.c.c, (String) r20.d, r27.toString(), 0);     // Catch: Throwable -> L46
        if (r26 == true) goto L77;
        r24 = false;
    L77:
        r23 = r23 + 1;     // Catch: Throwable -> L46
        goto L65
    L73:
        r28 = "失败";
        goto L74
    L78:
        r18 = true;
        if (r24 == false) goto L81;
        um7.P((String) r14.c.c, r15, "上传成功", 2);     // Catch: Throwable -> L46
    L81:
        monitor-exit(r14);     // Catch: Throwable -> L9
        goto L88
    L60:
        if (hm7.j((Context) r14.c.d) == true) goto L64;
        um7.P((String) r14.c.c, (String) r20.d, "产物超过阈值，等待WiFi环境执行. fileTotalSize=" + r17, 0);     // Catch: Throwable -> L46
        monitor-exit(r14);     // Catch: Throwable -> L9
        r18 = true;
        goto L88
    L54:
        if (r17 <= 2097152) goto L56;
        r19 = true;
    L46:
        th = move-exception;
        throw th;     // Catch: Throwable -> L9
    L24:
        r9 = "log file not get";
        goto L25
    L19:
        if (r7.size() <= 0) goto L21;
        r8 = true;
    L9:
        th = move-exception;
        throw th;
    }
}
