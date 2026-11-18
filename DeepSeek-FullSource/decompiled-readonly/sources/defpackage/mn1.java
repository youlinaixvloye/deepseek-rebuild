package defpackage;

import android.os.SystemClock;
import com.hcaptcha.sdk.HCaptchaConfig;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn1 implements zg5, Serializable {
    public final /* synthetic */ ly8 a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ mn1(ly8 r1, nk7 r2, nk7 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.zg5
    public final boolean v(HCaptchaConfig r3, f65 r4) {
        if (r4.a != e65.d) goto L5;
        boolean r5 = true;
    L6:
        if (r5 == false) goto L8;
        Boolean r6 = Boolean.TRUE;
        this.b.setValue(r6);
        this.c.setValue(r6);
        this.a.a = SystemClock.elapsedRealtime();
    L8:
        return r5;
    L5:
        r5 = false;
        goto L6
    }
}
