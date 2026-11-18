package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Handler;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.camera.camera2.internal.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import com.bytedance.applog.network.RangersHttpTimeoutException;
import com.ishumei.smantifraud.l11l11I1111l;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPInputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class z0c implements r17, um3, h74, vt5, s6c, z19 {
    public static final String[] b = null;
    public static z0c c;
    public Object a;

    static {
        b = new String[]{"_id", "value", l11l11I1111l.l111l1111l1Il, "timestamp", "retry_count", "retry_time"};
    }

    public z0c(View r3) {
        if (Build.VERSION.SDK_INT < 30) goto L6;
        u5a r0 = new u5a(19, r3);
        r0.f = r3;
        this.a = r0;
        return;
    L6:
        this.a = new v3b(19, r3);
    }

    public /* synthetic */ z0c(Object r1) {
        this.a = r1;
    }

    public z0c(int[] r23, float[] r24, float[][] r25) {
        int r1 = r24.length - 1;
        pz[][] r3 = new pz[r1][];
        int r6 = 1;
        int r7 = 1;
        int r5 = 0;
    L3:
        if (r5 >= r1) goto L24;
        int r8 = r23[r5];
        int r9 = 3;
        if (r8 == 0) goto L14;
        if (r8 == 1) goto L19;
        if (r8 == 2) goto L18;
        if (r8 == 3) goto L15;
        r9 = 4;
        if (r8 == 4) goto L14;
        r9 = 5;
        if (r8 == 5) goto L14;
        int r12 = r7;
    L20:
        float[] r10 = r25[r5];
        int r11 = r5 + 1;
        float[] r13 = r25[r11];
        float r14 = r24[r5];
        float r15 = r24[r11];
        int r16 = (r10.length % 2) + (r10.length / 2);
        pz[] r17 = new pz[r16];
        int r18 = 0;
    L21:
        if (r18 >= r16) goto L23;
        int r19 = r18 * 2;
        pz[] r110 = r17;
        int r111 = r18;
        int r112 = r19 + 1;
        r110[r111] = new pz(r12, r14, r15, r10[r19], r10[r112], r13[r19], r13[r112]);
        r18 = r111 + 1;
        r17 = r110;
        goto L21
    L23:
        r3[r5] = r17;
        r5 = r11;
        r7 = r12;
        goto L3
    L15:
        if (r6 != 1) goto L19;
    L18:
        r6 = 2;
    L17:
        r12 = r6;
    L19:
        r6 = 1;
    L14:
        r12 = r9;
        goto L20
    L24:
        this.a = r3;
    }

    public static void j(Cursor r1) {
        if (r1 == null) goto L10;
        if (r1.isClosed() == true) goto L11;
        r1.close();     // Catch: Exception -> L7
        return;
    L11:
        return;
    L12:
        return;
    }

    public static z0c r(nj1 r2) {
        nj1 r3 = r2.getImplementation();
        mf7.k("CameraInfo doesn't contain Camera2 implementation.", r3 instanceof ed1);
        return ((ed1) r3).c;
    }

    @Override // defpackage.s6c
    public void a(JSONObject r1) {
        s6c r0 = (s6c) this.a;
        if (r0 == null) goto L6;
        r0.a(r1);
        return;
    }

    @Override // defpackage.z19
    public void accept(Object r3, Object r4) {
        zpc r0 = new zpc((nma) r4, 0);
        rqc r5 = (rqc) ((mqc) r3).q();
        mc9 r2 = (mc9) this.a;
        Parcel r6 = r5.a();
        int r1 = gqc.a;
        r6.writeStrongBinder(r0);
        gqc.c(r6, r2);
        r5.e(r6, 2);
    }

    @Override // defpackage.h74
    public void b(x4c r9) {
        o63 r7 = new o63("EmojiCompatInitializer");
        LinkedBlockingDeque r6 = new LinkedBlockingDeque();
        ThreadPoolExecutor r0 = new ThreadPoolExecutor(0, 1, 15, TimeUnit.SECONDS, r6, r7);
        r0.allowCoreThreadTimeOut(true);
        r0.execute(new w(this, r9, r0, 11));
    }

    public synchronized long c(String r3, byte[] r4) {
        monitor-enter(this);
    L12:
        th = move-exception;
        throw th;
    L4:
        if (l() == false) goto L14;
        if (r4 == null) goto L14;
        if (r4.length <= 0) goto L14;
        ContentValues r0 = new ContentValues();     // Catch: Throwable -> L12
        r0.put("value", r4);     // Catch: Throwable -> L12
        r0.put(l11l11I1111l.l111l1111l1Il, r3);     // Catch: Throwable -> L12
        r0.put("timestamp", Long.valueOf(System.currentTimeMillis()));     // Catch: Throwable -> L12
        r0.put("retry_count", 0);     // Catch: Throwable -> L12
        r0.put("retry_time", 0L);     // Catch: Throwable -> L12
        long r5 = ((SQLiteDatabase) this.a).insert("queue", null, r0);     // Catch: Throwable -> L12
        monitor-exit(this);
        return r5;
    L14:
        monitor-exit(this);
        return -1;
    }

    @Override // defpackage.r17
    public void d(p17 r1, MenuItem r2) {
        ((dp1) this.a).f.removeCallbacksAndMessages(r1);
    }

    @Override // defpackage.um3
    public Object e(mn8 r1, Object r2) {
        return h(r1, r2);
    }

    @Override // defpackage.um3
    public Object f(yn8 r1, Object r2) {
        return h(r1, r2);
    }

    @Override // defpackage.um3
    public Object g(ln8 r4, Object r5) {
        qbb r6 = (qbb) r5;
        x66 r3 = (x66) this.a;
        int r0 = 0;
        if (r4.w == null) goto L5;
        int r7 = 1;
    L7:
        if (r4.x == null) goto L9;
        r0 = 1;
    L9:
        int r8 = r7 + r0;
        if (r4.i == false) goto L20;
        if (r8 == 0) goto L19;
        if (r8 == 1) goto L17;
        if (r8 == 2) goto L15;
    L25:
        c05.l(r4, "Unsupported property: ");
        return null;
    L15:
        return new n76(r3, r4);
    L17:
        return new l76(r3, r4);
    L19:
        return new i76(r3, r4);
    L20:
        if (r8 == 0) goto L30;
        if (r8 == 1) goto L28;
        if (r8 != 2) goto L25;
        return new k86(r3, r4);
    L28:
        return new h86(r3, r4);
    L30:
        return new d86(r3, r4);
    L5:
        r7 = 0;
        goto L7
    }

    @Override // defpackage.um3
    public Object h(gy4 r1, Object r2) {
        qbb r3 = (qbb) r2;
        return new a76((x66) this.a, r1);
    }

    public synchronized void i(int r5, long r6, String r8) {
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L5:
        if (l() == true) goto L8;
        monitor-exit(this);
        return;
    L8:
        long r2 = System.currentTimeMillis() - r6;     // Catch: Throwable -> L11
        if (TextUtils.isEmpty(r8) == false) goto L13;
        String r7 = "timestamp <= ? ";
        String[] r9 = {String.valueOf(r2)};     // Catch: Throwable -> L11
    L24:
        ((SQLiteDatabase) this.a).delete("queue", r7, r9);     // Catch: Throwable -> L11 Exception -> L16
    L18:
        monitor-exit(this);
        return;
    L16:
        e = move-exception;
        e.toString();     // Catch: Throwable -> L11
        goto L18
    L13:
        r7 = "(timestamp <= ? OR retry_count > " + r5 + ") and type = ?";     // Catch: Throwable -> L11
        r9 = new String[]{String.valueOf(r2), r8};     // Catch: Throwable -> L11
        goto L24
    }

    public Object k(iu2 r1, Object r2) {
        return h(r1, r2);
    }

    public synchronized boolean l() {
        monitor-enter(this);
        SQLiteDatabase r0 = (SQLiteDatabase) this.a;     // Catch: Throwable -> L11
        if (r0 == null) goto L13;
        if (r0.isOpen() == false) goto L13;
        monitor-exit(this);
        return true;
    L13:
        monitor-exit(this);
        return false;
    L11:
        th = move-exception;
        throw th;
    }

    public synchronized boolean m(int r11, long r12, long r14, boolean r16) {
        monitor-enter(this);
    L16:
        th = move-exception;
        throw th;
    L4:
        if (l() == true) goto L6;
    L45:
        monitor-exit(this);
        return false;
    L6:
        if (r12 <= 0) goto L45;
        String[] r6 = {String.valueOf(r12)};     // Catch: Throwable -> L16
        if (r16 == true) goto L50;
        Cursor r13 = null;
        SQLiteDatabase r2 = (SQLiteDatabase) this.a;     // Catch: Throwable -> L30 Exception -> L32
        r13 = r2.query("queue", new String[]{"timestamp", "retry_count"}, "_id = ?", r6, null, null, null);     // Catch: Throwable -> L30 Exception -> L32
        if (r13.moveToNext() == true) goto L18;
        j(r13);     // Catch: Throwable -> L16
        monitor-exit(this);
        return false;
    L18:
        long r3 = r13.getLong(0);     // Catch: Throwable -> L30 Exception -> L32
        int r0 = r13.getInt(1);     // Catch: Throwable -> L30 Exception -> L32
        long r4 = System.currentTimeMillis();     // Catch: Throwable -> L30 Exception -> L32
        if ((r4 - r3) >= r14) goto L34;
        if (r0 >= r11) goto L34;
        ContentValues r15 = new ContentValues();     // Catch: Throwable -> L30 Exception -> L32
        r15.put("retry_count", Integer.valueOf(r0 + 1));     // Catch: Throwable -> L30 Exception -> L32
        r15.put("retry_time", Long.valueOf(r4));     // Catch: Throwable -> L30 Exception -> L32
        ((SQLiteDatabase) this.a).update("queue", r15, "_id = ?", r6);     // Catch: Throwable -> L30 Exception -> L32
        j(r13);     // Catch: Throwable -> L16
        monitor-exit(this);
        return true;
    L34:
        j(r13);     // Catch: Throwable -> L16
    L32:
        e = move-exception;
        e.toString();     // Catch: Throwable -> L30
        j(r13);     // Catch: Throwable -> L16
        return false;
    L30:
        th = move-exception;
        j(r13);     // Catch: Throwable -> L16
        throw th;     // Catch: Throwable -> L16
    L50:
        ((SQLiteDatabase) this.a).delete("queue", "_id = ?", r6);     // Catch: Throwable -> L49
    L43:
        monitor-exit(this);
        return false;
    }

    @Override // defpackage.vt5
    public int n(char[] r1, int r2, int r3) {
        return ((xr1) this.a).a(r1, r2, r3);
    }

    public synchronized void o() {
        monitor-enter(this);
    L9:
        th = move-exception;
        throw th;
    L4:
        if (l() == true) goto L17;
        monitor-exit(this);
        return;
    L17:
        ((SQLiteDatabase) this.a).execSQL("DROP TABLE IF EXISTS queue");     // Catch: Throwable -> L9 Exception -> L11
        ((SQLiteDatabase) this.a).execSQL("CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )");     // Catch: Throwable -> L9 Exception -> L11
    L13:
        monitor-exit(this);
        return;
    L11:
        e = move-exception;
        e.toString();     // Catch: Throwable -> L9
        goto L13
    }

    @Override // defpackage.r17
    public void p(p17 r8, MenuItemImpl r9) {
        dp1 r0 = (dp1) this.a;
        Handler r1 = r0.f;
        cp1 r2 = null;
        r1.removeCallbacksAndMessages(null);
        ArrayList r3 = r0.h;
        int r4 = r3.size();
        int r5 = 0;
    L4:
        if (r5 >= r4) goto L9;
        if (r8 == ((cp1) r3.get(r5)).b) goto L10;
        r5 = r5 + 1;
    L10:
        if (r5 != (-1)) goto L12;
        return;
    L12:
        int r6 = r5 + 1;
        if (r6 >= r3.size()) goto L15;
        r2 = (cp1) r3.get(r6);
    L15:
        r1.postAtTime(new bp1(this, r2, r9, r8), r8, SystemClock.uptimeMillis() + 200);
        return;
    L9:
        r5 = -1;
        goto L10
    }

    public byte[] q(byte r21, String r22, JSONObject r23, HashMap r24, byte r25, int r26) {
        sjc r6 = (sjc) this.a;
        r6.b.h();
        vec r7 = r6.b;
        sq6 r8 = r7.q;
        sq6 r9 = r7.q;
        ByteArrayOutputStream r12 = null;
        r8.a(11, null, "Start request http url: {}", new Object[]{r22});
        long r16 = SystemClock.elapsedRealtime();
        System.currentTimeMillis();
        UUID.randomUUID().toString();
        byte[] r10 = new byte[0];
        URL r15 = new URL(r22);     // Catch: Throwable -> L6
        HttpURLConnection r13 = (HttpURLConnection) r15.openConnection();     // Catch: Throwable -> L6
        if (r26 <= 0) goto L8;
        r13.setConnectTimeout(r26);     // Catch: Throwable -> L6
        r13.setReadTimeout(r26);     // Catch: Throwable -> L6
    L8:
        if (r21 != 0) goto L11;
        r13.setDoOutput(false);     // Catch: Throwable -> L6
        String r0 = "GET";
    L13:
        r13.setRequestMethod(r0);     // Catch: Throwable -> L6
        if (r24.isEmpty() == true) goto L26;
        Iterator r1 = r24.entrySet().iterator();     // Catch: Throwable -> L6
    L17:
        if (r1.hasNext() == false) goto L26;
        Map.Entry r2 = (Map.Entry) r1.next();     // Catch: Throwable -> L6
        if (TextUtils.isEmpty((CharSequence) r2.getKey()) == true) goto L25;
        if (TextUtils.isEmpty((CharSequence) r2.getValue()) == true) goto L25;
        r13.addRequestProperty((String) r2.getKey(), (String) r2.getValue());     // Catch: Throwable -> L6
    L25:
        r9.d(11, null, "Header key is empty", new Object[0]);     // Catch: Throwable -> L6
    L26:
        r13.setRequestProperty("Accept-Encoding", "gzip");     // Catch: Throwable -> L6
        if (r23 == null) goto L29;
        byte[] r3 = r6.c.s(r23.toString());     // Catch: Throwable -> L6
    L30:
        if (r3 != null) goto L32;
    L37:
        DataOutputStream r4 = null;
    L38:
        int r18 = r13.getResponseCode();     // Catch: Throwable -> L35
        System.currentTimeMillis();     // Catch: Throwable -> L35
        r9.a(11, null, "http response:{} message:{}", new Object[]{Integer.valueOf(r18), r13.getResponseMessage()});     // Catch: Throwable -> L35
        yh7.h(r7.i(), r15, r16, r18, r13.getResponseMessage());     // Catch: Throwable -> L35
        if (r18 != 200) goto L111;
        if (r25 != 0) goto L91;
        InputStream r5 = r13.getInputStream();     // Catch: Throwable -> L35
        if ("gzip".equalsIgnoreCase(r13.getContentEncoding()) == false) goto L46;
        BufferedReader r11 = new BufferedReader(new InputStreamReader(new GZIPInputStream(r5)));     // Catch: Throwable -> L35
    L138:
        StringBuilder r14 = new StringBuilder(r5.available());     // Catch: Throwable -> L52
    L48:
        String r17 = r11.readLine();     // Catch: Throwable -> L52
        if (r17 == null) goto L55;
        r14.append(r17);     // Catch: Throwable -> L52
        r14.append("\n");     // Catch: Throwable -> L52
        goto L48
    L55:
        r9.a(11, null, "http responseBody: {}", new Object[]{r14.toString()});     // Catch: Throwable -> L52
        JSONObject r19 = new JSONObject(r14.toString());     // Catch: Throwable -> L52
        Map<String, List<String>> r20 = r13.getHeaderFields();     // Catch: Throwable -> L52
        StringBuilder r27 = new StringBuilder();     // Catch: Throwable -> L52
        if (r20 != null) goto L59;
    L66:
        r19.put("Set-Cookie", r27.toString());     // Catch: Throwable -> L52
        Map<String, List<String>> r28 = r13.getHeaderFields();     // Catch: Throwable -> L52
        if (r28.isEmpty() == false) goto L69;
        JSONObject r29 = null;
    L76:
        String r30 = r29.optString("x-tt-logid");     // Catch: Throwable -> L52
        if (TextUtils.isEmpty(r30) == false) goto L79;
    L88:
        byte[] r31 = r19.toString().getBytes(l1l11lI1I1l.l111l11IlIlIl);     // Catch: Throwable -> L52
        InputStream r32 = null;
    L106:
        rmc.i(r4);
        rmc.i(r11);
        rmc.i(r32);
        rmc.i(r12);
        return r31;
    L79:
        if (TextUtils.isEmpty(r22) == true) goto L88;
        if (r22.contains("/service/2/device_register/") == false) goto L88;
        if (aoc.m(r19) == true) goto L88;
        r19.put("x-tt-logid", r30);     // Catch: Throwable -> L52 JSONException -> L86
    L86:
        e = move-exception;
        r9.e(null, "parseResponseLogId failed", e, new Object[0]);     // Catch: Throwable -> L52
        r7.c().h(e, "parseResponseLogId");     // Catch: Throwable -> L52
        goto L88
    L69:
        r29 = new JSONObject();     // Catch: Throwable -> L52
        Iterator<String> r110 = r28.keySet().iterator();     // Catch: Throwable -> L52
    L71:
        if (r110.hasNext() == false) goto L76;
        String r111 = r110.next();     // Catch: Throwable -> L52
        if (rmc.t(r111) == false) goto L71;
        r29.put(r111, r28.get(r111));     // Catch: Throwable -> L133
        goto L71
    L59:
        if (r20.containsKey("Set-Cookie") == false) goto L66;
        List<String> r33 = r20.get("Set-Cookie");     // Catch: Throwable -> L52
        if (r33 == null) goto L66;
        Iterator<String> r34 = r33.iterator();     // Catch: Throwable -> L52
    L64:
        if (r34.hasNext() == false) goto L66;
        r27.append(r34.next());     // Catch: Throwable -> L52
        r27.append(";");     // Catch: Throwable -> L52
    L52:
        th = th;
        r32 = null;
    L143:
        r9.c(11, "Send request failed", th, new Object[0]);     // Catch: Throwable -> L127
        r7.c().h(th, "httpRequestInner");     // Catch: Throwable -> L127
        if ((th instanceof qt8) == true) goto L130;
        th.getMessage();     // Catch: Throwable -> L127
        System.currentTimeMillis();     // Catch: Throwable -> L127
        if ((th instanceof SocketTimeoutException) == true) goto L126;
        rmc.i(r4);
        rmc.i(r11);
        rmc.i(r32);
        rmc.i(r12);
        return r10;
    L126:
        throw new RangersHttpTimeoutException("Request timeout");     // Catch: Throwable -> L127
    L130:
        throw th;     // Catch: Throwable -> L127
    L127:
        th = move-exception;
        rmc.i(r4);
        rmc.i(r11);
        rmc.i(r32);
        rmc.i(r12);
        throw th;
    L46:
        r11 = new BufferedReader(new InputStreamReader(r5));     // Catch: Throwable -> L35
        goto L138
    L91:
        InputStream r35 = r13.getInputStream();     // Catch: Throwable -> L35
        if ("gzip".equalsIgnoreCase(r13.getContentEncoding()) == false) goto L95;
        r32 = new GZIPInputStream(r35);     // Catch: Throwable -> L35
    L134:
        ByteArrayOutputStream r36 = new ByteArrayOutputStream();     // Catch: Throwable -> L109
        byte[] r37 = new byte[1024];     // Catch: Throwable -> L107
    L99:
        int r38 = r32.read(r37);     // Catch: Throwable -> L107
        if (r38 == (-1)) goto L102;
        r36.write(r37, 0, r38);     // Catch: Throwable -> L107
        goto L99
    L102:
        byte[] r112 = r36.toByteArray();     // Catch: Throwable -> L107
        r9.a(11, null, "http responseBody byte length: {}", new Object[]{Integer.valueOf(r112.length)});     // Catch: Throwable -> L107
        r31 = r112;
        r11 = null;
        r12 = r36;
    L107:
        th = th;
        r11 = null;
        r12 = r36;
    L109:
        th = th;
        r11 = null;
        goto L143
    L95:
        r32 = r35;
        goto L134
    L111:
        r13.getResponseMessage();     // Catch: Throwable -> L35
        throw new qt8(r18, r13.getResponseMessage());     // Catch: Throwable -> L35
    L32:
        if (r3.length <= 0) goto L37;
        r4 = new DataOutputStream(r13.getOutputStream());     // Catch: Throwable -> L6
        r4.write(r3);     // Catch: Throwable -> L35
        r4.flush();     // Catch: Throwable -> L35
    L35:
        th = th;
        r32 = null;
        r11 = null;
        goto L143
    L29:
        r3 = null;
        goto L30
    L11:
        if (r21 != 1) goto L115;
        r13.setDoOutput(true);     // Catch: Throwable -> L6
        r0 = l11l11l1l1Il.l111l1111l1Il;
        goto L13
    L115:
        r9.h(11, null, "Unknown method", new Object[0]);     // Catch: Throwable -> L6
        return null;
    L6:
        th = th;
        r32 = null;
        r4 = null;
        r11 = null;
        goto L143
    }

    public s8a s() {
        i74 r0 = i74.a();
        if (r0.c() == 1) goto L5;
        h68 r1 = oh7.v(Boolean.FALSE);
        r0.h(new wo3(r1, this));
        return r1;
    L5:
        return new om5(true);
    }

    public boolean t() {
        TorchFlashRequiredFor3aUpdateQuirk r4 = (TorchFlashRequiredFor3aUpdateQuirk) this.a;
        boolean r0 = false;
        if (r4 == null) goto L12;
        wf1 r5 = r4.a;
        if (Build.VERSION.SDK_INT >= 28) goto L8;
    L6:
        boolean r6 = false;
    L10:
        if (r6 == true) goto L12;
        r0 = true;
        goto L12
    L8:
        if (mc1.p(r5, 5) != 5) goto L6;
        r6 = true;
    L12:
        lm3.h0("UseFlashModeTorchFor3aUpdate", "shouldUseFlashModeTorch: " + r0);
        return r0;
    }
}
