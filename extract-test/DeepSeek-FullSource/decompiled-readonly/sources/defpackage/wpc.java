package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wpc extends b2 {
    public static final Parcelable.Creator<wpc> CREATOR = null;
    public final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    static {
        CREATOR = new c7(29);
    }

    public wpc(int r1, Account r2, int r3, GoogleSignInAccount r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r5, int r6) {
        int r0 = hg7.R(r5, 20293);
        hg7.U(r5, 1, 4);
        r5.writeInt(this.a);
        hg7.N(r5, 2, this.b, r6);
        hg7.U(r5, 3, 4);
        r5.writeInt(this.c);
        hg7.N(r5, 4, this.d, r6);
        hg7.T(r5, r0);
    }
}
