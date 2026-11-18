package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lqc extends soc implements IInterface {
    public final /* synthetic */ int b;
    public final /* synthetic */ nqc c;

    public lqc(nqc r1, int r2) {
        this.b = r2;
        this.c = r1;
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks", 1);
    }

    @Override // defpackage.soc
    public final boolean h(int r2, Parcel r3, Parcel r4) {
        nqc r0 = this.c;
        int r1 = this.b;
        switch(r2) {
            case 101: goto L18;
            case 102: goto L11;
            case 103: goto L6;
            default: goto L4;
        };
    L4:
        return false;
    L6:
        Status r5 = (Status) gqc.a(r3, Status.CREATOR);
        gqc.b(r3);
        switch(r1) {
            case 1: goto L10;
            default: goto L9;
        };
    L10:
        r0.e(r5);
    L16:
        r4.writeNoException();
        return true;
    L9:
        throw new UnsupportedOperationException();
    L11:
        Status r6 = (Status) gqc.a(r3, Status.CREATOR);
        gqc.b(r3);
        switch(r1) {
            case 0: goto L15;
            default: goto L14;
        };
    L15:
        r0.e(r6);
        goto L16
    L14:
        throw new UnsupportedOperationException();
    L18:
        GoogleSignInAccount r7 = (GoogleSignInAccount) gqc.a(r3, GoogleSignInAccount.CREATOR);
        Status r8 = (Status) gqc.a(r3, Status.CREATOR);
        gqc.b(r3);
        throw new UnsupportedOperationException();
    }
}
