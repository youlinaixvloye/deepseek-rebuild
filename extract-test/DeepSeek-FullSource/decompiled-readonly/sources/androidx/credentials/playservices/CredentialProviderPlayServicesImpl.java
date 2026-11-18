package androidx.credentials.playservices;

import android.content.Context;
import android.content.Intent;
import android.os.CancellationSignal;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.a25;
import defpackage.aqc;
import defpackage.bi;
import defpackage.bn0;
import defpackage.bp5;
import defpackage.c25;
import defpackage.cd3;
import defpackage.cn0;
import defpackage.d35;
import defpackage.dn0;
import defpackage.dnc;
import defpackage.dx4;
import defpackage.e25;
import defpackage.en0;
import defpackage.f25;
import defpackage.fe;
import defpackage.fn0;
import defpackage.ge3;
import defpackage.h35;
import defpackage.ie3;
import defpackage.iea;
import defpackage.jf7;
import defpackage.k73;
import defpackage.ke4;
import defpackage.le3;
import defpackage.me3;
import defpackage.p0;
import defpackage.p7;
import defpackage.re3;
import defpackage.sv2;
import defpackage.te3;
import defpackage.tqc;
import defpackage.ue3;
import defpackage.ve3;
import defpackage.w2c;
import defpackage.woc;
import defpackage.yj8;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\bJE\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015JE\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00162\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u000fH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ?\u0010!\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u001e2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000fH\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#R(\u0010%\u001a\u00020$8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b%\u0010&\u0012\u0004\b+\u0010,\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006/"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Lie3;", "Landroid/content/Context;", "context", AppAgent.CONSTRUCT, "(Landroid/content/Context;)V", BuildConfig.FLAVOR, "isGooglePlayServicesAvailable", "(Landroid/content/Context;)I", "La25;", "request", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Lge3;", "Lb25;", "Ly15;", "callback", "Lqbb;", "onGetCredential", "(Landroid/content/Context;La25;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lge3;)V", "Lcd3;", BuildConfig.FLAVOR, "Lbd3;", "onCreateCredential", "(Landroid/content/Context;Lcd3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lge3;)V", BuildConfig.FLAVOR, "isAvailableOnDevice", "()Z", "Lsv2;", "Ljava/lang/Void;", "Lrv2;", "onClearCredential", "(Lsv2;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lge3;)V", "Landroid/content/Context;", "Ld35;", "googleApiAvailability", "Ld35;", "getGoogleApiAvailability", "()Ld35;", "setGoogleApiAvailability", "(Ld35;)V", "getGoogleApiAvailability$annotations", "()V", "Companion", "ue3", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CredentialProviderPlayServicesImpl implements ie3 {
    public static final ue3 Companion = null;
    public static final int MIN_GMS_APK_VERSION = 230815045;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private d35 googleApiAvailability;

    /* JADX INFO: renamed from: $r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE, reason: not valid java name */
    public static /* synthetic */ void m8$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmvIE(CredentialProviderPlayServicesImpl r0, CancellationSignal r1, Executor r2, ge3 r3, Exception r4) {
        onClearCredential$lambda$2(r0, r1, r2, r3, r4);
    }

    /* JADX INFO: renamed from: $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg, reason: not valid java name */
    public static /* synthetic */ void m9$r8$lambda$KkkjfkO_ppPgKkxxIfBnKmqAeg(ve3 r0, Object r1) {
        onClearCredential$lambda$0(r0, r1);
    }

    static {
        Companion = new ue3();
    }

    public CredentialProviderPlayServicesImpl(Context r1) {
        this.context = r1;
        this.googleApiAvailability = d35.c;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context r2) {
        return this.googleApiAvailability.b(MIN_GMS_APK_VERSION, r2);
    }

    private static final void onClearCredential$lambda$0(dx4 r0, Object r1) {
        r0.j(r1);
    }

    private static final void onClearCredential$lambda$2(CredentialProviderPlayServicesImpl r0, CancellationSignal r1, Executor r2, ge3 r3, Exception r4) {
        Companion.getClass();
        if (ue3.a(r1) == true) goto L6;
        Log.w(TAG, "During clear credential sign out failed with " + r4);
        r2.execute(new fe(25, r3, r4));
        return;
    }

    public final d35 getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    @Override // defpackage.ie3
    public boolean isAvailableOnDevice() {
        int r3 = isGooglePlayServicesAvailable(this.context);
        if (r3 != 0) goto L5;
        boolean r0 = true;
    L6:
        if (r0 == true) goto L8;
        Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new k73(r3));
    L8:
        return r0;
    L5:
        r0 = false;
        goto L6
    }

    @Override // defpackage.ie3
    public void onClearCredential(sv2 r5, CancellationSignal r6, Executor r7, ge3 r8) {
        Companion.getClass();
        if (ue3.a(r6) == false) goto L5;
        return;
    L5:
        Context r9 = this.context;
        jf7.p(r9);
        aqc r0 = new aqc(r9, new tqc());
        r0.a.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set r10 = woc.b;
        monitor-enter(r10);
        monitor-exit(r10);     // Catch: Throwable -> L14
        Iterator r11 = r10.iterator();
        if (r11.hasNext() == true) goto L12;
        h35.a();
        bp5 r12 = bp5.b();
        r12.d = new ke4[]{dnc.l};
        r12.c = new w2c(22, r0);
        r12.a = false;
        r12.b = 1554;
        bi r13 = r0.b(1, r12.a());
        int r2 = 8;
        r13.b(new p7(r2, new ve3(r6, r7, r8)));
        r13.a(new te3(this, r6, r7, r8));
        return;
    L12:
        ((woc) r11.next()).getClass();
        throw new UnsupportedOperationException();
    L14:
        th = move-exception;
        throw th;
    }

    public void onCreateCredential(Context r1, cd3 r2, CancellationSignal r3, Executor r4, ge3 r5) {
        Companion.getClass();
        if (ue3.a(r3) == false) goto L5;
        return;
    L5:
        iea.i("Create Credential request is unsupported, not password or publickeycredential");
    }

    @Override // defpackage.ie3
    public void onGetCredential(Context r21, a25 r22, CancellationSignal r23, Executor r24, ge3 r25) {
        Companion.getClass();
        if (ue3.a(r23) == true) goto L55;
        List r5 = r22.a;
        List r1 = r22.a;
        Iterator r6 = r5.iterator();
    L7:
        if (r6.hasNext() == false) goto L30;
        if ((((f25) r6.next()) instanceof f25) == false) goto L7;
        re3 r7 = new re3(r21);
        r7.f = r23;
        r7.d = r25;
        r7.e = r24;
        Companion.getClass();
        if (ue3.a(r23) == true) goto L56;
    L16:
        e = move-exception;
        if ((e instanceof c25) == false) goto L26;
        Companion.getClass();
        if (ue3.a(r23) == true) goto L57;
        r7.d().execute(new fe(24, r7, (c25) e));
        return;
    L57:
        return;
    L26:
        Companion.getClass();
        if (ue3.a(r23) == true) goto L58;
        r7.d().execute(new p0(22, r7));
        return;
    L58:
        return;
    L14:
        if (r1.size() != 1) goto L19;
        String r12 = ((f25) r1.get(0)).d;     // Catch: Exception -> L16
        jf7.p(r12);     // Catch: Exception -> L16
        e25 r10 = new e25(0, r12, null, null, null, false);     // Catch: Exception -> L16
        Intent r2 = new Intent(r21, HiddenActivity.class);     // Catch: Exception -> L16
        r2.putExtra("REQUEST_TYPE", r10);     // Catch: Exception -> L16
        me3.a(r7.g, r2, "SIGN_IN_INTENT");     // Catch: Exception -> L16
        r21.startActivity(r2);     // Catch: Exception -> L16
        return;
    L19:
        throw new c25("GetSignInWithGoogleOption cannot be combined with other options.");     // Catch: Exception -> L16
    L56:
        return;
    L30:
        le3 r8 = new le3(r21);
        r8.f = r23;
        r8.d = r25;
        r8.e = r24;
        Companion.getClass();
        if (ue3.a(r23) == true) goto L59;
        en0 r11 = new en0(false);
        bn0 r13 = new bn0(false, null, null, true, null, null, false);
        dn0 r3 = new dn0(null, null, false);
        cn0 r9 = new cn0(false, null);
        int r4 = r21.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        Iterator r14 = r1.iterator();
    L35:
        if (r14.hasNext() == false) goto L37;
        f25 r15 = (f25) r14.next();
        goto L35
    L37:
        fn0 r16 = new fn0(r11, r13, null, false, 0, r3, r9, false);
        Intent r17 = new Intent(r21, HiddenActivity.class);
        r17.putExtra("REQUEST_TYPE", r16);
        me3.a(r8.g, r17, "BEGIN_SIGN_IN");
        r21.startActivity(r17);     // Catch: Exception -> L40
        return;
    L40:
        Companion.getClass();
        if (ue3.a(r23) == true) goto L61;
        r8.d().execute(new p0(21, r8));
        return;
    L61:
        return;
    L59:
        return;
    }

    public /* bridge */ /* synthetic */ void onGetCredential(Context r1, yj8 r2, CancellationSignal r3, Executor r4, ge3 r5) {
    }

    public /* bridge */ /* synthetic */ void onPrepareCredential(a25 r1, CancellationSignal r2, Executor r3, ge3 r4) {
    }

    public final void setGoogleApiAvailability(d35 r1) {
        this.googleApiAvailability = r1;
    }
}
