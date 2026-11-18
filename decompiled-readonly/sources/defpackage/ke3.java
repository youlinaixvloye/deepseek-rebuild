package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ke3 extends ResultReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ me3 b;

    public /* synthetic */ ke3(me3 r1, Handler r2, int r3) {
        this.a = r3;
        this.b = r1;
        super(r2);
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int r17, Bundle r18) {
        int r3 = this.a;
        me3 r0 = this.b;
        switch(r3) {
            case 0: goto L56;
            default: goto L4;
        };
    L4:
        final re3 r4 = (re3) r0;
        Set r1 = me3.a;
        Executor r2 = r4.d();
        ge3 r15 = r4.c();
        CancellationSignal r5 = r4.f;
        if (r18.getBoolean("FAILURE_RESPONSE") == true) goto L7;
        boolean r6 = false;
    L12:
        if (r6 == true) goto L117;
        int r7 = r18.getInt("ACTIVITY_REQUEST_CODE");
        Intent r8 = (Intent) r18.getParcelable("RESULT_DATA");
        int r9 = me3.b;
        if (r7 == r9) goto L17;
        Log.w("GetSignInIntent", "Returned request code " + r9 + " which  does not match what was given " + r7);
        return;
    L17:
        CancellationSignal r10 = r4.f;
        if (r17 == (-1)) goto L110;
        final y15 r11 = new x15(szb.H(r17), 2);
        if (r17 != 0) goto L22;
        r11 = new w15("activity is cancelled by the user.");
    L22:
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (ue3.a(r10) == true) goto L118;
        final int r12 = 0;
        r4.d().execute(new qe3(r4, r11, r12));
        return;
    L118:
        return;
    L110:
        Context r13 = r4.c;     // Catch: Throwable -> L31 y15 -> L33 np -> L35
        jf7.p(r13);     // Catch: Throwable -> L31 y15 -> L33 np -> L35
        new aqc(r13, new tqc());     // Catch: Throwable -> L31 y15 -> L33 np -> L35
        b25 r14 = r4.b(aqc.c(r8));     // Catch: Throwable -> L31 y15 -> L33 np -> L35
        CancellationSignal r16 = r4.f;     // Catch: Throwable -> L31 y15 -> L33 np -> L35
        CredentialProviderPlayServicesImpl.Companion.getClass();     // Catch: Throwable -> L31 y15 -> L33 np -> L35
        if (ue3.a(r16) == true) goto L114;
        r4.d().execute(new fe(21, r4, r14));     // Catch: Throwable -> L31 y15 -> L33 np -> L35
    L119:
        return;
    L114:
        return;
    L35:
        e = move-exception;
        my8 r19 = new my8();
        r19.a = new x15(e.getMessage(), 2);
        int r20 = e.a.a;
        if (r20 != 16) goto L49;
        r19.a = new w15(e.getMessage());
    L51:
        CancellationSignal r21 = r4.f;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (ue3.a(r21) == true) goto L122;
        r4.d().execute(new fe(22, r4, r19));
        return;
    L122:
        return;
    L49:
        if (me3.a.contains(Integer.valueOf(r20)) == false) goto L51;
        r19.a = new x15(e.getMessage(), 1);
    L33:
        e = move-exception;
        CancellationSignal r22 = r4.f;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (ue3.a(r22) == true) goto L121;
        final int r23 = 1;
        r4.d().execute(new qe3(r4, e, r23));
        return;
    L121:
        return;
    L31:
        th = move-exception;
        x15 r24 = new x15(th.getMessage(), 2);
        CancellationSignal r25 = r4.f;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (ue3.a(r25) == true) goto L120;
        r4.d().execute(new fe(23, r4, r24));
        return;
    L120:
        return;
    L117:
        return;
    L7:
        y15 r110 = b00.j(r18.getString("EXCEPTION_TYPE"), r18.getString("EXCEPTION_MESSAGE"));
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (ue3.a(r5) == true) goto L11;
        r2.execute(new fe(20, r15, r110));
    L11:
        r6 = true;
        goto L12
    L56:
        final le3 r26 = (le3) r0;
        Set r27 = me3.a;
        Executor r28 = r26.d();
        ge3 r29 = r26.c();
        CancellationSignal r111 = r26.f;
        if (r18.getBoolean("FAILURE_RESPONSE") == true) goto L59;
        boolean r30 = false;
    L64:
        if (r30 == true) goto L128;
        int r31 = r18.getInt("ACTIVITY_REQUEST_CODE");
        Intent r32 = (Intent) r18.getParcelable("RESULT_DATA");
        int r33 = me3.b;
        if (r31 == r33) goto L69;
        Log.w("BeginSignIn", "Returned request code " + r33 + " which  does not match what was given " + r31);
        return;
    L69:
        CancellationSignal r34 = r26.f;
        if (r17 == (-1)) goto L108;
        final y15 r35 = new x15(szb.H(r17), 2);
        if (r17 != 0) goto L74;
        r35 = new w15("activity is cancelled by the user.");
    L74:
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (ue3.a(r34) == true) goto L129;
        final int r36 = 0;
        r26.d().execute(new je3(r26, r35, r36));
        return;
    L129:
        return;
    L108:
        Context r37 = r26.c;     // Catch: Throwable -> L83 y15 -> L85 np -> L87
        jf7.p(r37);     // Catch: Throwable -> L83 y15 -> L85 np -> L87
        new aqc(r37, new tqc());     // Catch: Throwable -> L83 y15 -> L85 np -> L87
        b25 r38 = r26.b(aqc.c(r32));     // Catch: Throwable -> L83 y15 -> L85 np -> L87
        CancellationSignal r39 = r26.f;     // Catch: Throwable -> L83 y15 -> L85 np -> L87
        CredentialProviderPlayServicesImpl.Companion.getClass();     // Catch: Throwable -> L83 y15 -> L85 np -> L87
        if (ue3.a(r39) == true) goto L125;
        r26.d().execute(new fe(17, r26, r38));     // Catch: Throwable -> L83 y15 -> L85 np -> L87
    L130:
        return;
    L125:
        return;
    L87:
        e = move-exception;
        my8 r40 = new my8();
        r40.a = new x15(e.getMessage(), 2);
        int r41 = e.a.a;
        if (r41 != 16) goto L101;
        r40.a = new w15(e.getMessage());
    L103:
        CancellationSignal r42 = r26.f;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (ue3.a(r42) == true) goto L133;
        r26.d().execute(new fe(18, r26, r40));
        return;
    L133:
        return;
    L101:
        if (me3.a.contains(Integer.valueOf(r41)) == false) goto L103;
        r40.a = new x15(e.getMessage(), 1);
    L85:
        e = move-exception;
        CancellationSignal r43 = r26.f;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (ue3.a(r43) == true) goto L132;
        final int r44 = 1;
        r26.d().execute(new je3(r26, e, r44));
        return;
    L132:
        return;
    L83:
        th = move-exception;
        x15 r45 = new x15(th.getMessage(), 2);
        CancellationSignal r46 = r26.f;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (ue3.a(r46) == true) goto L131;
        r26.d().execute(new fe(19, r26, r45));
        return;
    L131:
        return;
    L128:
        return;
    L59:
        y15 r112 = b00.j(r18.getString("EXCEPTION_TYPE"), r18.getString("EXCEPTION_MESSAGE"));
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (ue3.a(r111) == true) goto L63;
        r28.execute(new fe(20, r29, r112));
    L63:
        r30 = true;
        goto L64
    }
}
