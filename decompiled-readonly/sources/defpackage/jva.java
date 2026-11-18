package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum jva extends Enum implements Parcelable {
    public static final Parcelable.Creator<jva> CREATOR = null;
    public static final /* synthetic */ jva[] b = null;
    public final String a;

    static {
        b = new jva[]{new jva("PRESENT", 0, "present"), new jva("SUPPORTED", 1, "supported"), new jva("NOT_SUPPORTED", 2, "not-supported")};
        CREATOR = new crc(4);
    }

    public jva(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static jva a(String r5) {
        jva[] r0 = values();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        jva r3 = r0[r2];
        if (r5.equals(r3.a) == true) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return r3;
    L9:
        throw new kva(c63.q("TokenBindingStatus ", r5, " not supported"));
    }

    public static jva valueOf(String r1) {
        return (jva) Enum.valueOf(jva.class, r1);
    }

    public static jva[] values() {
        return (jva[]) b.clone();
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
