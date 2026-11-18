package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d25 extends b2 {
    public static final Parcelable.Creator<d25> CREATOR = null;
    public static final Scope[] o = null;
    public static final ke4[] p = null;
    public final int a;
    public final int b;
    public final int c;
    public String d;
    public IBinder e;
    public Scope[] f;
    public Bundle g;
    public Account h;
    public ke4[] i;
    public ke4[] j;
    public final boolean k;
    public final int l;
    public boolean m;
    public final String n;

    static {
        CREATOR = new crc(25);
        o = new Scope[0];
        p = new ke4[0];
    }

    public d25(int r2, int r3, int r4, String r5, IBinder r6, Scope[] r7, Bundle r8, Account r9, ke4[] r10, ke4[] r11, boolean r12, int r13, boolean r14, String r15) {
        if (r7 != null) goto L5;
        r7 = o;
    L5:
        if (r8 != null) goto L7;
        r8 = new Bundle();
    L7:
        ke4[] r0 = p;
        if (r10 != null) goto L10;
        r10 = r0;
    L10:
        if (r11 != null) goto L12;
        r11 = r0;
    L12:
        this.a = r2;
        this.b = r3;
        this.c = r4;
        if ("com.google.android.gms".equals(r5) == false) goto L15;
        this.d = "com.google.android.gms";
    L17:
        if (r2 >= 2) goto L33;
        Account r16 = null;
        if (r6 == null) goto L32;
        int r17 = e4.b;
        IInterface r18 = r6.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        if ((r18 instanceof qg5) == false) goto L23;
        IInterface r19 = (qg5) r18;
    L24:
        long r20 = Binder.clearCallingIdentity();
        r16 = ((nuc) r19).a();     // Catch: RemoteException -> L27 Throwable -> L29
    L26:
        Binder.restoreCallingIdentity(r20);
        goto L32
    L27:
        Log.w("AccountAccessor", "Remote account accessor probably died");     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        Binder.restoreCallingIdentity(r20);
        throw th;
    L23:
        r19 = new nuc(r6);
    L32:
        this.h = r16;
    L34:
        this.f = r7;
        this.g = r8;
        this.i = r10;
        this.j = r11;
        this.k = r12;
        this.l = r13;
        this.m = r14;
        this.n = r15;
        return;
    L33:
        this.e = r6;
        this.h = r9;
        goto L34
    L15:
        this.d = r5;
        goto L17
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        crc.a(this, r1, r2);
    }
}
