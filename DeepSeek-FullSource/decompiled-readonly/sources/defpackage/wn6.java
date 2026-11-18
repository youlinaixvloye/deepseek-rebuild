package defpackage;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wn6 implements sv7 {
    public final q4c a;
    public boolean b;

    public wn6(fqc r1, q4c r2) {
        this.b = false;
        this.a = r2;
    }

    @Override // defpackage.sv7
    public final void a(Object r3) {
        Void r4 = (Void) r3;
        SignInHubActivity r5 = (SignInHubActivity) this.a.a;
        r5.setResult(r5.C, r5.D);
        r5.finish();
        this.b = true;
    }

    public final String toString() {
        return this.a.toString();
    }
}
