package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum m80 extends Enum implements Parcelable {
    public static final Parcelable.Creator<m80> CREATOR = null;
    public static final /* synthetic */ m80[] b = null;
    public final String a;

    static {
        b = new m80[]{new m80("PLATFORM", 0, "platform"), new m80("CROSS_PLATFORM", 1, "cross-platform")};
        CREATOR = new ypc(15);
    }

    public m80(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static m80 a(String r5) {
        m80[] r0 = values();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        m80 r3 = r0[r2];
        if (r5.equals(r3.a) == true) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return r3;
    L9:
        throw new l80(c63.q("Attachment ", r5, " not supported"));
    }

    public static m80 valueOf(String r1) {
        return (m80) Enum.valueOf(m80.class, r1);
    }

    public static m80[] values() {
        return (m80[]) b.clone();
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
