package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nc9 extends b2 {
    public static final Parcelable.Creator<nc9> CREATOR = null;
    public final PendingIntent a;

    static {
        CREATOR = new ypc(10);
    }

    public nc9(PendingIntent r1) {
        jf7.p(r1);
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof nc9) == true) goto L7;
        return false;
    L7:
        return sf7.p(this.a, ((nc9) r2).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r0 = hg7.R(r3, 20293);
        hg7.N(r3, 1, this.a, r4);
        hg7.T(r3, r0);
    }
}
