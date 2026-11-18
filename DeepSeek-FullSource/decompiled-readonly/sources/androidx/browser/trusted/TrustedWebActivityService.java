package androidx.browser.trusted;

import android.app.NotificationManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import defpackage.c3b;
import defpackage.pva;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TrustedWebActivityService extends Service {
    public NotificationManager a;
    public int b;
    public final c3b c;

    public TrustedWebActivityService() {
        this.b = -1;
        this.c = new c3b(this);
    }

    public static String a(String r3) {
        return r3.toLowerCase(Locale.ROOT).replace(' ', '_') + "_channel_id";
    }

    public abstract pva b();

    public final int c() {
        Bundle r4 = getPackageManager().getServiceInfo(new ComponentName(this, getClass()), 128).metaData;     // Catch: PackageManager.NameNotFoundException -> L8
        if (r4 != null) goto L6;
        return -1;
    L6:
        return r4.getInt("android.support.customtabs.trusted.SMALL_ICON", -1);
    L8:
        return -1;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent r1) {
        return this.c;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.a = (NotificationManager) getSystemService("notification");
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent r2) {
        this.b = -1;
        return super.onUnbind(r2);
    }
}
