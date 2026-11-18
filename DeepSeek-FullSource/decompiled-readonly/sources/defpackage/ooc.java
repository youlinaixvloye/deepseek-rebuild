package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ooc extends b8b {
    public final /* synthetic */ int l;

    public /* synthetic */ ooc(int r1) {
        this.l = r1;
    }

    @Override // defpackage.b8b
    public cp M(Context r9, Looper r10, mb9 r11, Object r12, f35 r13, g35 r14) {
        switch(this.l) {
            case 0: goto L14;
            case 1: goto L13;
            case 2: goto L5;
            case 3: goto L11;
            case 4: goto L5;
            case 5: goto L5;
            case 6: goto L9;
            case 7: goto L6;
            default: goto L5;
        };
    L6:
        ap r15 = (ap) r12;
        return new euc(r9, r10, 148, r11, r13, r14, 0);
    L14:
        gz9 r16 = (gz9) r12;
        r11.getClass();
        Integer r8 = (Integer) r11.f;
        Bundle r4 = new Bundle();
        r4.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
        if (r8 == null) goto L17;
        r4.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", r8.intValue());
    L17:
        r4.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        r4.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        r4.putString("com.google.android.gms.signin.internal.serverClientId", null);
        r4.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        r4.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        r4.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        r4.putString("com.google.android.gms.signin.internal.logSessionId", null);
        r4.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return new ez9(r9, r10, r11, r4, r13, r14);
    L5:
        return super.M(r9, r10, r11, r12, r13, r14);
    L9:
        return new jqc(r9, r10, r11, (GoogleSignInOptions) r12, (uoc) r13, (uoc) r14);
    L11:
        return new iqc(r9, r10, r11, (hqc) r12, (uoc) r13, (uoc) r14);
    L13:
        throw ec1.j(r12);
    }

    @Override // defpackage.b8b
    public /* synthetic */ cp N(Context r8, Looper r9, mb9 r10, Object r11, uoc r12, uoc r13) {
        switch(this.l) {
            case 2: goto L11;
            case 3: goto L5;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L5;
        };
    L6:
        tqc r7 = (tqc) r11;
        return new cqc(r8, r9, r10, r12, r13);
    L8:
        oqc r14 = (oqc) r11;
        return new mqc(r8, r9, r10, r12, r13);
    L5:
        return super.N(r8, r9, r10, r11, r12, r13);
    L11:
        return new upc(r8, r9, r10, (cna) r11, r12, r13);
    }
}
