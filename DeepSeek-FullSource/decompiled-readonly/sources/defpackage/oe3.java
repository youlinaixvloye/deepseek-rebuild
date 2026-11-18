package defpackage;

import android.credentials.ClearCredentialStateException;
import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oe3 implements OutcomeReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ ge3 b;

    public oe3(t3c r1, pe3 r2) {
        this.a = 1;
        this.b = r1;
    }

    public oe3(w2c r2) {
        this.a = 0;
        this.b = r2;
    }

    public final void onError(Throwable r4) {
        int r0 = this.a;
        ge3 r3 = this.b;
        switch(r0) {
            case 0: goto L34;
            default: goto L4;
        };
    L4:
        GetCredentialException r5 = (GetCredentialException) r4;
        Log.i("CredManProvService", "GetCredentialResponse error returned from framework");
        t3c r6 = (t3c) r3;
        String r1 = r5.getType();
        switch(r1.hashCode()) {
            case -781118336: goto L20;
            case -45448328: goto L16;
            case 580557411: goto L12;
            case 627896683: goto L8;
            default: goto L22;
        };
    L8:
        if (r1.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL") == false) goto L22;
        Object r2 = new kr7(r5.getMessage());
    L32:
        r6.b(r2);
        return;
    L12:
        if (r1.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED") == false) goto L22;
        r2 = new w15(r5.getMessage());
        goto L32
    L16:
        if (r1.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED") == false) goto L22;
        r2 = new x15(r5.getMessage(), 1);
        goto L32
    L20:
        if (r1.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN") == false) goto L22;
        r2 = new x15(r5.getMessage(), 2);
    L22:
        if (hea.K(r5.getType(), "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false) == false) goto L30;
        int r7 = x15.a;
        String r8 = r5.getType();
        String r9 = r5.getMessage();
    L29:
        r2 = new x15(r8, r9);
        goto L32
    L25:
        if (hea.K(r8, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false) == false) goto L28;
        int r10 = x15.a;     // Catch: tu4 -> L29
        r2 = kmc.P(r8, r9);     // Catch: tu4 -> L29
        goto L32
    L28:
        throw new tu4();     // Catch: tu4 -> L29
    L30:
        r2 = new x15(r5.getType(), r5.getMessage());
        goto L32
    L34:
        ClearCredentialStateException r11 = (ClearCredentialStateException) r4;
        Log.i("CredManProvService", "ClearCredentialStateException error returned from framework");
        ((w2c) r3).b(new rv2(null));
    }

    public final void onResult(Object r6) {
        int r0 = this.a;
        ge3 r5 = this.b;
        switch(r0) {
            case 0: goto L22;
            default: goto L4;
        };
    L4:
        Log.i("CredManProvService", "GetCredentialResponse returned from framework");
        t3c r7 = (t3c) r5;
        Credential r8 = ((GetCredentialResponse) r6).getCredential();
        String r1 = r8.getType();
        Bundle r9 = r8.getData();
    L19:
        a3 r3 = new ti3(r9, r1);
    L20:
        r7.onResult(new b25(r3));
        return;
    L6:
        if (lu5.b(r1, "android.credentials.TYPE_PASSWORD_CREDENTIAL") == false) goto L12;
        r9.getString("androidx.credentials.BUNDLE_KEY_ID");     // Catch: Exception -> L9
        r3 = new y68(0, r9.getString("androidx.credentials.BUNDLE_KEY_PASSWORD"), r9);     // Catch: Exception -> L9
    L10:
        throw new tu4();     // Catch: tu4 -> L19
    L12:
        if (lu5.b(r1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL") == false) goto L18;
        r3 = new y68(1, r9.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"), r9);     // Catch: Exception -> L15
    L16:
        throw new tu4();     // Catch: tu4 -> L19
    L18:
        throw new tu4();     // Catch: tu4 -> L19
    L22:
        Log.i("CredManProvService", "Clear result returned from framework: ");
        w2c r10 = (w2c) r5;
        r10.onResult((Void) r6);
    }
}
