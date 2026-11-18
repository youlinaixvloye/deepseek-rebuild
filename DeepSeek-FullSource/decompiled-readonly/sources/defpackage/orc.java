package defpackage;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class orc {
    public static final /* synthetic */ int a = 0;

    static {
        orc.class.getClassLoader();
    }

    public static Parcelable a(Parcel r1, Parcelable.Creator r2) {
        if (r1.readInt() != 0) goto L7;
        return null;
    L7:
        return (Parcelable) r2.createFromParcel(r1);
    }

    public static void b(Parcel r2) {
        int r3 = r2.dataAvail();
        if (r3 > 0) goto L6;
        return;
    L6:
        throw new BadParcelableException(x18.j(r3, "Parcel data not fully consumed, unread size: "));
    }
}
