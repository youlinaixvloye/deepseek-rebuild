package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d35 extends e35 {
    public static final Object b = null;
    public static final d35 c = null;

    static {
        b = new Object();
        c = new d35();
    }

    public static AlertDialog d(Activity r5, int r6, gpc r7, DialogInterface.OnCancelListener r8) {
        AlertDialog.Builder r0 = null;
        if (r6 != 0) goto L5;
        return null;
    L5:
        TypedValue r1 = new TypedValue();
        r5.getTheme().resolveAttribute(R.attr.alertDialogTheme, r1, true);
        if ("Theme.Dialog.Alert".equals(r5.getResources().getResourceEntryName(r1.resourceId)) == false) goto L8;
        r0 = new AlertDialog.Builder(r5, 5);
    L8:
        if (r0 != null) goto L10;
        r0 = new AlertDialog.Builder(r5);
    L10:
        r0.setMessage(zoc.b(r6, r5));
        if (r8 == null) goto L13;
        r0.setOnCancelListener(r8);
    L13:
        Resources r9 = r5.getResources();
        if (r6 != 1) goto L16;
        String r10 = r9.getString(com.deepseek.chat.R.string.common_google_play_services_install_button);
    L23:
        if (r10 == null) goto L25;
        r0.setPositiveButton(r10, r7);
    L25:
        String r11 = zoc.c(r6, r5);
        if (r11 == null) goto L28;
        r0.setTitle(r11);
    L28:
        Log.w("GoogleApiAvailability", x18.j(r6, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return r0.create();
    L16:
        if (r6 != 2) goto L18;
        r10 = r9.getString(com.deepseek.chat.R.string.common_google_play_services_update_button);
        goto L23
    L18:
        if (r6 == 3) goto L20;
        r10 = r9.getString(R.string.ok);
        goto L23
    L20:
        r10 = r9.getString(com.deepseek.chat.R.string.common_google_play_services_enable_button);
        goto L23
    }

    public static void e(Activity r3, AlertDialog r4, String r5, DialogInterface.OnCancelListener r6) {
        if ((r3 instanceof us4) == false) goto L10;
        gt4 r7 = ((ts4) ((us4) r3).u.b).p;
        ega r2 = new ega();
        jf7.q(r4, "Cannot display null dialog");
        r4.setOnCancelListener(null);
        r4.setOnDismissListener(null);
        r2.i1 = r4;
        if (r6 == null) goto L8;
        r2.j1 = r6;
    L8:
        r2.f1 = false;
        r2.g1 = true;
        r7.getClass();
        bi0 r0 = new bi0(r7);
        r0.o = true;
        r0.f(0, r2, r5);
        r0.e(false, true);
        return;
    L10:
        FragmentManager r8 = r3.getFragmentManager();
        sa4 r9 = new sa4();
        jf7.q(r4, "Cannot display null dialog");
        r4.setOnCancelListener(null);
        r4.setOnDismissListener(null);
        r9.a = r4;
        if (r6 == null) goto L13;
        r9.b = r6;
    L13:
        r9.show(r8, r5);
    }

    public final void c(GoogleApiActivity r3, int r4, GoogleApiActivity r5) {
        AlertDialog r2 = d(r3, r4, new gpc(super.a(r3, "d", r4), r3, 0), r5);
        if (r2 != null) goto L5;
        return;
    L5:
        e(r3, r2, "GooglePlayServicesErrorDialog", r5);
    }

    public final void f(Context r10, int r11, PendingIntent r12) {
        Log.w("GoogleApiAvailability", pi5.j(r11, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (r11 != 18) goto L7;
        new ipc(this, r10).sendEmptyMessageDelayed(1, 120000);
        return;
    L7:
        if (r12 != null) goto L11;
        if (r11 != 6) goto L62;
        Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
        return;
    L62:
        return;
    L11:
        if (r11 != 6) goto L13;
        String r0 = zoc.e(r10, "common_google_play_services_resolution_required_title");
    L15:
        if (r0 != null) goto L17;
        r0 = r10.getResources().getString(com.deepseek.chat.R.string.common_google_play_services_notification_ticker);
    L17:
        if (r11 != 6) goto L19;
    L22:
        String r9 = zoc.d(r10, "common_google_play_services_resolution_required_text", zoc.a(r10));
    L23:
        Resources r3 = r10.getResources();
        Object r4 = r10.getSystemService("notification");
        jf7.p(r4);
        NotificationManager r5 = (NotificationManager) r4;
        bt7 r6 = new bt7(r10, null);
        r6.l = true;
        r6.c(16, true);
        r6.e = bt7.b(r0);
        at7 r1 = new at7(5, false);
        r1.e = bt7.b(r9);
        r6.d(r1);
        PackageManager r2 = r10.getPackageManager();
        if (g01.p != null) goto L27;
        g01.p = Boolean.valueOf(r2.hasSystemFeature("android.hardware.type.watch"));
    L27:
        if (g01.p.booleanValue() == false) goto L32;
        r6.v.icon = r10.getApplicationInfo().icon;
        r6.h = 2;
        if (g01.H(r10) == false) goto L31;
        String r13 = r3.getString(com.deepseek.chat.R.string.common_open_on_phone);
        r6.b.add(new zs7(com.deepseek.chat.R.drawable.common_full_open_on_phone, r13, r12));
    L33:
        int r14 = Build.VERSION.SDK_INT;
        if (r14 < 26) goto L51;
        if (r14 < 26) goto L49;
        Object r15 = b;
        monitor-enter(r15);
        monitor-exit(r15);     // Catch: Throwable -> L46
        NotificationChannel r16 = r5.getNotificationChannel("com.google.android.gms.availability");
        String r17 = r10.getResources().getString(com.deepseek.chat.R.string.common_google_play_services_notification_channel_name);
        if (r16 != null) goto L43;
        r5.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", r17, 4));
    L45:
        r6.s = "com.google.android.gms.availability";
        goto L51
    L43:
        if (r17.contentEquals(r16.getName()) == true) goto L45;
        r16.setName(r17);
        r5.createNotificationChannel(r16);
    L46:
        th = move-exception;
        throw th;
    L49:
        iea.p();
        return;
    L51:
        Notification r18 = r6.a();
        if (r11 == 1) goto L57;
        if (r11 == 2) goto L57;
        if (r11 == 3) goto L57;
        int r19 = 39789;
    L58:
        r5.notify(r19, r18);
        return;
    L57:
        y35.a.set(false);
        r19 = 10436;
        goto L58
    L31:
        r6.g = r12;
        goto L33
    L32:
        r6.v.icon = R.drawable.stat_sys_warning;
        String r7 = r3.getString(com.deepseek.chat.R.string.common_google_play_services_notification_ticker);
        Notification r8 = r6.v;
        r8.tickerText = bt7.b(r7);
        r6.v.when = System.currentTimeMillis();
        r6.g = r12;
        r6.f = bt7.b(r9);
        goto L33
    L19:
        if (r11 == 19) goto L22;
        r9 = zoc.b(r11, r10);
        goto L23
    L13:
        r0 = zoc.c(r11, r10);
        goto L15
    }

    public final void g(Activity r3, al6 r4, int r5, DialogInterface.OnCancelListener r6) {
        AlertDialog r2 = d(r3, r5, new gpc(super.a(r3, "d", r5), r4, 1), r6);
        if (r2 != null) goto L5;
        return;
    L5:
        e(r3, r2, "GooglePlayServicesErrorDialog", r6);
    }
}
