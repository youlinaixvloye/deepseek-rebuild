package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d7 implements Parcelable {
    public static final Parcelable.Creator<d7> CREATOR = null;
    public final int a;
    public final Intent b;

    static {
        CREATOR = new c7(0);
    }

    public d7(Intent r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ActivityResult{resultCode=");
        int r2 = this.a;
        if (r2 == (-1)) goto L7;
        if (r2 == 0) goto L6;
        String r1 = String.valueOf(r2);
    L8:
        r0.append(r1);
        r0.append(", data=");
        r0.append(this.b);
        r0.append('}');
        return r0.toString();
    L6:
        r1 = "RESULT_CANCELED";
        goto L8
    L7:
        r1 = "RESULT_OK";
        goto L8
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r2, int r3) {
        r2.writeInt(this.a);
        Intent r1 = this.b;
        if (r1 != null) goto L5;
        int r0 = 0;
    L6:
        r2.writeInt(r0);
        if (r1 == null) goto L10;
        r1.writeToParcel(r2, r3);
        return;
    L10:
        return;
    L5:
        r0 = 1;
        goto L6
    }
}
