package androidx.compose.runtime.tracing;

import android.content.Context;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.k53;
import defpackage.np5;
import defpackage.o84;
import defpackage.qbb;
import defpackage.zz;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/runtime/tracing/ComposeTracingInitializer;", "Lnp5;", "Lqbb;", AppAgent.CONSTRUCT, "()V", "runtime-tracing"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ComposeTracingInitializer implements np5 {
    public ComposeTracingInitializer() {
    }

    @Override // defpackage.np5
    public final List a() {
        return o84.a;
    }

    @Override // defpackage.np5
    public final Object b(Context r1) {
        k53.a = new zz(4);
        return qbb.a;
    }
}
