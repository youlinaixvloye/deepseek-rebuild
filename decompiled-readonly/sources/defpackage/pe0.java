package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pe0 extends se0 {
    public static final Parcelable.Creator<pe0> CREATOR = null;
    public final ftc a;
    public final ftc b;
    public final ftc c;
    public final ftc d;
    public final ftc e;

    static {
        CREATOR = new crc(19);
    }

    public pe0(byte[] r2, byte[] r3, byte[] r4, byte[] r5, byte[] r6) {
        jf7.p(r2);
        ftc r7 = ftc.o(r2.length, r2);
        jf7.p(r3);
        ftc r8 = ftc.o(r3.length, r3);
        jf7.p(r4);
        ftc r9 = ftc.o(r4.length, r4);
        jf7.p(r5);
        ftc r10 = ftc.o(r5.length, r5);
        if (r6 != null) goto L5;
        ftc r11 = null;
    L6:
        this.a = r7;
        this.b = r8;
        this.c = r9;
        this.d = r10;
        this.e = r11;
        return;
    L5:
        r11 = ftc.o(r6.length, r6);
        goto L6
    }

    public final JSONObject a() {
        JSONObject r1 = new JSONObject();     // Catch: JSONException -> L11
        r1.put("clientDataJSON", dnc.v(this.b.p()));     // Catch: JSONException -> L11
        r1.put("authenticatorData", dnc.v(this.c.p()));     // Catch: JSONException -> L11
        r1.put("signature", dnc.v(this.d.p()));     // Catch: JSONException -> L11
        ftc r4 = this.e;     // Catch: JSONException -> L11
        if (r4 != null) goto L6;
        return r1;
    L6:
        if (r4 != null) goto L8;
        byte[] r5 = null;
    L9:
        r1.put("userHandle", dnc.v(r5));     // Catch: JSONException -> L11
        return r1;
    L8:
        r5 = r4.p();     // Catch: JSONException -> L11
    L11:
        e = move-exception;
        tf8.m("Error encoding AuthenticatorAssertionResponse to JSON object", e);
        return null;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof pe0) == false) goto L23;
        pe0 r4 = (pe0) r3;
        if (sf7.p(this.a, r4.a) == true) goto L8;
        return false;
    L8:
        if (sf7.p(this.b, r4.b) == true) goto L10;
        return false;
    L10:
        if (sf7.p(this.c, r4.c) == true) goto L12;
        return false;
    L12:
        if (sf7.p(this.d, r4.d) == true) goto L14;
        return false;
    L14:
        if (sf7.p(this.e, r4.e) == false) goto L22;
        return true;
    L22:
        return false;
    L23:
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.c})), Integer.valueOf(Arrays.hashCode(new Object[]{this.d})), Integer.valueOf(Arrays.hashCode(new Object[]{this.e}))});
    }

    public final String toString() {
        f5c r1 = new f5c(getClass().getSimpleName());
        xsc r0 = zsc.d;
        byte[] r2 = this.a.p();
        r1.y(r0.c(r2.length, r2), "keyHandle");
        byte[] r3 = this.b.p();
        r1.y(r0.c(r3.length, r3), "clientDataJSON");
        byte[] r4 = this.c.p();
        r1.y(r0.c(r4.length, r4), "authenticatorData");
        byte[] r5 = this.d.p();
        r1.y(r0.c(r5.length, r5), "signature");
        ftc r6 = this.e;
        if (r6 != null) goto L5;
        byte[] r7 = null;
    L6:
        if (r7 == null) goto L9;
        r1.y(r0.c(r7.length, r7), "userHandle");
    L9:
        return r1.toString();
    L5:
        r7 = r6.p();
        goto L6
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.M(r3, 2, this.a.p());
        hg7.M(r3, 3, this.b.p());
        hg7.M(r3, 4, this.c.p());
        hg7.M(r3, 5, this.d.p());
        ftc r2 = this.e;
        if (r2 != null) goto L5;
        byte[] r6 = null;
    L6:
        hg7.M(r3, 6, r6);
        hg7.T(r3, r5);
        return;
    L5:
        r6 = r2.p();
        goto L6
    }
}
