package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class poc extends b2 implements c59 {
    public static final Parcelable.Creator<poc> CREATOR = null;
    public final int a;
    public final int b;
    public final Intent c;

    static {
        CREATOR = new c7(23);
    }

    public poc(int r1, int r2, Intent r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.c59
    public final Status c() {
        if (this.b != 0) goto L7;
        return Status.e;
    L7:
        return Status.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r0 = hg7.R(r4, 20293);
        hg7.U(r4, 1, 4);
        r4.writeInt(this.a);
        hg7.U(r4, 2, 4);
        r4.writeInt(this.b);
        hg7.N(r4, 3, this.c, r5);
        hg7.T(r4, r0);
    }
}
