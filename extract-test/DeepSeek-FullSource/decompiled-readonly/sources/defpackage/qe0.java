package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qe0 extends se0 {
    public static final Parcelable.Creator<qe0> CREATOR = null;
    public final ftc a;
    public final ftc b;
    public final ftc c;
    public final String[] d;

    static {
        CREATOR = new crc(20);
    }

    public qe0(byte[] r2, byte[] r3, byte[] r4, String[] r5) {
        jf7.p(r2);
        ftc r6 = ftc.o(r2.length, r2);
        jf7.p(r3);
        ftc r7 = ftc.o(r3.length, r3);
        jf7.p(r4);
        ftc r8 = ftc.o(r4.length, r4);
        this.a = r6;
        this.b = r7;
        this.c = r8;
        jf7.p(r5);
        this.d = r5;
    }

    public final JSONObject a() {
        String[] r4 = this.d;
        JSONObject r6 = new JSONObject();     // Catch: JSONException -> L7
        ftc r7 = this.b;     // Catch: JSONException -> L7
        if (r7 == null) goto L9;
        r6.put("clientDataJSON", dnc.v(r7.p()));     // Catch: JSONException -> L7
    L9:
        ftc r0 = this.c;
        if (r0 == null) goto L12;
        r6.put("attestationObject", dnc.v(r0.p()));     // Catch: JSONException -> L7
    L12:
        JSONArray r8 = new JSONArray();     // Catch: JSONException -> L7
        int r9 = 0;
    L14:
        if (r9 < r4.length) goto L16;
        r6.put("transports", r8);     // Catch: JSONException -> L7
        qtc r1 = (qtc) ((ntc) qtc.f(r0.p()).d(ntc.class)).b.get(new otc("authData"));     // Catch: JSONException -> L7 ptc -> L122
        if (r1 == null) goto L156;
        ftc r2 = ((ktc) r1.d(ktc.class)).a;     // Catch: JSONException -> L7 ptc -> L122
        byte[] r5 = r2.b;     // Catch: JSONException -> L7
        ByteBuffer r10 = ByteBuffer.wrap(r5, 0, r2.g()).asReadOnlyBuffer();     // Catch: JSONException -> L7
        r10.position(r10.position() + 32);     // Catch: JSONException -> L7 IllegalArgumentException -> L114
        if ((r10.get() & 64) == 0) goto L160;
        r10.position(r10.position() + 4);     // Catch: JSONException -> L7 IllegalArgumentException -> L114
        r10.position(r10.position() + 16);     // Catch: JSONException -> L7 IllegalArgumentException -> L114
        r10.position(r10.position() + r10.getShort());     // Catch: JSONException -> L7 IllegalArgumentException -> L114
        int r11 = r10.position();     // Catch: JSONException -> L7 ltc -> L108 ptc -> L110
        int r12 = ftc.n(r11, r5.length, r2.g());     // Catch: JSONException -> L7 ltc -> L108 ptc -> L110
        if (r12 != 0) goto L32;
        ftc r13 = ftc.c;     // Catch: JSONException -> L7 ltc -> L108 ptc -> L110
    L33:
        stc r14 = new stc(r13.m());     // Catch: JSONException -> L7 ltc -> L108 ptc -> L110
        qtc r15 = og7.z(r14);     // Catch: Throwable -> L99
        r14.close();     // Catch: JSONException -> L7 IOException -> L138 ptc -> L110
    L36:
        xrc r3 = ((ntc) r15.d(ntc.class)).b;     // Catch: JSONException -> L7
        qtc r16 = (qtc) r3.get(new mtc(3));     // Catch: JSONException -> L7
        qtc r17 = (qtc) r3.get(new mtc(1));     // Catch: JSONException -> L7
        if (r16 == null) goto L98;
        if (r17 == null) goto L98;
        long r18 = ((mtc) r16.d(mtc.class)).a;     // Catch: JSONException -> L7 ptc -> L93
        long r19 = ((mtc) r17.d(mtc.class)).a;     // Catch: JSONException -> L7 ptc -> L93
        if (r19 != 1) goto L44;
    L47:
        JSONObject r20 = r6;
        qtc r21 = (qtc) r3.get(new mtc(-1));     // Catch: JSONException -> L64 ptc -> L66
        if (r21 == null) goto L92;
        long r22 = ((mtc) r21.d(mtc.class)).a;     // Catch: JSONException -> L64 ptc -> L66
        if (r19 != 2) goto L73;
        if (r22 != 1) goto L73;
        qtc r23 = (qtc) r3.get(new mtc(-2));     // Catch: JSONException -> L64 ptc -> L66
        qtc r24 = (qtc) r3.get(new mtc(-3));     // Catch: JSONException -> L64 ptc -> L66
        if (r23 == null) goto L71;
        if (r24 == null) goto L71;
        ftc r25 = ((ktc) r23.d(ktc.class)).a;     // Catch: JSONException -> L64 ptc -> L66
        ftc r26 = ((ktc) r24.d(ktc.class)).a;     // Catch: JSONException -> L64 ptc -> L66
        if (r25.b.length != 32) goto L69;
        if (r26.b.length != 32) goto L69;
        byte[] r27 = fg7.U(new byte[][]{Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), r25.p(), r26.p()});     // Catch: JSONException -> L64 ptc -> L66
    L86:
        JSONObject r28 = r20;
        r28.put("authenticatorData", dnc.v(r2.p()));     // Catch: JSONException -> L64
        r28.put("publicKeyAlgorithm", r18);     // Catch: JSONException -> L64
        if (r27 == null) goto L89;
        r28.put("publicKey", Base64.encodeToString(r27, 11));     // Catch: JSONException -> L64
    L89:
        return r28;
    L69:
        throw new IllegalArgumentException("COSE coordinates are the wrong size");     // Catch: JSONException -> L64 ptc -> L66
    L71:
        throw new IllegalArgumentException("COSE key missing required fields");     // Catch: JSONException -> L64 ptc -> L66
    L73:
        if (r19 == 1) goto L75;
    L85:
        r27 = null;
        goto L86
    L75:
        if (r22 != 6) goto L85;
        qtc r29 = (qtc) r3.get(new mtc(-2));     // Catch: JSONException -> L64 ptc -> L66
        if (r29 == null) goto L84;
        ftc r30 = ((ktc) r29.d(ktc.class)).a;     // Catch: JSONException -> L64 ptc -> L66
        if (r30.b.length != 32) goto L82;
        r27 = fg7.U(new byte[][]{Base64.decode("MCowBQYDK2VwAyEA", 0), r30.p()});     // Catch: JSONException -> L64 ptc -> L66
        goto L86
    L82:
        throw new IllegalArgumentException("COSE coordinates are the wrong size");     // Catch: JSONException -> L64 ptc -> L66
    L84:
        throw new IllegalArgumentException("COSE key missing required fields");     // Catch: JSONException -> L64 ptc -> L66
    L92:
        throw new IllegalArgumentException("COSE key missing required fields");     // Catch: JSONException -> L64 ptc -> L66
    L66:
        e = e;
    L96:
        throw new IllegalArgumentException("COSE key ill-formed", e);     // Catch: JSONException -> L64
    L44:
        if (r19 != 2) goto L46;
        r19 = 2;
        goto L47
    L46:
        r20 = r6;
        r27 = null;
    L93:
        e = e;
    L98:
        throw new IllegalArgumentException("COSE key missing required fields");     // Catch: JSONException -> L64
    L99:
        th = move-exception;
        r14.close();     // Catch: JSONException -> L64 ptc -> L103 IOException -> L139
    L103:
        e = e;
    L113:
        throw new IllegalArgumentException("failed to parse COSE key", e);     // Catch: JSONException -> L64
    L147:
        throw th;     // Catch: JSONException -> L64 ptc -> L103 ltc -> L106
    L106:
        e = e;
        goto L113
    L32:
        r13 = new etc(r11, r12, r5);     // Catch: JSONException -> L7 ltc -> L108 ptc -> L110
    L110:
        e = e;
    L108:
        e = e;
        goto L113
    L160:
    L119:
        e = e;
    L121:
        throw new IllegalArgumentException("ill-formed authenticator data", e);     // Catch: JSONException -> L64
    L118:
        throw new IllegalArgumentException("authData does not include credential data");     // Catch: JSONException -> L64 IllegalArgumentException -> L119
    L114:
        e = e;
        goto L121
    L156:
    L127:
        e = e;
    L129:
        throw new IllegalArgumentException("authData value has wrong type", e);     // Catch: JSONException -> L64
    L126:
        throw new IllegalArgumentException("attestation object missing authData");     // Catch: JSONException -> L64 ptc -> L127
    L122:
        e = e;
        goto L129
    L130:
        e = e;
    L135:
        throw new IllegalArgumentException("failed to parse attestation object", e);     // Catch: JSONException -> L64
    L132:
        e = e;
    L64:
        e = e;
    L136:
        tf8.m("Error encoding AuthenticatorAttestationResponse to JSON object", e);
        return null;
    L16:
        if (r4[r9].equals("cable") == false) goto L18;
        r8.put(r9, "hybrid");     // Catch: JSONException -> L7
    L19:
        r9 = r9 + 1;     // Catch: JSONException -> L7
        goto L14
    L18:
        r8.put(r9, r4[r9]);     // Catch: JSONException -> L7
    L7:
        e = e;
        goto L136
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof qe0) == false) goto L17;
        qe0 r4 = (qe0) r3;
        if (sf7.p(this.a, r4.a) == true) goto L8;
        return false;
    L8:
        if (sf7.p(this.b, r4.b) == true) goto L10;
        return false;
    L10:
        if (sf7.p(this.c, r4.c) == false) goto L16;
        return true;
    L16:
        return false;
    L17:
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.c}))});
    }

    public final String toString() {
        f5c r1 = new f5c(getClass().getSimpleName());
        xsc r0 = zsc.d;
        byte[] r2 = this.a.p();
        r1.y(r0.c(r2.length, r2), "keyHandle");
        byte[] r3 = this.b.p();
        r1.y(r0.c(r3.length, r3), "clientDataJSON");
        byte[] r4 = this.c.p();
        r1.y(r0.c(r4.length, r4), "attestationObject");
        r1.y(Arrays.toString(this.d), "transports");
        return r1.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.M(r3, 2, this.a.p());
        hg7.M(r3, 3, this.b.p());
        hg7.M(r3, 4, this.c.p());
        String[] r2 = this.d;
        if (r2 == null) goto L6;
        int r0 = hg7.R(r3, 5);
        r3.writeStringArray(r2);
        hg7.T(r3, r0);
    L6:
        hg7.T(r3, r5);
    }
}
