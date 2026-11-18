package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.tencent.mmkv.MMKV;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c68 implements Parcelable {
    public static final Parcelable.Creator<c68> CREATOR = null;
    public final String a;
    public final int b;
    public final int c;
    public final String d;

    static {
        CREATOR = new c7(12);
    }

    public c68(MMKV r2) {
        this.b = -1;
        this.c = -1;
        this.d = null;
        this.a = r2.mmapID();
        this.b = r2.ashmemFD();
        this.c = r2.ashmemMetaFD();
        this.d = r2.cryptKey();
    }

    public c68(String r1, int r2, int r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        r3.writeString(this.a);     // Catch: IOException -> L6
        ParcelFileDescriptor r0 = ParcelFileDescriptor.fromFd(this.b);     // Catch: IOException -> L6
        ParcelFileDescriptor r1 = ParcelFileDescriptor.fromFd(this.c);     // Catch: IOException -> L6
        int r5 = r4 | 1;     // Catch: IOException -> L6
        r0.writeToParcel(r3, r5);     // Catch: IOException -> L6
        r1.writeToParcel(r3, r5);     // Catch: IOException -> L6
        String r2 = this.d;     // Catch: IOException -> L6
        if (r2 == null) goto L11;
        r3.writeString(r2);     // Catch: IOException -> L6
        return;
    L11:
        return;
    L6:
        e = move-exception;
        e.printStackTrace();
    }
}
