package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mpc extends b2 implements c59 {
    public static final Parcelable.Creator<mpc> CREATOR = null;
    public final List a;
    public final String b;

    static {
        CREATOR = new c7(26);
    }

    public mpc(String r1, ArrayList r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.c59
    public final Status c() {
        if (this.b == null) goto L7;
        return Status.e;
    L7:
        return Status.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        List<String> r0 = this.a;
        if (r0 == null) goto L6;
        int r1 = hg7.R(r3, 1);
        r3.writeStringList(r0);
        hg7.T(r3, r1);
    L6:
        hg7.O(r3, 2, this.b);
        hg7.T(r3, r5);
    }
}
