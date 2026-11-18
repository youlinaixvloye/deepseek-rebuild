package defpackage;

import android.os.SystemClock;
import cn.fly.verify.FlyVerify;
import cn.fly.verify.common.exception.VerifyException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mn4 implements ka6 {
    public final v8a a;

    static {
        fxb.d0("FlyVerifySDKManager");
    }

    public mn4() {
        this.a = de.o(null);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final Object a(ob3 r10) {
        if ((r10 instanceof in4) == false) goto L7;
        in4 r0 = (in4) r10;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.e;
        qc3 r2 = qc3.a;
        int r3 = r0.g;
        Integer r4 = null;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L16;
        long r5 = r0.d;
        hm7.y(r11);     // Catch: Throwable -> L14
    L23:
        Object r12 = (hn4) r11;     // Catch: Throwable -> L14
    L29:
        if ((r12 instanceof b59) == true) goto L31;
        hn4 r9 = (hn4) r12;
        gt0.I("one_tap_preverify", true, null, new Integer((int) (SystemClock.elapsedRealtime() - r5)), 4);
    L31:
        Throwable r13 = d59.a(r12);
        if (r13 == null) goto L51;
        long r6 = SystemClock.elapsedRealtime();
        if ((r13 instanceof VerifyException) == false) goto L36;
        VerifyException r14 = (VerifyException) r13;
    L37:
        if (r14 == null) goto L39;
        r4 = new Integer(r14.getCode());
    L39:
        Integer r7 = new Integer((int) (r6 - r5));
        JSONObject r8 = ec1.p(0, "login_sdk_request_type", "one_tap_preverify", "is_success");
        r8.put("login_sdk_request_error_code", r4);
        r8.put("time_elapsed", r7);
        Object r15 = f31.a;
        monitor-enter(r15);
        kb r16 = f31.b;     // Catch: Throwable -> L44
        if (r16 == null) goto L46;
        r16.a("login_sdk_request_result", r8);     // Catch: Throwable -> L44
    L47:
        monitor-exit(r15);
        goto L51
    L46:
        x6c.p0("login_sdk_request_result", r8);     // Catch: Throwable -> L44
    L44:
        th = move-exception;
        throw th;
    L36:
        r14 = null;
    L51:
        return r12;
    L14:
        th = th;
    L27:
        r12 = new b59(th);
        goto L29
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r11);
        FlyVerify.submitPolicyGrantResult(true);
        r13 r17 = lv6.o();
        long r18 = SystemClock.elapsedRealtime();
        FlyVerify.setPreVerifyTimeout(4000);
        FlyVerify.preVerify(new jn4(r17, this));
        r0.d = r18;     // Catch: Throwable -> L25
        r0.g = 1;     // Catch: Throwable -> L25
        r11 = r17.w(r0);     // Catch: Throwable -> L25
        if (r11 != r2) goto L22;
        return r2;
    L22:
        r5 = r18;
    L25:
        th = th;
        r5 = r18;
    L7:
        r0 = new in4(this, r10);
        goto L8
    }

    public final Object b(ob3 r5) {
        if ((r5 instanceof kn4) == false) goto L7;
        kn4 r0 = (kn4) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L15;
        hm7.y(r6);     // Catch: Throwable -> L13
    L22:
        Object r7 = (on4) r6;     // Catch: Throwable -> L13
    L26:
        if ((r7 instanceof b59) == true) goto L28;
        on4 r4 = (on4) r7;
        gt0.I("one_tap_verify", true, null, null, 12);
    L28:
        Throwable r8 = d59.a(r7);
        if (r8 != null) goto L31;
    L38:
        return r7;
    L31:
        if ((r8 instanceof VerifyException) == false) goto L33;
        VerifyException r9 = (VerifyException) r8;
    L34:
        if (r9 == null) goto L36;
        Integer r3 = new Integer(r9.getCode());
    L37:
        gt0.I("one_tap_verify", false, r3, null, 8);
        goto L38
    L36:
        r3 = null;
        goto L37
    L33:
        r9 = null;
        goto L34
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r6);
        r13 r10 = lv6.o();
        FlyVerify.verify(new ln4(r10, this));
        r0.f = 1;     // Catch: Throwable -> L13
        r6 = r10.w(r0);     // Catch: Throwable -> L13
        qc3 r11 = qc3.a;
        if (r6 != r11) goto L22;
        return r11;
    L13:
        th = move-exception;
        r7 = new b59(th);
    L7:
        r0 = new kn4(this, r5);
        goto L8
    }
}
