package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j5a implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ j5a(int r1) {
        this.a = r1;
    }

    public static k5a a(Parcel r4, ClassLoader r5) {
        if (r5 != null) goto L4;
        r5 = j5a.class.getClassLoader();
    L4:
        int r0 = r4.readInt();
        if (r0 == 0) goto L7;
        fc8 r1 = v2a.b.m();
        int r2 = 0;
    L9:
        if (r2 >= r0) goto L12;
        r1.add(r4.readValue(r5));
        r2 = r2 + 1;
        goto L9
    L12:
        return new k5a(r1.g());
    L7:
        return new k5a();
    }

    public static p5a b(Parcel r4, ClassLoader r5) {
        p5a r0 = new p5a();
        if (r5 != null) goto L5;
        r5 = p5a.class.getClassLoader();
    L5:
        int r1 = r4.readInt();
        int r2 = 0;
    L6:
        if (r2 >= r1) goto L8;
        r0.add(r4.readValue(r5));
        r2 = r2 + 1;
        goto L6
    L8:
        return r0;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return b(r2, null);
    L7:
        return a(r2, null);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel r1, ClassLoader r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return b(r1, r2);
    L7:
        return a(r1, r2);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int r1) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new p5a[r1];
    L7:
        return new k5a[r1];
    }
}
