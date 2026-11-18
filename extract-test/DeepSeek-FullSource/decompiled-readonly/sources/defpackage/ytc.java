package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ytc extends soc implements IInterface {
    public final int b;

    public ytc(byte[] r3) {
        super("com.google.android.gms.common.internal.ICertData", 2);
        if (r3.length != 25) goto L5;
        boolean r0 = true;
    L6:
        jf7.l(r0);
        this.b = Arrays.hashCode(r3);
        return;
    L5:
        r0 = false;
        goto L6
    }

    public static byte[] j(String r1) {
        return r1.getBytes("ISO-8859-1");
    L4:
        e = move-exception;
        throw new AssertionError(e);
    }

    public final boolean equals(Object r4) {
        if (r4 != null) goto L5;
    L14:
        return false;
    L5:
        if ((r4 instanceof ytc) == false) goto L14;
        ytc r5 = (ytc) r4;     // Catch: RemoteException -> L12
        if (r5.b != this.b) goto L14;
        byte[] r6 = (byte[]) new lv7(r5.k()).b;     // Catch: RemoteException -> L12
        return Arrays.equals(k(), r6);
    L12:
        e = move-exception;
        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
        goto L14
    }

    public final int hashCode() {
        return this.b;
    }

    @Override // defpackage.soc
    public final boolean i(int r2, Parcel r3, Parcel r4) {
        if (r2 != 1) goto L5;
        lv7 r5 = new lv7(k());
        r4.writeNoException();
        int r1 = orc.a;
        r4.writeStrongBinder(r5);
        return true;
    L5:
        if (r2 == 2) goto L8;
        return false;
    L8:
        r4.writeNoException();
        r4.writeInt(this.b);
        return true;
    }

    public abstract byte[] k();
}
