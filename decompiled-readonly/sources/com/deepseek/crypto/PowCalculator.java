package com.deepseek.crypto;

import cn.fly.verify.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082 ¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/deepseek/crypto/PowCalculator;", BuildConfig.FLAVOR, BuildConfig.FLAVOR, "base", "challenge", BuildConfig.FLAVOR, "difficulty", "nativeCalculateDeepSeekHashV1Pow", "(Ljava/lang/String;Ljava/lang/String;J)J", "app_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PowCalculator {
    public static final PowCalculator a = null;

    static {
        a = new PowCalculator();
        System.loadLibrary("rscrypto");
    }

    private final native long nativeCalculateDeepSeekHashV1Pow(String r1, String r2, long r3);

    public final long a(long r1, String r3, String r4) {
        return nativeCalculateDeepSeekHashV1Pow(r3, r4, r1);
    }
}
