package com.deepseek.feature.call.foreground;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.BaseForegroundService;
import defpackage.bt7;
import defpackage.c0;
import defpackage.cr4;
import defpackage.dr4;
import defpackage.dt7;
import defpackage.e41;
import defpackage.ec1;
import defpackage.hea;
import defpackage.ne3;
import defpackage.zs7;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/deepseek/feature/call/foreground/CallForegroundService;", "Lcom/deepseek/chat/services/foreground/BaseForegroundService;", AppAgent.CONSTRUCT, "()V", "call"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CallForegroundService extends BaseForegroundService {
    public static final dr4 k = null;
    public final dr4 i;
    public final long j;

    static {
        k = new dr4("call", CallForegroundService.class, 1146307404, "ongoing_calls", R.string.in_call, R.drawable.ic_notification, 130, 4);
    }

    public CallForegroundService() {
        this.i = k;
        this.j = System.currentTimeMillis();
    }

    @Override // com.deepseek.chat.services.foreground.BaseForegroundService
    public final void c(bt7 r12, cr4 r13, PendingIntent r14, c0 r15) {
        ArrayList r0 = r12.b;
        e41 r1 = r13.d;
        String r2 = r13.a;
        String r16 = r13.b;
        if (r1 != null) goto L6;
        r1 = null;
    L6:
        boolean r3 = false;
        if (r1 == null) goto L9;
        boolean r4 = r1.a;
    L10:
        if (r4 == false) goto L12;
        String r5 = "unmute";
    L13:
        PendingIntent r17 = (PendingIntent) r15.j(r5);
        if (r4 == false) goto L16;
        int r6 = R.string.turn_on_microphone;
    L17:
        String r7 = getString(r6);
        if (r4 == false) goto L20;
        int r8 = R.drawable.ic_mute_filled_20;
    L21:
        String r9 = getString(R.string.hang_up_call);
        r12.m = "call";
        r12.o = 1;
        r12.v.when = this.j;
        r12.c(8, true);
        r12.w = true;
        r12.i = true;
        r12.t = 1;
        if (hea.G(Build.MANUFACTURER, "vivo", true) == false) goto L24;
    L33:
        int r10 = 1;
    L34:
        int r11 = ec1.y(r10);
        if (r11 != 0) goto L37;
        RemoteViews r18 = new RemoteViews(getPackageName(), R.layout.notification_call);
        r18.setTextViewText(R.id.call_notification_status, r16);
        r18.setTextViewText(R.id.call_notification_subtitle, r2);
        r18.setContentDescription(R.id.call_notification_microphone, r7);
        r18.setContentDescription(R.id.call_notification_hangup, r9);
        r18.setImageViewResource(R.id.call_notification_microphone_icon, r8);
        r18.setOnClickPendingIntent(R.id.call_notification_microphone, r17);
        r18.setOnClickPendingIntent(R.id.call_notification_hangup, r14);
        r12.d(new dt7(5, false));
        r12.p = r18;
        r12.q = r18;
        r12.r = r18;
        return;
    L37:
        if (r11 == 1) goto L42;
        if (r11 == 2) goto L42;
        ne3.d();
        return;
    L42:
        if (r10 != 3) goto L44;
        r3 = true;
    L44:
        if (r3 == false) goto L49;
        if (r4 == false) goto L48;
        r8 = R.drawable.ic_call_live_update_mute;
        goto L49
    L48:
        r8 = R.drawable.ic_call_live_update_mic;
    L49:
        if (r3 == false) goto L51;
        int r19 = R.drawable.ic_call_live_update_hang_up;
    L52:
        r12.e = bt7.b(r16);
        r12.f = bt7.b(r2);
        r0.add(new zs7(r8, r7, r17));
        r0.add(new zs7(r19, r9, r14));
        if (r3 == false) goto L62;
        r12.c(2, true);
        Bundle r110 = new Bundle();
        r110.putBoolean("android.requestPromotedOngoing", true);
        Bundle r111 = r12.n;
        if (r111 != null) goto L57;
        r12.n = new Bundle(r110);
    L58:
        r12.j = true;
        return;
    L57:
        r111.putAll(r110);
        goto L58
    L62:
        return;
    L51:
        r19 = R.drawable.ic_call_hang_up;
        goto L52
    L24:
        if (hea.G(Build.BRAND, "vivo", true) == true) goto L33;
        if (Build.VERSION.SDK_INT < 36) goto L33;
        NotificationManager r20 = (NotificationManager) getSystemService(NotificationManager.class);
        if (r20 == null) goto L33;
        if (r20.canPostPromotedNotifications() != true) goto L33;
        r10 = 3;
        goto L34
    L20:
        r8 = R.drawable.ic_mic_filled_20;
        goto L21
    L16:
        r6 = R.string.turn_off_microphone;
        goto L17
    L12:
        r5 = "mute";
        goto L13
    L9:
        r4 = false;
        goto L10
    }

    @Override // com.deepseek.chat.services.foreground.BaseForegroundService
    public final dr4 d() {
        return this.i;
    }
}
