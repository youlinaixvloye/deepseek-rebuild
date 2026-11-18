package defpackage;

import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ve3 extends fc6 implements dx4 {
    public final /* synthetic */ CancellationSignal b;
    public final /* synthetic */ Executor c;
    public final /* synthetic */ ge3 d;

    public ve3(CancellationSignal r1, Executor r2, ge3 r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        Void r4 = (Void) r3;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (ue3.a(this.b) == true) goto L6;
        Log.i("PlayServicesImpl", "During clear credential, signed out successfully!");
        p0 r5 = new p0(23, this.d);
        this.c.execute(r5);
    L6:
        return qbb.a;
    }
}
