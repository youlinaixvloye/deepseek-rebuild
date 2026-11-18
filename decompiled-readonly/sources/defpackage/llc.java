package defpackage;

import android.util.Printer;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class llc implements ff1 {
    public static llc d;
    public long a;
    public Object b;
    public Object c;

    static {
    }

    public llc(int r3) {
        switch(r3) {
            case 1: goto L5;
            default: goto L3;
        };
    L3:
        this.a = -1;
        this.b = new ArrayList();
        this.c = new ArrayList();
        return;
    L5:
        this.b = new lkb();
        this.c = new lkb();
    }

    public llc(long r7, File r9, File r10) {
        this.b = r10;
        this.a = r7;
        FileChannel r0 = new RandomAccessFile(r9, "rw").getChannel();     // Catch: Throwable -> L5
        r0.tryLock();     // Catch: Throwable -> L5
        this.c = r0.map(FileChannel.MapMode.READ_WRITE, 0, 262162);     // Catch: Throwable -> L5
        h();     // Catch: Throwable -> L5
    L8:
        if (((ByteBuffer) this.c) != null) goto L10;
        this.c = ByteBuffer.allocate(262162);
    L10:
        m();
        return;
    L5:
        th = move-exception;
        yf7.s(k4c.a, "create MappedByteBuffer failed. will fallback into HeapByteBuffer", th);
        goto L8
    }

    public llc(long r5, w49 r7) {
        this.a = r5;
        this.b = r7;
        h8c r8 = new h8c();
        r8.d = this;
        r8.c = new LinkedHashMap(0, 0.75f, true);
        r8.a = r5;
        if (r5 <= 0) goto L6;
        this.c = r8;
        return;
    L6:
        iea.o("maxSize <= 0");
        throw null;
    }

    public llc(ff1 r1, ila r2, long r3) {
        this.b = r1;
        this.c = r2;
        this.a = r3;
    }

    public static llc a() {
        if (d != null) goto L16;
        monitor-enter(llc.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (d != null) goto L11;
        d = new llc(0);     // Catch: Throwable -> L9
    L11:
        monitor-exit(llc.class);     // Catch: Throwable -> L9
    L16:
        return d;
    }

    public static llc f(JSONObject r9) {
        if (x4c.a == false) goto L5;
        yf7.x(k4c.a, "DowngradeRule=" + r9.toString());
    L5:
        llc r0 = new llc();
        HashMap r1 = new HashMap();
        r0.b = r1;
        r0.c = r9;
        long r5 = r9.optLong("duration", 0);
        long r7 = r9.optLong("expire_time", 0);
        if (r7 <= 0) goto L9;
        r0.a = r7;
    L17:
        JSONObject r2 = r9.optJSONObject("other");
        if (r2 == null) goto L20;
        r1.put(q9c.b, hac.a(r2));
    L20:
        JSONObject r10 = r9.optJSONObject("service_monitor");
        if (r10 == null) goto L23;
        r1.put(q9c.c, hac.a(r10));
    L23:
        return r0;
    L9:
        if (x4c.r == true) goto L11;
    L16:
        r0.a = (r5 * 1000) + System.currentTimeMillis();
        goto L17
    L11:
        if (r5 <= 86400) goto L16;
        if (x4c.a == false) goto L15;
        yf7.x(k4c.a, "APMPlus duration:" + r5 + " -> 86400");
    L15:
        r5 = 86400;
        goto L16
    }

    public static void j(String r3, List r4) {
        if (r4 != null) goto L4;
        return;
    L4:
        if (r4.isEmpty() == true) goto L22;
        int r0 = r4.size();     // Catch: Throwable -> L13
        int r1 = 0;
    L7:
        if (r1 >= r0) goto L23;
        Printer r2 = (Printer) r4.get(r1);     // Catch: Throwable -> L13
        if (r2 == null) goto L21;
        r2.println(r3);     // Catch: Throwable -> L13
        r1 = r1 + 1;
        goto L7
    L21:
        return;
    L23:
        return;
    L13:
        th = move-exception;
        oi7.l(th);
        return;
    }

    @Override // defpackage.ff1
    public long b() {
        ff1 r0 = (ff1) this.b;
        if (r0 != null) goto L5;
        long r1 = this.a;
        if (r1 == (-1)) goto L9;
        return r1;
    L9:
        ai0.g("No timestamp is available.");
        return 0;
    L5:
        return r0.b();
    }

    @Override // defpackage.ff1
    public ila d() {
        return (ila) this.c;
    }

    @Override // defpackage.ff1
    public int e() {
        ff1 r0 = (ff1) this.b;
        if (r0 != null) goto L5;
        return 1;
    L5:
        return r0.e();
    }

    public JSONObject g() {
        JSONObject r0 = new JSONObject();     // Catch: JSONException -> L10
        r0.put("expire_time", this.a);     // Catch: JSONException -> L10
        Iterator r4 = ((HashMap) this.b).entrySet().iterator();     // Catch: JSONException -> L10
    L6:
        if (r4.hasNext() == false) goto L9;
        Map.Entry r1 = (Map.Entry) r4.next();     // Catch: JSONException -> L10
        r0.put(((q9c) r1.getKey()).a, ((hac) r1.getValue()).b());     // Catch: JSONException -> L10
        goto L6
    L9:
        return r0;
    L10:
        return null;
    }

    public synchronized void h() {
        monitor-enter(this);
        boolean r10 = false;
        short r9 = ((ByteBuffer) this.c).getShort(0);     // Catch: Throwable -> L12
        long r11 = ((ByteBuffer) this.c).getLong(2);     // Catch: Throwable -> L12
        int r13 = ((ByteBuffer) this.c).getInt(10);     // Catch: Throwable -> L12
        int r14 = ((ByteBuffer) this.c).getInt(14);     // Catch: Throwable -> L12
        if (r9 != 2082) goto L73;
        if (r14 <= 0) goto L73;
        if (r13 <= 0) goto L73;
        if (x4c.a == false) goto L14;
        yf7.r(k4c.a, "flushing: headerId=" + r11 + " totalCount=" + r13 + " totalBytes=" + r14);     // Catch: Throwable -> L12
    L14:
        long r12 = System.nanoTime();     // Catch: Throwable -> L12
        StringBuilder r0 = new StringBuilder();     // Catch: Throwable -> L54
        r0.append(System.currentTimeMillis());     // Catch: Throwable -> L52
        r0.append("_");     // Catch: Throwable -> L52
        r0.append(UUID.randomUUID().toString());     // Catch: Throwable -> L52
        String r15 = r0.toString();     // Catch: Throwable -> L52
    L22:
        th = move-exception;
        yf7.s(k4c.a, "flushDir create error.", th);     // Catch: Throwable -> L52
    L27:
        File r1 = new File((File) this.b, r15.concat(".txt"));     // Catch: Throwable -> L52
        if (r1.exists() == true) goto L87;
    L33:
        boolean r16 = false;
        FileChannel r7 = new FileOutputStream(r1, false).getChannel();     // Catch: Throwable -> L49
        ((ByteBuffer) this.c).position(r14 + 18);     // Catch: Throwable -> L47
        ((ByteBuffer) this.c).flip();     // Catch: Throwable -> L47
        r7.write((ByteBuffer) this.c);     // Catch: Throwable -> L47
        if (r1.renameTo(new File((File) this.b, r15.concat(".log"))) == false) goto L39;
        r10 = true;
    L83:
    L45:
        th = th;
        FileChannel r17 = r7;
    L81:
        yf7.s(k4c.a, ((File) this.b).exists() + " flush to file failed.", th);     // Catch: Throwable -> L80
    L57:
        r7 = r17;
    L58:
        um7.F(r7);     // Catch: Throwable -> L12
        if (r10 == true) goto L67;
        ((ByteBuffer) this.c).position(((ByteBuffer) this.c).getInt(14) + 18);     // Catch: Throwable -> L12
        ((ByteBuffer) this.c).flip();     // Catch: Throwable -> L12
        n4c r2 = n4c.a((ByteBuffer) this.c);     // Catch: Throwable -> L12
        if (x4c.a == false) goto L63;
        yf7.r(k4c.a, "flush to memory success. logFile=" + r2);     // Catch: Throwable -> L12
    L63:
        cec r3 = idc.a;     // Catch: Throwable -> L12
        r3.getClass();     // Catch: Throwable -> L12
        if (r2 == null) goto L67;
        r3.c.a(r2);     // Catch: Throwable -> L12
    L67:
        m();     // Catch: Throwable -> L12
        if (x4c.a == false) goto L70;
        yf7.r(k4c.a, "flush cost=" + (System.nanoTime() - r12));     // Catch: Throwable -> L12
    L70:
        monitor-exit(this);
        return;
    L42:
        if (x4c.a == false) goto L58;
        yf7.r(k4c.a, "flush to file success. flushFile=" + r1.getAbsolutePath());     // Catch: Throwable -> L45
        goto L58
    L39:
        yf7.u(k4c.a, "rename error" + r1.getAbsolutePath());     // Catch: Throwable -> L47
        r10 = false;
    L47:
        th = th;
        r17 = r7;
        r10 = false;
    L49:
        th = th;
    L50:
        r10 = r16;
    L51:
        r17 = null;
        goto L81
    L87:
        yf7.u(k4c.a, "file is exist:" + r1.getName());     // Catch: Throwable -> L31
    L31:
        th = th;
        r17 = null;
        r10 = false;
        goto L81
    L18:
        if (((File) this.b).exists() == true) goto L27;
        File r4 = ((File) this.b).getParentFile();     // Catch: Throwable -> L22
        if (r4.exists() == true) goto L24;
        r4.mkdirs();     // Catch: Throwable -> L22
    L24:
        ((File) this.b).mkdirs();     // Catch: Throwable -> L22
    L52:
        th = th;
        r16 = false;
    L54:
        th = th;
    L73:
        if (x4c.a == false) goto L75;
        yf7.r(k4c.a, "flushing: Skipped. no data to flush. reset buffer now.");     // Catch: Throwable -> L12
    L75:
        m();     // Catch: Throwable -> L12
        monitor-exit(this);
        return;
    L12:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ff1
    public ze1 i() {
        ff1 r0 = (ff1) this.b;
        if (r0 == null) goto L7;
        return r0.i();
    L7:
        return ze1.a;
    }

    public void k(long r4, long r6) {
        ((lkb) this.b).a(r4, Float.intBitsToFloat((int) (r6 >> 32)));
        ((lkb) this.c).a(r4, Float.intBitsToFloat((int) (r6 & 4294967295L)));
    }

    public synchronized String[] l() {
        monitor-enter(this);
        File[] r0 = f8c.t().listFiles(new t1c(1));     // Catch: Throwable -> L11
        if (r0 != null) goto L8;
        monitor-exit(this);
        return null;
    L8:
        ArrayList r1 = new ArrayList();     // Catch: Throwable -> L11
        int r2 = r0.length;     // Catch: Throwable -> L11
        int r3 = 0;
    L9:
        if (r3 >= r2) goto L13;
        r1.add(r0[r3].getName());     // Catch: Throwable -> L11
        r3 = r3 + 1;     // Catch: Throwable -> L11
        goto L9
    L13:
        String[] r4 = (String[]) r1.toArray(new String[r1.size()]);     // Catch: Throwable -> L11
        monitor-exit(this);
        return r4;
    L11:
        th = move-exception;
        throw th;
    }

    public void m() {
        ByteBuffer r0 = (ByteBuffer) this.c;
        r0.clear();
        r0.putShort(2082);
        r0.putLong(this.a);
        r0.putInt(0);
        r0.putInt(0);
    }

    public void n(j17 r7, di5 r8, Map r9, long r10) {
        h8c r0 = (h8c) this.c;
        long r1 = r0.a;
        LinkedHashMap r3 = (LinkedHashMap) r0.c;
        if (r10 > r1) goto L9;
        cv8 r6 = new cv8(r8, r9, r10);
        Object r11 = r3.put(r7, r6);
        long r12 = r0.d();
        r0.b = r0.e(r7, r6) + r12;
        if (r11 == null) goto L7;
        r0.b = r0.d() - r0.e(r7, r11);
        r0.c(r7, r11, r6);
    L7:
        r0.f(r0.a);
        return;
    L9:
        Object r2 = r3.remove(r7);
        if (r2 == null) goto L12;
        r0.b = r0.d() - r0.e(r7, r2);
        r0.c(r7, r2, null);
    L12:
        ((w49) this.b).u(r7, r8, r9, r10);
    }

    @Override // defpackage.ff1
    public xe1 r() {
        ff1 r0 = (ff1) this.b;
        if (r0 == null) goto L7;
        return r0.r();
    L7:
        return xe1.a;
    }

    @Override // defpackage.ff1
    public ye1 t() {
        ff1 r0 = (ff1) this.b;
        if (r0 == null) goto L7;
        return r0.t();
    L7:
        return ye1.a;
    }
}
