package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kgc implements g6c, l1c, iac, z8c {
    public final LinkedList a;
    public boolean b;
    public long c;
    public long d;
    public boolean e;
    public long f;
    public int g;
    public int h;
    public long i;

    public kgc() {
        this.a = new LinkedList();
        this.e = true;
    }

    public static void b(String r3, ArrayList r4) {
        JSONArray r0 = new JSONArray();
        int r1 = 0;
    L4:
        if (r1 >= r4.size()) goto L6;
        r0.put(((dbc) r4.get(r1)).d);
        r1 = r1 + 1;
        goto L4
    L6:
        og7.f("<monitor><verify>", new Object[]{r3, r0.toString()});
    }

    public static void c(ArrayList r5) {
        int r0 = r5.size() / 2;
        ArrayList r1 = new ArrayList(r0);
        ArrayList r2 = new ArrayList(r0);
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L13;
        dbc r3 = (dbc) r6.next();
        if (r3 == null) goto L4;
        if (TextUtils.equals(l111l1111llIl.l111l1111lIl, r3.b) == true) goto L10;
        r1.add(r3);
        goto L4
    L10:
        r2.add((o3c) r3);
        goto L4
    L13:
        if (um7.a0(r1) == true) goto L18;
        ((s8c) n5c.a.d).m(r1);
        if (blc.b == false) goto L18;
        b("savedb_default", r1);
    L18:
        if (um7.a0(r2) == true) goto L31;
        ((s8c) n5c.a.e).m(r2);
        if (blc.b == false) goto L32;
        b("savedb_api", r2);
        return;
    L32:
        return;
    }

    @Override // defpackage.iac
    public final int a() {
        return this.g;
    }

    @Override // defpackage.g6c
    public final void a(long r6) {
        d(false);
        if (this.e == true) goto L6;
        return;
    L6:
        if ((r6 - this.i) < 1200000) goto L14;
        this.i = r6;
        if (Environment.getDataDirectory().getFreeSpace() >= (this.f * 1048576)) goto L12;
        this.e = false;
        uk6 r5 = n5c.a;
        Date r7 = new Date();
        Calendar r8 = Calendar.getInstance();
        r8.setTime(r7);
        r8.add(5, -5);
        r8.set(11, 23);
        r8.set(12, 59);
        r8.set(13, 59);
        long r9 = r8.getTimeInMillis();
        ((s8c) r5.d).f(r9);
        ((s8c) r5.e).f(r9);
        return;
    L12:
        return;
    }

    @Override // defpackage.z8c
    public final void a(Activity r1) {
    }

    @Override // defpackage.z8c
    public final void a(Bundle r1) {
    }

    @Override // defpackage.iac
    public final int b() {
        return this.h;
    }

    @Override // defpackage.z8c
    public final void b(Activity r3) {
        b8c.i.b(new dcc(5, this));
    }

    @Override // defpackage.z8c
    /* JADX INFO: renamed from: c */
    public final void mo15c() {
    }

    public final void d(boolean r7) {
        long r0 = System.currentTimeMillis();
        if (this.b == false) goto L5;
    L8:
        int r2 = this.a.size();
        if (r2 == 0) goto L41;
        if (r7 == false) goto L13;
    L16:
        this.d = r0;
        LinkedList r8 = this.a;
        monitor-enter(r8);
        ArrayList r1 = new ArrayList(this.a);     // Catch: Throwable -> L30
        this.a.clear();     // Catch: Throwable -> L30
        monitor-exit(r8);     // Catch: Throwable -> L30
        if (blc.b == true) goto L23;
    L28:
        c(r1);     // Catch: OutOfMemoryError -> L33
        return;
    L23:
        if (r1.size() <= 0) goto L28;
        Iterator r6 = r1.iterator();     // Catch: OutOfMemoryError -> L33
    L26:
        if (r6.hasNext() == false) goto L28;
        dbc r9 = (dbc) r6.next();     // Catch: OutOfMemoryError -> L33
        v0c.a.b("DATA_SAVE_TO_DB", r9.d);     // Catch: OutOfMemoryError -> L33
    L42:
        return;
    L30:
        th = move-exception;
        throw th;
    L13:
        if (r2 >= 5) goto L16;
        if ((r0 - this.d) > 30000) goto L16;
        return;
    L41:
        return;
    L5:
        if ((r0 - this.c) >= 60000) goto L8;
        if (r7 == true) goto L8;
    }

    @Override // defpackage.z8c
    public final void onActivityStarted(Activity r1) {
    }

    @Override // defpackage.l1c
    public final void onReady() {
        fcc.c = this;
        b8c.i.a(this);
    }

    @Override // defpackage.l1c
    public final void onRefresh(JSONObject r4, boolean r5) {
        JSONObject r6 = r4.optJSONObject("general");
        if (r6 == null) goto L13;
        JSONObject r7 = r6.optJSONObject("slardar_api_settings");
        if (r7 == null) goto L9;
        JSONObject r8 = r7.optJSONObject("report_setting");
        if (r8 == null) goto L9;
        this.e = r8.optBoolean("local_monitor_switch", true);
        this.f = r8.optLong("local_monitor_min_free_disk_mb", 150);
        r8.optInt("memory_store_cache_max_count", 500);
    L9:
        JSONObject r9 = r6.optJSONObject("cleanup");
        if (r9 == null) goto L14;
        this.g = r9.optInt("log_reserve_days", 5);
        this.h = r9.optInt("log_max_size_mb", 80);
        return;
    L14:
        return;
    }
}
