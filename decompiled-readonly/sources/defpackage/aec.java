package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aec {
    public static final HashMap d = null;
    public static final g8c[] e = null;
    public static final ev0[] f = null;
    public final y6c a;
    public final g87 b;
    public String c;

    static {
        HashMap r0 = new HashMap();
        d = r0;
        r0.put("page", new ckc());
        r0.put("launch", new ajc());
        r0.put("terminate", new flc());
        r0.put("pack", new pjc());
        ufc r1 = new ufc();
        fic r2 = new fic(null, null);
        JSONObject r4 = new JSONObject();
        ehc r3 = new ehc();
        r3.m = BuildConfig.FLAVOR;
        r3.l = r4.toString();
        int r6 = 0;
        g8c[] r5 = {r1, r2, r3};
        e = r5;
    L3:
        if (r6 >= 3) goto L5;
        g8c r7 = r5[r6];
        d.put(r7.j(), r7);
        r6 = r6 + 1;
        goto L3
    L5:
        pkc r8 = new pkc();
        r8.m = null;
        r8.l = null;
        d.put("profile", r8);
        f = new ev0[]{new ev0(6), new ev0(6), new ev0(6)};
    }

    public aec(y6c r7, String r8) {
        this.b = new g87(r7.b, r8, null, 39, 4);
        this.a = r7;
    }

    public static int a(int r21, SQLiteDatabase r22, String r23, boolean r24, JSONArray[] r25, long[] r26) {
        ev0[] r2 = f;
        int r0 = r2.length;
        int r3 = 0;
        int r4 = 0;
    L3:
        if (r4 >= r0) goto L5;
        ev0 r5 = r2[r4];
        r5.d = BuildConfig.FLAVOR;
        r5.b = 0;
        r5.c = 0;
        r4 = r4 + 1;
        goto L3
    L5:
        int r1 = 0;
    L6:
        long r6 = 0;
        if (r1 >= r21) goto L9;
        r25[r1] = null;
        r26[r1] = 0;
        r1 = r1 + 1;
        goto L6
    L9:
        int r8 = r1;
        int r9 = 200;
    L10:
        if (r9 <= 0) goto L64;
        g8c[] r7 = e;
        if (r8 >= r7.length) goto L64;
        g8c r10 = r7[r8];
        JSONArray r11 = new JSONArray();
        StringBuilder r12 = new StringBuilder();     // Catch: Throwable -> L51
        r12.append("SELECT * FROM ");     // Catch: Throwable -> L51
        r12.append(r10.j());     // Catch: Throwable -> L51
        r12.append(" WHERE ");     // Catch: Throwable -> L51
        r12.append("session_id");     // Catch: Throwable -> L51
        if (r24 == false) goto L17;
        String r13 = "='";
    L18:
        r12.append(r13);     // Catch: Throwable -> L51
        r12.append(r23);     // Catch: Throwable -> L49
        r12.append("' ORDER BY ");     // Catch: Throwable -> L49
        r12.append("_id");     // Catch: Throwable -> L49
        r12.append(" LIMIT ");     // Catch: Throwable -> L49
        r12.append(r9);     // Catch: Throwable -> L49
        Cursor r14 = r22.rawQuery(r12.toString(), null);     // Catch: Throwable -> L47
        int r15 = r3;
        long r16 = r6;
    L77:
    L44:
        th = th;
        long r19 = r6;
    L69:
        mmc.b(th);     // Catch: Throwable -> L60
        if (r14 == null) goto L56;
    L55:
        r14.close();
    L56:
        r25[r8] = r11;
        r26[r8] = r16;
        int r17 = r11.length();
        r9 = r9 - r17;
        r2[r8].c = r17;
        if (r9 <= 0) goto L59;
        r8 = r8 + 1;
    L59:
        r6 = r19;
        r3 = 0;
    L60:
        th = move-exception;
        if (r14 == null) goto L63;
        r14.close();
    L63:
        throw th;
    L25:
        if (r14.moveToNext() == false) goto L46;
        if (r15 > 200) goto L46;
        r10.d(r14);     // Catch: Throwable -> L44
        ev0 r18 = r2[r8];     // Catch: Throwable -> L44
        r18.getClass();     // Catch: Throwable -> L44
        String r110 = r10.g();     // Catch: Throwable -> L44
        if (r110 == null) goto L33;
        r19 = r6;
        if (r110.length() <= r18.b) goto L35;
        r18.d = r10.i();     // Catch: Throwable -> L37
        r18.b = r110.length();     // Catch: Throwable -> L37
    L35:
        if (mmc.b == false) goto L39;
        mmc.a("queryEvent, " + r10, null);     // Catch: Throwable -> L37
    L39:
        r11.put(r10.k());     // Catch: Throwable -> L37
        long r20 = r10.a;     // Catch: Throwable -> L37
        if (r20 <= r16) goto L43;
        r16 = r20;
    L43:
        r15 = r15 + 1;
        r6 = r19;
    L37:
        th = th;
        goto L69
    L33:
        r19 = r6;
    L46:
        r19 = r6;
    L47:
        th = th;
    L48:
        r19 = r6;
        r14 = null;
        r16 = r19;
    L49:
        th = th;
        goto L48
    L17:
        r13 = "!='";
    L51:
        th = th;
    L64:
        long r111 = r6;
        int r27 = r8 + 1;
    L66:
        if (r27 >= r25.length) goto L68;
        r25[r27] = null;
        r26[r27] = r111;
        r27 = r27 + 1;
        goto L66
    L68:
        return r8;
    }

    public static String b(String r2, String r3, boolean r4, long r5) {
        StringBuilder r6 = ec1.n("DELETE FROM ", r2, " WHERE session_id");
        if (r4 == false) goto L5;
        String r7 = "='";
    L6:
        r6.append(r7);
        r6.append(r3);
        r6.append("' AND _id<=");
        r6.append(r5);
        return r6.toString();
    L5:
        r7 = "!='";
        goto L6
    }

    public static JSONArray c(ajc r23, boolean r24, flc r25, ckc r26, SQLiteDatabase r27) {
        JSONArray r6 = new JSONArray();
        long r7 = 1000;
        String r12 = r23.d;     // Catch: Throwable -> L58
        StringBuilder r13 = new StringBuilder("SELECT * FROM page WHERE session_id");     // Catch: Throwable -> L58
        String r5 = "!='";
        if (r24 == false) goto L7;
        String r15 = "='";
    L8:
        r13.append(r15);     // Catch: Throwable -> L58
        r13.append(r12);     // Catch: Throwable -> L58
        r13.append("' ORDER BY ");     // Catch: Throwable -> L58
        if (r24 == false) goto L11;
        String r14 = "session_id,";
    L12:
        r13.append(r14);     // Catch: Throwable -> L58
        r13.append("duration DESC LIMIT 500");     // Catch: Throwable -> L58
        Cursor r4 = r27.rawQuery(r13.toString(), null);     // Catch: Throwable -> L58
        HashMap r16 = new HashMap(8);     // Catch: Throwable -> L55
        String r18 = null;
        String r19 = null;
        boolean r17 = false;
        long r110 = 0;
    L87:
    L20:
        th = th;
    L91:
        mmc.b(th);     // Catch: Throwable -> L79
        if (r4 == null) goto L63;
    L62:
        r4.close();
    L63:
        String r0 = r18;
        String r3 = r19;
        if (r6.length() > 0) goto L66;
    L78:
        return r6;
    L66:
        if (r110 <= 1000) goto L68;
        r7 = r110;
    L68:
        r25.l = r7;
        if (r24 == false) goto L71;
        r25.d = r23.d;
        r25.c(r23.b + r7);
    L72:
        r25.e = r23.e;
        r25.f = r23.f;
        r25.g = r23.g;
        r25.h = r23.h;
        r25.m = r25.b;
        long r8 = mic.l + 1;
        mic.l = r8;
        r25.c = r8;
        r25.n = null;
        if (TextUtils.isEmpty(r23.o) == true) goto L76;
        r25.n = r23.o;
        goto L78
    L76:
        if (TextUtils.isEmpty(r0) == true) goto L78;
        r25.n = r0;
        r25.f = r3;
        goto L78
    L71:
        r25.d = UUID.randomUUID().toString();
        r25.c(0);
    L79:
        th = move-exception;
        if (r4 == null) goto L82;
        r4.close();
    L82:
        throw th;
    L16:
        if (r4.moveToNext() == false) goto L49;
        r26.d(r4);     // Catch: Throwable -> L20
        if (mmc.b == false) goto L22;
        mmc.a("queryPage, " + r26, null);     // Catch: Throwable -> L20
    L22:
        Integer r111 = (Integer) r16.get(r26.n);     // Catch: Throwable -> L20
        r17 = true;
        if (r26.l != (-1)) goto L25;
        boolean r9 = true;
    L26:
        if (r9 == false) goto L27;
        if (r111 != null) goto L43;
        r26.l = 1000;     // Catch: Throwable -> L20
        r110 = r110 + 1000;     // Catch: Throwable -> L20
        r6.put(r26.k());     // Catch: Throwable -> L20
        goto L87
    L43:
        int r10 = r111.intValue() - 1;     // Catch: Throwable -> L20
        Integer r11 = Integer.valueOf(r10);     // Catch: Throwable -> L20
        String r112 = r26.n;
        if (r10 > 0) goto L46;
        r16.remove(r112);     // Catch: Throwable -> L20
        goto L87
    L46:
        r16.put(r112, r11);     // Catch: Throwable -> L20
        goto L87
    L27:
        String r20 = r26.n;     // Catch: Throwable -> L20
        if (r111 == null) goto L30;
        int r113 = r111.intValue() + 1;     // Catch: Throwable -> L20
    L31:
        r16.put(r20, Integer.valueOf(r113));     // Catch: Throwable -> L20
        long r21 = r26.l;     // Catch: Throwable -> L20
        if (r21 < 1000) goto L34;
        r110 = r110 + r21;     // Catch: Throwable -> L20
    L35:
        r6.put(r26.k());     // Catch: Throwable -> L20
        if (TextUtils.isEmpty(r26.p) == true) goto L87;
        String r22 = r26.p;     // Catch: Throwable -> L20
        r18 = r22;
        r19 = r26.f;     // Catch: Throwable -> L40
    L40:
        th = th;
        r18 = r22;
        goto L91
    L34:
        r110 = r110 + 1000;     // Catch: Throwable -> L20
        goto L35
    L30:
        r113 = 1;
        goto L31
    L25:
        r9 = false;
        goto L26
    L49:
        if (r17 == false) goto L62;
        String r1 = r23.d;     // Catch: Throwable -> L20
        StringBuilder r28 = new StringBuilder();     // Catch: Throwable -> L20
        r28.append("DELETE FROM page WHERE session_id");     // Catch: Throwable -> L20
        if (r24 == false) goto L53;
        r5 = "='";
    L53:
        r28.append(r5);     // Catch: Throwable -> L20
        r28.append(r1);     // Catch: Throwable -> L20
        r28.append("'");     // Catch: Throwable -> L20
        r27.execSQL(r28.toString());     // Catch: Throwable -> L20
    L55:
        th = th;
        r18 = null;
    L57:
        r19 = r18;
        r110 = 0;
        goto L91
    L11:
        r14 = BuildConfig.FLAVOR;
        goto L12
    L7:
        r15 = "!='";
    L58:
        th = th;
        r4 = null;
        r18 = null;
        goto L57
    }

    public static void e(SQLiteDatabase r3, HashMap r4) {
        ajc r0 = (ajc) d.get("launch");
        Cursor r1 = null;
        r1 = r3.rawQuery("SELECT * FROM launch ORDER BY _id LIMIT 5", null);     // Catch: Throwable -> L13
    L4:
        if (r1.moveToNext() == false) goto L15;
        r0.d(r1);     // Catch: Throwable -> L13
        JSONObject r5 = new JSONObject();     // Catch: Throwable -> L13
        fmc.a().c();     // Catch: Throwable -> L9
    L11:
        r4.put(r0.d, r5);     // Catch: Throwable -> L13
    L9:
        th = move-exception;
        mmc.b(th);     // Catch: Throwable -> L13
        goto L11
    L15:
        r1.close();     // Catch: Throwable -> L21
        return;
    L21:
        th = move-exception;
        mmc.b(th);
        return;
    L13:
        th = move-exception;
        mmc.b(th);     // Catch: Throwable -> L24
        if (r1 == null) goto L42;
        r1.close();     // Catch: Throwable -> L21
        return;
    L42:
        return;
    L24:
        th = move-exception;
        if (r1 != null) goto L37;
    L30:
        throw th;
    L37:
        r1.close();     // Catch: Throwable -> L28
    L28:
        th = move-exception;
        mmc.b(th);
        goto L30
    }

    public static boolean m(long[] r7) {
        if (r7[0] <= 0) goto L5;
    L10:
        return true;
    L5:
        if (r7[1] > 0) goto L10;
        if (r7[2] > 0) goto L10;
        return false;
    }

    public final JSONObject d(ajc r3, JSONObject r4) {
        String r0 = r3.m;
        y6c r2 = this.a;
        if (TextUtils.equals(r0, r2.f.g()) == true) goto L5;
    L17:
        JSONObject r5 = new JSONObject();     // Catch: JSONException -> L14
        um7.d0(r5, r4);     // Catch: JSONException -> L14
        r5.put("app_version", r3.m);     // Catch: JSONException -> L14
        r5.put("version_code", r3.l);     // Catch: JSONException -> L14
        return r5;
    L14:
        e = move-exception;
        mmc.b(e);
        return r4;
    L5:
        if (r3.l != r2.f.f()) goto L17;
        return r4;
    }

    public final void f(pjc r6, boolean r7, SQLiteDatabase r8, boolean r9) {
        if (r9 == true) goto L40;
    L21:
        long r2 = r6.o;     // Catch: Throwable -> L37
        if (r2 > 0) goto L25;
    L26:
        long r3 = r6.q;     // Catch: Throwable -> L37
        if (r3 > 0) goto L30;
    L31:
        long r4 = r6.w;     // Catch: Throwable -> L37
        if (r4 > 0) goto L35;
        return;
    L35:
        r8.execSQL(b("event_misc", r6.d, r7, r4));     // Catch: Throwable -> L37
        return;
    L30:
        r8.execSQL(b("eventv3", r6.d, r7, r3));     // Catch: Throwable -> L37
        goto L31
    L25:
        r8.execSQL(b("event", r6.d, r7, r2));     // Catch: Throwable -> L37
        goto L26
    L40:
        y6c r10 = this.a;     // Catch: Throwable -> L37
        if (r10 == null) goto L16;
        aic r11 = r10.c;     // Catch: Throwable -> L37
        if (r11 == null) goto L16;
        if (r11.n == false) goto L16;
        if (r6.r != null) goto L16;
        mmc.a("DbStore:Filter no launch event.", null);     // Catch: Throwable -> L37
    L16:
        r6.getClass();     // Catch: Throwable -> L37
        ContentValues r5 = new ContentValues();     // Catch: Throwable -> L37
        r6.f(r5);     // Catch: Throwable -> L37
        if (r8.insert("pack", null, r5) >= 0) goto L21;
        if (r6.r == null) goto L41;
        l(null);     // Catch: Throwable -> L37
        return;
    L41:
        return;
    L37:
        th = move-exception;
        mmc.b(th);
    }

    public final void g(ArrayList r10) {
        StringBuilder r2 = ba7.d("save, ");
        r2.append(r10.toString());
        SQLiteDatabase r3 = null;
        mmc.a(r2.toString(), null);
        ArrayList r4 = new ArrayList(4);
        ArrayList r5 = new ArrayList(4);
        SQLiteDatabase r9 = this.b.getWritableDatabase();     // Catch: Throwable -> L24
        r9.beginTransaction();     // Catch: Throwable -> L10
        Iterator r11 = r10.iterator();     // Catch: Throwable -> L10
        ContentValues r6 = null;
    L6:
        if (r11.hasNext() == false) goto L22;
        g8c r7 = (g8c) r11.next();     // Catch: Throwable -> L10
        String r8 = r7.j();     // Catch: Throwable -> L10
        if (r6 != null) goto L12;
        r6 = new ContentValues();     // Catch: Throwable -> L10
    L13:
        r7.f(r6);     // Catch: Throwable -> L10
        r7.a = r9.insert(r8, null, r6);     // Catch: Throwable -> L10
        if ("event".equals(r7.j()) == true) goto L15;
        if ("eventv3".equals(r7.j()) == true) goto L18;
        if ((r7 instanceof ajc) == false) goto L6;
        r4.add((ajc) r7);     // Catch: Throwable -> L10
        goto L6
    L18:
        r5.add(r7);     // Catch: Throwable -> L10
        goto L6
    L15:
        r5.add(r7);     // Catch: Throwable -> L10
        goto L6
    L12:
        r6.clear();     // Catch: Throwable -> L10
        goto L13
    L22:
        r9.setTransactionSuccessful();     // Catch: Throwable -> L10
    L27:
        um7.z(r9);
        Iterator r12 = r5.iterator();     // Catch: Throwable -> L34
    L29:
        if (r12.hasNext() == false) goto L61;
        g8c r13 = (g8c) r12.next();     // Catch: Throwable -> L34
        if ("event".equals(r13.j()) == true) goto L33;
        if ("eventv3".equals(r13.j()) == false) goto L29;
        bjc r14 = bjc.a();     // Catch: Throwable -> L34
        String r15 = ((fic) r13).l;     // Catch: Throwable -> L34
        if (r15 == null) goto L41;
        new JSONObject(r15);     // Catch: Throwable -> L34
    L41:
        r14.c();     // Catch: Throwable -> L34
        goto L29
    L33:
        ufc r16 = (ufc) r13;     // Catch: Throwable -> L34
        bjc.a().b();     // Catch: Throwable -> L34
    L61:
        Iterator r17 = r4.iterator();     // Catch: Throwable -> L49
    L46:
        if (r17.hasNext() == false) goto L85;
        ajc r18 = (ajc) r17.next();     // Catch: Throwable -> L49
        fmc r0 = fmc.a();     // Catch: Throwable -> L49
        long r1 = r18.a;     // Catch: Throwable -> L49
        r0.b();     // Catch: Throwable -> L49
        goto L46
    L85:
        return;
    L49:
        th = move-exception;
        mmc.b(th);
        return;
    L34:
        th = move-exception;
        mmc.b(th);
    L10:
        th = th;
        r3 = r9;
    L55:
        mmc.b(th);     // Catch: Throwable -> L52
        r9 = r3;
    L52:
        th = move-exception;
        um7.z(r3);
        throw th;
    L24:
        th = th;
        goto L55
    }

    public final void h(ArrayList r8, ArrayList r9, ArrayList r10) {
        SQLiteDatabase r1 = null;
        mmc.a("setResult, " + r8 + ", " + r9, null);
        Iterator r0 = r9.iterator();
    L4:
        if (r0.hasNext() == false) goto L47;
        pjc r2 = (pjc) r0.next();
        if (r10.contains(r2) == true) goto L4;
        if (Math.abs(System.currentTimeMillis() - r2.b) <= 864000000) goto L4;
        r8.add(r2);
        r0.remove();
        goto L4
    L47:
        SQLiteDatabase r3 = this.b.getWritableDatabase();     // Catch: Throwable -> L39
        r3.beginTransaction();     // Catch: Throwable -> L32
        Iterator r11 = r8.iterator();     // Catch: Throwable -> L20
    L14:
        if (r11.hasNext() == false) goto L26;
        pjc r4 = (pjc) r11.next();     // Catch: Throwable -> L20
        if (r10.contains(r4) == true) goto L18;
        r3.execSQL("DELETE FROM pack WHERE _id=?", new String[]{String.valueOf(r4.a)});     // Catch: Throwable -> L20
        goto L14
    L18:
        f(r4, true, r3, false);     // Catch: Throwable -> L20
    L26:
        Iterator r12 = r9.iterator();     // Catch: Throwable -> L32
    L28:
        if (r12.hasNext() == false) goto L37;
        pjc r13 = (pjc) r12.next();     // Catch: Throwable -> L32
        if (r13.r == null) goto L35;
        l(null);     // Catch: Throwable -> L32
    L35:
        if (r10.contains(r13) == true) goto L28;
        long r5 = r13.a;     // Catch: Throwable -> L32
        int r6 = r13.m + 1;     // Catch: Throwable -> L32
        r13.m = r6;     // Catch: Throwable -> L32
        r3.execSQL("UPDATE pack SET _fail=" + r6 + " WHERE _id=" + r5);     // Catch: Throwable -> L32
        goto L28
    L37:
        r3.setTransactionSuccessful();     // Catch: Throwable -> L32
    L42:
        um7.z(r3);
        return;
    L20:
        th = move-exception;
        mmc.b(th);     // Catch: Throwable -> L32
    L32:
        th = th;
        r1 = r3;
    L53:
        mmc.b(th);     // Catch: Throwable -> L44
        r3 = r1;
    L44:
        th = move-exception;
        um7.z(r1);
        throw th;
    L39:
        th = th;
        goto L53
    }

    public final void i(JSONObject r15, ajc r16, pjc r17, SQLiteDatabase r18, JSONArray[] r19, long[] r20, ArrayList r21, HashMap r22) {
        StringBuilder r1 = ba7.d("packCurrentData, ");
        r1.append(r16.d);
        mmc.a(r1.toString(), null);
        boolean r7 = l(r16.d);
        int r10 = a(0, r18, r16.d, true, r19, r20);
        JSONObject r2 = (JSONObject) r22.get(r16.d);
        if (r2 == null) goto L8;
        JSONArray r3 = r2.optJSONArray("item_impression");
        if (r3 != null) goto L7;
    L9:
        JSONArray r8 = r3;
    L10:
        int r4 = qjc.a;
        g8c[] r12 = e;
        if (r7 == false) goto L13;
    L17:
        if (r7 == false) goto L19;
        ajc r5 = r16;
    L20:
        r17.m(r15, r5, null, null, r19, r20, r8);
        pjc r9 = r17;
        if (r8 == null) goto L23;
    L25:
        f(r9, true, r18, true);
    L26:
        int r6 = r10;
        if (r6 >= r12.length) goto L37;
        r10 = a(r6, r18, r16.d, true, r19, r20);
        if (m(r20) == true) goto L31;
        pjc r11 = r9;
    L36:
        r9 = r11;
        goto L26
    L31:
        if (l(r16.d) == false) goto L33;
        ajc r13 = r16;
    L34:
        r11 = r9;
        r11.m(r15, r13, null, null, r19, r20, null);
        f(r11, true, r18, true);
        goto L36
    L33:
        r13 = null;
        goto L34
    L37:
        return;
    L23:
        if (r10 < r12.length) goto L25;
        pjc r14 = (pjc) r9.h();
        r14.n();
        r21.add(r14);
        goto L26
    L19:
        r5 = null;
        goto L20
    L13:
        if (m(r20) == true) goto L17;
        if (r8 != null) goto L17;
        r9 = r17;
        goto L26
    L7:
        if (r3.length() != 0) goto L9;
    L8:
        r8 = null;
        goto L10
    }

    public final void j(JSONObject r13, ajc r14, pjc r15, ckc r16, flc r17, SQLiteDatabase r18, JSONArray[] r19, long[] r20, HashMap r21) {
        StringBuilder r0 = ba7.d("packHistoryData, ");
        r0.append(r14.d);
        mmc.a(r0.toString(), null);
        JSONArray r9 = c(r14, true, r17, r16, r18);
        if (r9.length() != 0) goto L5;
        boolean r1 = true;
    L6:
        r14.n = r1;
        int r10 = a(0, r18, r14.d, true, r19, r20);
        JSONObject r2 = (JSONObject) r21.get(r14.d);
        if (r2 == null) goto L12;
        JSONArray r3 = r2.optJSONArray("item_impression");
        if (r3 != null) goto L11;
    L13:
        int r4 = qjc.a;
        if (r14.n == true) goto L16;
        r15.m(r13, null, r17, r9, r19, r20, r3);
    L21:
        f(r15, true, r18, true);
        int r5 = r10;
    L23:
        if (r5 >= e.length) goto L28;
        int r11 = a(r5, r18, r14.d, true, r19, r20);
        if (m(r20) == false) goto L27;
        r15.m(r13, null, null, null, r19, r20, null);
        f(r15, true, r18, true);
    L27:
        r5 = r11;
        goto L23
    L28:
        return;
    L16:
        if (l(r14.d) == false) goto L18;
        ajc r6 = r14;
    L19:
        r15.m(r13, r6, null, null, r19, r20, r3);
        goto L21
    L18:
        r6 = null;
        goto L19
    L11:
        if (r3.length() != 0) goto L13;
    L12:
        r3 = null;
        goto L13
    L5:
        r1 = false;
        goto L6
    }

    public final void k(JSONObject r17, ajc r18, flc r19, ckc r20, pjc r21, SQLiteDatabase r22, String r23, JSONArray[] r24, long[] r25) {
        mmc.a("packLostData, " + r23, null);
        r18.d = r23;
        r21.d = r23;
        JSONArray r12 = c(r18, false, r19, r20, r22);
        int r13 = a(0, r22, r23, false, r24, r25);
        if (r12.length() != 0) goto L5;
        boolean r3 = true;
    L6:
        r18.n = r3;
        if (m(r25) == false) goto L9;
    L12:
        boolean r1 = r18.n;
        if (r1 == true) goto L15;
        flc r4 = r19;
    L16:
        if (r1 == true) goto L18;
        JSONArray r5 = r12;
    L19:
        r21.m(r17, null, r4, r5, r24, r25, null);
        pjc r7 = r21;
        f(r7, false, r22, true);
    L20:
        int r2 = r13;
    L22:
        if (r2 >= e.length) goto L28;
        int r9 = a(r2, r22, r23, false, r24, r25);
        if (m(r25) == false) goto L26;
        pjc r6 = r7;
        r6.m(r17, null, null, null, r24, r25, null);
        f(r6, false, r22, true);
    L27:
        r7 = r6;
        r2 = r9;
        goto L22
    L26:
        r6 = r7;
        goto L27
    L28:
        return;
    L18:
        r5 = null;
        goto L19
    L15:
        r4 = null;
        goto L16
    L9:
        if (r18.n == false) goto L12;
        r7 = r21;
        goto L20
    L5:
        r3 = false;
        goto L6
    }

    public final boolean l(String r3) {
        StringBuilder r0 = ba7.d("needLaunch, ");
        r0.append(this.c);
        r0.append(", ");
        r0.append(r3);
        mmc.a(r0.toString(), null);
        if (TextUtils.equals(r3, this.c) == true) goto L6;
        this.c = r3;
        return true;
    L6:
        return false;
    }
}
