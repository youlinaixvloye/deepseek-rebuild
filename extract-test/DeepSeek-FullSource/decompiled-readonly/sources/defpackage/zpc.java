package defpackage;

import android.app.AppOpsManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zpc extends soc {
    public final /* synthetic */ int b;
    public final Object c;

    public zpc(RevocationBoundService r3) {
        this.b = 3;
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", 1);
        this.c = r3;
    }

    public zpc(nma r2, int r3) {
        this.b = r3;
        switch(r3) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        this.c = r2;
        super("com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback", 1);
        return;
    L6:
        this.c = r2;
        super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback", 1);
        return;
    L8:
        this.c = r2;
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback", 1);
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
    @Override // defpackage.soc
    public final boolean h(int r10, Parcel r11, Parcel r12) {
        int r13 = this.b;
        boolean r1 = false;
        Object r2 = this.c;
        switch(r13) {
            case 0: goto L56;
            case 1: goto L52;
            case 2: goto L48;
            default: goto L4;
        };
    L4:
        RevocationBoundService r14 = (RevocationBoundService) r2;
        if (r10 != 1) goto L7;
        j();
        ica r9 = ica.a(r14);
        GoogleSignInAccount r15 = r9.b();
        GoogleSignInOptions r16 = GoogleSignInOptions.k;
        if (r15 == null) goto L20;
        String r17 = r9.d("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(r17) == true) goto L19;
        String r18 = r9.d(ica.f("googleSignInOptions", r17));
        if (r18 == null) goto L19;
        r16 = GoogleSignInOptions.a(r18);     // Catch: JSONException -> L60
    L19:
        r16 = null;
    L20:
        GoogleSignInOptions r7 = r16;
        jf7.p(r7);
        ff4 r3 = new ff4((RevocationBoundService) r2, null, ka0.a, r7, new b35(new tjc(29), Looper.getMainLooper()));
        Context r19 = r3.a;
        woc r4 = r3.h;
        if (r15 == null) goto L36;
        if (r3.c() != 3) goto L25;
        r1 = true;
    L25:
        nq6 r110 = pqc.a;
        if (r110.b > 3) goto L28;
        Log.d(r110.a, r110.c.concat("Revoking access"));
    L28:
        String r20 = ica.a(r19).d("refreshToken");
        pqc.a(r19);
        if (r1 == false) goto L33;
        if (r20 != null) goto L32;
        nq6 r21 = eqc.c;
        Status r22 = new Status(4, null, null, null);
        jf7.k("Status code must not be SUCCESS", !false);
        npc r111 = new npc(r22);
        r111.e(r22);
        BasePendingResult r112 = r111;
    L34:
        r112.a(new qoc(r112, new nma(), new fac()));
        return true;
    L32:
        eqc r113 = new eqc(r20);
        new Thread(r113).start();
        r112 = r113.b;
        goto L34
    L33:
        nqc r114 = new nqc(r4, 1);
        r4.a(r114);
        r112 = r114;
        goto L34
    L36:
        if (r3.c() != 3) goto L38;
        boolean r115 = true;
    L39:
        nq6 r116 = pqc.a;
        if (r116.b > 3) goto L42;
        Log.d(r116.a, r116.c.concat("Signing out"));
    L42:
        pqc.a(r19);
        if (r115 == false) goto L45;
        mba r23 = new mba(r4);
        r23.e(Status.e);
        BasePendingResult r24 = r23;
    L46:
        r24.a(new qoc(r24, new nma(), new fac()));
        return true;
    L45:
        nqc r25 = new nqc(r4, 0);
        r4.a(r25);
        r24 = r25;
        goto L46
    L38:
        r115 = false;
        goto L39
    L7:
        if (r10 != 2) goto L63;
        j();
        qqc.L(r14).M();
        return true;
    L63:
        return false;
    L48:
        if (r10 != 1) goto L51;
        Status r26 = (Status) gqc.a(r11, Status.CREATOR);
        PendingIntent r117 = (PendingIntent) gqc.a(r11, PendingIntent.CREATOR);
        gqc.b(r11);
        xi7.t(r26, r117, (nma) r2);
        return true;
    L51:
        return false;
    L52:
        if (r10 != 1) goto L55;
        Status r27 = (Status) gqc.a(r11, Status.CREATOR);
        gn0 r118 = (gn0) gqc.a(r11, gn0.CREATOR);
        gqc.b(r11);
        xi7.t(r27, r118, (nma) r2);
        return true;
    L55:
        return false;
    L56:
        if (r10 != 1) goto L59;
        Status r28 = (Status) gqc.a(r11, Status.CREATOR);
        nc9 r119 = (nc9) gqc.a(r11, nc9.CREATOR);
        gqc.b(r11);
        xi7.t(r28, r119, (nma) r2);
        return true;
    L59:
        return false;
    }

    public void j() {
        RevocationBoundService r5 = (RevocationBoundService) this.c;
        int r0 = Binder.getCallingUid();
        v3b r2 = hwb.a(r5);
        r2.getClass();
        AppOpsManager r3 = (AppOpsManager) ((Context) r2.b).getSystemService("appops");     // Catch: SecurityException -> L48
        if (r3 == null) goto L45;
        r3.checkPackage(r0, "com.google.android.gms");     // Catch: SecurityException -> L48
        PackageInfo r1 = r5.getPackageManager().getPackageInfo("com.google.android.gms", 64);     // Catch: PackageManager.NameNotFoundException -> L41
        i45 r6 = i45.J(r5);
        r6.getClass();
        if (r1 == null) goto L47;
        if (i45.P(r1, false) == false) goto L14;
        return;
    L14:
        if (i45.P(r1, true) == false) goto L47;
        Context r7 = (Context) r6.b;
        if (y35.c == true) goto L35;
        PackageInfo r4 = ((Context) hwb.a(r7).b).getPackageManager().getPackageInfo("com.google.android.gms", 64);     // Catch: Throwable -> L24 PackageManager.NameNotFoundException -> L26
        i45.J(r7);     // Catch: Throwable -> L24 PackageManager.NameNotFoundException -> L26
        if (r4 != null) goto L20;
    L28:
        y35.b = false;     // Catch: Throwable -> L24 PackageManager.NameNotFoundException -> L26
    L29:
        y35.c = true;
        goto L35
    L20:
        if (i45.P(r4, false) == true) goto L28;
        if (i45.P(r4, true) == false) goto L28;
        y35.b = true;     // Catch: Throwable -> L24 PackageManager.NameNotFoundException -> L26
    L26:
        e = move-exception;
        Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);     // Catch: Throwable -> L24
        y35.c = true;
    L35:
        if (y35.b == false) goto L37;
        return;
    L37:
        if ("user".equals(Build.TYPE) == false) goto L55;
        Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        goto L47
    L55:
        return;
    L24:
        th = move-exception;
        y35.c = true;
        throw th;
    L42:
        if (Log.isLoggable("UidVerifier", 3) == false) goto L47;
        Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
        goto L47
    L45:
        throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");     // Catch: SecurityException -> L48
    L47:
        throw new SecurityException(pi5.j(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
    }
}
