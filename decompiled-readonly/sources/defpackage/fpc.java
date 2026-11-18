package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fpc extends soc implements f35, g35 {
    public static final ooc q = null;
    public final Context b;
    public final Handler c;
    public final ooc d;
    public final Set m;
    public final mb9 n;
    public ez9 o;
    public xm p;

    static {
        q = hpc.a;
    }

    public fpc(Context r3, ag7 r4, mb9 r5) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 0);
        this.b = r3;
        this.c = r4;
        this.n = r5;
        this.m = (Set) r5.a;
        this.d = q;
    }

    @Override // defpackage.g35
    public final void a(k73 r1) {
        this.p.n(r1);
    }

    @Override // defpackage.f35
    public final void e(int r2) {
        xm r1 = this.p;
        uoc r3 = (uoc) ((h35) r1.f).j.get((op) r1.c);
        if (r3 != null) goto L5;
        return;
    L5:
        if (r3.q == false) goto L8;
        r3.p(new k73(17));
        return;
    L8:
        r3.e(r2);
    }

    @Override // defpackage.f35
    public final void f() {
        ez9 r0 = this.o;
        r0.getClass();
        int r2 = 0;
        r0.z.getClass();     // Catch: RemoteException -> L6
        Account r5 = new Account("<<default account>>", "com.google");     // Catch: RemoteException -> L6
        if ("<<default account>>".equals(r5.name) == false) goto L8;
        GoogleSignInAccount r1 = ica.a(r0.c).b();     // Catch: RemoteException -> L6
    L9:
        Integer r7 = r0.B;     // Catch: RemoteException -> L6
        jf7.p(r7);     // Catch: RemoteException -> L6
        wpc r6 = new wpc(2, r5, r7.intValue(), r1);     // Catch: RemoteException -> L6
        kpc r3 = (kpc) r0.q();     // Catch: RemoteException -> L6
        Parcel r4 = Parcel.obtain();     // Catch: RemoteException -> L6
        r4.writeInterfaceToken(r3.c);     // Catch: RemoteException -> L6
        int r8 = apc.a;     // Catch: RemoteException -> L6
        r4.writeInt(1);     // Catch: RemoteException -> L6
        int r9 = hg7.R(r4, 20293);     // Catch: RemoteException -> L6
        hg7.U(r4, 1, 4);     // Catch: RemoteException -> L6
        r4.writeInt(1);     // Catch: RemoteException -> L6
        hg7.N(r4, 2, r6, 0);     // Catch: RemoteException -> L6
        hg7.T(r4, r9);     // Catch: RemoteException -> L6
        r4.writeStrongBinder(this);     // Catch: RemoteException -> L6
        Parcel r10 = Parcel.obtain();     // Catch: RemoteException -> L6
        r3.b.transact(12, r4, r10, 0);     // Catch: Throwable -> L13
        r10.readException();     // Catch: Throwable -> L13
        r4.recycle();     // Catch: RemoteException -> L6
        r10.recycle();     // Catch: RemoteException -> L6
        return;
    L13:
        th = move-exception;
        r4.recycle();     // Catch: RemoteException -> L6
        r10.recycle();     // Catch: RemoteException -> L6
        throw th;     // Catch: RemoteException -> L6
    L8:
        r1 = null;
    L6:
        e = move-exception;
        Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
        this.c.post(new epc(r2, this, new rpc(1, new k73(8, null), null)));     // Catch: RemoteException -> L19
        return;
    L19:
        Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
    }

    @Override // defpackage.soc
    public final boolean g(int r2, Parcel r3, Parcel r4) {
        int r0 = 0;
        switch(r2) {
            case 3: goto L10;
            case 4: goto L9;
            case 5: goto L4;
            case 6: goto L8;
            case 7: goto L7;
            case 8: goto L6;
            case 9: goto L5;
            default: goto L4;
        };
    L4:
        return false;
    L5:
        mpc r1 = (mpc) apc.a(r3, mpc.CREATOR);
        apc.b(r3);
    L11:
        r4.writeNoException();
        return true;
    L6:
        rpc r5 = (rpc) apc.a(r3, rpc.CREATOR);
        apc.b(r3);
        epc r6 = new epc(r0, this, r5);
        this.c.post(r6);
        goto L11
    L7:
        Status r7 = (Status) apc.a(r3, Status.CREATOR);
        GoogleSignInAccount r8 = (GoogleSignInAccount) apc.a(r3, GoogleSignInAccount.CREATOR);
        apc.b(r3);
        goto L11
    L8:
        Status r9 = (Status) apc.a(r3, Status.CREATOR);
        apc.b(r3);
        goto L11
    L9:
        Status r10 = (Status) apc.a(r3, Status.CREATOR);
        apc.b(r3);
        goto L11
    L10:
        k73 r11 = (k73) apc.a(r3, k73.CREATOR);
        poc r12 = (poc) apc.a(r3, poc.CREATOR);
        apc.b(r3);
        goto L11
    }
}
