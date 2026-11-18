package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pmc extends SQLiteOpenHelper {
    public final sgc a;

    public pmc(sgc r4, String r5) {
        super(r4.c.j, r5, null, 51);
        this.a = r4;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase r6) {
        sgc r5 = this.a;
        r6.beginTransaction();     // Catch: Throwable -> L9
        Iterator r0 = slc.p().values().iterator();     // Catch: Throwable -> L9
    L5:
        if (r0.hasNext() == false) goto L11;
        String r1 = ((slc) r0.next()).a();     // Catch: Throwable -> L9
        if (r1 == null) goto L5;
        r6.execSQL(r1);     // Catch: Throwable -> L9
        goto L5
    L11:
        r6.setTransactionSuccessful();     // Catch: Throwable -> L9
    L16:
        rmc.h(r6);
        return;
    L9:
        th = move-exception;
    L18:
        th = move-exception;
        rmc.h(r6);
        throw th;
    L15:
        r5.c.q.c(5, "Create table failed", th, new Object[0]);     // Catch: Throwable -> L18
        r5.c.c().h(th, "db create");     // Catch: Throwable -> L18
        goto L16
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase r1, int r2, int r3) {
        onUpgrade(r1, r2, r3);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase r5, int r6, int r7) {
        sgc r0 = this.a;
        vec r1 = r0.c;
        vec r2 = r0.c;
        r1.q.a(5, null, "Database upgrade from:{} to:{}", new Object[]{Integer.valueOf(r6), Integer.valueOf(r7)});
        r5.beginTransaction();     // Catch: Throwable -> L7
        Iterator r8 = slc.p().values().iterator();     // Catch: Throwable -> L7
    L5:
        if (r8.hasNext() == false) goto L9;
        r5.execSQL("DROP TABLE IF EXISTS " + ((slc) r8.next()).m());     // Catch: Throwable -> L7
        goto L5
    L9:
        r5.setTransactionSuccessful();     // Catch: Throwable -> L7
    L14:
        rmc.h(r5);
        onCreate(r5);
        return;
    L7:
        th = move-exception;
    L16:
        th = move-exception;
        rmc.h(r5);
        throw th;
    L13:
        r2.q.c(5, "drop tables failed when upgrade.", th, new Object[0]);     // Catch: Throwable -> L16
        r2.c().h(th, "db onUpgrade");     // Catch: Throwable -> L16
        goto L14
    }
}
