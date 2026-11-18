package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.c63;
import defpackage.eza;
import defpackage.ttc;
import defpackage.utc;
import defpackage.ypc;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum Transport extends Enum<Transport> implements ReflectedParcelable {
    public static final Parcelable.Creator<Transport> CREATOR = null;
    public static final /* synthetic */ Transport[] b = null;
    public final String a;

    static {
        b = new Transport[]{new Transport("BLUETOOTH_CLASSIC", 0, "bt"), new Transport("BLUETOOTH_LOW_ENERGY", 1, "ble"), new Transport("NFC", 2, "nfc"), new Transport("USB", 3, "usb"), new Transport("INTERNAL", 4, "internal"), new Transport("HYBRID", 5, "cable"), new Transport("HYBRID_V2", 6, "hybrid")};
        CREATOR = new ypc(14);
    }

    public Transport(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static Transport a(String r5) {
        if (r5.equals("hybrid") == true) goto L12;
        Transport[] r0 = values();
        int r1 = r0.length;
        int r2 = 0;
    L5:
        if (r2 >= r1) goto L11;
        Transport r3 = r0[r2];
        if (r5.equals(r3.a) == true) goto L8;
        r2 = r2 + 1;
        goto L5
    L8:
        return r3;
    L11:
        throw new eza(c63.q("Transport ", r5, " not supported"));
    L12:
        utc r6 = (utc) ttc.b.a.a;
        utc.a.A();
        throw null;
    }

    public static Transport valueOf(String r1) {
        return (Transport) Enum.valueOf(Transport.class, r1);
    }

    public static Transport[] values() {
        return (Transport[]) b.clone();
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
