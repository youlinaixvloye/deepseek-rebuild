package defpackage;

import cn.fly.verify.BuildConfig;
import com.apm.insight.MonitorCrash;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tpb implements MonitorCrash.Config.IDynamicParams {
    @Override // com.apm.insight.MonitorCrash.Config.IDynamicParams
    public final String getDid() {
        return uw.a.g();
    }

    @Override // com.apm.insight.MonitorCrash.Config.IDynamicParams
    public final String getUserId() {
        vec r1 = uw.a;
        if (r1.b("getUserUniqueID") == false) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        return r1.l.s();
    }
}
