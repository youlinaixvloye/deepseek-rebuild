package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum k39 extends Enum implements Parcelable {
    public static final Parcelable.Creator<k39> CREATOR = null;
    public static final k39 b = null;
    public static final /* synthetic */ k39[] c = null;
    public final String a;

    static {
        k39 r0 = new k39("RESIDENT_KEY_DISCOURAGED", 0, "discouraged");
        k39 r1 = new k39("RESIDENT_KEY_PREFERRED", 1, "preferred");
        k39 r2 = new k39("RESIDENT_KEY_REQUIRED", 2, "required");
        b = r2;
        c = new k39[]{r0, r1, r2};
        CREATOR = new crc(2);
    }

    public k39(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static k39 a(String r5) {
        k39[] r0 = values();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        k39 r3 = r0[r2];
        if (r5.equals(r3.a) == true) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return r3;
    L9:
        throw new j39(c63.q("Resident key requirement ", r5, " not supported"));
    }

    public static k39 valueOf(String r1) {
        return (k39) Enum.valueOf(k39.class, r1);
    }

    public static k39[] values() {
        return (k39[]) c.clone();
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
