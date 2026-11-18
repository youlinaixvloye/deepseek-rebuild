package com.deepseek.chat.services.foreground;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.b59;
import defpackage.b8b;
import defpackage.bt7;
import defpackage.bx4;
import defpackage.c0;
import defpackage.cga;
import defpackage.cr4;
import defpackage.d59;
import defpackage.dr4;
import defpackage.dx4;
import defpackage.dy3;
import defpackage.dz7;
import defpackage.er4;
import defpackage.fr4;
import defpackage.ir4;
import defpackage.jr4;
import defpackage.jv6;
import defpackage.kr4;
import defpackage.kw0;
import defpackage.lq6;
import defpackage.lu5;
import defpackage.nb3;
import defpackage.o3;
import defpackage.qbb;
import defpackage.r0b;
import defpackage.rc;
import defpackage.sia;
import defpackage.wp3;
import defpackage.yf7;
import defpackage.yi0;
import defpackage.zs7;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/deepseek/chat/services/foreground/BaseForegroundService;", "Landroid/app/Service;", AppAgent.CONSTRUCT, "()V", "foreground"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BaseForegroundService extends Service {
    public static final /* synthetic */ int h = 0;
    public final sia a;
    public final sia b;
    public final kw0 c;
    public Integer d;
    public boolean e;
    public boolean f;
    public kr4 g;

    public BaseForegroundService() {
        final int r1 = 0;
        this.a = new sia(new yi0(this, r1));
        final int r2 = 1;
        this.b = new sia(new yi0(this, r2));
        cga r0 = yf7.l();
        wp3 r3 = dy3.a;
        this.c = b8b.i(dz7.Z(r0, jv6.a.f));
    }

    public final kr4 a() {
        String r2 = getString(d().e);
        return new kr4(d(), "foreground_service_fallback", new cr4(r2, null, null, null, 30), 0, 0);
    }

    public final Notification b(kr4 r8) {
        cr4 r0 = r8.c;
        bt7 r1 = new bt7(this, d().d);
        r0.getClass();
        r1.v.icon = d().f;
        r1.e = bt7.b(r0.a);
        r1.f = bt7.b(r0.b);
        Intent r2 = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (r2 != null) goto L5;
        PendingIntent r3 = null;
    L6:
        r1.g = r3;
        r1.m = "service";
        r1.h = 2;
        r1.c(2, true);
        r1.c(8, false);
        r1.w = false;
        String r4 = r0.c;
        if (r4 == null) goto L9;
        r1.b.add(new zs7(0, r4, f(r8, null)));
    L9:
        c(r1, r0, f(r8, null), new c0(13, this, r8));
        return r1.a();
    L5:
        r2.addFlags(603979776);
        r3 = PendingIntent.getActivity(this, d().c, r2, 201326592);
        goto L6
    }

    public void c(bt7 r1, cr4 r2, PendingIntent r3, c0 r4) {
    }

    public abstract dr4 d();

    public final ir4 e() {
        return (ir4) this.a.getValue();
    }

    public final PendingIntent f(kr4 r6, String r7) {
        Intent r0 = new Intent(this, d().b);
        if (r7 != null) goto L5;
        String r1 = "com.deepseek.chat.services.foreground.action.STOP_REQUEST";
    L6:
        Intent r2 = r0.setAction(r1);
        Uri.Builder r3 = new Uri.Builder().scheme("foreground").authority(d().a);
        String r4 = r6.b;
        long r5 = r6.e;
        Uri.Builder r8 = r3.appendPath(r4).appendPath(String.valueOf(r5));
        if (r7 != null) goto L9;
        String r9 = "stop";
    L10:
        Intent r10 = r2.setData(r8.appendPath(r9).build()).putExtra("request_id", r6.b).putExtra("request_generation", r5).putExtra("notification_action", r7);
        return PendingIntent.getService(this, d().c, r10, 201326592);
    L9:
        r9 = r7;
        goto L10
    L5:
        r1 = "com.deepseek.chat.services.foreground.action.NOTIFICATION_REQUEST";
        goto L6
    }

    public final void g(kr4 r6) {
        if (lu5.b(r6, this.g) == false) goto L17;
        return;
    L17:
        int r0 = d().c;     // Catch: RuntimeException -> L14
        Notification r1 = b(r6);     // Catch: RuntimeException -> L14
        int r2 = d().g;     // Catch: RuntimeException -> L14
        int r3 = Build.VERSION.SDK_INT;     // Catch: RuntimeException -> L14
        if (r3 < 34) goto L9;
        rc.Q(this, r0, r1, r2);     // Catch: RuntimeException -> L14
    L12:
        this.g = r6;     // Catch: RuntimeException -> L14
        e().b(d().a);     // Catch: RuntimeException -> L14
        return;
    L9:
        if (r3 < 29) goto L11;
        rc.P(this, r0, r1, r2);     // Catch: RuntimeException -> L14
        goto L12
    L11:
        startForeground(r0, r1);     // Catch: RuntimeException -> L14
    L14:
        e = move-exception;
        ((lq6) this.b.getValue()).d("Unable to enter foreground", e);
        e().a(d().a);
        h();
    }

    public final void h() {
        if (this.e == true) goto L5;
        this.e = true;
        stopForeground(1);
        this.g = null;
    L5:
        Integer r0 = this.d;
        if (r0 != null) goto L8;
        return;
    L8:
        if (stopSelfResult(r0.intValue()) == false) goto L12;
        this.f = true;
        return;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent r1) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        nb3 r2 = null;
        if (Build.VERSION.SDK_INT < 26) goto L6;
        NotificationManager r0 = (NotificationManager) getSystemService("notification");
        NotificationChannel r5 = new NotificationChannel(d().d, getString(d().e), d().h);
        r5.setSound(null, null);
        r5.enableVibration(false);
        r0.createNotificationChannel(r5);
    L6:
        ir4 r1 = e();
        String r3 = d().a;
        kr4 r4 = (kr4) ((Map) r1.g.a.getValue()).get(r3);
        if (r4 != null) goto L9;
        g(a());
    L10:
        o3 r6 = new o3(this, r2, 8);
        r0b.Y(this.c, null, 4, r6, 1);
        return;
    L9:
        g(r4);
        goto L10
    }

    @Override // android.app.Service
    public final void onDestroy() {
        b8b.P(this.c, null);
        if (this.f == true) goto L5;
        e().a(d().a);
    L5:
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent r9, int r10, int r11) {
        dx4 r12 = null;
        bx4 r13 = null;
        r13 = null;
        r13 = null;
        r12 = null;
        r12 = null;
        if (r9 == null) goto L5;
        String r0 = r9.getAction();
    L7:
        if (lu5.b(r0, "com.deepseek.chat.services.foreground.action.STOP_REQUEST") == true) goto L13;
        if (r9 == null) goto L10;
        String r1 = r9.getAction();
    L12:
        if (lu5.b(r1, "com.deepseek.chat.services.foreground.action.NOTIFICATION_REQUEST") == true) goto L13;
    L73:
        this.d = Integer.valueOf(r11);
        ir4 r14 = e();
        kr4 r15 = (kr4) ((Map) r14.g.a.getValue()).get(d().a);
        if (r15 != null) goto L76;
        this.e = false;
        g(a());
        h();
        return 2;
    L76:
        this.e = false;
        this.f = false;
        g(r15);
        return 2;
    L10:
        r1 = null;
    L13:
        String r2 = r9.getStringExtra("request_id");
        long r3 = r9.getLongExtra("request_generation", -1);
        if (r2 == null) goto L73;
        if (lu5.b(r9.getAction(), "com.deepseek.chat.services.foreground.action.STOP_REQUEST") == false) goto L44;
        ir4 r16 = e();
        String r4 = d().a;
        LinkedHashMap r5 = r16.d;
        monitor-enter(r5);
        er4 r6 = (er4) r16.d.get(new fr4(r4, r2));     // Catch: Throwable -> L30
        if (r6 != null) goto L22;
    L32:
        monitor-exit(r5);
        if (r13 != null) goto L79;
        ((lq6) r16.b.getValue()).e("Ignore stop for unknown request=" + r2 + " host=" + r4);
        goto L73
    L79:
        Object r17 = r13.w();     // Catch: Throwable -> L37
    L39:
        Throwable r18 = d59.a(r17);
        if (r18 == null) goto L73;
        ((lq6) r16.b.getValue()).d("Foreground-service stop callback failed: request=".concat(r2), r18);
    L37:
        th = move-exception;
        r17 = new b59(th);
        goto L39
    L22:
        if (r6.a == r3) goto L25;
        r6 = null;
    L25:
        if (r6 == null) goto L32;
        jr4 r7 = r6.b;     // Catch: Throwable -> L30
        if (r7 == null) goto L32;
        r13 = r7.e;     // Catch: Throwable -> L30
    L30:
        th = move-exception;
        throw th;
    L44:
        String r19 = r9.getStringExtra("notification_action");
        if (r19 == null) goto L73;
        ir4 r8 = e();
        String r20 = d().a;
        LinkedHashMap r21 = r8.d;
        monitor-enter(r21);
        er4 r22 = (er4) r8.d.get(new fr4(r20, r2));     // Catch: Throwable -> L59
        if (r22 != null) goto L51;
    L61:
        monitor-exit(r21);
        if (r12 == null) goto L73;
        r12.j(r19);     // Catch: Throwable -> L66
        Object r23 = qbb.a;     // Catch: Throwable -> L66
    L68:
        Throwable r24 = d59.a(r23);
        if (r24 == null) goto L73;
        ((lq6) r8.b.getValue()).d("Foreground-service action failed: host=".concat(r20), r24);
    L66:
        th = move-exception;
        r23 = new b59(th);
        goto L68
    L51:
        if (r22.a == r3) goto L54;
        r22 = null;
    L54:
        if (r22 == null) goto L61;
        jr4 r25 = r22.b;     // Catch: Throwable -> L59
        if (r25 == null) goto L61;
        r12 = r25.g;     // Catch: Throwable -> L59
    L59:
        th = move-exception;
        throw th;
    L5:
        r0 = null;
        goto L7
    }
}
