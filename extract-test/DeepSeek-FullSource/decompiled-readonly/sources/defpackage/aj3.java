package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.browser.customtabs.CustomTabsService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aj3 extends Binder implements vg5 {
    public final /* synthetic */ CustomTabsService a;

    public aj3(CustomTabsService r1) {
        this.a = r1;
        attachInterface(this, vg5.f);
    }

    public static PendingIntent a(Bundle r2) {
        if (r2 != null) goto L5;
        return null;
    L5:
        PendingIntent r1 = (PendingIntent) r2.getParcelable("android.support.customtabs.extra.SESSION_ID");
        r2.remove("android.support.customtabs.extra.SESSION_ID");
        return r1;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    public final boolean e(ug5 r4, PendingIntent r5) {
        final bj3 r0 = new bj3(r4, r5);
        IBinder.DeathRecipient r1 = new zi3(this, r0);     // Catch: RemoteException -> L12
        h0a r2 = this.a.a;     // Catch: RemoteException -> L12
        monitor-enter(r2);     // Catch: RemoteException -> L12
        ((sg5) r4).a.linkToDeath(r1, 0);     // Catch: Throwable -> L9
        this.a.a.put(((sg5) r4).a, r1);     // Catch: Throwable -> L9
        monitor-exit(r2);     // Catch: Throwable -> L9
    L8:
        return this.a.c();
    L9:
        th = move-exception;
        throw th;     // Catch: RemoteException -> L12
    L12:
        return false;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int r5, Parcel r6, Parcel r7, int r8) {
        String r0 = vg5.f;
        if (r5 < 1) goto L8;
        if (r5 > 16777215) goto L8;
        r6.enforceInterface(r0);
    L8:
        if (r5 != 1598968902) goto L11;
        r7.writeString(r0);
        return true;
    L11:
        CustomTabsService r3 = this.a;
        switch(r5) {
            case 2: goto L105;
            case 3: goto L103;
            case 4: goto L95;
            case 5: goto L89;
            case 6: goto L81;
            case 7: goto L75;
            case 8: goto L67;
            case 9: goto L59;
            case 10: goto L57;
            case 11: goto L43;
            case 12: goto L35;
            case 13: goto L27;
            case 14: goto L15;
            default: goto L14;
        };
    L15:
        ug5 r4 = tg5.a(r6.readStrongBinder());
        IBinder r9 = r6.readStrongBinder();
        Bundle r10 = (Bundle) x6c.v(r6, Bundle.CREATOR);
        if (r9 == null) goto L19;
        r9.queryLocalInterface(yg5.g);
    L19:
        PendingIntent r11 = a(r10);
        if (r4 != null) goto L25;
        if (r11 != null) goto L25;
        ai0.g("CustomTabsSessionToken must have either a session id or a callback (or both).");
        return false;
    L25:
        r7.writeNoException();
        r7.writeInt(0);
        return true;
    L27:
        ug5 r12 = tg5.a(r6.readStrongBinder());
        PendingIntent r13 = a((Bundle) x6c.v(r6, Bundle.CREATOR));
        if (r12 != null) goto L33;
        if (r13 != null) goto L33;
        ai0.g("CustomTabsSessionToken must have either a session id or a callback (or both).");
        return false;
    L33:
        r7.writeNoException();
        r7.writeInt(0);
        return true;
    L35:
        ug5 r14 = tg5.a(r6.readStrongBinder());
        Uri r15 = (Uri) x6c.v(r6, Uri.CREATOR);
        r6.readInt();
        PendingIntent r16 = a((Bundle) x6c.v(r6, Bundle.CREATOR));
        if (r14 != null) goto L41;
        if (r16 != null) goto L41;
        ai0.g("CustomTabsSessionToken must have either a session id or a callback (or both).");
        return false;
    L41:
        boolean r17 = r3.e();
        r7.writeNoException();
        r7.writeInt(r17 ? 1 : 0);
        return true;
    L43:
        ug5 r18 = tg5.a(r6.readStrongBinder());
        Uri r19 = (Uri) x6c.v(r6, Uri.CREATOR);
        Bundle r20 = (Bundle) x6c.v(r6, Bundle.CREATOR);
        PendingIntent r21 = a(r20);
        if (r18 != null) goto L49;
        if (r21 != null) goto L49;
        ai0.g("CustomTabsSessionToken must have either a session id or a callback (or both).");
        return false;
    L49:
        if (r20 != null) goto L52;
    L55:
        boolean r22 = r3.f();
        r7.writeNoException();
        r7.writeInt(r22 ? 1 : 0);
        return true;
    L52:
        if (Build.VERSION.SDK_INT < 33) goto L54;
        Uri r23 = (Uri) jp.a(r20, "target_origin", Uri.class);
        goto L55
    L54:
        Uri r24 = (Uri) r20.getParcelable("target_origin");
        goto L55
    L57:
        boolean r25 = e(tg5.a(r6.readStrongBinder()), a((Bundle) x6c.v(r6, Bundle.CREATOR)));
        r7.writeNoException();
        r7.writeInt(r25 ? 1 : 0);
        return true;
    L59:
        ug5 r26 = tg5.a(r6.readStrongBinder());
        r6.readInt();
        Uri r27 = (Uri) x6c.v(r6, Uri.CREATOR);
        PendingIntent r28 = a((Bundle) x6c.v(r6, Bundle.CREATOR));
        if (r26 != null) goto L65;
        if (r28 != null) goto L65;
        ai0.g("CustomTabsSessionToken must have either a session id or a callback (or both).");
        return false;
    L65:
        boolean r29 = r3.h();
        r7.writeNoException();
        r7.writeInt(r29 ? 1 : 0);
        return true;
    L67:
        ug5 r30 = tg5.a(r6.readStrongBinder());
        r6.readString();
        PendingIntent r31 = a((Bundle) x6c.v(r6, Bundle.CREATOR));
        if (r30 != null) goto L73;
        if (r31 != null) goto L73;
        ai0.g("CustomTabsSessionToken must have either a session id or a callback (or both).");
        return false;
    L73:
        int r32 = r3.d();
        r7.writeNoException();
        r7.writeInt(r32);
        return true;
    L75:
        ug5 r33 = tg5.a(r6.readStrongBinder());
        Uri r34 = (Uri) x6c.v(r6, Uri.CREATOR);
        if (r33 == null) goto L79;
        new Bundle();
        boolean r35 = r3.f();
        r7.writeNoException();
        r7.writeInt(r35 ? 1 : 0);
        return true;
    L79:
        ai0.g("CustomTabsSessionToken must have either a session id or a callback (or both).");
        return false;
    L81:
        ug5 r36 = tg5.a(r6.readStrongBinder());
        PendingIntent r37 = a((Bundle) x6c.v(r6, Bundle.CREATOR));
        if (r36 != null) goto L87;
        if (r37 != null) goto L87;
        ai0.g("CustomTabsSessionToken must have either a session id or a callback (or both).");
        return false;
    L87:
        boolean r38 = r3.g();
        r7.writeNoException();
        r7.writeInt(r38 ? 1 : 0);
        return true;
    L89:
        r6.readString();
        Bundle r39 = (Bundle) x6c.v(r6, Bundle.CREATOR);
        Bundle r40 = r3.a();
        r7.writeNoException();
        if (r40 == null) goto L93;
        r7.writeInt(1);
        r40.writeToParcel(r7, 1);
        return true;
    L93:
        r7.writeInt(0);
        return true;
    L95:
        ug5 r41 = tg5.a(r6.readStrongBinder());
        Uri r42 = (Uri) x6c.v(r6, Uri.CREATOR);
        Parcelable.Creator r43 = Bundle.CREATOR;
        Bundle r44 = (Bundle) x6c.v(r6, r43);
        r6.createTypedArrayList(r43);
        PendingIntent r45 = a(r44);
        if (r41 != null) goto L101;
        if (r45 != null) goto L101;
        ai0.g("CustomTabsSessionToken must have either a session id or a callback (or both).");
        return false;
    L101:
        boolean r46 = r3.b();
        r7.writeNoException();
        r7.writeInt(r46 ? 1 : 0);
        return true;
    L103:
        boolean r47 = e(tg5.a(r6.readStrongBinder()), null);
        r7.writeNoException();
        r7.writeInt(r47 ? 1 : 0);
        return true;
    L105:
        r6.readLong();
        boolean r48 = r3.i();
        r7.writeNoException();
        r7.writeInt(r48 ? 1 : 0);
        return true;
    L14:
        return super.onTransact(r5, r6, r7, r8);
    }
}
