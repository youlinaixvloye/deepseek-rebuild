package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gtc extends b2 {
    public static final Parcelable.Creator<gtc> CREATOR = null;
    public final boolean a;
    public final ftc b;

    static {
        CREATOR = new crc(18);
    }

    public gtc(boolean r1, ftc r2) {
        this.a = r1;
        this.b = r2;
    }

    public final JSONObject a() {
        JSONObject r1 = new JSONObject();     // Catch: JSONException -> L6
        if (this.a == false) goto L8;
        r1.put("enabled", true);     // Catch: JSONException -> L6
    L8:
        ftc r7 = this.b;     // Catch: JSONException -> L6
        if (r7 != null) goto L11;
        byte[] r8 = null;
    L12:
        if (r8 == null) goto L17;
        JSONObject r2 = new JSONObject();     // Catch: JSONException -> L6
        r2.put("first", Base64.encodeToString(Arrays.copyOf(r8, 32), 11));     // Catch: JSONException -> L6
        if (r8.length != 64) goto L16;
        r2.put("second", Base64.encodeToString(Arrays.copyOfRange(r8, 32, 64), 11));     // Catch: JSONException -> L6
    L16:
        r1.put("results", r2);     // Catch: JSONException -> L6
    L17:
        return r1;
    L11:
        r8 = r7.p();     // Catch: JSONException -> L6
    L6:
        e = move-exception;
        tf8.m("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
        return null;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof gtc) == true) goto L5;
        return false;
    L5:
        gtc r5 = (gtc) r4;
        if (this.a == r5.a) goto L8;
    L11:
        return false;
    L8:
        if (sf7.p(this.b, r5.b) == false) goto L11;
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b});
    }

    public final String toString() {
        return c63.q("AuthenticationExtensionsPrfOutputs{", a().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.U(r3, 1, 4);
        r3.writeInt(this.a ? 1 : 0);
        ftc r2 = this.b;
        if (r2 != null) goto L5;
        byte[] r6 = null;
    L6:
        hg7.M(r3, 2, r6);
        hg7.T(r3, r5);
        return;
    L5:
        r6 = r2.p();
        goto L6
    }
}
