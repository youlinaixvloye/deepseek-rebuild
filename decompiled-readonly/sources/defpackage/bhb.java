package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum bhb extends Enum implements Parcelable {
    public static final Parcelable.Creator<bhb> CREATOR = null;
    public static final /* synthetic */ bhb[] b = null;
    public final String a;

    static {
        b = new bhb[]{new bhb("USER_VERIFICATION_REQUIRED", 0, "required"), new bhb("USER_VERIFICATION_PREFERRED", 1, "preferred"), new bhb("USER_VERIFICATION_DISCOURAGED", 2, "discouraged")};
        CREATOR = new crc(10);
    }

    public bhb(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static bhb a(String r5) {
        bhb[] r0 = values();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        bhb r3 = r0[r2];
        if (r5.equals(r3.a) == true) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return r3;
    L9:
        throw new hrc(c63.q("User verification requirement ", r5, " not supported"));
    }

    public static bhb[] values() {
        return (bhb[]) b.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        r1.writeString(this.a);
    }
}
