package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class muc implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ muc(int r1) {
        this.a = r1;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel r5) {
        switch(this.a) {
            case 0: goto L19;
            default: goto L4;
        };
    L4:
        int r4 = fg7.R(r5);
        String r0 = null;
    L6:
        if (r5.dataPosition() >= r4) goto L11;
        int r1 = r5.readInt();
        if (((char) r1) != 2) goto L9;
        r0 = fg7.y(r5, r1);
        goto L6
    L9:
        fg7.N(r5, r1);
        goto L6
    L11:
        fg7.D(r5, r4);
        return new gf4(r0);
    L19:
        return qa4.a(r5.readInt());
    L16:
        e = move-exception;
        throw new IllegalArgumentException(e);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int r1) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new gf4[r1];
    L7:
        return new qa4[r1];
    }
}
