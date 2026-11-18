package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g87 extends SQLiteOpenHelper {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ int a;

    public /* synthetic */ g87(Context r1, String r2, SQLiteDatabase.CursorFactory r3, int r4, int r5) {
        this.a = r5;
        super(r1, r2, r3, r4);
    }

    private final void a(SQLiteDatabase r1, int r2, int r3) {
    }

    private final void e(SQLiteDatabase r1, int r2, int r3) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase r5) {
        switch(this.a) {
            case 0: goto L36;
            case 1: goto L41;
            case 2: goto L47;
            case 3: goto L39;
            default: goto L45;
        };
    L36:
        r5.execSQL("CREATE TABLE IF NOT EXISTS metrics (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, group_id TEXT NOT NULL, agg_types INTEGER NOT NULL, start_time INTEGER NOT NULL, end_time INTEGER NOT NULL, interval TEXT, params TEXT, count INTEGER NOT NULL, sum REAL NOT NULL, value_array TEXT);");
        return;
    L39:
        StringBuilder r4 = new StringBuilder();     // Catch: Throwable -> L26
        r4.append("CREATE TABLE ");     // Catch: Throwable -> L26
        r4.append("duplicatelog");     // Catch: Throwable -> L26
        r4.append(" (_id INTEGER PRIMARY KEY AUTOINCREMENT, ");     // Catch: Throwable -> L26
        HashMap r0 = new HashMap();     // Catch: Throwable -> L26
        r0.put("path", "TEXT");     // Catch: Throwable -> L26
        r0.put("insert_time", "INTEGER");     // Catch: Throwable -> L26
        r0.put("ext1", "TEXT");     // Catch: Throwable -> L26
        r0.put("ext2", "TEXT");     // Catch: Throwable -> L26
        Iterator r1 = r0.keySet().iterator();     // Catch: Throwable -> L26
    L22:
        if (r1.hasNext() == false) goto L24;
        String r2 = (String) r1.next();     // Catch: Throwable -> L26
        r4.append(r2);     // Catch: Throwable -> L26
        r4.append(" ");     // Catch: Throwable -> L26
        r4.append((String) r0.get(r2));     // Catch: Throwable -> L26
        r4.append(",");     // Catch: Throwable -> L26
        goto L22
    L24:
        r4.delete(r4.length() - 1, r4.length());     // Catch: Throwable -> L26
        r4.append(")");     // Catch: Throwable -> L26
        r5.execSQL(r4.toString());     // Catch: Throwable -> L26
        return;
    L26:
        th = move-exception;
        int r6 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        return;
    L41:
        r5.execSQL("CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )");     // Catch: Exception -> L33
        return;
    L33:
        e = move-exception;
        e.toString();
        return;
    L45:
        r5.beginTransaction();     // Catch: Throwable -> L10
        Iterator r7 = aec.d.values().iterator();     // Catch: Throwable -> L10
    L6:
        if (r7.hasNext() == false) goto L12;
        String r3 = ((g8c) r7.next()).b();     // Catch: Throwable -> L10
        if (r3 == null) goto L6;
        r5.execSQL(r3);     // Catch: Throwable -> L10
        goto L6
    L12:
        r5.setTransactionSuccessful();     // Catch: Throwable -> L10
        um7.z(r5);
        return;
    L10:
        th = move-exception;
        mmc.b(th);     // Catch: Throwable -> L17
        um7.z(r5);
        return;
    L17:
        th = move-exception;
        um7.z(r5);
        throw th;
    L47:
        r5.execSQL("CREATE TABLE local_monitor_log ( _id Integer PRIMARY KEY AUTOINCREMENT, type VARCHAR, type2 VARCHAR, timestamp Integer, version_id Integer, is_sampled Integer DEFAULT 0, data TEXT, delete_flag TEXT, extra1 TEXT, extra2 TEXT, extra3 TEXT, extra4 TEXT  )");     // Catch: Exception -> L38
        r5.execSQL("CREATE TABLE local_monitor_version ( _id INTEGER PRIMARY KEY AUTOINCREMENT, version_code TEXT, version_name TEXT, manifest_version_code TEXT, update_version_code TEXT, app_version TEXT, extra1 TEXT, extra2 TEXT  )");     // Catch: Exception -> L38
        r5.execSQL("CREATE TABLE t_battery ( _id INTEGER PRIMARY KEY AUTOINCREMENT, version_id Integer, front Integer, timestamp Integer, type TEXT, status Integer, scene TEXT, accumulation Integer, source TEXT, delete_flag Integer DEFAULT 0, process TEXT, main_process Integer, sid TEXT, extra1 TEXT, extra2 TEXT, extra3 TEXT, extra4 TEXT  )");     // Catch: Exception -> L38
        r5.execSQL("CREATE TABLE t_traffic ( _id INTEGER PRIMARY KEY AUTOINCREMENT, version_id Integer, timestamp Integer, network_type Integer, front Integer, type TEXT, type2 Integer, value Integer, send Integer, sid Integer, delete_flag Integer DEFAULT 0, content TEXT, extra1 TEXT, extra2 TEXT, extra3 TEXT, extra4 TEXT  )");     // Catch: Exception -> L38
        r5.execSQL("CREATE TABLE t_apiall ( _id INTEGER PRIMARY KEY AUTOINCREMENT, version_id Integer, front Integer, timestamp Integer, hit_rules Integer DEFAULT 0, traffic_value Integer DEFAULT 0, type TEXT, type2 TEXT, type3 TEXT, type4 TEXT, network_type Integer, sid Integer, is_sampled Integer, delete_flag Integer, data TEXT, extra1 TEXT, extra2 TEXT, extra3 TEXT, extra4 TEXT  )");     // Catch: Exception -> L38
        return;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase r2, int r3, int r4) {
        switch(this.a) {
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        super.onDowngrade(r2, r3, r4);
        return;
    L6:
        onUpgrade(r2, r3, r4);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase r3, int r4, int r5) {
        switch(this.a) {
            case 0: goto L23;
            case 1: goto L30;
            case 2: goto L21;
            case 3: goto L20;
            default: goto L4;
        };
    L4:
        mmc.a("onUpgrade, " + r4 + ", " + r5, null);
        r3.beginTransaction();     // Catch: Throwable -> L9
        Iterator r6 = aec.d.values().iterator();     // Catch: Throwable -> L9
    L7:
        if (r6.hasNext() == false) goto L11;
        r3.execSQL("DROP TABLE IF EXISTS " + ((g8c) r6.next()).j());     // Catch: Throwable -> L9
        goto L7
    L11:
        r3.setTransactionSuccessful();     // Catch: Throwable -> L9
    L15:
        um7.z(r3);
        onCreate(r3);
        return;
    L9:
        th = move-exception;
        mmc.a(BuildConfig.FLAVOR, th);     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        um7.z(r3);
        throw th;
    L20:
        return;
    L21:
        r3.setVersion(1);
        return;
    L23:
        r3.execSQL("DROP TABLE IF EXISTS metrics");
        r3.execSQL("CREATE TABLE IF NOT EXISTS metrics (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, group_id TEXT NOT NULL, agg_types INTEGER NOT NULL, start_time INTEGER NOT NULL, end_time INTEGER NOT NULL, interval TEXT, params TEXT, count INTEGER NOT NULL, sum REAL NOT NULL, value_array TEXT);");
        return;
    }
}
