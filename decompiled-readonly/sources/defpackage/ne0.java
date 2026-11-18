package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ne0 extends b2 {
    public static final Parcelable.Creator<ne0> CREATOR = null;
    public final wib a;
    public final osc b;
    public final oe0 c;
    public final gtc d;
    public final String e;

    static {
        CREATOR = new crc(13);
    }

    public ne0(wib r1, osc r2, oe0 r3, gtc r4, String r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final JSONObject a() {
        JSONObject r0 = new JSONObject();     // Catch: JSONException -> L20
        oe0 r1 = this.c;     // Catch: JSONException -> L20
        if (r1 != null) goto L24;
    L10:
        wib r2 = this.a;     // Catch: JSONException -> L20
        if (r2 == null) goto L13;
        r0.put("uvm", r2.a());     // Catch: JSONException -> L20
    L13:
        gtc r3 = this.d;     // Catch: JSONException -> L20
        if (r3 == null) goto L16;
        r0.put("prf", r3.a());     // Catch: JSONException -> L20
    L16:
        String r5 = this.e;     // Catch: JSONException -> L20
        if (r5 == null) goto L19;
        r0.put("txAuthSimple", r5);     // Catch: JSONException -> L20
    L19:
        return r0;
    L24:
        JSONObject r4 = new JSONObject();     // Catch: JSONException -> L7
        r4.put("rk", r1.a);     // Catch: JSONException -> L7
        r0.put("credProps", r4);     // Catch: JSONException -> L20
        goto L10
    L7:
        e = move-exception;
        throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);     // Catch: JSONException -> L20
    L20:
        e = move-exception;
        tf8.m("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e);
        return null;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof ne0) == true) goto L5;
        return false;
    L5:
        ne0 r5 = (ne0) r4;
        if (sf7.p(this.a, r5.a) == true) goto L8;
    L17:
        return false;
    L8:
        if (sf7.p(this.b, r5.b) == false) goto L17;
        if (sf7.p(this.c, r5.c) == false) goto L17;
        if (sf7.p(this.d, r5.d) == false) goto L17;
        if (sf7.p(this.e, r5.e) == false) goto L17;
        return true;
    }

    public final int hashCode() {
        gtc r0 = this.d;
        String r1 = this.e;
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, r0, r1});
    }

    public final String toString() {
        return c63.q("AuthenticationExtensionsClientOutputs{", a().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r0 = hg7.R(r4, 20293);
        hg7.N(r4, 1, this.a, r5);
        hg7.N(r4, 2, this.b, r5);
        hg7.N(r4, 3, this.c, r5);
        hg7.N(r4, 4, this.d, r5);
        hg7.O(r4, 5, this.e);
        hg7.T(r4, r0);
    }
}
