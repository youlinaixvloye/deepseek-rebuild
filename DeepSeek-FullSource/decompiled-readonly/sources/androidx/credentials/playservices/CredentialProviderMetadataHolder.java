package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.se3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderMetadataHolder;", "Landroid/app/Service;", AppAgent.CONSTRUCT, "()V", "se3", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CredentialProviderMetadataHolder extends Service {
    public final se3 a;

    public CredentialProviderMetadataHolder() {
        this.a = new se3();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent r1) {
        return this.a;
    }
}
