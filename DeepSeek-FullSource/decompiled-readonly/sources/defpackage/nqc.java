package defpackage;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nqc extends BasePendingResult {
    public final /* synthetic */ int k;

    public nqc(woc r1, int r2) {
        this.k = r2;
        jf7.q(r1, "GoogleApiClient must not be null");
        super(r1);
        jf7.q(ka0.a, "Api must not be null");
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ c59 b(Status r1) {
        int r0 = this.k;
        return r1;
    }

    public final void f(cp r4) {
        switch(this.k) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        jqc r5 = (jqc) r4;
        sqc r0 = (sqc) r5.q();
        lqc r1 = new lqc(this, 1);
        GoogleSignInOptions r3 = r5.y;
        Parcel r6 = r0.a();
        int r2 = gqc.a;
        r6.writeStrongBinder(r1);
        gqc.c(r6, r3);
        r0.e(r6, 103);
        return;
    L6:
        jqc r7 = (jqc) r4;
        sqc r8 = (sqc) r7.q();
        lqc r9 = new lqc(this, 0);
        GoogleSignInOptions r10 = r7.y;
        Parcel r11 = r8.a();
        int r12 = gqc.a;
        r11.writeStrongBinder(r9);
        gqc.c(r11, r10);
        r8.e(r11, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144);
    }

    public final void g(Status r3) {
        if (r3.a > 0) goto L5;
        boolean r0 = true;
    L6:
        jf7.k("Failed result must not be success", !r0);
        e(b(r3));
        return;
    L5:
        r0 = false;
        goto L6
    }
}
