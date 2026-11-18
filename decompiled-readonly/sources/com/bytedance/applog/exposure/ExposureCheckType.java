package com.bytedance.applog.exposure;

import cn.fly.verify.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/bytedance/applog/exposure/ExposureCheckType;", BuildConfig.FLAVOR, "(Ljava/lang/String;I)V", "DEBOUNCE", "THROTTLE", "agent_pickerChinaRelease"}, k = 1, mv = {1, 1, 16})
public final enum ExposureCheckType extends Enum<ExposureCheckType> {
    public static final /* synthetic */ ExposureCheckType[] $VALUES = null;
    public static final ExposureCheckType DEBOUNCE = null;
    public static final ExposureCheckType THROTTLE = null;

    static {
        ExposureCheckType r0 = new ExposureCheckType("DEBOUNCE", 0);
        DEBOUNCE = r0;
        ExposureCheckType r1 = new ExposureCheckType("THROTTLE", 1);
        THROTTLE = r1;
        $VALUES = new ExposureCheckType[]{r0, r1};
    }

    public ExposureCheckType(String r1, int r2) {
        super(r1, r2);
    }

    public static ExposureCheckType valueOf(String r1) {
        return (ExposureCheckType) Enum.valueOf(ExposureCheckType.class, r1);
    }

    public static ExposureCheckType[] values() {
        return (ExposureCheckType[]) $VALUES.clone();
    }
}
