package defpackage;

import com.hcaptcha.sdk.HCaptchaConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a65 {
    public final HCaptchaConfig a;
    public final g41 b;
    public final s8a c;

    public a65(HCaptchaConfig r1, g41 r2, nk7 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final void a(f65 r5) {
        p65 r0 = (p65) this.c.getValue();
        qbb r1 = null;
        if (r0 == null) goto L10;
        HCaptchaConfig r2 = r0.a;
        if (r2.getRetryPredicate().v(r2, r5) == true) goto L8;
        r0 = null;
    L8:
        if (r0 == null) goto L10;
        r0.c.loadUrl("javascript:resetAndExecute();");
        r1 = qbb.a;
    L10:
        if (r1 != null) goto L13;
        this.b.j(new k65(r5.a));
        return;
    }
}
