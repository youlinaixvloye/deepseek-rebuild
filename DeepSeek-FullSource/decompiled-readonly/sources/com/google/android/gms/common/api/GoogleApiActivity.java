package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import defpackage.ag7;
import defpackage.c63;
import defpackage.d35;
import defpackage.h35;
import defpackage.jf7;
import defpackage.k73;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public static final /* synthetic */ int b = 0;
    public int a;

    public GoogleApiActivity() {
        this.a = 0;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int r4, int r5, Intent r6) {
        super.onActivityResult(r4, r5, r6);
        if (r4 != 1) goto L13;
        boolean r7 = getIntent().getBooleanExtra("notify_manager", true);
        this.a = 0;
        setResult(r5, r6);
        if (r7 == false) goto L15;
        h35 r8 = h35.g(this);
        if (r5 == (-1)) goto L11;
        if (r5 != 0) goto L15;
        r8.h(new k73(13, null), getIntent().getIntExtra("failing_client_id", -1));
        goto L15
    L11:
        ag7 r9 = r8.n;
        r9.sendMessage(r9.obtainMessage(3));
    L15:
        finish();
        return;
    L13:
        if (r4 != 2) goto L15;
        this.a = 0;
        setResult(r5, r6);
        goto L15
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface r1) {
        this.a = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle r12) {
        super.onCreate(r12);
        if (r12 == null) goto L6;
        this.a = r12.getInt("resolution");
    L6:
        if (this.a == 1) goto L45;
        Bundle r13 = getIntent().getExtras();
        if (r13 != null) goto L11;
        Log.e("GoogleApiActivity", "Activity started without extras");
        finish();
        return;
    L11:
        PendingIntent r3 = (PendingIntent) r13.get("pending_intent");
        Integer r0 = (Integer) r13.get("error_code");
        if (r3 != null) goto L17;
        if (r0 != null) goto L17;
        Log.e("GoogleApiActivity", "Activity started without resolution");
        finish();
        return;
    L17:
        if (r3 != null) goto L43;
        jf7.p(r0);
        int r11 = r0.intValue();
        d35.c.c(this, r11, this);
        this.a = 1;
        return;
    L43:
        GoogleApiActivity r4 = this;
        r4.startIntentSenderForResult(r3.getIntentSender(), 1, null, 0, 0, 0);     // Catch: IntentSender.SendIntentException -> L22 ActivityNotFoundException -> L24
        r4.a = 1;     // Catch: IntentSender.SendIntentException -> L22 ActivityNotFoundException -> L24
        return;
    L24:
        e = e;
    L25:
        ActivityNotFoundException r14 = e;
        if (r13.getBoolean("notify_manager", true) == false) goto L34;
        h35.g(r4).h(new k73(22, null), r4.getIntent().getIntExtra("failing_client_id", -1));
    L38:
        r4.a = 1;
        r4.finish();
        return;
    L34:
        String r15 = c63.q("Activity not found while launching ", r3.toString(), ".");
        if (Build.FINGERPRINT.contains("generic") == false) goto L37;
        r15 = r15.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
    L37:
        Log.e("GoogleApiActivity", r15, r14);
    L22:
        e = e;
    L28:
        Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
        r4.finish();
        return;
    L29:
        e = e;
        r4 = this;
    L26:
        e = e;
        r4 = this;
        goto L28
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle r3) {
        r3.putInt("resolution", this.a);
        super.onSaveInstanceState(r3);
    }
}
