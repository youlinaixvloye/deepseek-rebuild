package defpackage;

import android.text.TextUtils;
import com.apm.insight.MonitorCrash;
import com.bytedance.apm.insight.IDynamicParams;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eac implements MonitorCrash.Config.IDynamicParams {
    public final /* synthetic */ fbc a;

    public eac(fbc r1) {
        this.a = r1;
    }

    @Override // com.apm.insight.MonitorCrash.Config.IDynamicParams
    public final String getDid() {
        IDynamicParams r1 = this.a.c;
        if (r1 != null) goto L5;
        return null;
    L5:
        if (TextUtils.isEmpty(r1.getDid()) == false) goto L7;
        return null;
    L7:
        return r1.getDid();
    }

    @Override // com.apm.insight.MonitorCrash.Config.IDynamicParams
    public final String getUserId() {
        return null;
    }
}
