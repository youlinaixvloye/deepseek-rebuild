package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import android.graphics.BitmapFactory;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.service.notification.StatusBarNotification;
import androidx.browser.trusted.TrustedWebActivityService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c3b extends Binder implements mh5 {
    public final /* synthetic */ TrustedWebActivityService a;

    public c3b(TrustedWebActivityService r1) {
        this.a = r1;
        attachInterface(this, mh5.j);
    }

    public final void a() {
        TrustedWebActivityService r2 = this.a;
        int r0 = r2.b;
        if (r0 != (-1)) goto L5;
        r2.getPackageManager().getPackagesForUid(Binder.getCallingUid());
        r2.b();
        throw null;
    L5:
        if (r0 != Binder.getCallingUid()) goto L8;
        return;
    L8:
        throw new SecurityException("Caller is not verified as Trusted Web Activity provider.");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int r11, Parcel r12, Parcel r13, int r14) {
        String r0 = mh5.j;
        if (r11 < 1) goto L8;
        if (r11 > 16777215) goto L8;
        r12.enforceInterface(r0);
    L8:
        if (r11 != 1598968902) goto L11;
        r13.writeString(r0);
        return true;
    L11:
        Object r2 = null;
        boolean r8 = false;
        TrustedWebActivityService r9 = this.a;
        switch(r11) {
            case 2: goto L65;
            case 3: goto L56;
            case 4: goto L54;
            case 5: goto L48;
            case 6: goto L32;
            case 7: goto L26;
            case 8: goto L14;
            case 9: goto L15;
            default: goto L14;
        };
    L15:
        r12.readString();
        Parcelable.Creator r15 = Bundle.CREATOR;
        if (r12.readInt() == 0) goto L18;
        r2 = r15.createFromParcel(r12);
    L18:
        Bundle r3 = (Bundle) r2;
        IBinder r16 = r12.readStrongBinder();
        a();
        if (r16 == null) goto L24;
        IInterface r10 = r16.queryLocalInterface(lh5.i);
        if (r10 == null) goto L24;
        boolean r17 = r10 instanceof lh5;
    L24:
        r13.writeNoException();
        r13.writeInt(0);
        return true;
    L26:
        a();
        int r18 = r9.c();
        Bundle r19 = new Bundle();
        if (r18 == (-1)) goto L30;
        r19.putParcelable("android.support.customtabs.trusted.SMALL_ICON_BITMAP", BitmapFactory.decodeResource(r9.getResources(), r18));
    L30:
        r13.writeNoException();
        r13.writeInt(1);
        r19.writeToParcel(r13, 1);
        return true;
    L32:
        Parcelable.Creator r110 = Bundle.CREATOR;
        if (r12.readInt() == 0) goto L35;
        r2 = r110.createFromParcel(r12);
    L35:
        Bundle r4 = (Bundle) r2;
        a();
        gb7.l(r4, "android.support.customtabs.trusted.CHANNEL_NAME");
        String r111 = r4.getString("android.support.customtabs.trusted.CHANNEL_NAME");
        if (r9.a != null) goto L38;
        ai0.g("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        return false;
    L38:
        if (new et7(r9).a.areNotificationsEnabled() == true) goto L41;
    L44:
        Bundle r112 = new Bundle();
        r112.putBoolean("android.support.customtabs.trusted.NOTIFICATION_SUCCESS", r8);
        r13.writeNoException();
        r13.writeInt(1);
        r112.writeToParcel(r13, 1);
        return true;
    L41:
        if (Build.VERSION.SDK_INT >= 26) goto L43;
        r8 = true;
        goto L44
    L43:
        r8 = gs5.D(r9.a, TrustedWebActivityService.a(r111));
        goto L44
    L48:
        a();
        NotificationManager r113 = r9.a;
        if (r113 == null) goto L52;
        StatusBarNotification[] r114 = r113.getActiveNotifications();
        Bundle r115 = new Bundle();
        r115.putParcelableArray("android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS", r114);
        r13.writeNoException();
        r13.writeInt(1);
        r115.writeToParcel(r13, 1);
        return true;
    L52:
        ai0.g("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        return false;
    L54:
        a();
        int r116 = r9.c();
        r13.writeNoException();
        r13.writeInt(r116);
        return true;
    L56:
        Parcelable.Creator r117 = Bundle.CREATOR;
        if (r12.readInt() == 0) goto L59;
        r2 = r117.createFromParcel(r12);
    L59:
        Bundle r5 = (Bundle) r2;
        a();
        gb7.l(r5, "android.support.customtabs.trusted.PLATFORM_TAG");
        gb7.l(r5, "android.support.customtabs.trusted.PLATFORM_ID");
        String r118 = r5.getString("android.support.customtabs.trusted.PLATFORM_TAG");
        int r119 = r5.getInt("android.support.customtabs.trusted.PLATFORM_ID");
        NotificationManager r120 = r9.a;
        if (r120 == null) goto L63;
        r120.cancel(r118, r119);
        r13.writeNoException();
        return true;
    L63:
        ai0.g("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        return false;
    L65:
        Parcelable.Creator r121 = Bundle.CREATOR;
        if (r12.readInt() == 0) goto L68;
        r2 = r121.createFromParcel(r12);
    L68:
        Bundle r6 = (Bundle) r2;
        a();
        gb7.l(r6, "android.support.customtabs.trusted.PLATFORM_TAG");
        gb7.l(r6, "android.support.customtabs.trusted.PLATFORM_ID");
        gb7.l(r6, "android.support.customtabs.trusted.NOTIFICATION");
        gb7.l(r6, "android.support.customtabs.trusted.CHANNEL_NAME");
        String r122 = r6.getString("android.support.customtabs.trusted.PLATFORM_TAG");
        int r123 = r6.getInt("android.support.customtabs.trusted.PLATFORM_ID");
        Notification r124 = (Notification) r6.getParcelable("android.support.customtabs.trusted.NOTIFICATION");
        String r125 = r6.getString("android.support.customtabs.trusted.CHANNEL_NAME");
        if (r9.a != null) goto L71;
        ai0.g("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        return false;
    L71:
        if (new et7(r9).a.areNotificationsEnabled() == true) goto L74;
    L79:
        Bundle r126 = new Bundle();
        r126.putBoolean("android.support.customtabs.trusted.NOTIFICATION_SUCCESS", r8);
        r13.writeNoException();
        r13.writeInt(1);
        r126.writeToParcel(r13, 1);
        return true;
    L74:
        if (Build.VERSION.SDK_INT < 26) goto L78;
        String r1 = TrustedWebActivityService.a(r125);
        r124 = gs5.p(r9, r9.a, r124, r1, r125);
        if (gs5.D(r9.a, r1) == false) goto L79;
    L78:
        r9.a.notify(r122, r123, r124);
        r8 = true;
        goto L79
    L14:
        return super.onTransact(r11, r12, r13, r14);
    }
}
