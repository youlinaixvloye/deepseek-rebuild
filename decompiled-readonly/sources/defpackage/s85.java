package defpackage;

import android.app.PendingIntent;
import android.content.IntentSender;
import androidx.credentials.playservices.HiddenActivity;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s85 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ HiddenActivity c;
    public final /* synthetic */ int d;

    public /* synthetic */ s85(HiddenActivity r1, int r2, int r3) {
        this.b = r3;
        this.c = r1;
        this.d = r2;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r18) {
        int r1 = this.b;
        qbb r4 = qbb.a;
        switch(r1) {
            case 0: goto L22;
            case 1: goto L16;
            case 2: goto L10;
            default: goto L4;
        };
    L4:
        HiddenActivity r6 = this.c;
        PendingIntent r2 = (PendingIntent) r18;
        r6.b = true;     // Catch: IntentSender.SendIntentException -> L7
        r6.startIntentSenderForResult(r2.getIntentSender(), this.d, null, 0, 0, 0, null);     // Catch: IntentSender.SendIntentException -> L7
    L9:
        return r4;
    L7:
        e = move-exception;
        r6.a(r6.a, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e.getMessage());
        goto L9
    L10:
        HiddenActivity r7 = this.c;
        PendingIntent r3 = (PendingIntent) r18;
        r7.b = true;     // Catch: IntentSender.SendIntentException -> L13
        r7.startIntentSenderForResult(r3.getIntentSender(), this.d, null, 0, 0, 0, null);     // Catch: IntentSender.SendIntentException -> L13
    L15:
        return r4;
    L13:
        e = move-exception;
        r7.a(r7.a, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e.getMessage());
        goto L15
    L16:
        HiddenActivity r8 = this.c;
        nc9 r5 = (nc9) r18;
        r8.b = true;     // Catch: IntentSender.SendIntentException -> L19
        r8.startIntentSenderForResult(r5.a.getIntentSender(), this.d, null, 0, 0, 0, null);     // Catch: IntentSender.SendIntentException -> L19
    L21:
        return r4;
    L19:
        e = move-exception;
        r8.a(r8.a, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e.getMessage());
        goto L21
    L22:
        HiddenActivity r9 = this.c;
        gn0 r10 = (gn0) r18;
        r9.b = true;     // Catch: IntentSender.SendIntentException -> L25
        r9.startIntentSenderForResult(r10.a.getIntentSender(), this.d, null, 0, 0, 0, null);     // Catch: IntentSender.SendIntentException -> L25
    L27:
        return r4;
    L25:
        e = move-exception;
        r9.a(r9.a, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e.getMessage());
        goto L27
    }
}
