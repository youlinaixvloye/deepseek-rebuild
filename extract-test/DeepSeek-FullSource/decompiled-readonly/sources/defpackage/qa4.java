package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum qa4 extends Enum implements Parcelable {
    public static final Parcelable.Creator<qa4> CREATOR = null;
    public static final qa4 b = null;
    public static final qa4 c = null;
    public static final qa4 d = null;
    public static final qa4 e = null;
    public static final qa4 f = null;
    public static final qa4 g = null;
    public static final qa4 h = null;
    public static final qa4 i = null;
    public static final qa4 j = null;
    public static final qa4 k = null;
    public static final qa4 l = null;
    public static final qa4 m = null;
    public static final /* synthetic */ qa4[] n = null;
    public final int a;

    static {
        qa4 r0 = new qa4("NOT_SUPPORTED_ERR", 0, 9);
        b = r0;
        qa4 r1 = new qa4("INVALID_STATE_ERR", 1, 11);
        c = r1;
        qa4 r2 = new qa4("SECURITY_ERR", 2, 18);
        d = r2;
        qa4 r3 = new qa4("NETWORK_ERR", 3, 19);
        e = r3;
        qa4 r4 = new qa4("ABORT_ERR", 4, 20);
        f = r4;
        qa4 r5 = new qa4("TIMEOUT_ERR", 5, 23);
        g = r5;
        qa4 r6 = new qa4("ENCODING_ERR", 6, 27);
        h = r6;
        qa4 r7 = new qa4("UNKNOWN_ERR", 7, 28);
        i = r7;
        qa4 r8 = new qa4("CONSTRAINT_ERR", 8, 29);
        j = r8;
        qa4 r9 = new qa4("DATA_ERR", 9, 30);
        k = r9;
        qa4 r10 = new qa4("NOT_ALLOWED_ERR", 10, 35);
        l = r10;
        qa4 r11 = new qa4("ATTESTATION_NOT_PRIVATE_ERR", 11, 36);
        m = r11;
        n = new qa4[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11};
        CREATOR = new muc(0);
    }

    public qa4(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static qa4 a(int r5) {
        qa4[] r0 = values();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L8;
        qa4 r3 = r0[r2];
        if (r5 == r3.a) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return r3;
    L8:
        Locale r4 = Locale.US;
        throw new pa4(pi5.j(r5, "Error code ", " is not supported"));
    }

    public static qa4 valueOf(String r1) {
        return (qa4) Enum.valueOf(qa4.class, r1);
    }

    public static qa4[] values() {
        return (qa4[]) n.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        r1.writeInt(this.a);
    }
}
