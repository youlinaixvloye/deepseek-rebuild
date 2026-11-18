package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.fido.common.Transport;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dr8 extends b2 {
    public static final Parcelable.Creator<dr8> CREATOR = null;
    public final gr8 a;
    public final jr8 b;
    public final byte[] c;
    public final List d;
    public final Double e;
    public final List f;
    public final te0 g;
    public final Integer h;
    public final lva i;
    public final o80 j;
    public final me0 k;
    public final String l;
    public final ResultReceiver m;

    static {
        CREATOR = new ypc(25);
    }

    public dr8(gr8 r1, jr8 r2, byte[] r3, ArrayList r4, Double r5, ArrayList r6, te0 r7, Integer r8, lva r9, String r10, me0 r11, String r12, ResultReceiver r13) {
        this.m = r13;
        if (r12 != null) goto L22;
        jf7.p(r1);
        this.a = r1;
        jf7.p(r2);
        this.b = r2;
        jf7.p(r3);
        this.c = r3;
        jf7.p(r4);
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        if (r10 != null) goto L20;
        this.j = null;
    L18:
        this.k = r11;
        this.l = null;
        return;
    L20:
        this.j = o80.a(r10);     // Catch: n80 -> L14
    L14:
        e = move-exception;
        throw new IllegalArgumentException(e);
    L22:
        dr8 r14 = a(new JSONObject(r12));     // Catch: JSONException -> L7
        this.a = r14.a;
        this.b = r14.b;
        this.c = r14.c;
        this.d = r14.d;
        this.e = r14.e;
        this.f = r14.f;
        this.g = r14.g;
        this.h = r14.h;
        this.i = r14.i;
        this.j = r14.j;
        this.k = r14.k;
        this.l = r12;
        return;
    L7:
        e = move-exception;
        throw new IllegalArgumentException(e);
    }

    public static dr8 a(JSONObject r32) {
        JSONObject r1 = r32.getJSONObject("rp");
        String r2 = "id";
        String r3 = r1.getString("id");
        String r5 = r1.getString("name");
        if (r1.has("icon") == false) goto L5;
        String r4 = r1.optString("icon");
    L6:
        gr8 r10 = new gr8(r3, r5, r4);
        JSONObject r6 = r32.getJSONObject("user");
        byte[] r7 = dnc.u(r6.getString("id"));
        String r8 = r6.getString("name");
        String r9 = r6.optString("displayName");
        if (r6.has("icon") == false) goto L9;
        String r11 = r6.optString("icon");
    L10:
        jr8 r12 = new jr8(r8, r11, r9, r7);
        byte[] r13 = dnc.u(r32.getString("challenge"));
        jf7.p(r13);
        JSONArray r14 = r32.getJSONArray("pubKeyCredParams");
        ArrayList r15 = new ArrayList();
        int r16 = 0;
    L12:
        if (r16 >= r14.length()) goto L22;
        JSONObject r17 = r14.getJSONObject(r16);
        jo r18 = new jrc(new fr8(r17.getString(l11l11I1111l.l111l1111l1Il), r17.getInt("alg")));     // Catch: IllegalArgumentException -> L16
    L18:
        if (r18.i0() == false) goto L20;
        r15.add(r18.h0());
    L20:
        r16 = r16 + 1;
    L16:
        r18 = erc.a;
        goto L18
    L22:
        if (r32.has("timeout") == false) goto L24;
        Double r19 = Double.valueOf(r32.getDouble("timeout") / 1000.0d);
    L25:
        int r20 = 11;
        if (r32.has("excludeCredentials") == false) goto L52;
        JSONArray r21 = r32.getJSONArray("excludeCredentials");
        ArrayList r22 = new ArrayList();
        int r23 = 0;
    L29:
        if (r23 >= r21.length()) goto L51;
        JSONObject r24 = r21.getJSONObject(r23);
        Parcelable.Creator<er8> r110 = er8.CREATOR;
        String r111 = r24.getString(l11l11I1111l.l111l1111l1Il);
        byte[] r25 = Base64.decode(r24.getString(r2), r20);
        if (r24.has("transports") == false) goto L49;
        JSONArray r26 = r24.getJSONArray("transports");
        if (r26 == null) goto L49;
        HashSet r27 = new HashSet(r26.length());
        int r28 = 0;
    L37:
        if (r28 >= r26.length()) goto L48;
        String r29 = r26.getString(r28);
        if (r29 != null) goto L41;
    L46:
        String r210 = r2;
    L47:
        r28 = r28 + 1;
        r2 = r210;
        goto L37
    L41:
        if (r29.isEmpty() == true) goto L46;
        r210 = r2;
        r27.add(Transport.a(r29));     // Catch: eza -> L45
    L45:
        Log.w("Transport", "Ignoring unrecognized transport ".concat(r29));
        goto L47
    L48:
        String r211 = r2;
        ArrayList r30 = new ArrayList(r27);
    L50:
        r22.add(new er8(r111, r25, r30));
        r23 = r23 + 1;
        r21 = r21;
        r2 = r211;
        r20 = 11;
    L49:
        r211 = r2;
        r30 = null;
        goto L50
    L51:
        ArrayList r112 = r22;
    L54:
        if (r32.has("authenticatorSelection") == false) goto L72;
        JSONObject r31 = r32.getJSONObject("authenticatorSelection");
        if (r31.has("authenticatorAttachment") == false) goto L58;
        String r33 = r31.optString("authenticatorAttachment");
    L60:
        if (r31.has("residentKey") == false) goto L62;
        String r34 = r31.optString("residentKey");
    L64:
        if (r31.has("requireResidentKey") == false) goto L66;
        Boolean r35 = Boolean.valueOf(r31.optBoolean("requireResidentKey"));
    L68:
        if (r31.has("userVerification") == false) goto L70;
        String r36 = r31.optString("userVerification");
    L71:
        te0 r37 = new te0(r33, r35, r36, r34);
    L74:
        if (r32.has("extensions") == false) goto L135;
        JSONObject r38 = r32.getJSONObject("extensions");
        if (r38.has("fidoAppIdExtension") == false) goto L78;
        gf4 r39 = new gf4(r38.getJSONObject("fidoAppIdExtension").getString("appid"));
    L80:
        if (r38.has("appid") == false) goto L82;
        r39 = new gf4(r38.getString("appid"));
    L82:
        gf4 r212 = r39;
        if (r38.has("prf") == true) goto L85;
        int r40 = 0;
        if (r38.has("prfAlreadyHashed") == false) goto L93;
        brc r41 = brc.a(r38.getJSONObject("prfAlreadyHashed"), true);
    L87:
        brc r213 = r41;
    L95:
        if (r38.has("cableAuthenticationExtension") == false) goto L101;
        JSONArray r42 = r38.getJSONArray("cableAuthenticationExtension");
        ArrayList r43 = new ArrayList();
    L98:
        if (r40 >= r42.length()) goto L100;
        JSONObject r44 = r42.getJSONObject(r40);
        r43.add(new guc(r44.getLong("version"), Base64.decode(r44.getString("clientEid"), 11), Base64.decode(r44.getString("authenticatorEid"), 11), Base64.decode(r44.getString("sessionPreKey"), 11)));
        r40 = r40 + 1;
        goto L98
    L100:
        iuc r214 = new iuc(r43);
    L103:
        if (r38.has("userVerificationMethodExtension") == false) goto L105;
        ahb r215 = new ahb(r38.getJSONObject("userVerificationMethodExtension").getBoolean("uvm"));
    L107:
        if (r38.has("google_multiAssertionExtension") == false) goto L109;
        ouc r216 = new ouc(r38.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion"));
    L111:
        if (r38.has("google_sessionIdExtension") == false) goto L113;
        wqc r217 = new wqc(r38.getJSONObject("google_sessionIdExtension").getInt(l111l1111lI1l.l11l1111I1ll));
    L115:
        if (r38.has("google_silentVerificationExtension") == false) goto L117;
        xqc r218 = new xqc(r38.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification"));
    L119:
        if (r38.has("devicePublicKeyExtension") == false) goto L121;
        r38.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
        luc r219 = new luc();
    L123:
        if (r38.has("google_tunnelServerIdExtension") == false) goto L125;
        zqc r220 = new zqc(r38.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId"));
    L127:
        if (r38.has("google_thirdPartyPaymentExtension") == false) goto L129;
        j45 r221 = new j45(r38.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment"));
    L131:
        if (r38.has("txAuthSimple") == false) goto L133;
        drc r310 = new drc(r38.getString("txAuthSimple"));
    L134:
        me0 r222 = new me0(r212, r214, r215, r216, r217, r218, r219, r220, r221, r213, r310, null);
    L137:
        if (r32.has("attestation") == true) goto L151;
        o80 r0 = null;
    L144:
        if (r0 != null) goto L146;
        String r113 = null;
    L148:
        return new dr8(r10, r12, r13, r15, r19, r112, r37, null, null, r113, r222, null, null);
    L146:
        r113 = r0.a;
        goto L148
    L151:
        r0 = o80.a(r32.getString("attestation"));     // Catch: n80 -> L140
    L140:
        e = move-exception;
        Log.w("PKCCreationOptions", "Invalid AttestationConveyancePreference", e);
        r0 = o80.b;
        goto L144
    L133:
        r310 = null;
        goto L134
    L129:
        r221 = null;
        goto L131
    L125:
        r220 = null;
        goto L127
    L121:
        r219 = null;
        goto L123
    L117:
        r218 = null;
        goto L119
    L113:
        r217 = null;
        goto L115
    L109:
        r216 = null;
        goto L111
    L105:
        r215 = null;
        goto L107
    L101:
        r214 = null;
        goto L103
    L93:
        r213 = null;
        goto L95
    L85:
        if (r38.has("prfAlreadyHashed") == true) goto L89;
        r40 = 0;
        r41 = brc.a(r38.getJSONObject("prf"), false);
        goto L87
    L89:
        throw new JSONException("both prf and prfAlreadyHashed extensions found");
    L78:
        r39 = null;
        goto L80
    L135:
        r222 = null;
        goto L137
    L70:
        r36 = null;
        goto L71
    L66:
        r35 = null;
        goto L68
    L62:
        r34 = null;
        goto L64
    L58:
        r33 = null;
        goto L60
    L72:
        r37 = null;
        goto L74
    L52:
        r112 = null;
        goto L54
    L24:
        r19 = null;
        goto L25
    L9:
        r11 = null;
        goto L10
    L5:
        r4 = null;
        goto L6
    }

    public final boolean equals(Object r6) {
        if ((r6 instanceof dr8) == true) goto L5;
        return false;
    L5:
        dr8 r7 = (dr8) r6;
        List r0 = r7.d;
        List r2 = r7.f;
        if (sf7.p(this.a, r7.a) == true) goto L8;
    L40:
        return false;
    L8:
        if (sf7.p(this.b, r7.b) == false) goto L40;
        if (Arrays.equals(this.c, r7.c) == false) goto L40;
        if (sf7.p(this.e, r7.e) == false) goto L40;
        List r3 = this.d;
        if (r3.containsAll(r0) == false) goto L40;
        if (r0.containsAll(r3) == false) goto L40;
        List r1 = this.f;
        if (r1 != null) goto L20;
        if (r2 != null) goto L20;
    L27:
        if (sf7.p(this.g, r7.g) == false) goto L40;
        if (sf7.p(this.h, r7.h) == false) goto L40;
        if (sf7.p(this.i, r7.i) == false) goto L40;
        if (sf7.p(this.j, r7.j) == false) goto L40;
        if (sf7.p(this.k, r7.k) == false) goto L40;
        if (sf7.p(this.l, r7.l) == false) goto L40;
        return true;
    L20:
        if (r1 == null) goto L40;
        if (r2 == null) goto L40;
        if (r1.containsAll(r2) == false) goto L40;
        if (r2.containsAll(r1) == false) goto L40;
        goto L40
    }

    public final int hashCode() {
        Integer r3 = Integer.valueOf(Arrays.hashCode(this.c));
        me0 r11 = this.k;
        String r12 = this.l;
        return Arrays.hashCode(new Object[]{this.a, this.b, r3, this.d, this.e, this.f, this.g, this.h, this.i, this.j, r11, r12});
    }

    public final String toString() {
        String r0 = String.valueOf(this.a);
        String r1 = String.valueOf(this.b);
        String r2 = dnc.v(this.c);
        String r3 = String.valueOf(this.d);
        String r4 = String.valueOf(this.f);
        String r5 = String.valueOf(this.g);
        String r6 = String.valueOf(this.i);
        String r7 = String.valueOf(this.j);
        String r8 = String.valueOf(this.k);
        StringBuilder r9 = n31.l("PublicKeyCredentialCreationOptions{\n rp=", r0, ", \n user=", r1, ", \n challenge=");
        gsa.n(r9, r2, ", \n parameters=", r3, ", \n timeoutSeconds=");
        r9.append(this.e);
        r9.append(", \n excludeList=");
        r9.append(r4);
        r9.append(", \n authenticatorSelection=");
        r9.append(r5);
        r9.append(", \n requestId=");
        r9.append(this.h);
        r9.append(", \n tokenBinding=");
        r9.append(r6);
        r9.append(", \n attestationConveyancePreference=");
        r9.append(r7);
        r9.append(", \n authenticationExtensions=");
        r9.append(r8);
        r9.append("}");
        return r9.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r6, int r7) {
        int r0 = hg7.R(r6, 20293);
        hg7.N(r6, 2, this.a, r7);
        hg7.N(r6, 3, this.b, r7);
        hg7.M(r6, 4, this.c);
        hg7.Q(r6, 5, this.d);
        Double r3 = this.e;
        if (r3 == null) goto L6;
        hg7.U(r6, 6, 8);
        r6.writeDouble(r3.doubleValue());
    L6:
        hg7.Q(r6, 7, this.f);
        hg7.N(r6, 8, this.g, r7);
        Integer r1 = this.h;
        if (r1 == null) goto L10;
        hg7.U(r6, 9, 4);
        r6.writeInt(r1.intValue());
    L10:
        hg7.N(r6, 10, this.i, r7);
        o80 r2 = this.j;
        if (r2 != null) goto L13;
        String r4 = null;
    L14:
        hg7.O(r6, 11, r4);
        hg7.N(r6, 12, this.k, r7);
        hg7.O(r6, 13, this.l);
        hg7.N(r6, 14, this.m, r7);
        hg7.T(r6, r0);
        return;
    L13:
        r4 = r2.a;
        goto L14
    }
}
