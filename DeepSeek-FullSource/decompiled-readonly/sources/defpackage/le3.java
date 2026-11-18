package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class le3 extends me3 {
    public final Context c;
    public ge3 d;
    public Executor e;
    public CancellationSignal f;
    public final ke3 g;

    public le3(Context r3) {
        this.c = r3;
        this.g = new ke3(this, new Handler(Looper.getMainLooper()), 0);
    }

    public final b25 b(fz9 r13) {
        String r12 = r13.f;
        br8 r0 = r13.i;
        boolean r2 = false;
        if (r12 == null) goto L5;
        String r14 = r13.a;
        Bundle r3 = new Bundle();
        r3.putString("androidx.credentials.BUNDLE_KEY_ID", r14);
        r3.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", r12);
        a3 r1 = new y68(0, r12, r3);
    L104:
        if (r1 == null) goto L108;
        return new b25(r1);
    L108:
        throw new x15("When attempting to convert get response, null credential found", 2);
    L5:
        String r6 = r13.g;
        JSONObject r15 = null;
        if (r6 == null) goto L28;
        String r5 = r13.a;
        String r4 = r13.b;
        if (r4 == null) goto L10;
        String r7 = r4;
    L11:
        String r8 = r13.c;
        if (r8 == null) goto L14;
        String r9 = r8;
    L15:
        String r10 = r13.d;
        if (r10 == null) goto L18;
        String r11 = r10;
    L19:
        String r16 = r13.h;
        if (r16 == null) goto L22;
        String r17 = r16;
    L23:
        Uri r18 = r13.e;
        if (r18 == null) goto L26;
        Uri r19 = r18;
    L27:
        r1 = new u35(r5, r6, r7, r11, r9, r19, r17);
        goto L104
    L26:
        r19 = null;
        goto L27
    L22:
        r17 = null;
        goto L23
    L18:
        r11 = null;
        goto L19
    L14:
        r9 = null;
        goto L15
    L10:
        r7 = null;
        goto L11
    L28:
        if (r0 == null) goto L103;
        re0 r110 = r0.f;
        pe0 r20 = r0.e;
        qe0 r21 = r0.d;
        LinkedHashMap r22 = cr8.a;
        JSONObject r23 = new JSONObject();
        if (r21 == null) goto L32;
        Object r24 = r21;
    L37:
        if ((r24 instanceof re0) == false) goto L50;
        re0 r25 = (re0) r24;
        qa4 r111 = r25.a;
        String r112 = r25.b;
        n r26 = (n) cr8.a.get(r111);
        if (r26 == null) goto L48;
        if (r111 != qa4.l) goto L114;
        if (r112 == null) goto L114;
        if (aea.O(r112, "Unable to get sync account", false) != true) goto L114;
        throw new w15("Passkey retrieval was cancelled by the user.");
    L114:
        throw new x15(r26, r112);
    L48:
        throw new x15(new n(26), n31.f("unknown fido gms exception - ", r112));
    L50:
        if ((r24 instanceof pe0) == true) goto L112;
        Log.e("PublicKeyUtility", "AuthenticatorResponse expected assertion response but got: ".concat(r24.getClass().getName()));
        String r113 = r23.toString();
    L100:
        Bundle r114 = new Bundle();
        r114.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", r113);
        r1 = new y68(1, r113, r114);
        goto L104
    L112:
        ftc r27 = r0.c;     // Catch: Throwable -> L96
        JSONObject r28 = new JSONObject();     // Catch: JSONException -> L57 Throwable -> L96
        if (r27 != null) goto L55;
    L59:
        String r29 = r0.h;     // Catch: JSONException -> L57 Throwable -> L96
        if (r29 == null) goto L62;
        r28.put("authenticatorAttachment", r29);     // Catch: JSONException -> L57 Throwable -> L96
    L62:
        String r30 = r0.b;     // Catch: JSONException -> L57 Throwable -> L96
        if (r30 == null) goto L66;
        if (r110 != null) goto L66;
        r28.put(l11l11I1111l.l111l1111l1Il, r30);     // Catch: JSONException -> L57 Throwable -> L96
    L66:
        String r31 = r0.a;     // Catch: JSONException -> L57 Throwable -> L96
        if (r31 == null) goto L69;
        r28.put("id", r31);     // Catch: JSONException -> L57 Throwable -> L96
    L69:
        String r32 = "response";
        if (r20 == null) goto L73;
        r15 = r20.a();     // Catch: JSONException -> L57 Throwable -> L96
    L72:
        r2 = true;
    L86:
        if (r15 == null) goto L88;
        r28.put(r32, r15);     // Catch: JSONException -> L57 Throwable -> L96
    L88:
        ne0 r115 = r0.g;     // Catch: JSONException -> L57 Throwable -> L96
        if (r115 == null) goto L91;
        r28.put("clientExtensionResults", r115.a());     // Catch: JSONException -> L57 Throwable -> L96
    L93:
        r113 = r28.toString();     // Catch: Throwable -> L96
        goto L100
    L91:
        if (r2 == false) goto L93;
        r28.put("clientExtensionResults", new JSONObject());     // Catch: JSONException -> L57 Throwable -> L96
        goto L93
    L73:
        if (r21 == null) goto L76;
        r15 = r21.a();     // Catch: JSONException -> L57 Throwable -> L96
        goto L72
    L76:
        if (r110 == null) goto L86;
        r15 = new JSONObject();     // Catch: JSONException -> L81 Throwable -> L96
        r15.put("code", r110.a.a);     // Catch: JSONException -> L81 Throwable -> L96
        String r116 = r110.b;     // Catch: JSONException -> L81 Throwable -> L96
        if (r116 == null) goto L83;
        r15.put("message", r116);     // Catch: JSONException -> L81 Throwable -> L96
    L83:
        r32 = "error";
    L81:
        e = move-exception;
        throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);     // Catch: JSONException -> L57 Throwable -> L96
    L55:
        if (r27.p().length <= 0) goto L59;
        r28.put("rawId", dnc.v(r27.p()));     // Catch: JSONException -> L57 Throwable -> L96
    L57:
        e = move-exception;
        throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e);     // Catch: Throwable -> L96
    L96:
        th = move-exception;
        throw new x15(c63.k(new StringBuilder("The PublicKeyCredential response json had an unexpected exception when parsing: "), th), 2);
    L32:
        if (r20 == null) goto L34;
        r24 = r20;
        goto L37
    L34:
        if (r110 == null) goto L101;
        r24 = r110;
        goto L37
    L101:
        ai0.g("No response set.");
        return null;
    L103:
        Log.w("BeginSignIn", "Credential returned but no google Id or password or passkey found");
        r1 = null;
        goto L104
    }

    public final ge3 c() {
        ge3 r0 = this.d;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("callback");
        throw null;
    }

    public final Executor d() {
        Executor r0 = this.e;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("executor");
        throw null;
    }
}
