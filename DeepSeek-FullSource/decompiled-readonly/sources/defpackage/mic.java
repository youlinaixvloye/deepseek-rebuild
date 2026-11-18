package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mic {
    public static long l;
    public static phc m;
    public final y6c a;
    public final vw b;
    public ckc c;
    public ckc d;
    public String e;
    public long f;
    public volatile boolean g;
    public long h;
    public int i;
    public String j;
    public volatile String k;

    public mic(y6c r3) {
        this.f = -1;
        this.a = r3;
        this.b = vw.c(r3.f.a());
    }

    public final synchronized ajc a(g8c r17, ArrayList r18, boolean r19) {
        monitor-enter(this);
    L15:
        th = move-exception;
        throw th;
    L5:
        if ((r17 instanceof phc) == false) goto L7;
        long r6 = -1;
    L8:
        this.e = UUID.randomUUID().toString();     // Catch: Throwable -> L15
        if (r19 == true) goto L11;
    L17:
        l = 10000;     // Catch: Throwable -> L15
        this.f = r6;     // Catch: Throwable -> L15
        this.g = r19;     // Catch: Throwable -> L15
        this.h = 0;     // Catch: Throwable -> L15
        if (r19 == false) goto L28;
        Calendar r11 = Calendar.getInstance();     // Catch: Throwable -> L15
        StringBuilder r12 = ba7.d(BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        r12.append(r11.get(1));     // Catch: Throwable -> L15
        r12.append(r11.get(2));     // Catch: Throwable -> L15
        r12.append(r11.get(5));     // Catch: Throwable -> L15
        String r13 = r12.toString();     // Catch: Throwable -> L15
        aic r14 = this.a.c;     // Catch: Throwable -> L15
        if (TextUtils.isEmpty(this.j) == false) goto L23;
        this.j = r14.d.getString("session_last_day", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        this.i = r14.d.getInt("session_order", 0);     // Catch: Throwable -> L15
    L23:
        if (r13.equals(this.j) == true) goto L25;
        this.j = r13;     // Catch: Throwable -> L15
        this.i = 1;     // Catch: Throwable -> L15
    L26:
        r14.d.edit().putString("session_last_day", r13).putInt("session_order", this.i).apply();     // Catch: Throwable -> L15
        long r15 = r17.b;     // Catch: Throwable -> L15
        goto L28
    L25:
        this.i++;     // Catch: Throwable -> L15
    L28:
        if (r6 == (-1)) goto L44;
        ajc r0 = new ajc();     // Catch: Throwable -> L15
        r0.d = this.e;     // Catch: Throwable -> L15
        r0.n = !this.g;     // Catch: Throwable -> L15
        long r5 = l + 1;     // Catch: Throwable -> L15
        l = r5;     // Catch: Throwable -> L15
        r0.c = r5;     // Catch: Throwable -> L15
        r0.c(this.f);     // Catch: Throwable -> L15
        r0.m = this.a.f.g();     // Catch: Throwable -> L15
        r0.l = this.a.f.f();     // Catch: Throwable -> L15
        r0.e = 0;     // Catch: Throwable -> L15
        vw r7 = this.b;     // Catch: Throwable -> L15
        String r8 = BuildConfig.FLAVOR;
        if (r7.b == null) goto L37;
        kjc r9 = r7.b;     // Catch: Throwable -> L15
        if (r9.a == false) goto L34;
        r8 = r9.d.optString("user_unique_id", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        goto L37
    L34:
        aic r10 = r9.c;     // Catch: Throwable -> L15
        if (r10 == null) goto L37;
        r8 = r10.c.getString("user_unique_id", null);     // Catch: Throwable -> L15
    L37:
        r0.f = r8;     // Catch: Throwable -> L15
        vw r16 = this.b;     // Catch: Throwable -> L15
        String r20 = BuildConfig.FLAVOR;
        if (r16.b == null) goto L40;
        r20 = r16.b.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);     // Catch: Throwable -> L15
    L40:
        r0.g = r20;     // Catch: Throwable -> L15
        r0.h = this.b.a();     // Catch: Throwable -> L15
        if (r19 == false) goto L43;
        this.a.c.getClass();     // Catch: Throwable -> L15
    L43:
        r0.p = 0;     // Catch: Throwable -> L15
        r18.add(r0);     // Catch: Throwable -> L15
    L46:
        if (vw.e > 0) goto L48;
        vw.e = 6;     // Catch: Throwable -> L15
    L48:
        StringBuilder r2 = ba7.d("startSession, ");     // Catch: Throwable -> L15
        if (this.g == false) goto L51;
        String r3 = "fg";
    L52:
        r2.append(r3);     // Catch: Throwable -> L15
        r2.append(", ");     // Catch: Throwable -> L15
        r2.append(this.e);     // Catch: Throwable -> L15
        mmc.a(r2.toString(), null);     // Catch: Throwable -> L15
        monitor-exit(this);
        return r0;
    L51:
        r3 = "bg";
        goto L52
    L44:
        r0 = null;
        goto L46
    L11:
        if (this.a.p == true) goto L17;
        if (TextUtils.isEmpty(this.k) == false) goto L17;
        this.k = this.e;     // Catch: Throwable -> L15
        goto L17
    L7:
        r6 = r17.b;     // Catch: Throwable -> L15
        goto L8
    }

    public final Map b() {
        vw r3 = vw.c(this.a.c.b.a);     // Catch: Throwable -> L13
        r3.getClass();     // Catch: Throwable -> L13
        if (r3.d != null) goto L6;
        r3.d = new ConcurrentHashMap();     // Catch: Throwable -> L15
    L6:
        boolean r1 = ep.y();     // Catch: Throwable -> L15
        Map r2 = r3.d;     // Catch: Throwable -> L13
        if (r1 == false) goto L10;
        r2.put("is_harmony_os", "1");     // Catch: Throwable -> L15
        goto L11
    L10:
        r2.put("is_harmony_os", "0");     // Catch: Throwable -> L15
    L11:
        return r3.d;
    L13:
        return null;
    }

    public final void c(g8c r6) {
        vw r0 = this.b;
        if (r6 == null) goto L18;
        r6.e = 0;
        kjc r1 = r0.b;
        String r2 = BuildConfig.FLAVOR;
        if (r1 == null) goto L12;
        kjc r3 = r0.b;
        if (r3.a == false) goto L9;
        String r4 = r3.d.optString("user_unique_id", BuildConfig.FLAVOR);
    L13:
        r6.f = r4;
        if (r0.b == null) goto L16;
        r2 = r0.b.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
    L16:
        r6.g = r2;
        r6.d = this.e;
        long r5 = l + 1;
        l = r5;
        r6.c = r5;
        r6.h = r0.a();
        r6.i = -1;
        return;
    L9:
        aic r7 = r3.c;
        if (r7 == null) goto L12;
        r4 = r7.c.getString("user_unique_id", null);
    L12:
        r4 = BuildConfig.FLAVOR;
        goto L13
    }
}
