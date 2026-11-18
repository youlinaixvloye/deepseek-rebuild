package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lkc {
    public static kkc n;
    public final sgc a;
    public coc b;
    public coc c;
    public volatile String d;
    public final AtomicLong e;
    public long f;
    public volatile boolean g;
    public long h;
    public int i;
    public String j;
    public volatile String k;
    public volatile boolean l;
    public volatile boolean m;

    public lkc(sgc r4) {
        this.e = new AtomicLong(1000);
        this.f = -1;
        this.l = false;
        this.m = false;
        this.a = r4;
    }

    public final synchronized qnc a(vec r19, slc r20, List r21, boolean r22) {
        monitor-enter(this);
    L15:
        th = move-exception;
        throw th;
    L5:
        if ((r20 instanceof kkc) == false) goto L7;
        long r7 = -1;
    L8:
        this.d = UUID.randomUUID().toString();     // Catch: Throwable -> L15
        if (r22 == true) goto L11;
    L17:
        this.e.set(1000);     // Catch: Throwable -> L15
        this.f = r7;     // Catch: Throwable -> L15
        this.g = r22;     // Catch: Throwable -> L15
        this.h = 0;     // Catch: Throwable -> L15
        if (r22 == false) goto L28;
        Calendar r12 = Calendar.getInstance();     // Catch: Throwable -> L15
        StringBuilder r13 = om7.f(BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        r13.append(r12.get(1));     // Catch: Throwable -> L15
        r13.append(r12.get(2));     // Catch: Throwable -> L15
        r13.append(r12.get(5));     // Catch: Throwable -> L15
        String r14 = r13.toString();     // Catch: Throwable -> L15
        mnc r15 = this.a.d;     // Catch: Throwable -> L15
        if (TextUtils.isEmpty(this.j) == false) goto L22;
        long r16 = -1;
        this.j = r15.e.getString("session_last_day", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        this.i = r15.e.getInt("session_order", 0);     // Catch: Throwable -> L15
    L24:
        if (r14.equals(this.j) == true) goto L26;
        this.j = r14;     // Catch: Throwable -> L15
        this.i = 1;     // Catch: Throwable -> L15
    L27:
        r15.e.putString("session_last_day", r14).putInt("session_order", this.i);     // Catch: Throwable -> L15
        long r5 = r20.c;     // Catch: Throwable -> L15
    L29:
        qnc r6 = null;
        coc r8 = null;
        if (r7 == r16) goto L58;
        qnc r9 = new qnc();     // Catch: Throwable -> L15
        r9.m = r20.m;     // Catch: Throwable -> L15
        r9.e = this.d;     // Catch: Throwable -> L15
        r9.u = !this.g;     // Catch: Throwable -> L15
        r9.d = this.e.incrementAndGet();     // Catch: Throwable -> L15
        r9.c(this.f);     // Catch: Throwable -> L15
        r9.t = this.a.h.v();     // Catch: Throwable -> L15
        r9.s = this.a.h.u();     // Catch: Throwable -> L15
        r9.f = 0;     // Catch: Throwable -> L15
        r9.g = this.a.h.s();     // Catch: Throwable -> L15
        r9.h = this.a.h.t();     // Catch: Throwable -> L15
        r9.i = r19.k();     // Catch: Throwable -> L15
        if (r19.b("getAbSdkVersion") == false) goto L34;
        String r10 = BuildConfig.FLAVOR;
    L35:
        r9.j = r10;     // Catch: Throwable -> L15
        if (r22 == false) goto L38;
        int r11 = this.a.d.f.getInt("is_first_time_launch", 1);     // Catch: Throwable -> L15
    L39:
        r9.w = r11;     // Catch: Throwable -> L15
        if (r22 == false) goto L43;
        if (r11 != 1) goto L43;
        this.a.d.f.putInt("is_first_time_launch", 0);     // Catch: Throwable -> L15
    L43:
        coc r3 = bnc.c;     // Catch: Throwable -> L15
        if (r3 == null) goto L46;
        r8 = r3;
    L46:
        if (r8 == null) goto L49;
        r9.y = r8.u;     // Catch: Throwable -> L15
        r9.x = r8.v;     // Catch: Throwable -> L15
    L49:
        if ((r20 instanceof coc) == false) goto L53;
        if (r8 != null) goto L53;
        coc r2 = (coc) r20;     // Catch: Throwable -> L15
        r9.y = r2.u;     // Catch: Throwable -> L15
        r9.x = r2.v;     // Catch: Throwable -> L15
    L53:
        if (this.g == true) goto L55;
    L57:
        this.a.c.q.b("[event_process][fill] fillSessionParams launch: {}", new Object[]{r9});     // Catch: Throwable -> L15
        r21.add(r9);     // Catch: Throwable -> L15
        r6 = r9;
        goto L58
    L55:
        if (this.l == false) goto L57;
        r9.z = this.l;     // Catch: Throwable -> L15
        this.l = false;     // Catch: Throwable -> L15
        goto L57
    L38:
        r11 = 0;
        goto L39
    L34:
        r10 = r19.l.g();     // Catch: Throwable -> L15
    L58:
        vec r4 = this.a.c;     // Catch: Throwable -> L15
        if (r4.h > 0) goto L61;
        r4.h = 6;     // Catch: Throwable -> L15
    L61:
        r19.q.b("Start new session:{} with background:{}", new Object[]{this.d, Boolean.valueOf(!this.g)});     // Catch: Throwable -> L15
        monitor-exit(this);
        return r6;
    L26:
        this.i++;     // Catch: Throwable -> L15
        goto L27
    L22:
        r16 = -1;
        goto L24
    L28:
        r16 = -1;
        goto L29
    L11:
        if (this.a.u == true) goto L17;
        if (TextUtils.isEmpty(this.k) == false) goto L17;
        this.k = this.d;     // Catch: Throwable -> L15
        goto L17
    L7:
        r7 = r20.c;     // Catch: Throwable -> L15
        goto L8
    }

    public final void b(rg5 r6, slc r7) {
        if (r7 == null) goto L25;
        aoc r0 = this.a.h;
        r7.m = ((vec) r6).i;
        r7.f = 0;
        r7.g = r0.s();
        r7.h = r0.t();
        r7.i = r0.r();
        r7.e = this.d;
        r7.d = this.e.incrementAndGet();
        String r8 = r7.j;
        String r1 = r0.g();
        if (TextUtils.isEmpty(r8) == false) goto L7;
        r8 = r1;
    L10:
        r7.j = r8;
        r7.k = kn7.n(this.a.c.j, true).a;
        if ((r7 instanceof enc) == true) goto L13;
    L20:
        this.a.c.q.b("[event_process][fill] fillSessionParams data: {}", new Object[]{r7});
        return;
    L13:
        if (this.f <= 0) goto L20;
        if (rmc.m(((enc) r7).u, "$crash") == false) goto L20;
        JSONObject r9 = r7.o;
        if (r9 == null) goto L20;
        r9.put("$session_duration", System.currentTimeMillis() - this.f);     // Catch: Throwable -> L22
        goto L20
    L7:
        if (TextUtils.isEmpty(r1) == true) goto L10;
        HashSet r2 = aoc.i(r1);
        r2.addAll(aoc.i(r8));
        r8 = aoc.a(r2);
        goto L10
    }

    public final void c(vec r12, slc r13, ArrayList r14) {
        if (this.a.d.f() == false) goto L27;
        boolean r1 = false;
        if ((r13 instanceof coc) == false) goto L7;
        boolean r0 = ((coc) r13).q();
    L9:
        if (this.f != (-1)) goto L12;
    L20:
        a(r12, r13, r14, r0);
    L24:
        r1 = true;
    L25:
        b(r12, r13);
        this.m = r1;
        return;
    L12:
        if (this.g == true) goto L15;
        if (r0 == false) goto L15;
        a(r12, r13, r14, true);
    L15:
        long r4 = this.h;
        if (r4 == 0) goto L22;
        if (r13.c <= (this.a.d.f.getLong("session_interval", 30000) + r4)) goto L22;
        this.l = true;
    L22:
        if (this.f <= (r13.c + 7200000)) goto L25;
    L7:
        r0 = false;
        goto L9
    }
}
