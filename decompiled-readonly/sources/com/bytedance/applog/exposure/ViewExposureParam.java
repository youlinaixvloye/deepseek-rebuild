package com.bytedance.applog.exposure;

import cn.fly.verify.BuildConfig;
import defpackage.do3;
import defpackage.lu5;
import defpackage.om7;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/bytedance/applog/exposure/ViewExposureParam;", BuildConfig.FLAVOR, "exposureParam", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "getExposureParam", "()Lorg/json/JSONObject;", "component1", "copy", "equals", BuildConfig.FLAVOR, "other", "hashCode", BuildConfig.FLAVOR, "toString", BuildConfig.FLAVOR, "agent_pickerChinaRelease"}, k = 1, mv = {1, 1, 16})
public final class ViewExposureParam {
    public final JSONObject exposureParam;

    /* JADX WARN: Multi-variable type inference failed */
    public ViewExposureParam() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public ViewExposureParam(JSONObject r1) {
        this.exposureParam = r1;
    }

    public /* synthetic */ ViewExposureParam(JSONObject r1, int r2, do3 r3) {
        if ((r2 & 1) == 0) goto L5;
        r1 = new JSONObject();
    L5:
        this(r1);
    }

    public static /* synthetic */ ViewExposureParam copy$default(ViewExposureParam r0, JSONObject r1, int r2, Object r3) {
        if ((r2 & 1) == 0) goto L6;
        r1 = r0.exposureParam;
    L6:
        return r0.copy(r1);
    }

    public final JSONObject component1() {
        return this.exposureParam;
    }

    public final ViewExposureParam copy(JSONObject r1) {
        return new ViewExposureParam(r1);
    }

    public boolean equals(Object r2) {
        if (this != r2) goto L4;
        return true;
    L4:
        if ((r2 instanceof ViewExposureParam) == true) goto L6;
        return false;
    L6:
        if (lu5.b(this.exposureParam, ((ViewExposureParam) r2).exposureParam) == true) goto L13;
        return false;
    L13:
        return true;
    }

    public final JSONObject getExposureParam() {
        return this.exposureParam;
    }

    public int hashCode() {
        JSONObject r0 = this.exposureParam;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.hashCode();
    }

    public String toString() {
        StringBuilder r0 = om7.f("ViewExposureParam(exposureParam=");
        r0.append(this.exposureParam);
        r0.append(")");
        return r0.toString();
    }
}
