package defpackage;

import android.os.SystemClock;
import com.ishumei.sdk.captcha.SimpleResultListener;
import com.ishumei.sdk.captcha.SmCaptchaWebView;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ey9 extends SimpleResultListener {
    public final /* synthetic */ ly8 a;
    public final /* synthetic */ SmCaptchaWebView b;
    public final /* synthetic */ long c;
    public final /* synthetic */ nk7 d;
    public final /* synthetic */ dx4 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ bx4 g;
    public final /* synthetic */ nk7 h;

    public ey9(ly8 r1, SmCaptchaWebView r2, long r3, nk7 r5, dx4 r6, String r7, bx4 r8, nk7 r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
    }

    @Override // com.ishumei.sdk.captcha.SimpleResultListener
    public final void onCloseWithContent(JSONObject r1) {
        this.g.w();
    }

    @Override // com.ishumei.sdk.captcha.SimpleResultListener
    public final void onErrorWithContent(JSONObject r5) {
        gt0.I("fetch_shumei_captcha", false, null, Integer.valueOf((int) (SystemClock.elapsedRealtime() - this.a.a)), 4);
        ((bx4) this.h.getValue()).w();
    }

    @Override // com.ishumei.sdk.captcha.SimpleResultListener
    public final void onInitWithContent(JSONObject r3) {
        ly8 r4 = this.a;
        r4.a = SystemClock.elapsedRealtime();
        int r5 = (int) this.c;
        this.b.setBackgroundColor(r5);
    }

    @Override // com.ishumei.sdk.captcha.SimpleResultListener
    public final void onReadyWithContent(JSONObject r6) {
        gt0.I("fetch_shumei_captcha", true, null, Integer.valueOf((int) (SystemClock.elapsedRealtime() - this.a.a)), 4);
        ((bx4) this.d.getValue()).w();
        super.onReadyWithContent(r6);
    }

    @Override // com.ishumei.sdk.captcha.SimpleResultListener
    public final void onSuccessWithContent(JSONObject r3) {
        if (r3 == null) goto L4;
        Boolean r0 = Boolean.valueOf(r3.optBoolean("pass"));
    L6:
        if (lu5.b(r0, Boolean.TRUE) == true) goto L9;
        ly8 r2 = this.a;
        r2.a = SystemClock.elapsedRealtime();
        return;
    L9:
        jn1 r1 = new jn1(r3.optString("rid"), this.f);
        this.e.j(r1);
        this.g.w();
        return;
    L4:
        r0 = null;
        goto L6
    }
}
