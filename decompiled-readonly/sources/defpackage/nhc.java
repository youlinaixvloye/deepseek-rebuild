package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nhc extends g3c {
    public static final long[] g = null;
    public y3c f;

    static {
        g = new long[]{10000};
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g3c
    public final boolean c() {
        System.currentTimeMillis();
        mic r2 = this.a.j;
        if (r2 == null) goto L11;
        monitor-enter(r2);
        r2.a.c.b.getClass();     // Catch: Throwable -> L8
        monitor-exit(r2);
    L8:
        th = move-exception;
        throw th;
    L11:
        aec r3 = this.a.e();
        kjc r0 = this.a.f;
        if (r0.e() == 0) goto L230;
        mic r4 = this.a.j;
        if (r4 != null) goto L16;
    L20:
        JSONObject r1 = um7.v(r0.d());
        if (r1 == null) goto L228;
        int r5 = vw.e;
        monitor-enter(r3);
        HashMap r6 = aec.d;     // Catch: Throwable -> L83
        ajc r7 = (ajc) r6.get("launch");     // Catch: Throwable -> L83
        flc r11 = (flc) r6.get("terminate");     // Catch: Throwable -> L83
        ckc r14 = (ckc) r6.get("page");     // Catch: Throwable -> L83
        pjc r8 = (pjc) r6.get("pack");     // Catch: Throwable -> L83
        ArrayList r9 = new ArrayList();     // Catch: Throwable -> L83
        JSONArray[] r10 = new JSONArray[3];     // Catch: Throwable -> L97
        long[] r12 = new long[3];     // Catch: Throwable -> L97
        HashMap r13 = new HashMap();     // Catch: Throwable -> L97
        SQLiteDatabase r15 = r3.b.getWritableDatabase();     // Catch: Throwable -> L97
        aec.e(r15, r13);     // Catch: Throwable -> L95
        r15.beginTransaction();     // Catch: Throwable -> L95
        Cursor r16 = r15.rawQuery("SELECT * FROM launch ORDER BY _id LIMIT 5", null);     // Catch: Throwable -> L95
        char r17 = 0;
        mic r18 = r3.a.j;     // Catch: Throwable -> L75
        String r19 = r18.e;     // Catch: Throwable -> L75
        boolean r110 = r18.g;     // Catch: Throwable -> L75
        JSONObject r26 = r1;
        long r24 = Long.MIN_VALUE;
        long r22 = Long.MAX_VALUE;
    L31:
        if (r16.moveToNext() == false) goto L77;
        r7.d(r16);     // Catch: Throwable -> L75
        int r27 = 1;
        r8.d = r7.d;     // Catch: Throwable -> L73
        r16 = r16;
        JSONObject r20 = r3.d(r7, r1);     // Catch: Throwable -> L55
        JSONObject r28 = r1;
        if (TextUtils.equals(r7.d, r19) == false) goto L58;
        r7.n = !r110;     // Catch: Throwable -> L55
        Map r21 = r3.a.j.b();     // Catch: Throwable -> L55
        if (r21 != null) goto L263;
    L52:
        r3.i(r20, r7, r8, r15, r10, r12, r9, r13);     // Catch: Throwable -> L55
        flc r23 = r11;
        HashMap r111 = r13;
        r26 = r20;
        r15 = r15;
        r12 = r12;
        r13 = r111;
    L54:
        r11 = r23;
        r1 = r28;
        goto L31
    L263:
        Iterator r25 = r21.entrySet().iterator();     // Catch: Throwable -> L50
    L42:
        if (r25.hasNext() == false) goto L52;
        Map.Entry r29 = (Map.Entry) r25.next();     // Catch: Throwable -> L50
        Iterator r210 = r25;
        JSONObject r31 = r20;
        ajc r30 = r7;
        r7.q.put((String) r29.getKey(), r29.getValue());     // Catch: Throwable -> L232
        r25 = r210;
        r7 = r30;
        r20 = r31;
    L51:
        r7 = r30;
        r20 = r31;
    L49:
        r30 = r7;
    L50:
        r31 = r20;
        goto L49
    L58:
        pjc r211 = r8;
        flc r32 = r11;
        HashMap r112 = r13;
        long[] r113 = r12;
        SQLiteDatabase r33 = r15;
        long r34 = r7.a;     // Catch: Throwable -> L71
        if (r34 >= r22) goto L64;
        r22 = r34;
    L64:
        if (r34 <= r24) goto L66;
        r24 = r34;
    L66:
        ckc r35 = r14;
        r8 = r211;
        ArrayList r114 = r9;
        JSONArray[] r36 = r10;
        r3.j(r20, r7, r8, r35, r32, r33, r36, r113, r112);     // Catch: Throwable -> L69
        r23 = r32;
        r10 = r36;
        r26 = r20;
        r9 = r114;
        r14 = r35;
        r15 = r33;
        r12 = r113;
        r13 = r112;
    L69:
        th = th;
    L70:
        r15 = r33;
    L57:
        r16 = r16;
    L234:
        mmc.b(th);     // Catch: Throwable -> L217
        if (r16 != null) goto L254;
    L105:
        um7.z(r15);     // Catch: Throwable -> L83
        monitor-exit(r3);
        aec r37 = this.a.e();
        ArrayList r38 = new ArrayList();
        ArrayList r39 = new ArrayList();
        y3c r40 = this.f;
        ((aic) r40.f).b.getClass();
        long r41 = System.currentTimeMillis();
        long r42 = r41 - r40.d;
        long[] r43 = y3c.g[r40.a];
        if (r42 < r43[r17]) goto L110;
        r40.b = r27;
        r40.d = r41;
    L113:
        y6c r44 = this.a;
        aic r45 = r44.c;
        kjc r46 = r44.f;
        ArrayList r47 = new ArrayList();
        if (r114.isEmpty() == true) goto L116;
        r47.addAll(r114);
    L116:
        r37.getClass();
        ArrayList r48 = new ArrayList();
        pjc r49 = (pjc) aec.d.get("pack");
        Cursor r50 = r37.b.getWritableDatabase().rawQuery("SELECT * FROM pack ORDER BY _id DESC LIMIT 8", null);     // Catch: Throwable -> L124
    L242:
    L122:
        th = th;
    L252:
        mmc.b(th);     // Catch: Throwable -> L211
        if (r50 == null) goto L129;
    L128:
        r50.close();
    L129:
        mmc.a("queryPack, " + r48, null);
        if (r48.isEmpty() == true) goto L133;
        r47.addAll(r48);
    L133:
        if (r47.size() <= 0) goto L289;
        String[] r51 = fg7.k(this.a, r46.d(), r17);
        boolean r52 = r45.n;
        Iterator r53 = r47.iterator();
    L136:
        if (r53.hasNext() == false) goto L199;
        pjc r54 = (pjc) r53.next();
        byte[] r115 = r54.l;
        if (r115 == null) goto L141;
        if (r115.length <= 0) goto L141;
        if (r45.h <= 0) goto L157;
        long r116 = r45.l;
        if (r116 >= 10000) goto L147;
    L149:
        r116 = r45.e.getLong("batch_event_interval", 60000);
    L150:
        long r117 = System.currentTimeMillis();
        boolean r118 = r52;
        ArrayList r119 = r47;
        long r55 = r45.j;
        if (r117 >= (r55 + r116)) goto L156;
        int r56 = r45.k;
        if (r56 >= r45.i) goto L166;
        r45.k = r56 + 1;
    L158:
        int r57 = r45.h;
        if (r57 >= 10000) goto L166;
        if (r57 <= 0) goto L170;
        if (r57 >= 10000) goto L170;
        if (new Random().nextInt(10000) < r45.h) goto L166;
    L170:
        if (r54.r != null) goto L173;
        if (r118 == true) goto L173;
        mmc.a("no launch pack.", null);
        int r58 = 200;
    L176:
        if (r58 >= 500) goto L178;
    L186:
        if (r58 == 200) goto L187;
        r39.add(r54);
    L168:
        r47 = r119;
        r52 = r118;
        goto L136
    L187:
        y3c r59 = this.f;
        ((aic) r59.f).b.getClass();
        long r120 = System.currentTimeMillis();
        int r60 = r59.c;
        long r121 = r60;
        long[][] r122 = y3c.g;
        int r61 = r59.a;
        if (r121 < r122[r61][1]) goto L190;
    L193:
        if (r61 <= 0) goto L195;
        long r123 = System.currentTimeMillis();
        r59.a--;
        r59.b = 1;
        r59.c = 1;
        r59.d = r123;
        r59.e = r123;
        ((aic) r59.f).e.edit().putLong("sender_downgrade_time", r123).putInt("sender_downgrade_index", r59.a).apply();
    L195:
        r38.add(r54);
    L196:
        r47 = r119;
        r52 = r118;
        r51 = r51;
        goto L136
    L190:
        if ((r120 - r59.e) > 1800000) goto L193;
        r59.c = r60 + 1;
        goto L195
    L178:
        if (r58 >= 600) goto L186;
        y3c r62 = this.f;
        ((aic) r62.f).b.getClass();
        if (r62.a >= 4) goto L182;
        long r63 = System.currentTimeMillis();
        r62.a++;
        r62.b = 1;
        r62.c = 0;
        r62.d = r63;
        r62.e = r63;
        ((aic) r62.f).e.edit().putLong("sender_downgrade_time", r63).putInt("sender_downgrade_index", r62.a).apply();
    L184:
        if (r114.contains(r54) == false) goto L200;
        r39.add(r54);
    L200:
        y6c r64 = this.a;
        if (r39.size() <= 0) goto L203;
        boolean r124 = true;
    L204:
        r64.s = r124;
        if (r38.size() <= 0) goto L207;
    L208:
        r37.h(r38, r39, r114);
    L209:
        mmc.a("sender " + r38.size() + " " + r119.size(), null);
        return true;
    L207:
        if (r39.size() <= 0) goto L209;
    L203:
        r124 = false;
        goto L204
    L182:
        r62.c = 0;
    L173:
        r58 = en7.e(r51, r54.l, r45);
    L166:
        if (r114.contains(r54) == false) goto L168;
        r39.add(r54);
        goto L168
    L156:
        r45.j = (((r117 - r55) / r116) * r116) + r55;
        r45.k = 1;
        goto L158
    L147:
        if (r116 > 300000) goto L149;
    L157:
        r118 = r52;
        r119 = r47;
    L141:
        r118 = r52;
        r119 = r47;
        r38.add(r54);
        goto L196
    L199:
        r119 = r47;
        goto L200
    L289:
        return true;
    L211:
        th = move-exception;
        if (r50 == null) goto L214;
        r50.close();
    L214:
        throw th;
    L119:
        if (r50.moveToNext() == false) goto L128;
        r49 = (pjc) r49.h();     // Catch: Throwable -> L122
        r49.d(r50);     // Catch: Throwable -> L122
        r48.add(r49);     // Catch: Throwable -> L122
    L124:
        th = th;
        r50 = null;
        goto L252
    L110:
        int r65 = r27;
        int r66 = r40.b;
        if (r66 >= r43[2]) goto L215;
        r40.b = r66 + r65;
        goto L113
    L215:
        r39.addAll(r114);
        r37.h(r38, r39, r114);
        return true;
    L254:
        r16.close();     // Catch: Throwable -> L103
    L103:
        Throwable th = th;
    L104:
        mmc.b(th);     // Catch: Throwable -> L83
        goto L105
    L217:
        th = move-exception;
        if (r16 != null) goto L246;
    L224:
        um7.z(r15);     // Catch: Throwable -> L83
        throw th;     // Catch: Throwable -> L83
    L246:
        r16.close();     // Catch: Throwable -> L222
    L222:
        th = move-exception;
        mmc.b(th);     // Catch: Throwable -> L83
    L71:
        th = th;
        r114 = r9;
    L55:
        th = th;
        r114 = r9;
    L73:
        th = th;
        r114 = r9;
        goto L234
    L77:
        r16 = r16;
        long[] r125 = r12;
        flc r67 = r11;
        r27 = 1;
        r33 = r15;
        ckc r68 = r14;
        r114 = r9;
        if (r22 == Long.MAX_VALUE) goto L86;
        if (r24 == Long.MIN_VALUE) goto L86;
        r33.execSQL("DELETE FROM launch WHERE _id>=? AND _id<=?", new String[]{String.valueOf(r22), String.valueOf(r24)});     // Catch: Throwable -> L69
    L86:
        if (r16.getCount() < 5) goto L88;
    L90:
        r33.setTransactionSuccessful();     // Catch: Throwable -> L69
        r16.close();     // Catch: Throwable -> L93
        r15 = r33;
    L93:
        th = th;
        r15 = r33;
        goto L104
    L88:
        if (TextUtils.isEmpty(r19) == true) goto L90;
        r3.k(r26, r7, r67, r68, r8, r33, r19, r10, r125);     // Catch: Throwable -> L69
    L75:
        th = th;
        r114 = r9;
        r27 = 1;
    L95:
        th = th;
        r114 = r9;
        r17 = 0;
        r27 = 1;
        r16 = null;
    L97:
        th = th;
        r114 = r9;
        r17 = 0;
        r27 = 1;
        r16 = null;
        r15 = null;
    L83:
        th = move-exception;
        throw th;
    L228:
        mmc.b(null);
        return false;
    L16:
        if (r4.g == false) goto L20;
        if (r4.h != 0) goto L20;
        r0.c("access", r0b.K(r0b.L(r0.b)));
        goto L20
    L230:
        return false;
    }

    @Override // defpackage.g3c
    public final String d() {
        return "sender";
    }

    @Override // defpackage.g3c
    public final long[] e() {
        return g;
    }

    @Override // defpackage.g3c
    public final long f() {
        aic r4 = this.a.c;
        long r0 = r4.l;
        if (r0 < 10000) goto L8;
        if (r0 > 300000) goto L8;
        return r0;
    L8:
        return r4.e.getLong("batch_event_interval", 60000);
    }
}
