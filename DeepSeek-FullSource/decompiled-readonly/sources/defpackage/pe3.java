package defpackage;

import android.content.Context;
import android.credentials.ClearCredentialStateRequest;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pe3 implements ie3 {
    public final CredentialManager a;

    public pe3(Context r2) {
        this.a = (CredentialManager) r2.getSystemService("credential");
    }

    @Override // defpackage.ie3
    public final boolean isAvailableOnDevice() {
        if (Build.VERSION.SDK_INT >= 34) goto L5;
        return false;
    L5:
        if (this.a == null) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.ie3
    public final void onClearCredential(sv2 r2, CancellationSignal r3, Executor r4, ge3 r5) {
        Log.i("CredManProvService", "In CredentialProviderFrameworkImpl onClearCredential");
        w2c r6 = (w2c) r5;
        wg r7 = new wg(6, r6);
        CredentialManager r1 = this.a;
        if (r1 != null) goto L6;
        r7.w();
        return;
    L6:
        oe3 r8 = new oe3(r6);
        r1.clearCredentialState(new ClearCredentialStateRequest(new Bundle()), r3, r4, r8);
    }

    @Override // defpackage.ie3
    public final void onGetCredential(Context r9, a25 r10, CancellationSignal r11, Executor r12, ge3 r13) {
        t3c r14 = (t3c) r13;
        wg r0 = new wg(7, r14);
        CredentialManager r2 = this.a;
        if (r2 != null) goto L6;
        r0.w();
        return;
    L6:
        oe3 r7 = new oe3(r14, this);
        Bundle r8 = new Bundle();
        r8.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        r8.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        r8.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder r15 = new GetCredentialRequest.Builder(r8);
        Iterator r16 = r10.a.iterator();
    L8:
        if (r16.hasNext() == false) goto L10;
        f25 r17 = (f25) r16.next();
        r17.getClass();
        r15.addCredentialOption(new CredentialOption.Builder("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", r17.a, r17.b).setIsSystemProviderRequired(true).setAllowedProviders(r17.c).build());
        goto L8
    L10:
        r2.getCredential(r9, r15.build(), r11, r12, r7);
    }
}
