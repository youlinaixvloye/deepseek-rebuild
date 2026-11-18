package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ir8 extends Enum implements Parcelable {
    public static final Parcelable.Creator<ir8> CREATOR = null;
    public static final /* synthetic */ ir8[] a = null;

    static {
        a = new ir8[]{new ir8("PUBLIC_KEY", 0)};
        CREATOR = new crc(0);
    }

    public static ir8 a(String r5) {
        ir8[] r0 = values();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        ir8 r3 = r0[r2];
        r3.getClass();
        if (r5.equals("public-key") == true) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return r3;
    L9:
        throw new hr8(c63.q("PublicKeyCredentialType ", r5, " not supported"));
    }

    public static ir8 valueOf(String r1) {
        return (ir8) Enum.valueOf(ir8.class, r1);
    }

    public static ir8[] values() {
        return (ir8[]) a.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        r1.writeString("public-key");
    }
}
