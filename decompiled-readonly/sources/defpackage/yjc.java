package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yjc extends jdc {
    public static final long[] s = null;
    public final y3c r;

    static {
        s = new long[]{10000};
    }

    public yjc(sgc r9) {
        super(r9);
        mnc r10 = r9.d;
        y3c r0 = new y3c();
        r0.f = r10;
        r0.a = 0;
        long r2 = r10.f.getLong("sender_downgrade_time", 0);
        long r6 = System.currentTimeMillis() - r2;
        IKVStore r11 = r10.f;
        if (r6 >= 10800000) goto L5;
        r0.a = r11.getInt("sender_downgrade_index", 0);
    L6:
        this.r = r0;
        return;
    L5:
        r11.remove("sender_downgrade_time").remove("sender_downgrade_index");
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    @Override // defpackage.jdc
    public final boolean c() {
        System.currentTimeMillis();
        lkc r2 = this.e.m;
        if (r2 == null) goto L11;
        monitor-enter(r2);
        r2.a.d.c.getClass();     // Catch: Throwable -> L8
        monitor-exit(r2);
    L8:
        th = move-exception;
        throw th;
    L11:
        aoc r0 = this.e.h;
        int r3 = 0;
        if (r0.p() == 0) goto L205;
        lkc r4 = this.e.m;
        boolean r5 = true;
        if (r4.g == true) goto L16;
    L18:
        boolean r6 = false;
    L19:
        r0.e("access", kn7.k(r0.b, r6));
        JSONObject r7 = rmc.o(r0.l());
        List r8 = null;
        if (r7 == null) goto L202;
        this.f.getClass();
        this.e.c.q.a(4, null, "Send events with header:{}", new Object[]{r7});
        f5c r9 = this.e.i();
        String r10 = this.f.i;
        y3c r1 = this.r;
        ((mnc) r1.f).c.getClass();
        long r11 = System.currentTimeMillis();
        long r12 = r11 - r1.d;
        long[] r13 = y3c.h[r1.a];
        if (r12 < r13[0]) goto L24;
        r1.b = 1;
        r1.d = r11;
    L27:
        sgc r14 = (sgc) r9.c;
        int r15 = 5;
        Cursor r16 = ((pmc) r9.b).getReadableDatabase().rawQuery("SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8", new String[]{r10});     // Catch: Throwable -> L38
        if (r16 != null) goto L31;
        rmc.g(r16);
        int r17 = 0;
        r5 = true;
    L47:
        if (r17 >= 8) goto L115;
        int r18 = 8 - r17;
        int r19 = 0;
    L49:
        if (r19 >= r18) goto L115;
        monitor-enter(r9);
        ((sgc) r9.c).c.q.a(r15, r8, "Pack events for appId:{} start...", new Object[]{r10});     // Catch: Throwable -> L59
        SQLiteDatabase r20 = ((pmc) r9.b).getReadableDatabase();     // Catch: Throwable -> L54
    L56:
        HashSet r110 = new HashSet();     // Catch: Throwable -> L59
        if (r20 == 0) goto L62;
        r110.addAll(r9.i(r20, "launch", r10));     // Catch: Throwable -> L59
        r110.addAll(r9.i(r20, "page", r10));     // Catch: Throwable -> L59
        r110.addAll(r9.i(r20, "eventv3", r10));     // Catch: Throwable -> L59
        r110.addAll(r9.i(r20, "custom_event", r10));     // Catch: Throwable -> L59
    L62:
        if (r110.isEmpty() == false) goto L65;
        monitor-exit(r9);
        int r21 = r3;
    L110:
        if (r21 == 0) goto L115;
        r19 = r19 + 1;
        r3 = 0;
        r8 = null;
        r15 = 5;
        goto L49
    L65:
        HashSet r111 = new HashSet();     // Catch: Throwable -> L59
        SQLiteDatabase r22 = ((pmc) r9.b).getWritableDatabase();     // Catch: Throwable -> L74
        Iterator r112 = r110.iterator();     // Catch: Throwable -> L74
        int r23 = r3;
    L68:
        if (r112.hasNext() == false) goto L108;
        String r113 = (String) r112.next();     // Catch: Throwable -> L74
        ync r114 = new ync();     // Catch: Throwable -> L74
        r114.m = r10;     // Catch: Throwable -> L74
        JSONObject r115 = new JSONObject();     // Catch: Throwable -> L74
        rmc.j(r115, r7);     // Catch: Throwable -> L74
        r115.remove(l111l1111llIl.l11l1111I1l);     // Catch: Throwable -> L74
        if (rmc.r(r113) == false) goto L76;
        Object r116 = JSONObject.NULL;     // Catch: Throwable -> L74
    L77:
        r115.put("user_unique_id", r116);     // Catch: Throwable -> L74
        r114.y = r115;     // Catch: Throwable -> L74
        r114.v = r9.o(r22, r10, r113);     // Catch: Throwable -> L74
        ArrayList r24 = r9.r(r22, r10, r113);     // Catch: Throwable -> L74
        ArrayList r117 = new ArrayList();     // Catch: Throwable -> L74
        ((sgc) r9.c).d.c.getClass();     // Catch: Throwable -> L74
        ArrayList r25 = r9.g(r24, r117);     // Catch: Throwable -> L74
        r114.u = r117;     // Catch: Throwable -> L74
        r114.w = r25;     // Catch: Throwable -> L74
        if (r25.isEmpty() == true) goto L80;
        mnc r26 = ((sgc) r9.c).d;     // Catch: Throwable -> L74
        boolean r27 = r26.q;     // Catch: Throwable -> L74
        r26.q = r23;     // Catch: Throwable -> L74
        r114.C = r27;     // Catch: Throwable -> L74
    L80:
        r114.t = r9.f(r22, r10, r113, r114.t());     // Catch: Throwable -> L74
        int r28 = r114.t();     // Catch: Throwable -> L74
        ArrayList r29 = r114.t;     // Catch: Throwable -> L74
        if (r29 == null) goto L83;
        r28 = r28 - r29.size();     // Catch: Throwable -> L74
    L83:
        r114.s = r9.p(r22, r10, r113, r28);     // Catch: Throwable -> L74
        ArrayList r30 = r114.v;     // Catch: Throwable -> L74
        if (r30 != null) goto L86;
    L87:
        ArrayList r31 = r114.w;     // Catch: Throwable -> L74
        if (r31 == null) goto L92;
        if (r31.isEmpty() == true) goto L92;
    L98:
        r114.v();     // Catch: Throwable -> L74
        r114.w();     // Catch: Throwable -> L74
        boolean r32 = ((sgc) r9.c).g(r115);     // Catch: Throwable -> L74
        sgc r33 = (sgc) r9.c;
        if (r32 == false) goto L103;
        r33.c.q.a(5, null, r114.toString(), new Object[r23]);     // Catch: Throwable -> L74
        r111.add(r113);     // Catch: Throwable -> L74
        r114.s(r7);     // Catch: Throwable -> L74
        r9.k(r22, r114);     // Catch: Throwable -> L74
        r23 = 0;
    L97:
        r23 = r23;
        goto L68
    L103:
        r33.c.q.h(5, null, "Register to get ssid by temp header failed.", new Object[r23]);     // Catch: Throwable -> L74
    L92:
        if (r114.q(null).length() != 0) goto L98;
        ArrayList r34 = r114.t;     // Catch: Throwable -> L74
        if (r34 == null) goto L97;
        if (r34.isEmpty() == false) goto L98;
    L86:
        if (r30.isEmpty() == false) goto L98;
    L76:
        r116 = r113;
    L108:
        r21 = !r111.isEmpty();
        monitor-exit(r9);
    L74:
        th = move-exception;
        ((sgc) r9.c).c.c().h(th, "pack");     // Catch: Throwable -> L59
        ((sgc) r9.c).c.q.h(5, null, "Pack events for appId:{} failed", new Object[]{th, r10});     // Catch: Throwable -> L59
        yh7.g(((sgc) r9.c).p, th);     // Catch: Throwable -> L59
        goto L108
    L54:
        th = move-exception;
        ((sgc) r9.c).c.c().h(th, "queryAllUnionUuid");     // Catch: Throwable -> L59
        ((sgc) r9.c).c.q.c(r15, "Open db failed", th, new Object[r3]);     // Catch: Throwable -> L59
        yh7.g(((sgc) r9.c).p, th);     // Catch: Throwable -> L59
        r20 = r8;
    L59:
        th = move-exception;
        throw th;
    L115:
        ArrayList r35 = new ArrayList();
        Cursor r36 = ((pmc) r9.b).getReadableDatabase().rawQuery("SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8", new String[]{r10});     // Catch: Throwable -> L126
        if (r36 != null) goto L221;
        rmc.g(r36);
    L134:
        this.e.c.q.a(4, null, "{} packs to be sent", new Object[]{Integer.valueOf(r35.size())});
        if (r35.isEmpty() == true) goto L262;
        Iterator r37 = r35.iterator();
        int r38 = 0;
    L138:
        if (r37.hasNext() == false) goto L148;
        ync r39 = (ync) r37.next();
        byte[] r40 = r39.z;
        if (r40 == null) goto L147;
        if (r40.length <= 0) goto L147;
        if (j(r39) == false) goto L138;
    L146:
        r38 = r38 + 1;
    L147:
        r39.A = 0;
        goto L146
    L148:
        monitor-enter(r9);
        ((sgc) r9.c).d.c.getClass();     // Catch: Throwable -> L163
        SQLiteDatabase r41 = ((pmc) r9.b).getWritableDatabase();     // Catch: Throwable -> L180
        r41.beginTransaction();     // Catch: Throwable -> L161
        Iterator r42 = r35.iterator();     // Catch: Throwable -> L161
    L153:
        if (r42.hasNext() == false) goto L178;
        ync r43 = (ync) r42.next();     // Catch: Throwable -> L161
        int r44 = r43.A;     // Catch: Throwable -> L161
        if (r44 == 0) goto L157;
        if (r44 <= 0) goto L174;
        if (Math.abs(System.currentTimeMillis() - r43.c) <= 2592000000L) goto L174;
        r41.execSQL("DELETE FROM packV2 WHERE _id=?", new Object[]{Long.valueOf(r43.b)});     // Catch: Throwable -> L161
        ((sgc) r9.c).c.q.b("[event_process][delete] doAfterPackSend old delete way, failed pack > 0 & day > LIMIT_INTERVAL_SEND_FAIL", new Object[0]);     // Catch: Throwable -> L161
    L174:
        int r45 = r43.A;     // Catch: Throwable -> L161
        if (r45 <= 0) goto L153;
        r41.execSQL("UPDATE packV2 SET _fail= ? WHERE _id= ?", new Object[]{Integer.valueOf(r45), Long.valueOf(r43.b)});     // Catch: Throwable -> L161
        goto L153
    L157:
        r41.execSQL("DELETE FROM packV2 WHERE _id=?", new Object[]{Long.valueOf(r43.b)});     // Catch: Throwable -> L161
        ((sgc) r9.c).c.q.b("[event_process][delete] doAfterPackSend send success delete", new Object[0]);     // Catch: Throwable -> L161
        goto L153
    L178:
        r41.setTransactionSuccessful();     // Catch: Throwable -> L161
    L186:
        rmc.h(r41);     // Catch: Throwable -> L163
        monitor-exit(r9);
        this.e.c.c().c("net", Integer.valueOf(r35.size()));
        this.e.c.c().c("f_net", Integer.valueOf(r35.size() - r38));
        sq6 r46 = this.e.c.q;
        StringBuilder r47 = c63.l(r38, "sender successfully send ", " packs (total: ");
        r47.append(r35.size());
        r47.append(")");
        r46.a(4, null, r47.toString(), new Object[0]);
        return r5;
    L161:
        th = th;
    L229:
        ((sgc) r9.c).c.c().h(th, "doAfterPackSend");     // Catch: Throwable -> L189
        ((sgc) r9.c).c.q.c(5, "Do task after pack failed", th, new Object[0]);     // Catch: Throwable -> L189
        yh7.g(((sgc) r9.c).p, th);     // Catch: Throwable -> L189
    L189:
        th = move-exception;
        rmc.h(r41);     // Catch: Throwable -> L163
        throw th;     // Catch: Throwable -> L163
    L180:
        th = th;
        r41 = null;
    L163:
        th = move-exception;
        throw th;
    L262:
        return r5;
    L221:
    L123:
        th = th;
    L208:
        ((sgc) r9.c).c.c().h(th, "queryPacks");     // Catch: Throwable -> L194
        boolean r48 = th instanceof SQLiteBlobTooBigException;     // Catch: Throwable -> L194
        ((sgc) r9.c).c.q.c(5, "Query event packs failed", th, new Object[0]);     // Catch: Throwable -> L194
        yh7.g(((sgc) r9.c).p, th);     // Catch: Throwable -> L194
        rmc.g(r36);
    L132:
        if (r48 == false) goto L134;
        r9.s();
    L194:
        th = move-exception;
        rmc.g(r36);
        throw th;
    L120:
        if (r36.moveToNext() == false) goto L125;
        ync r49 = new ync();     // Catch: Throwable -> L123
        r49.d(r36);     // Catch: Throwable -> L123
        r35.add(r49);     // Catch: Throwable -> L123
        goto L221
    L125:
        rmc.g(r36);
        r48 = false;
    L126:
        th = th;
        r36 = null;
        goto L208
    L31:
        r17 = 0;
    L217:
        if (r16.moveToNext() == false) goto L35;
        r17 = r17 + 1;
        goto L217
    L35:
        rmc.g(r16);
        boolean r118 = false;
    L44:
        if (r118 == false) goto L47;
        r9.s();
    L36:
        th = th;
    L215:
        r14.c.c().h(th, "queryPackCount");     // Catch: Throwable -> L197
        r118 = th instanceof SQLiteBlobTooBigException;     // Catch: Throwable -> L197
        r14.c.q.c(5, "Query event packs count failed", th, new Object[0]);     // Catch: Throwable -> L197
        yh7.g(r14.p, th);     // Catch: Throwable -> L197
        rmc.g(r16);
    L197:
        th = move-exception;
        rmc.g(r16);
        throw th;
    L38:
        th = th;
        r17 = 0;
        r16 = null;
        goto L215
    L24:
        int r50 = r1.b;
        if (r50 >= r13[2]) goto L201;
        r1.b = r50 + 1;
        goto L27
    L201:
        return true;
    L202:
        this.e.c.q.d(4, null, "Header is empty", new Object[0]);
        return false;
    L16:
        if (r4.h != 0) goto L18;
        r6 = true;
        goto L19
    L205:
        return false;
    }

    @Override // defpackage.jdc
    public final String d() {
        return "sender";
    }

    @Override // defpackage.jdc
    public final long[] e() {
        return s;
    }

    @Override // defpackage.jdc
    public final boolean g() {
        return true;
    }

    @Override // defpackage.jdc
    public final long h() {
        mnc r4 = this.e.d;
        long r0 = r4.o;
        if (r0 < 10000) goto L8;
        if (r0 > 300000) goto L8;
        return r0;
    L8:
        return r4.f.getLong("batch_event_interval", 60000);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean j(ync r18) {
        v3b r5 = this.f.f;
        sgc r6 = this.e;
        JSONObject r7 = r6.h.l();
        int r8 = r18.l;
        r5.getClass();
        owa r9 = r6.k();
        int r11 = 1;
        if (r8 == 0) goto L9;
        if (r8 == 1) goto L6;
        String[] r10 = new String[0];
    L10:
        int r12 = r10.length;
        String[] r13 = new String[r12];
        boolean r14 = ((vec) r5.b).r;
        int r15 = 0;
    L11:
        if (r15 >= r12) goto L17;
        r13[r15] = r10[r15];
        if (r14 == false) goto L16;
        r13[r15] = n31.j(new StringBuilder(), r13[r15], "?tt_data=a");
    L16:
        String r16 = r5.e(2, r13[r15], r7);
        r13[r15] = r16;
        r13[r15] = sjc.c(r16, w2c.g);
        r15 = r15 + 1;
        r11 = r11;
        goto L11
    L17:
        int r17 = r11;
        JSONObject r19 = new JSONObject(new String(r18.z));     // Catch: Throwable -> L25
        r19.put("local_time", System.currentTimeMillis() / 1000);     // Catch: Throwable -> L25
        JSONArray r20 = r19.optJSONArray("event_v3");     // Catch: Throwable -> L25 Exception -> L35
        if (r20 == null) goto L27;
        int r21 = r20.length();     // Catch: Throwable -> L25 Exception -> L35
    L67:
        JSONArray r22 = r19.optJSONArray("launch");     // Catch: Throwable -> L25 Exception -> L66
        if (r22 == null) goto L31;
        r21 = r21 + r22.length();     // Catch: Throwable -> L25 Exception -> L66
    L31:
        JSONArray r23 = r19.optJSONArray("terminate");     // Catch: Throwable -> L25 Exception -> L66
        if (r23 == null) goto L38;
        r21 = r21 + r23.length();
    L38:
        this.e.c.c().c("net_event", Integer.valueOf(r21));     // Catch: Throwable -> L25
        int r24 = this.f.g.a(r13, r19, this.e.d);     // Catch: Throwable -> L25
        if (r24 != 200) goto L46;
        this.r.b();     // Catch: Throwable -> L25
        r18.A = 0;     // Catch: Throwable -> L25
        r18.u();     // Catch: Throwable -> L43
        f5c r25 = this.e.i();     // Catch: Throwable -> L43
        r25.getClass();     // Catch: Throwable -> L43
        r25.x(f5c.h(r19.optJSONArray("launch")));     // Catch: Throwable -> L43
        r25.x(f5c.h(r19.optJSONArray("terminate")));     // Catch: Throwable -> L43
        r25.x(f5c.h(r19.optJSONArray("event_v3")));     // Catch: Throwable -> L43
        ekc r0 = this.e.c.c();     // Catch: Throwable -> L43
        String r3 = "event";
        int r110 = r17;
    L71:
        r0.c(r3, Integer.valueOf(r21));     // Catch: Throwable -> L63
        boolean r111 = r110;
    L65:
        return r111;
    L63:
        th = th;
    L64:
        this.e.c.q.c(4, "Send pack failed", th, new Object[0]);
        r18.u();
        r111 = r110;
    L43:
        th = th;
        r110 = r17;
        goto L64
    L46:
        if (r24 < 500) goto L52;
        if (r24 >= 600) goto L52;
        this.r.a();     // Catch: Throwable -> L25
        ekc r1 = this.e.c.c();     // Catch: Throwable -> L25
        String r4 = "f_5xx";
    L56:
        r1.c(r4, Integer.valueOf(r17));     // Catch: Throwable -> L25
    L57:
        sgc r2 = this.e;     // Catch: Throwable -> L25
        yh7.e(r2.p, 13, r2.j(), r24);     // Catch: Throwable -> L25
        this.e.c.q.d(4, null, "Send pack failed:{}", new Object[]{Integer.valueOf(r24)});     // Catch: Throwable -> L25
        r18.A++;     // Catch: Throwable -> L25
        r18.u();     // Catch: Throwable -> L25
        r0 = this.e.c.c();     // Catch: Throwable -> L25
        r3 = "f_net_event";
        r110 = 0;
    L52:
        if (r24 < 400) goto L57;
        if (r24 >= 500) goto L57;
        r1 = this.e.c.c();     // Catch: Throwable -> L25
        r4 = "f_4xx";
        goto L56
    L27:
        r21 = 0;
    L35:
        r21 = 0;
    L25:
        th = th;
        r110 = 0;
        goto L64
    L6:
        r9.getClass();
        if (TextUtils.isEmpty(null) == true) goto L9;
        r10 = new String[]{null};
    L9:
        r10 = (String[]) r9.e;
        goto L10
    }
}
