package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aqc extends c35 {
    public static final xnc l = null;
    public static final xnc m = null;
    public final String k;

    static {
        nfc r0 = new nfc(29);
        l = new xnc("Auth.Api.Identity.CredentialSaving.API", new ooc(4), r0);
        nfc r1 = new nfc(29);
        m = new xnc("Auth.Api.Identity.SignIn.API", new ooc(5), r1);
    }

    public aqc(Context r7, tqc r8) {
        b35 r5 = b35.c;
        super(r7, null, m, r8, r5);
        this.k = dqc.a();
    }

    public aqc(HiddenActivity r7, oqc r8) {
        super(r7, r7, l, r8, b35.c);
        this.k = dqc.a();
    }

    public aqc(HiddenActivity r7, tqc r8) {
        super(r7, r7, m, r8, b35.c);
        this.k = dqc.a();
    }

    public static fz9 c(Intent r4) {
        Status r0 = Status.g;
        if (r4 == null) goto L26;
        Parcelable.Creator<Status> r1 = Status.CREATOR;
        byte[] r2 = r4.getByteArrayExtra("status");
        gc9 r3 = null;
        if (r2 != null) goto L7;
        gc9 r5 = null;
    L8:
        Status r6 = (Status) r5;
        if (r6 == null) goto L24;
        if (r6.a > 0) goto L22;
        Parcelable.Creator<fz9> r7 = fz9.CREATOR;
        byte[] r8 = r4.getByteArrayExtra("sign_in_credential");
        if (r8 == null) goto L16;
        r3 = og7.q(r8, r7);
    L16:
        fz9 r9 = (fz9) r3;
        if (r9 == null) goto L20;
        return r9;
    L20:
        throw new np(r0);
    L22:
        throw new np(r6);
    L24:
        throw new np(Status.i);
    L7:
        r5 = og7.q(r2, r1);
        goto L8
    L26:
        throw new np(r0);
    }
}
