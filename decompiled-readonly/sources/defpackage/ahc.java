package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteFullException;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.HttpResponse;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ahc extends Thread {
    public final Context a;
    public final Object b;
    public final AtomicBoolean c;
    public final z0c d;
    public long e;
    public long f;
    public long g;
    public final yfc h;
    public final LinkedList i;

    public ahc(Context r7, yfc r8, LinkedList r9, AtomicBoolean r10) {
        super("LogSender");
        this.b = new Object();
        this.e = -1;
        this.f = 0;
        this.g = 120000;
        this.h = r8;
        this.a = r7;
        this.i = r9;
        this.c = r10;
        if (z0c.c == null) goto L5;
    L19:
        this.d = z0c.c;
        return;
    L5:
        monitor-enter(z0c.class);
    L13:
        th = move-exception;
        throw th;
    L7:
        if (z0c.c != null) goto L15;
        z0c r11 = new z0c();     // Catch: Throwable -> L13
        if (r7 != null) goto L22;
    L12:
        z0c.c = r11;     // Catch: Throwable -> L13
        goto L15
    L22:
        r11.a = new g87(r7.getApplicationContext(), "lib_log_queue.db", null, 1, 1).getWritableDatabase();     // Catch: Throwable -> L21
    L15:
        monitor-exit(z0c.class);     // Catch: Throwable -> L13
        goto L19
    }

    public static boolean a(x0c r8, String r9, byte[] r10) {
        if (r10 != null) goto L5;
    L86:
        return false;
    L5:
        if (r10.length <= 0) goto L86;
        if (TextUtils.isEmpty(r9) == true) goto L86;
        zdc r1 = mbc.b;
        if (r1 == null) goto L86;
        if (blc.b == false) goto L20;
        if (r10 == null) goto L20;
        String r3 = new String(r10);
        if (TextUtils.isEmpty(r3) == true) goto L20;
        um7.b1("DATA_SEND_BEGIN", new JSONObject(r3));     // Catch: JSONException -> L18
    L18:
        e = move-exception;
        e.printStackTrace();
    L20:
        w49 r4 = new w49(0, 19);
        if (r10 != null) goto L90;
    L57:
        int r11 = r4.b;
        d4c r12 = r8.h;
        if (r11 <= 0) goto L85;
        r12.c = false;
        if (r11 != 200) goto L80;
        JSONObject r2 = (JSONObject) r4.c;
        if (r2 == null) goto L80;
        if ("success".equals(r2.opt("message")) == false) goto L68;
        d4c r13 = r8.h;
        r13.d = 0;
        r13.b = 0;
        dfc.a.getClass();
        List r14 = zdc.D;
        fdc.a.d = true;
        return true;
    L68:
        if (((JSONObject) r4.c).optInt("is_crash", 0) != 1) goto L70;
        boolean r15 = true;
    L71:
        boolean r16 = "drop data".equals(((JSONObject) r4.c).opt("message"));
        if (r15 == true) goto L77;
        if (r16 == true) goto L77;
        d4c.a(r8.h, false);
        return false;
    L77:
        d4c.a(r8.h, true);
        return false;
    L70:
        r15 = false;
    L80:
        if (500 > r11) goto L86;
        if (r11 > 600) goto L86;
        d4c.a(r12, false);
        return false;
    L85:
        r12.c = true;
        goto L86
    L90:
        if (r10.length == 0) goto L57;
        p3c r5 = new p3c(r9, r10).a(r1.o);     // Catch: Throwable -> L87
        HttpResponse r6 = blc.g.doPost(r5.a, r5.c, r5.b);     // Catch: Throwable -> L87
        if (r6 == null) goto L29;
        r4.b = r6.getStatusCode();
        if (r6.getStatusCode() != 200) goto L49;
        JSONObject r7 = new JSONObject(new String(r6.getResponseBytes()));
        String r17 = r7.optString("data");     // Catch: Throwable -> L39
        if (r17.isEmpty() == true) goto L42;
        r7 = new JSONObject(hg7.g(r17.getBytes(), BuildConfig.FLAVOR));     // Catch: Throwable -> L39
    L42:
        if (um7.r0(r7) == true) goto L45;
        um7.r0(r7.optJSONObject("configs"));     // Catch: Throwable -> L39
    L45:
        r4.c = r7;     // Catch: Throwable -> L39
    L39:
        th = move-exception;
        th.printStackTrace();
        goto L54
    L49:
        if (blc.b == false) goto L92;
        um7.R(r9, r10, r4.b);
        um7.n0("Send:\nurl:" + r9 + " response:" + r4.b);     // Catch: Throwable -> L87 Exception -> L88
    L89:
    L92:
    L29:
        if (blc.b == false) goto L92;
        um7.R(r9, r10, r4.b);
        um7.n0("Send:\nurl:" + r9 + " response:" + r4.b);     // Catch: Throwable -> L87 Exception -> L88
    L54:
        if (blc.b == false) goto L57;
        um7.R(r9, r10, r4.b);
        um7.n0("Send:\nurl:" + r9 + " \nresponse:" + r4.b + " \ndata:" + new String(r10));     // Catch: Exception -> L88
        goto L89
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
    L4:
        if (this.c.get() == true) goto L248;
        boolean r2 = false;
        Cursor r4 = null;
        Cursor r5 = null;
        String r6 = null;
        r6 = null;
        if (this.c.get() == false) goto L8;
    L7:
        boolean r7 = false;
    L29:
        if (this.c.get() == true) goto L298;
        if (this.c.get() == false) goto L35;
    L125:
        if (r7 == false) goto L221;
    L126:
        boolean r20 = true;
    L219:
        r2 = r20;
    L221:
        if (this.c.get() == true) goto L299;
        if (r2 == true) goto L265;
        Object r3 = this.b;
        monitor-enter(r3);
        long r8 = this.g;     // Catch: Throwable -> L235 InterruptedException -> L250
        Object r9 = this.b;
        if (r8 != 0) goto L237;
        r9.wait();     // Catch: Throwable -> L235 InterruptedException -> L250
        goto L238
    L237:
        r9.wait(r8);     // Catch: Throwable -> L235 InterruptedException -> L250
        goto L238
    L235:
        th = move-exception;
        throw th;
    L238:
        monitor-exit(r3);     // Catch: Throwable -> L235
        goto L4
    L265:
        Thread.sleep(5000);     // Catch: InterruptedException -> L227
    L227:
        e = move-exception;
        e.printStackTrace();
        goto L4
    L299:
        return;
    L35:
        if (this.e >= 0) goto L58;
        if ((System.currentTimeMillis() - this.f) <= 600000) goto L58;
        this.e = 0;
        if (this.c.get() == true) goto L56;
        ConcurrentHashMap r0 = (ConcurrentHashMap) this.h.b;
        if (r0 != null) goto L44;
    L55:
        this.d.i(-1, 864000000, null);
        goto L56
    L44:
        if (r0.isEmpty() == true) goto L55;
        Iterator r10 = r0.keySet().iterator();
    L47:
        if (r10.hasNext() == false) goto L55;
        String r11 = (String) r10.next();
        if (this.c.get() == true) goto L55;
        if (((x0c) r0.get(r11)) == null) goto L47;
        this.d.i(wg7.a.a(), 604800000, r11);
    L56:
        this.f = System.currentTimeMillis();
    L58:
        if (nl7.a.c(this.a) == true) goto L60;
        this.g = 120000;
        goto L125
    L60:
        z0c r12 = this.d;
        long r13 = this.e;
        monitor-enter(r12);
    L84:
        th = move-exception;
        throw th;
    L63:
        if (r12.l() == true) goto L274;
        monitor-exit(r12);
        ecc r14 = null;
    L94:
        long r15 = this.e;
        if (r14 == null) goto L97;
        long r16 = r14.a;
        if (r15 >= r16) goto L130;
        this.e = r16;
    L131:
        byte[] r1 = r14.b;
        if (r1 != null) goto L134;
    L203:
        x0c r17 = null;
        yca r18 = null;
        r2 = true;
        boolean r19 = false;
    L205:
        if (this.c.get() == true) goto L147;
        if (r2 == false) goto L209;
        this.d.m(0, r14.a, 0, true);
        goto L147
    L209:
        if (r19 == false) goto L211;
        r17.d = r6;
    L211:
        z0c r21 = this.d;
        long r22 = r14.a;
        r18.getClass();
        if (r21.m(wg7.a.a(), r22, 604800000, r19) == false) goto L217;
        r20 = true;
        long r23 = ((long) (wg7.a.c() * 1000)) * ((long) (r14.c + 1));
        if (r23 <= 0) goto L216;
        this.g = r23;
    L216:
        this.g = Math.min(120000, this.g);
    L218:
        r17.getClass();
        goto L219
    L217:
        r20 = true;
        this.g = 120000;
    L147:
        r20 = true;
        goto L219
    L134:
        if (r1.length <= 0) goto L203;
        yfc r24 = this.h;
        x0c r25 = (x0c) ((ConcurrentHashMap) r24.b).get(r14.e);
        if (r25 == null) goto L126;
        r18 = r25.b;
        qqc r26 = r25.e;
        long r110 = System.currentTimeMillis();
        long r27 = wg7.a.c() * 1000;
        if (wg7.a.b() == false) goto L142;
        r19 = true;
        r17 = r25;
        goto L205
    L142:
        long r28 = ((d4c) r26.b).b;
        long r29 = r25.g;
        if (r28 <= 0) goto L149;
        if ((r110 - r25.f) < r28) goto L147;
    L149:
        if (r29 > 0) goto L151;
    L153:
        r25.f = System.currentTimeMillis();
        if (r27 <= 0) goto L160;
        int r30 = r14.c;
        if (r30 <= 0) goto L160;
        if ((r110 - r14.d) < (r27 * ((long) r30))) goto L147;
    L160:
        r6 = r25.d;
        List r31 = wg7.a.a(r18.a);
        if (r31 == null) goto L147;
    L167:
        th = th;
        boolean r32 = false;
    L202:
        th.toString();
    L199:
        r19 = r32;
        r17 = r25;
        r2 = false;
        goto L205
    L164:
        if (TextUtils.isEmpty(r6) == true) goto L169;
        r32 = a(r25, r6, r14.b);     // Catch: Throwable -> L167
        boolean r33 = true;
    L170:
        if (r32 == false) goto L253;
        r25.g = 0;     // Catch: Throwable -> L191
        goto L199
    L253:
        Iterator r34 = r31.iterator();     // Catch: Throwable -> L191
        int r35 = 0;
    L173:
        if (r34.hasNext() == false) goto L194;
        String r111 = (String) r34.next();     // Catch: Throwable -> L191
        if (((d4c) r26.b).c == true) goto L179;
        if (r33 == true) goto L194;
    L179:
        if (this.c.get() == true) goto L147;
        if (TextUtils.isEmpty(r111) == true) goto L190;
        if (r111.equals(r6) == true) goto L190;
        r32 = a(r25, r111, r14.b);     // Catch: Throwable -> L191
        if (r32 == true) goto L188;
        r33 = true;
        goto L190
    L188:
        r6 = r111;
    L190:
        r35 = r35 + 1;     // Catch: Throwable -> L191
    L194:
        if (r35 == r31.size()) goto L196;
    L198:
        r25.g = 0;     // Catch: Throwable -> L191
        goto L199
    L196:
        if (r31.size() <= 1) goto L198;
        r25.g = wg7.a.d() * 1000;     // Catch: Throwable -> L191
    L191:
        th = th;
        goto L202
    L169:
        r32 = false;
        r33 = false;
        goto L170
    L151:
        if ((r110 - r25.f) >= r29) goto L153;
    L130:
        this.e = r15 + 1;
        goto L131
    L97:
        if (r15 != 0) goto L122;
        z0c r36 = this.d;
        monitor-enter(r36);
    L118:
        th = move-exception;
        throw th;
    L101:
        if (r36.l() == true) goto L104;
        monitor-exit(r36);
        long r112 = 0;
    L116:
        if (r112 != 0) goto L122;
        this.g = 0;
        goto L125
    L104:
        String r37 = "select count(*) from queue";
        if (TextUtils.isEmpty(null) == true) goto L108;
        r37 = "select count(*) from queue null";     // Catch: Throwable -> L249
    L108:
        r5 = ((SQLiteDatabase) r36.a).rawQuery(r37, null);     // Catch: Throwable -> L249
        if (r5.moveToNext() == false) goto L112;
        r112 = r5.getLong(0);     // Catch: Throwable -> L249
    L113:
        z0c.j(r5);     // Catch: Throwable -> L118
        monitor-exit(r36);
    L112:
        r112 = 0;
    L122:
        if (this.e != (-1)) goto L124;
        this.g = 120000;
    L124:
        this.e = -1;
        goto L125
    L274:
        String[] r113 = {String.valueOf(r13)};     // Catch: Throwable -> L86 Exception -> L88
        Cursor r114 = ((SQLiteDatabase) r12.a).query("queue", z0c.b, "_id > ?", r113, null, null, "_id ASC", "1");     // Catch: Throwable -> L86 Exception -> L88
        if (r114.moveToNext() == false) goto L81;
        r14 = new ecc();     // Catch: Throwable -> L75 Exception -> L79
        r14.a = r114.getLong(0);     // Catch: Throwable -> L75 Exception -> L77
        r14.b = r114.getBlob(1);     // Catch: Throwable -> L75 Exception -> L77
        r14.e = r114.getString(2);     // Catch: Throwable -> L75 Exception -> L77
        r114.getLong(3);     // Catch: Throwable -> L75 Exception -> L77
        r14.c = r114.getInt(4);     // Catch: Throwable -> L75 Exception -> L77
        r14.d = r114.getLong(5);     // Catch: Throwable -> L75 Exception -> L77
    L82:
        z0c.j(r114);     // Catch: Throwable -> L84
    L93:
        monitor-exit(r12);
    L77:
        e = e;
    L91:
        e.toString();     // Catch: Throwable -> L75
        z0c.j(r114);     // Catch: Throwable -> L84
        goto L93
    L81:
        r14 = null;
    L79:
        e = e;
    L90:
        r14 = null;
    L75:
        th = th;
        r4 = r114;
    L242:
        z0c.j(r4);     // Catch: Throwable -> L84
        throw th;     // Catch: Throwable -> L84
    L88:
        e = e;
        r114 = null;
    L86:
        th = th;
        goto L242
    L298:
        return;
    L8:
        LinkedList r38 = this.i;
        monitor-enter(r38);
        if (this.c.get() == false) goto L17;
        monitor-exit(r38);     // Catch: Throwable -> L14
        goto L7
    L17:
        if (this.i.isEmpty() == true) goto L19;
        ecc r39 = (ecc) this.i.poll();     // Catch: Throwable -> L14
    L20:
        r7 = !this.i.isEmpty();     // Catch: Throwable -> L14
        monitor-exit(r38);     // Catch: Throwable -> L14
        if (r39 == null) goto L29;
    L27:
        this.d.o();
        goto L29
    L24:
        if (this.d.c(r39.e, r39.b) < Long.MAX_VALUE) goto L29;
        this.d.o();     // Catch: SQLiteFullException -> L27
        goto L29
    L19:
        r39 = null;
    L14:
        th = move-exception;
        throw th;
    }
}
