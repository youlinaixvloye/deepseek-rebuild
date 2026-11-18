package com.hcaptcha.sdk;

import defpackage.t36;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum HCaptchaTheme extends Enum<HCaptchaTheme> implements Serializable {
    public static final HCaptchaTheme b = null;
    public static final HCaptchaTheme c = null;
    public static final /* synthetic */ HCaptchaTheme[] d = null;
    public final String a;

    static {
        HCaptchaTheme r0 = new HCaptchaTheme("DARK", 0, "dark");
        b = r0;
        HCaptchaTheme r1 = new HCaptchaTheme("LIGHT", 1, "light");
        c = r1;
        d = new HCaptchaTheme[]{r0, r1, new HCaptchaTheme("CONTRAST", 2, "contrast")};
    }

    public HCaptchaTheme(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static HCaptchaTheme valueOf(String r1) {
        return (HCaptchaTheme) Enum.valueOf(HCaptchaTheme.class, r1);
    }

    public static HCaptchaTheme[] values() {
        return (HCaptchaTheme[]) d.clone();
    }

    @Override // java.lang.Enum
    @t36
    public String toString() {
        return this.a;
    }
}
