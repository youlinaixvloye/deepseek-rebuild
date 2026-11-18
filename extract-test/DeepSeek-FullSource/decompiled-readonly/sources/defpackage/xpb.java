package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.insight.IDynamicParams;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xpb extends IDynamicParams {
    public final /* synthetic */ aqb a;

    public xpb(aqb r1) {
        this.a = r1;
    }

    @Override // com.bytedance.apm.insight.IDynamicParams
    public final String getAbSdkVersion() {
        vec r1 = uw.a;
        if (r1.b("getAbSdkVersion") == false) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        return r1.l.g();
    }

    @Override // com.bytedance.apm.insight.IDynamicParams
    public final String getDid() {
        return uw.a.g();
    }

    @Override // com.bytedance.apm.insight.IDynamicParams
    public final String getSsid() {
        return uw.a.k();
    }

    @Override // com.bytedance.apm.insight.IDynamicParams
    public final String getUserId() {
        return this.a.c.b();
    }

    @Override // com.bytedance.apm.insight.IDynamicParams
    public final String getUserUniqueID() {
        vec r1 = uw.a;
        if (r1.b("getUserUniqueID") == false) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        return r1.l.s();
    }
}
