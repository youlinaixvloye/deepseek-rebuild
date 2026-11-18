package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wib extends b2 {
    public static final Parcelable.Creator<wib> CREATOR = null;
    public final List a;

    static {
        CREATOR = new crc(11);
    }

    public wib(ArrayList r1) {
        this.a = r1;
    }

    public final JSONArray a() {
        JSONArray r0 = new JSONArray();     // Catch: JSONException -> L11
        List r5 = this.a;
        if (r5 == null) goto L10;
        int r1 = 0;
    L7:
        if (r1 >= r5.size()) goto L10;
        xib r2 = (xib) r5.get(r1);     // Catch: JSONException -> L11
        JSONArray r3 = new JSONArray();     // Catch: JSONException -> L11
        r3.put(r2.c);     // Catch: JSONException -> L11
        r3.put(r2.b);     // Catch: JSONException -> L11
        r3.put(r2.c);     // Catch: JSONException -> L11
        r0.put(r1, r3);     // Catch: JSONException -> L11
        r1 = r1 + 1;
    L10:
        return r0;
    L11:
        e = move-exception;
        tf8.m("Error encoding UvmEntries to JSON object", e);
        return null;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof wib) == true) goto L5;
        return false;
    L5:
        List r5 = ((wib) r4).a;
        List r3 = this.a;
        if (r3 != null) goto L10;
        if (r5 != null) goto L10;
        return true;
    L10:
        if (r3 == null) goto L17;
        if (r5 == null) goto L17;
        if (r3.containsAll(r5) == false) goto L17;
        if (r5.containsAll(r3) == false) goto L17;
        return true;
    L17:
        return false;
    }

    public final int hashCode() {
        List r1 = this.a;
        if (r1 != null) goto L5;
        HashSet r2 = null;
    L7:
        return Arrays.hashCode(new Object[]{r2});
    L5:
        r2 = new HashSet(r1);
        goto L7
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r2, int r3) {
        int r4 = hg7.R(r2, 20293);
        hg7.Q(r2, 1, this.a);
        hg7.T(r2, r4);
    }
}
