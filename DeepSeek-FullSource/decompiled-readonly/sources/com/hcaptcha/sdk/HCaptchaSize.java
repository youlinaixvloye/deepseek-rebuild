package com.hcaptcha.sdk;

import defpackage.t36;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum HCaptchaSize extends Enum<HCaptchaSize> implements Serializable {
    public static final HCaptchaSize b = null;
    public static final HCaptchaSize c = null;
    public static final /* synthetic */ HCaptchaSize[] d = null;
    public final String a;

    static {
        HCaptchaSize r0 = new HCaptchaSize("INVISIBLE", 0, "invisible");
        b = r0;
        HCaptchaSize r1 = new HCaptchaSize("NORMAL", 1, "normal");
        c = r1;
        d = new HCaptchaSize[]{r0, r1, new HCaptchaSize("COMPACT", 2, "compact")};
    }

    public HCaptchaSize(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static HCaptchaSize valueOf(String r1) {
        return (HCaptchaSize) Enum.valueOf(HCaptchaSize.class, r1);
    }

    public static HCaptchaSize[] values() {
        return (HCaptchaSize[]) d.clone();
    }

    @Override // java.lang.Enum
    @t36
    public String toString() {
        return this.a;
    }
}
