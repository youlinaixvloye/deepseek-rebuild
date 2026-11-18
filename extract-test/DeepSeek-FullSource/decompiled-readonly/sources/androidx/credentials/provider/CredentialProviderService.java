package androidx.credentials.provider;

import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.service.credentials.BeginCreateCredentialRequest;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.ClearCredentialStateRequest;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.z2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/credentials/provider/CredentialProviderService;", "Landroid/service/credentials/CredentialProviderService;", AppAgent.CONSTRUCT, "()V", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class CredentialProviderService extends android.service.credentials.CredentialProviderService {
    public CredentialProviderService() {
    }

    public abstract void a();

    public abstract void b();

    public abstract void c();

    public final void onBeginCreateCredential(BeginCreateCredentialRequest r1, CancellationSignal r2, OutcomeReceiver r3) {
        z2.e(r1);
        a();
    }

    public final void onBeginGetCredential(BeginGetCredentialRequest r1, CancellationSignal r2, OutcomeReceiver r3) {
        z2.c(r1);
        b();
    }

    public final void onClearCredentialState(ClearCredentialStateRequest r1, CancellationSignal r2, OutcomeReceiver r3) {
        z2.d(r1);
        c();
    }
}
