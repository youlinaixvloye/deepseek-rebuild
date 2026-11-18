package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class im7 implements Parcelable {
    public static final Parcelable.Creator<im7> CREATOR = null;
    public final String a;
    public final int b;
    public final Bundle c;
    public final Bundle d;

    static {
        CREATOR = new c7(9);
    }

    public im7(Parcel r3) {
        this.a = r3.readString();
        this.b = r3.readInt();
        this.c = r3.readBundle(im7.class.getClassLoader());
        this.d = r3.readBundle(im7.class.getClassLoader());
    }

    public im7(gm7 r2) {
        this.a = r2.f;
        this.b = r2.b.f;
        this.c = r2.a();
        Bundle r0 = new Bundle();
        this.d = r0;
        r2.i.s(r0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        r1.writeString(this.a);
        r1.writeInt(this.b);
        r1.writeBundle(this.c);
        r1.writeBundle(this.d);
    }
}
