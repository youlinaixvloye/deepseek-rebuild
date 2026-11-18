package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum o80 extends Enum implements Parcelable {
    public static final Parcelable.Creator<o80> CREATOR = null;
    public static final o80 b = null;
    public static final /* synthetic */ o80[] c = null;
    public final String a;

    static {
        o80 r0 = new o80("NONE", 0, "none");
        b = r0;
        c = new o80[]{r0, new o80("INDIRECT", 1, "indirect"), new o80("DIRECT", 2, "direct")};
        CREATOR = new crc(7);
    }

    public o80(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static o80 a(String r5) {
        o80[] r0 = values();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        o80 r3 = r0[r2];
        if (r5.equals(r3.a) == true) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return r3;
    L9:
        throw new n80(c63.q("Attestation conveyance preference ", r5, " not supported"));
    }

    public static o80 valueOf(String r1) {
        return (o80) Enum.valueOf(o80.class, r1);
    }

    public static o80[] values() {
        return (o80[]) c.clone();
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
