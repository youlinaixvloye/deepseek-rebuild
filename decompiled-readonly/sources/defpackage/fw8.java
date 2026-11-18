package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fw8 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ fw8(SmCaptchaWebView.SmOption r2, long r3, nk7 r5, dx4 r6, String r7, bx4 r8, nk7 r9) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
    }

    public /* synthetic */ fw8(s r2, s r3, r r4, p15 r5, r r6, iw8 r7, long r8) {
        this.a = 0;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.g = r5;
        this.f = r6;
        this.h = r7;
        this.b = r8;
    }

    @Override // defpackage.dx4
    public final Object j(Object r19) {
        int r1 = this.a;
        Object r2 = this.h;
        Object r3 = this.g;
        Object r4 = this.f;
        Object r5 = this.e;
        Object r6 = this.d;
        Object r7 = this.c;
        switch(r1) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        nk7 r17 = (nk7) r2;
        Context r8 = (Context) r19;
        SmCaptchaWebView r10 = new SmCaptchaWebView(r8);
        r10.setBackgroundColor(16777215);
        ly8 r9 = new ly8();
        r9.a = SystemClock.elapsedRealtime();
        int r0 = r10.initWithOption((SmCaptchaWebView.SmOption) r7, new ey9(r9, r10, this.b, (nk7) r6, (dx4) r5, (String) r4, (bx4) r3, r17));
        if (r0 == SmCaptchaWebView.SMCAPTCHA_SUCCESS) goto L15;
        fxb.d0("ShumeiCaptcha").c("shumei webview start error: " + r0);
        ((bx4) r17.getValue()).w();
        return new View(r8);
    L15:
        return r10;
    L8:
        s r11 = (s) r7;
        s r12 = (s) r6;
        r r13 = (r) r5;
        final p15 r14 = (p15) r3;
        iw8 r15 = (iw8) r2;
        mm r16 = (mm) r19;
        final s r18 = new s(r11.a, rb3.X(r11.b, r12.b, ((Number) r16.e.getValue()).floatValue()));
        long r110 = eb1.l0(r14.a ^ (-9223372034707292160L), r11.a());
        long r20 = eb1.l0(((r) r4).b ^ (-9223372034707292160L), r12.a());
        float r21 = ((Number) r16.e.getValue()).floatValue();
        float r22 = rb3.X(Float.intBitsToFloat((int) (r110 >> 32)), Float.intBitsToFloat((int) (r20 >> 32)), r21);
        float r23 = rb3.X(Float.intBitsToFloat((int) (r110 & 4294967295L)), Float.intBitsToFloat((int) (r20 & 4294967295L)), r21);
        long r24 = eb1.M(((Float.floatToRawIntBits(r22) << 32) | (((long) Float.floatToRawIntBits(r23)) & 4294967295L)) ^ (-9223372034707292160L), r18.a());
        if (Math.abs(Float.intBitsToFloat((int) (r24 >> 32))) == l11l111lI1l.l111l1111lI1l) goto L11;
    L13:
        final r r111 = new r(r13.a, r24);
        final long r112 = this.b;
        r15.o.setValue(new gw8(r14, r111, r18, r112));
        return qbb.a;
    L11:
        if (Math.abs(Float.intBitsToFloat((int) (r24 & 4294967295L))) != l11l111lI1l.l111l1111lI1l) goto L13;
        r24 = 0;
        goto L13
    }
}
