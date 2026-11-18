package defpackage;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gpc implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gpc(Intent r1, Object r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public final void a() {
        int r0 = this.a;
        Object r2 = this.c;
        Intent r3 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        if (r3 == null) goto L10;
        ((al6) r2).startActivityForResult(r3, 2);
        return;
    L10:
        return;
    L7:
        if (r3 == null) goto L11;
        ((GoogleApiActivity) r2).startActivityForResult(r3, 2);
        return;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface r4, int r5) {
        a();     // Catch: Throwable -> L4 ActivityNotFoundException -> L6
    L11:
        r4.dismiss();
        return;
    L6:
        e = move-exception;
        String r6 = "Failed to start resolution intent.";
        if (true != Build.FINGERPRINT.contains("generic")) goto L10;
        r6 = "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.";
    L10:
        Log.e("DialogRedirect", r6, e);     // Catch: Throwable -> L4
    L4:
        th = move-exception;
        r4.dismiss();
        throw th;
    }
}
