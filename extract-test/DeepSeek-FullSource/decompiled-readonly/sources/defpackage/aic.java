package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aic {
    public final Context a;
    public final kp5 b;
    public final SharedPreferences c;
    public final SharedPreferences d;
    public final SharedPreferences e;
    public final HashSet f;
    public final HashSet g;
    public int h;
    public int i;
    public long j;
    public int k;
    public long l;
    public final String m;
    public final boolean n;

    public aic(Application r4, kp5 r5) {
        this.h = 0;
        this.i = 27;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.m = null;
        this.a = r4;
        this.b = r5;
        r5.getClass();
        StringBuilder r1 = ba7.d("applog_stats_");
        String r2 = r5.a;
        r1.append(r2);
        this.e = r4.getSharedPreferences(r1.toString(), 0);
        StringBuilder r3 = ba7.d("header_custom_");
        r3.append(r2);
        this.c = r4.getSharedPreferences(r3.toString(), 0);
        StringBuilder r6 = ba7.d("last_sp_session_");
        r6.append(r2);
        this.d = r4.getSharedPreferences(r6.toString(), 0);
        this.f = new HashSet();
        this.g = new HashSet();
        this.m = r5.l;
        this.n = r5.m;
    }

    public final String a() {
        Context r0 = this.a;
        kp5 r3 = this.b;
        String r1 = r3.c;
        if (TextUtils.isEmpty(r1) == false) goto L6;
        r3.getClass();
        r1 = null;
    L6:
        if (TextUtils.isEmpty(r1) == true) goto L12;
    L11:
        return r1;
    L12:
        return r0.getPackageManager().getApplicationInfo(r0.getPackageName(), 128).metaData.getString("UMENG_CHANNEL");
    L9:
        th = move-exception;
        mmc.a("getChannel", th);
        goto L11
    }

    public final boolean b() {
        kp5 r4 = this.b;
        if (r4.e != 0) goto L20;
        String r0 = um7.j;
        if (TextUtils.isEmpty(r0) == false) goto L12;
        um7.j = ep.k();
        if (mmc.b == false) goto L10;
        StringBuilder r1 = ba7.d("getProcessName, ");
        r1.append(um7.j);
        mmc.a(r1.toString(), null);
    L10:
        r0 = um7.j;
    L12:
        if (TextUtils.isEmpty(r0) == false) goto L14;
        r4.e = 0;
        goto L20
    L14:
        if (r0.contains(":") == false) goto L16;
        int r2 = 2;
    L17:
        r4.e = r2;
        goto L20
    L16:
        r2 = 1;
    L20:
        if (r4.e != 1) goto L22;
        return true;
    L22:
        return false;
    }
}
