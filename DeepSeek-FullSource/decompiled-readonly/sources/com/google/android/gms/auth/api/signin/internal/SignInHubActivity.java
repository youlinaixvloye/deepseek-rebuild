package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Status;
import defpackage.ai0;
import defpackage.c09;
import defpackage.ce3;
import defpackage.d66;
import defpackage.f99;
import defpackage.fqc;
import defpackage.ica;
import defpackage.iea;
import defpackage.q4c;
import defpackage.q6a;
import defpackage.qqc;
import defpackage.us4;
import defpackage.vn6;
import defpackage.wn6;
import defpackage.woc;
import defpackage.xn6;
import java.lang.reflect.Modifier;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class SignInHubActivity extends us4 {
    public static boolean E = false;
    public SignInConfiguration A;
    public boolean B;
    public int C;
    public Intent D;
    public boolean z;

    public SignInHubActivity() {
        this.z = false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent r1) {
        return true;
    }

    @Override // defpackage.us4, defpackage.m23, android.app.Activity
    public final void onActivityResult(int r4, int r5, Intent r6) {
        if (this.z == true) goto L34;
        setResult(0);
        if (r4 == 40962) goto L9;
        return;
    L9:
        if (r6 == null) goto L30;
        SignInAccount r0 = (SignInAccount) r6.getParcelableExtra("signInAccount");
        if (r0 == null) goto L24;
        GoogleSignInAccount r1 = r0.b;
        if (r1 == null) goto L24;
        qqc r2 = qqc.L(this);
        GoogleSignInOptions r7 = this.A.b;
        monitor-enter(r2);
        ((ica) r2.b).c(r1, r7);     // Catch: Throwable -> L20
        monitor-exit(r2);
        r6.removeExtra("signInAccount");
        r6.putExtra("googleSignInAccount", r1);
        this.B = true;
        this.C = r5;
        this.D = r6;
        q();
        return;
    L20:
        th = move-exception;
        throw th;
    L24:
        if (r6.hasExtra("errorCode") == false) goto L30;
        int r8 = r6.getIntExtra("errorCode", 8);
        if (r8 != 13) goto L28;
        r8 = 12501;
    L28:
        r(r8);
        return;
    L30:
        r(8);
        return;
    }

    @Override // defpackage.us4, defpackage.m23, defpackage.l23, android.app.Activity
    public final void onCreate(Bundle r7) {
        super.onCreate(r7);
        Intent r0 = getIntent();
        String r1 = r0.getAction();
        if (r1 != null) goto L7;
        Log.e("AuthSignInClient", "Null action");
        r(12500);
        return;
    L7:
        if (r1.equals("com.google.android.gms.auth.NO_IMPL") == false) goto L11;
        Log.e("AuthSignInClient", "Action not implemented");
        r(12500);
        return;
    L11:
        if (r1.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") == false) goto L13;
    L17:
        Bundle r2 = r0.getBundleExtra("config");
        if (r2 != null) goto L21;
        Log.e("AuthSignInClient", "Activity started with no configuration.");
        setResult(0);
        finish();
        return;
    L21:
        SignInConfiguration r3 = (SignInConfiguration) r2.getParcelable("config");
        if (r3 != null) goto L25;
        Log.e("AuthSignInClient", "Activity started with invalid configuration.");
        setResult(0);
        finish();
        return;
    L25:
        this.A = r3;
        if (r7 == null) goto L28;
        boolean r4 = r7.getBoolean("signingInGoogleApiClients");
        this.B = r4;
        if (r4 == false) goto L50;
        this.C = r7.getInt("signInResultCode");
        Intent r8 = (Intent) r7.getParcelable("signInResultData");
        if (r8 != null) goto L46;
        Log.e("AuthSignInClient", "Sign in result data cannot be null");
        setResult(0);
        finish();
        return;
    L46:
        this.D = r8;
        q();
        return;
    L50:
        return;
    L28:
        if (E == false) goto L31;
        setResult(0);
        r(12502);
        return;
    L31:
        E = true;
        Intent r5 = new Intent(r1);
        if (r1.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") == false) goto L34;
        r5.setPackage("com.google.android.gms");
    L35:
        r5.putExtra("config", this.A);
        startActivityForResult(r5, 40962);     // Catch: ActivityNotFoundException -> L38
        return;
    L38:
        this.z = true;
        Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
        r(17);
        return;
    L34:
        r5.setPackage(getPackageName());
        goto L35
    L13:
        if (r1.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN") == true) goto L17;
        Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(r0.getAction())));
        finish();
    }

    @Override // defpackage.us4, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        E = false;
    }

    @Override // defpackage.m23, defpackage.l23, android.app.Activity
    public final void onSaveInstanceState(Bundle r3) {
        super.onSaveInstanceState(r3);
        r3.putBoolean("signingInGoogleApiClients", this.B);
        if (this.B == false) goto L6;
        r3.putInt("signInResultCode", this.C);
        r3.putParcelable("signInResultData", this.D);
        return;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void q() {
        f99 r3 = new f99(f(), xn6.d, ce3.b);
        d66 r0 = c09.a.b(xn6.class);
        if (r0 == null) goto L5;
        String r1 = r0.b();
    L6:
        if (r1 == null) goto L46;
        xn6 r2 = (xn6) r3.E(r0, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(r1));
        q4c r4 = new q4c(this);
        boolean r5 = r2.c;
        q6a r6 = r2.b;
        if (r5 == false) goto L10;
        ai0.g("Called while creating a loader");
        return;
    L10:
        if (Looper.getMainLooper() != Looper.myLooper()) goto L42;
        vn6 r7 = (vn6) r6.c(0);
        if (r7 == null) goto L48;
        wn6 r8 = new wn6(r7.l, r4);
        r7.e(this, r8);
        wn6 r9 = r7.n;
        if (r9 == null) goto L39;
        r7.i(r9);
    L39:
        r7.m = this;
        r7.n = r8;
    L40:
        E = false;
        return;
    L48:
        r2.c = true;     // Catch: Throwable -> L24
        Set r10 = woc.b;     // Catch: Throwable -> L24
        monitor-enter(r10);     // Catch: Throwable -> L24
        monitor-exit(r10);     // Catch: Throwable -> L31
        fqc r11 = new fqc(this, r10);     // Catch: Throwable -> L24
        if (fqc.class.isMemberClass() == true) goto L20;
    L26:
        vn6 r12 = new vn6(r11);     // Catch: Throwable -> L24
        r6.e(0, r12);     // Catch: Throwable -> L24
        r2.c = false;
        wn6 r13 = new wn6(r12.l, r4);
        r12.e(this, r13);
        wn6 r14 = r12.n;
        if (r14 == null) goto L30;
        r12.i(r14);
    L30:
        r12.m = this;
        r12.n = r13;
        goto L40
    L20:
        if (Modifier.isStatic(fqc.class.getModifiers()) == true) goto L26;
        throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + r11);     // Catch: Throwable -> L24
    L31:
        th = move-exception;
        throw th;     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        r2.c = false;
        throw th;
    L42:
        ai0.g("initLoader must be called on the main thread");
        return;
    L46:
        iea.o("Local and anonymous classes can not be ViewModels");
        return;
    L5:
        r1 = null;
        goto L6
    }

    public final void r(int r3) {
        Status r0 = new Status(r3, null, null, null);
        Intent r4 = new Intent();
        r4.putExtra("googleSignInStatus", r0);
        setResult(0, r4);
        finish();
        E = false;
    }
}
