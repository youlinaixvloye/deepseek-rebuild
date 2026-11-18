package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nmc implements Handler.Callback {
    public final Handler a;
    public final olc b;
    public final sgc c;

    public nmc(sgc r4) {
        this.c = r4;
        StringBuilder r1 = om7.f("bd_tracker_monitor@");
        r1.append(r4.c.i);
        HandlerThread r0 = new HandlerThread(r1.toString());
        r0.start();
        Handler r2 = new Handler(r0.getLooper(), this);
        this.a = r2;
        Looper r3 = r2.getLooper();
        vec r5 = r4.c;
        this.b = new olc(r3, r5.i, r5.j);
    }

    public final void a(cnc r10) {
        sgc r0 = this.c;
        vec r1 = r0.c;
        mnc r2 = r0.d;
        if (r2.f.getBoolean("monitor_enabled", r2.c.o) == true) goto L5;
        return;
    L5:
        boolean r3 = tg7.b;
        int r4 = 0;
        int r5 = 1;
        olc r9 = this.b;
        if (r3 == false) goto L14;
        r1.q.a(8, null, "Monitor EventTrace hint trace:{}", new Object[]{r10});
        h87 r11 = r9.a(r10);
        Object r6 = r10.g();
        JSONObject r12 = r10.d();
        b9 r7 = r11.f;
        z55 r8 = new z55(r11, r6, r12, r5);
        Handler r13 = r7.a;
        if (r13 != null) goto L11;
        r8.w();
        return;
    L11:
        r13.post(new a9(r4, r8));
        return;
    L14:
        if ((r10 instanceof bec) == false) goto L16;
    L17:
        h87 r14 = r9.a(r10);
        Object r15 = r10.g();
        JSONObject r16 = r10.d();
        b9 r17 = r14.f;
        z55 r18 = new z55(r14, r15, r16, r5);
        Handler r19 = r17.a;
        if (r19 != null) goto L20;
        r18.w();
    L21:
        r1.q.a(8, null, "Monitor EventTrace not hint trace:{}", new Object[]{r10});
        return;
    L20:
        r19.post(new a9(r4, r18));
        goto L21
    L16:
        if ((r10 instanceof boc) == false) goto L21;
        goto L17
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message r9) {
        int r0 = r9.what;
        Object r2 = null;
        if (r0 != 1) goto L5;
        this.c.c.q.a(8, null, "Monitor trace save:{}", new Object[]{r9.obj});
        f5c r8 = this.c.i();
        Object r10 = r9.obj;
        if ((r10 instanceof List) == true) goto L34;
    L38:
        r8.t((List) r2);
        return true;
    L34:
        if ((r10 instanceof b76) == true) goto L36;
    L37:
        r2 = r10;
        goto L38
    L36:
        if ((r10 instanceof d76) == false) goto L38;
    L5:
        if (r0 == 2) goto L7;
        return true;
    L7:
        aoc r1 = this.c.h;
        if (r1 != null) goto L10;
    L14:
        this.c.c.q.a(8, null, "Monitor report...", new Object[0]);
        f5c r3 = this.c.i();
        sgc r11 = this.c;
        String r4 = r11.c.i;
        JSONObject r12 = r11.h.l();
        monitor-enter(r3);
        ((sgc) r3.c).c.q.a(5, null, "Pack trace events for appId:{} start...", new Object[]{r4});     // Catch: Throwable -> L28
        SQLiteDatabase r5 = ((pmc) r3.b).getWritableDatabase();     // Catch: Throwable -> L23
        ArrayList r6 = r3.e(r5, r4);     // Catch: Throwable -> L23
        if (r6.isEmpty() == false) goto L21;
        monitor-exit(r3);
    L26:
        sgc r13 = this.c;
        r13.a(r13.k);
        return true;
    L21:
        ync r7 = new ync();     // Catch: Throwable -> L23
        JSONObject r14 = new JSONObject();     // Catch: Throwable -> L23
        rmc.j(r14, r12);     // Catch: Throwable -> L23
        r14.remove("user_unique_id");     // Catch: Throwable -> L23
        r14.remove("user_unique_id_type");     // Catch: Throwable -> L23
        r7.y = r14;     // Catch: Throwable -> L23
        r7.m = r4;     // Catch: Throwable -> L23
        r7.x = r6;     // Catch: Throwable -> L23
        r3.k(r5, r7);     // Catch: Throwable -> L23
    L25:
        monitor-exit(r3);
        goto L26
    L23:
        th = move-exception;
        ((sgc) r3.c).c.c().h(th, "packTrace");     // Catch: Throwable -> L28
        ((sgc) r3.c).c.q.c(5, "Pack trace events for appId:{} failed", th, new Object[]{r4});     // Catch: Throwable -> L28
        yh7.g(((sgc) r3.c).p, th);     // Catch: Throwable -> L28
    L28:
        th = move-exception;
        throw th;
    L10:
        if (r1.p() != 0) goto L14;
        this.a.sendEmptyMessageDelayed(2, 500);
        return true;
    }
}
