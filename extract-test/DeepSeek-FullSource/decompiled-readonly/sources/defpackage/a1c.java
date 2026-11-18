package defpackage;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.frameworks.core.apm.contentprovider.MonitorContentProvider;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1c {
    public final Context a;
    public final String b;
    public Uri c;
    public String d;
    public final HashMap e;

    public a1c() {
        this.e = new HashMap();
        Application r0 = blc.a;
        this.a = r0;
        this.b = r0.getPackageName() + ".apm";
        if ((this instanceof t8c) == true) goto L24;
        Application r1 = blc.a;
        int r2 = g87.b;
        String r3 = r1.getDatabasePath("apm_monitor_t1.db").getAbsolutePath();
        if (r3 == null) goto L20;
        HashMap r4 = fcc.a;
        HashSet r5 = (HashSet) r4.get(r3);
        if (r5 != null) goto L18;
        monitor-enter(r4);
        r5 = (HashSet) r4.get(r3);     // Catch: Throwable -> L12
        if (r5 != null) goto L14;
        r5 = new HashSet();     // Catch: Throwable -> L12
        r4.put(r3, r5);     // Catch: Throwable -> L12
    L14:
        monitor-exit(r4);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        throw th;
    L18:
        r5.add(this);
        return;
    L20:
        HashMap r6 = fcc.a;
        return;
    }

    public static void g(Cursor r1) {
        if (r1 == null) goto L10;
        if (r1.isClosed() == true) goto L11;
        r1.close();     // Catch: Exception -> L7
        return;
    L11:
        return;
    L12:
        return;
    }

    public final synchronized long b(ContentValues r5) {
        monitor-enter(this);
        Uri r6 = blc.a.getContentResolver().insert(j(), r5);     // Catch: Throwable -> L11 Exception -> L18
        if (r6 != null) goto L22;
        monitor-exit(this);
        return -1;
    L22:
        long r0 = Long.parseLong(r6.getLastPathSegment());     // Catch: Throwable -> L11 Exception -> L13
        monitor-exit(this);
        return r0;
    L14:
        return 1;
    L11:
        th = move-exception;
        throw th;
    L19:
        return -1;
    }

    public final long c(String r11) {
        long r0 = -1;
        Cursor r2 = null;
        Application r3 = blc.a;     // Catch: Throwable -> L9 Exception -> L27
        Uri r5 = j();     // Catch: Throwable -> L9 Exception -> L27
        if (r11 == null) goto L7;
        StringBuilder r6 = new StringBuilder();     // Catch: Throwable -> L9 Exception -> L27
        if (this.d != null) goto L16;
        this.d = "SELECT count(*) FROM ".concat(i());     // Catch: Throwable -> L9 Exception -> L27
    L16:
        r6.append(this.d);     // Catch: Throwable -> L9 Exception -> L27
        r6.append(" where ");     // Catch: Throwable -> L9 Exception -> L27
        r6.append(r11);     // Catch: Throwable -> L9 Exception -> L27
        String r10 = r6.toString();     // Catch: Throwable -> L9 Exception -> L27
    L12:
        String r7 = r10;
        int r12 = MonitorContentProvider.b;     // Catch: Throwable -> L9 Exception -> L27
        r2 = r3.getContentResolver().query(r5, null, r7, null, "rawQuery");     // Catch: Throwable -> L9 Exception -> L29
    L19:
        if (r2 != null) goto L21;
    L23:
        g(r2);
        return r0;
    L21:
        if (r2.moveToNext() == false) goto L23;
        r0 = r2.getLong(0);     // Catch: Throwable -> L9 Exception -> L27
    L7:
        if (this.d != null) goto L11;
        this.d = "SELECT count(*) FROM ".concat(i());     // Catch: Throwable -> L9 Exception -> L27
    L11:
        r10 = this.d;     // Catch: Throwable -> L9 Exception -> L27
    L27:
        g(r2);
        return -1;
    L9:
        th = move-exception;
        g(r2);
        throw th;
    }

    public abstract ContentValues d(dbc r1);

    public final List e(String r8, String[] r9, String r10, n0c r11) {
        Cursor r12 = this.a.getContentResolver().query(j(), h(), r8, r9, r10);     // Catch: Throwable -> L27
        if (r12 != null) goto L33;
    L24:
        List r7 = Collections.EMPTY_LIST;     // Catch: Throwable -> L30
        g(r12);
        return r7;
    L33:
        if (r12.getCount() <= 0) goto L24;
        if (TextUtils.isEmpty(r10) == true) goto L15;
        int r13 = r10.indexOf("LIMIT");     // Catch: Throwable -> L30
        if (r13 <= 0) goto L15;
        int r14 = r10.indexOf("OFF");     // Catch: Throwable -> L30
        if (r14 <= 0) goto L14;
        int r15 = Integer.valueOf(r10.substring(r13 + 5, r14).trim()).intValue();     // Catch: Throwable -> L30
    L16:
        LinkedList r16 = new LinkedList();     // Catch: Throwable -> L30
        int r0 = 0;
    L18:
        if (r12.moveToNext() == false) goto L22;
        if (r0 >= r15) goto L22;
        int r3 = 13;
        r16.add(r11.a(new z28(r3, r12, this.e)));     // Catch: Throwable -> L30
        r0 = r0 + 1;
    L22:
        g(r12);
        return r16;
    L14:
        r15 = Integer.valueOf(r10.substring(r13 + 5).trim()).intValue();     // Catch: Throwable -> L30
    L15:
        r15 = Integer.MAX_VALUE;
    L28:
        g(r12);
        return Collections.EMPTY_LIST;
    L27:
        r12 = null;
        goto L28
    }

    public final void f(long r2) {
        String[] r3 = {String.valueOf(r2)};
        this.a.getContentResolver().delete(j(), "timestamp <=?", r3);     // Catch: Exception -> L5
        return;
    }

    public abstract String[] h();

    public abstract String i();

    public final Uri j() {
        if (this.c != null) goto L6;
        StringBuilder r0 = new StringBuilder("content://");
        r0.append(this.b);
        r0.append("/apm_monitor_t1.db/");
        int r1 = g87.b;
        r0.append(i());
        this.c = Uri.parse(r0.toString());
    L6:
        return this.c;
    }
}
