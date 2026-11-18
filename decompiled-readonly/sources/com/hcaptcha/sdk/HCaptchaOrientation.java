package com.hcaptcha.sdk;

import defpackage.t36;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum HCaptchaOrientation extends Enum<HCaptchaOrientation> implements Serializable {
    public static final HCaptchaOrientation b = null;
    public static final /* synthetic */ HCaptchaOrientation[] c = null;
    public final String a;

    static {
        HCaptchaOrientation r0 = new HCaptchaOrientation("PORTRAIT", 0, "portrait");
        b = r0;
        c = new HCaptchaOrientation[]{r0, new HCaptchaOrientation("LANDSCAPE", 1, "landscape")};
    }

    public HCaptchaOrientation(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static HCaptchaOrientation valueOf(String r1) {
        return (HCaptchaOrientation) Enum.valueOf(HCaptchaOrientation.class, r1);
    }

    public static HCaptchaOrientation[] values() {
        return (HCaptchaOrientation[]) c.clone();
    }

    @Override // java.lang.Enum
    @t36
    public String toString() {
        return this.a;
    }
}
