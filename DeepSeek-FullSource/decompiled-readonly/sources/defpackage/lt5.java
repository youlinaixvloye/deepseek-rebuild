package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lt5 implements Parcelable {
    public static final Parcelable.Creator<lt5> CREATOR = null;
    public final IntentSender a;
    public final Intent b;
    public final int c;
    public final int d;

    static {
        CREATOR = new c7(8);
    }

    public lt5(IntentSender r1, Intent r2, int r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r2, int r3) {
        r2.writeParcelable(this.a, r3);
        r2.writeParcelable(this.b, r3);
        r2.writeInt(this.c);
        r2.writeInt(this.d);
    }
}
