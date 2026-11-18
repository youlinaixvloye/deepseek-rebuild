package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class brc extends b2 {
    public static final Parcelable.Creator<brc> CREATOR = null;
    public static final byte[] b = null;
    public final byte[][] a;

    static {
        CREATOR = new ypc(24);
        b = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);
    }

    public brc(byte[][] r6) {
        if (r6 == null) goto L5;
        boolean r2 = true;
    L6:
        jf7.l(r2);
        if (1 == ((r6.length & 1) ^ 1)) goto L9;
        boolean r3 = false;
    L10:
        jf7.l(r3);
        int r4 = 0;
    L12:
        if (r4 >= r6.length) goto L29;
        if (r4 != 0) goto L15;
    L16:
        boolean r5 = true;
    L18:
        jf7.l(r5);
        int r7 = r4 + 1;
        if (r6[r7] == null) goto L21;
        boolean r8 = true;
    L22:
        jf7.l(r8);
        int r9 = r6[r7].length;
        if (r9 != 32) goto L25;
    L26:
        boolean r10 = true;
    L28:
        jf7.l(r10);
        r4 = r4 + 2;
        goto L12
    L25:
        if (r9 == 64) goto L26;
        r10 = false;
        goto L28
    L21:
        r8 = false;
        goto L22
    L15:
        if (r6[r4] != null) goto L16;
        r5 = false;
        goto L18
    L29:
        this.a = r6;
        return;
    L9:
        r3 = true;
        goto L10
    L5:
        r2 = false;
        goto L6
    }

    public static brc a(JSONObject r4, boolean r5) {
        ArrayList r2 = new ArrayList();
        if (r4.has("eval") == false) goto L10;
        r2.add(null);     // Catch: IllegalArgumentException -> L21
        if (r5 == false) goto L8;
        r2.add(e(r4.getJSONObject("eval")));     // Catch: IllegalArgumentException -> L21
        goto L10
    L8:
        r2.add(f(r4.getJSONObject("eval")));     // Catch: IllegalArgumentException -> L21
    L10:
        if (r4.has("evalByCredential") == false) goto L20;
        JSONObject r6 = r4.getJSONObject("evalByCredential");     // Catch: IllegalArgumentException -> L21
        Iterator<String> r0 = r6.keys();     // Catch: IllegalArgumentException -> L21
    L12:
        if (r0.hasNext() == false) goto L20;
        String r1 = r0.next();     // Catch: IllegalArgumentException -> L21
        r2.add(dnc.u(r1));     // Catch: IllegalArgumentException -> L21
        if (r5 == true) goto L16;
        r2.add(f(r6.getJSONObject(r1)));     // Catch: IllegalArgumentException -> L21
        goto L12
    L16:
        r2.add(e(r6.getJSONObject(r1)));     // Catch: IllegalArgumentException -> L21
    L20:
        return new brc((byte[][]) r2.toArray(new byte[0][]));
    L22:
        throw new JSONException("invalid base64url value");
    }

    public static JSONObject b(byte[] r5) {
        JSONObject r0 = new JSONObject();
        if (r5.length != 32) goto L6;
        r0.put("first", Base64.encodeToString(r5, 11));
        return r0;
    L6:
        r0.put("first", Base64.encodeToString(r5, 0, 32, 11));
        r0.put("second", Base64.encodeToString(r5, 32, 32, 11));
        return r0;
    }

    public static byte[] d(byte[] r7) {
        int r0 = tsc.a;
        vsc r1 = ssc.a;
        int r2 = r1.i;
        MessageDigest r3 = r1.h;
        if (r1.j == false) goto L31;
        gx0 r4 = new gx0((MessageDigest) r3.clone(), r2);     // Catch: CloneNotSupportedException -> L30
    L9:
        MessageDigest r5 = (MessageDigest) r4.c;
        byte[] r6 = b;
        r6.getClass();
        int r8 = r6.length;
        if (r4.a == true) goto L25;
        r5.update(r6, 0, r8);
        r7.getClass();
        int r9 = r7.length;
        if (r4.a == true) goto L23;
        r5.update(r7, 0, r9);
        if (r4.a == true) goto L21;
        r4.a = true;
        int r10 = r4.b;
        if (r10 != r5.getDigestLength()) goto L18;
        byte[] r11 = r5.digest();
        char[] r12 = rsc.a;
        qsc r13 = new qsc(r11);
    L20:
        return (byte[]) r13.b.clone();
    L18:
        byte[] r14 = Arrays.copyOf(r5.digest(), r10);
        char[] r15 = rsc.a;
        r13 = new qsc(r14);
        goto L20
    L21:
        ai0.g("Cannot re-use a Hasher after calling hash() on it");
        return null;
    L23:
        ai0.g("Cannot re-use a Hasher after calling hash() on it");
        return null;
    L25:
        ai0.g("Cannot re-use a Hasher after calling hash() on it");
        return null;
    L31:
        r4 = new gx0(MessageDigest.getInstance(r3.getAlgorithm()), r2);
    L27:
        e = move-exception;
        throw new AssertionError(e);
    }

    public static byte[] e(JSONObject r5) {
        byte[] r0 = dnc.u(r5.getString("first"));
        if (r0.length != 32) goto L14;
        if (r5.has("second") == true) goto L7;
        return r0;
    L7:
        byte[] r6 = dnc.u(r5.getString("second"));
        if (r6.length != 32) goto L12;
        return fg7.U(new byte[][]{r0, r6});
    L12:
        throw new JSONException("hashed PRF value with wrong length");
    L14:
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] f(JSONObject r3) {
        byte[] r0 = d(dnc.u(r3.getString("first")));
        if (r3.has("second") == true) goto L6;
        return r0;
    L6:
        return fg7.U(new byte[][]{r0, d(dnc.u(r3.getString("second")))});
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof brc) == true) goto L7;
        return false;
    L7:
        return Arrays.deepEquals(this.a, ((brc) r2).a);
    }

    public final int hashCode() {
        byte[][] r4 = this.a;
        int r0 = r4.length;
        int r1 = 0;
        int r2 = 0;
    L3:
        if (r1 >= r0) goto L8;
        byte[] r3 = r4[r1];
        if (r3 == null) goto L7;
        r2 = r2 ^ Arrays.hashCode(new Object[]{r3});
    L7:
        r1 = r1 + 1;
        goto L3
    L8:
        return r2;
    }

    public final String toString() {
        byte[][] r6 = this.a;
        JSONObject r1 = new JSONObject();     // Catch: JSONException -> L9
        int r2 = 0;
        JSONObject r3 = null;
    L5:
        if (r2 >= r6.length) goto L15;
        if (r6[r2] != null) goto L11;
        r1.put("eval", b(r6[r2 + 1]));     // Catch: JSONException -> L9
    L14:
        r2 = r2 + 2;     // Catch: JSONException -> L9
        goto L5
    L11:
        if (r3 != null) goto L13;
        r3 = new JSONObject();     // Catch: JSONException -> L9
        r1.put("evalByCredential", r3);     // Catch: JSONException -> L9
    L13:
        r3.put(dnc.v(r6[r2]), b(r6[r2 + 1]));     // Catch: JSONException -> L9
        goto L14
    L15:
        return "PrfExtension{" + r1.toString() + "}";
    L9:
        e = move-exception;
        return c63.q("PrfExtension{Exception:", e.getMessage(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r5, int r6) {
        int r7 = hg7.R(r5, 20293);
        byte[][] r4 = this.a;
        if (r4 == null) goto L9;
        int r0 = hg7.R(r5, 1);
        int r1 = r4.length;
        r5.writeInt(r1);
        int r2 = 0;
    L6:
        if (r2 >= r1) goto L8;
        r5.writeByteArray(r4[r2]);
        r2 = r2 + 1;
        goto L6
    L8:
        hg7.T(r5, r0);
    L9:
        hg7.T(r5, r7);
    }
}
