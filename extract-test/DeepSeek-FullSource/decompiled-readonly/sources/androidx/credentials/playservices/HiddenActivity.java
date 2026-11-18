package androidx.credentials.playservices;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import defpackage.aqc;
import defpackage.b35;
import defpackage.bi;
import defpackage.bn0;
import defpackage.bp;
import defpackage.bp5;
import defpackage.cn0;
import defpackage.dn0;
import defpackage.dnc;
import defpackage.dr8;
import defpackage.e25;
import defpackage.en0;
import defpackage.ff4;
import defpackage.fn0;
import defpackage.hz9;
import defpackage.jf7;
import defpackage.ke4;
import defpackage.mc9;
import defpackage.n6;
import defpackage.oqc;
import defpackage.p7;
import defpackage.r85;
import defpackage.s85;
import defpackage.t3c;
import defpackage.tjc;
import defpackage.tqc;
import defpackage.vmb;
import defpackage.xnc;
import defpackage.z0c;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HiddenActivity extends Activity {
    public static final /* synthetic */ int c = 0;
    public ResultReceiver a;
    public boolean b;

    public HiddenActivity() {
    }

    public final void a(ResultReceiver r4, String r5, String r6) {
        Bundle r0 = new Bundle();
        r0.putBoolean("FAILURE_RESPONSE", true);
        r0.putString("EXCEPTION_TYPE", r5);
        r0.putString("EXCEPTION_MESSAGE", r6);
        r4.send(Integer.MAX_VALUE, r0);
        finish();
    }

    @Override // android.app.Activity
    public final void onActivityResult(int r4, int r5, Intent r6) {
        super.onActivityResult(r4, r5, r6);
        Bundle r0 = new Bundle();
        r0.putBoolean("FAILURE_RESPONSE", false);
        r0.putInt("ACTIVITY_REQUEST_CODE", r4);
        r0.putParcelable("RESULT_DATA", r6);
        ResultReceiver r7 = this.a;
        if (r7 == null) goto L5;
        r7.send(r5, r0);
    L5:
        this.b = false;
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle r26) {
        super.onCreate(r26);
        final int r6 = 0;
        overridePendingTransition(0, 0);
        String r2 = getIntent().getStringExtra("TYPE");
        ResultReceiver r3 = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.a = r3;
        if (r3 != null) goto L5;
        finish();
    L5:
        if (r26 == null) goto L8;
        this.b = r26.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
    L8:
        if (this.b == false) goto L11;
        return;
    L11:
        if (r2 == null) goto L51;
        final int r8 = 2;
        final int r4 = 3;
        bi r5 = null;
        final int r7 = 1;
        switch(r2.hashCode()) {
            case -441061071: goto L43;
            case 15545322: goto L34;
            case 1246634622: goto L25;
            case 1980564212: goto L16;
            default: goto L51;
        };
    L16:
        if (r2.equals("SIGN_IN_INTENT") == false) goto L51;
        e25 r0 = (e25) getIntent().getParcelableExtra("REQUEST_TYPE");
        int r9 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (r0 == null) goto L21;
        aqc r10 = new aqc(this, new tqc());
        String r11 = r0.a;
        jf7.p(r11);
        String r14 = r0.d;
        String r12 = r0.b;
        boolean r15 = r0.e;
        e25 r13 = new e25(r0.f, r11, r12, r10.k, r14, r15);
        bp5 r1 = bp5.b();
        r1.d = new ke4[]{dnc.n};
        r1.c = new vmb(r10, r13);
        r1.b = 1555;
        r5 = r10.b(0, r1.a());
        int r16 = 11;
        r5.b(new p7(r16, new s85(this, r9, 3)));
        r5.a(new r85(this, r8));
    L21:
        if (r5 != null) goto L53;
        Log.i("HiddenActivity", "During get sign-in intent, params is null, nothing to launch for get sign-in intent");
        finish();
        return;
    L53:
        return;
    L25:
        if (r2.equals("CREATE_PASSWORD") == false) goto L51;
        mc9 r17 = (mc9) getIntent().getParcelableExtra("REQUEST_TYPE");
        int r18 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (r17 == null) goto L30;
        aqc r19 = new aqc(this, new oqc());
        hz9 r20 = r17.a;
        int r21 = r17.c;
        mc9 r22 = new mc9(r20, r19.k, r21);
        bp5 r23 = bp5.b();
        r23.d = new ke4[]{dnc.m};
        z0c r24 = new z0c();
        r24.a = r22;
        r23.c = r24;
        r23.a = false;
        r23.b = 1536;
        r5 = r19.b(0, r23.a());
        int r25 = 10;
        r5.b(new p7(r25, new s85(this, r18, 1)));
        r5.a(new r85(this, r7));
    L30:
        if (r5 != null) goto L54;
        Log.i("HiddenActivity", "During save password, params is null, nothing to launch for create password");
        finish();
        return;
    L54:
        return;
    L34:
        if (r2.equals("CREATE_PUBLIC_KEY_CREDENTIAL") == false) goto L51;
        dr8 r110 = (dr8) getIntent().getParcelableExtra("REQUEST_TYPE");
        int r27 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (r110 == null) goto L39;
        xnc r28 = ff4.k;
        tjc r29 = new tjc(29);
        Looper r30 = getMainLooper();
        jf7.q(r30, "Looper must not be null.");
        b35 r31 = new b35(r29, r30);
        ff4 r32 = new ff4(this, this, r28, bp.P, r31);
        bp5 r33 = bp5.b();
        r33.c = new n6(r32, r110);
        r33.b = 5407;
        r5 = r32.b(0, r33.a());
        int r34 = 9;
        r5.b(new p7(r34, new s85(this, r27, 2)));
        r5.a(new r85(this, r6));
    L39:
        if (r5 != null) goto L55;
        Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
        finish();
        return;
    L55:
        return;
    L43:
        if (r2.equals("BEGIN_SIGN_IN") == false) goto L51;
        fn0 r35 = (fn0) getIntent().getParcelableExtra("REQUEST_TYPE");
        int r36 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (r35 == null) goto L48;
        aqc r37 = new aqc(this, new tqc());
        new bn0(false, null, null, true, null, null, false);
        bn0 r38 = r35.b;
        jf7.p(r38);
        en0 r39 = r35.a;
        jf7.p(r39);
        dn0 r40 = r35.f;
        jf7.p(r40);
        cn0 r111 = r35.g;
        jf7.p(r111);
        boolean r112 = r35.d;
        int r113 = r35.e;
        boolean r41 = r35.h;
        fn0 r114 = new fn0(r39, r38, r37.k, r112, r113, r40, r111, r41);
        bp5 r42 = bp5.b();
        r42.d = new ke4[]{new ke4(8, "auth_api_credentials_begin_sign_in")};
        r42.c = new t3c(21, r37, r114);
        r42.a = false;
        r42.b = 1553;
        r5 = r37.b(0, r42.a());
        int r43 = 12;
        r5.b(new p7(r43, new s85(this, r36, 0)));
        r5.a(new r85(this, r4));
    L48:
        if (r5 != null) goto L56;
        Log.i("HiddenActivity", "During begin sign in, params is null, nothing to launch for begin sign in");
        finish();
        return;
    L56:
        return;
    L51:
        Log.w("HiddenActivity", "Activity handed an unsupported type");
        finish();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle r3) {
        r3.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.b);
        super.onSaveInstanceState(r3);
    }
}
