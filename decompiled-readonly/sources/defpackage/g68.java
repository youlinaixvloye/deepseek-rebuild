package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g68 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ g68(int r1) {
        this.a = r1;
    }

    public static h68 a(Parcel r2, ClassLoader r3) {
        if (r3 != null) goto L4;
        r3 = g68.class.getClassLoader();
    L4:
        Object r4 = r2.readValue(r3);
        int r5 = r2.readInt();
        if (r5 != 0) goto L7;
        f5a r6 = ymc.r;
    L16:
        return new h68(r4, r6);
    L7:
        if (r5 != 1) goto L9;
        r6 = u4c.z;
        goto L16
    L9:
        if (r5 != 2) goto L11;
        r6 = tjc.I;
        goto L16
    L11:
        ai0.g(pi5.j(r5, "Unsupported MutableState policy ", " was restored"));
        return null;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel r2) {
        switch(this.a) {
            case 0: goto L12;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new gwa(r2, null);
    L7:
        if (r2.readParcelable(null) == null) goto L13;
        ai0.g("superState must be null");
        return null;
    L13:
        return q.b;
    L12:
        return a(r2, null);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel r1, ClassLoader r2) {
        switch(this.a) {
            case 0: goto L12;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new gwa(r1, r2);
    L7:
        if (r1.readParcelable(r2) == null) goto L13;
        ai0.g("superState must be null");
        return null;
    L13:
        return q.b;
    L12:
        return a(r1, r2);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int r1) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new gwa[r1];
    L7:
        return new q[r1];
    L9:
        return new h68[r1];
    }
}
