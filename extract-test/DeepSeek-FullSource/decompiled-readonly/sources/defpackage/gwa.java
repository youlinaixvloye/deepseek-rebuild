package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gwa extends q {
    public static final Parcelable.Creator<gwa> CREATOR = null;
    public int c;
    public boolean d;

    static {
        CREATOR = new g68(2);
    }

    public gwa(Parcel r1, ClassLoader r2) {
        super(r1, r2);
        this.c = r1.readInt();
        if (r1.readInt() == 0) goto L5;
        boolean r3 = true;
    L6:
        this.d = r3;
        return;
    L5:
        r3 = false;
        goto L6
    }

    @Override // defpackage.q, android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        super.writeToParcel(r1, r2);
        r1.writeInt(this.c);
        r1.writeInt(this.d ? 1 : 0);
    }
}
