package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l11l11Ill;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jb {
    public static final t09 a = null;

    static {
        a = new t09("[A-Za-z0-9_.:-]{1,128}");
    }

    public static final String a(hf5 r4) {
        return "host=" + x4c.X(r4).getUrl().a + " status=" + r4.e().a + " trace_id=" + b(r4.a().s("x-ds-trace-id"));
    }

    public static final String b(String r1) {
        if (r1 != null) goto L4;
        return "-";
    L4:
        if (a.c(r1) == true) goto L7;
        r1 = null;
    L7:
        if (r1 == null) goto L12;
        return r1;
    L12:
        return "-";
    }

    public static final Object c(hf5 r6, ob3 r7) {
        if ((r7 instanceof hb) == false) goto L7;
        hb r1 = (hb) r7;
        int r2 = r1.f;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.f = r2 - Integer.MIN_VALUE;
    L8:
        Object r8 = r1.e;
        int r3 = r1.f;
        String r4 = null;
        if (r3 == 0) goto L16;
        if (r3 != 1) goto L14;
        wy5 r9 = r1.d;
        hm7.y(r8);     // Catch: Exception -> L44 CancellationException -> L46
    L22:
        String r10 = aea.x0(l111l11l11Ill.l111l11111lIl, (String) r8);     // Catch: Exception -> L44 CancellationException -> L46
        r9.getClass();     // Catch: Exception -> L44 CancellationException -> L46
        w16 r11 = zz5.g((yz5) r9.b(b06.a, r10));     // Catch: Exception -> L44 CancellationException -> L46
        Object r12 = r11.get("code");     // Catch: Exception -> L44 CancellationException -> L46
        if ((r12 instanceof d26) == false) goto L25;
        d26 r13 = (d26) r12;     // Catch: Exception -> L44 CancellationException -> L46
    L26:
        if (r13 == null) goto L28;
        String r14 = zz5.e(r13);     // Catch: Exception -> L44 CancellationException -> L46
    L29:
        String r15 = b(r14);     // Catch: Exception -> L44 CancellationException -> L46
        Object r16 = r11.get("data");     // Catch: Exception -> L44 CancellationException -> L46
        if ((r16 instanceof w16) == false) goto L32;
        w16 r17 = (w16) r16;     // Catch: Exception -> L44 CancellationException -> L46
    L33:
        if (r17 == null) goto L35;
        yz5 r18 = (yz5) r17.get("biz_code");     // Catch: Exception -> L44 CancellationException -> L46
    L37:
        if ((r18 instanceof d26) == false) goto L39;
        d26 r19 = (d26) r18;     // Catch: Exception -> L44 CancellationException -> L46
    L40:
        if (r19 == null) goto L42;
        r4 = zz5.e(r19);     // Catch: Exception -> L44 CancellationException -> L46
    L42:
        return "error_code=" + r15 + " biz_code=" + b(r4);
    L39:
        r19 = null;
        goto L40
    L35:
        r18 = null;
        goto L37
    L32:
        r17 = null;
        goto L33
    L28:
        r14 = null;
        goto L29
    L25:
        r13 = null;
        goto L26
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r8);
        wy5 r20 = xy5.d;     // Catch: Exception -> L44 CancellationException -> L46
        r1.d = r20;     // Catch: Exception -> L44 CancellationException -> L46
        r1.f = 1;     // Catch: Exception -> L44 CancellationException -> L46
        Object r21 = x4c.G(r6, yr1.a, r1);     // Catch: Exception -> L44 CancellationException -> L46
        qc3 r5 = qc3.a;
        if (r21 != r5) goto L21;
        return r5;
    L21:
        r8 = r21;
        r9 = r20;
    L46:
        e = move-exception;
        throw e;
    L44:
        return "error_code=- biz_code=-";
    L7:
        r1 = new hb(r7);
        goto L8
    }

    public static final void d(String r1, boolean r2) {
        lq6 r0 = fxb.d0("Telemetry");     // Catch: Exception -> L8
        if (r2 == false) goto L6;
        r0.e(r1);     // Catch: Exception -> L8
        return;
    L6:
        r0.b(r1);     // Catch: Exception -> L8
        return;
    }

    public static final Object e(String r5, Exception r6, ob3 r7) {
        if ((r7 instanceof ib) == false) goto L7;
        ib r0 = (ib) r7;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.g;
        int r2 = r0.h;
        String r4 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        String r9 = r0.f;
        r6 = r0.e;
        String r3 = r0.d;
        hm7.y(r8);
    L26:
        r4 = r9 + " " + r8;
        r5 = r3;
    L27:
        if (r4 != null) goto L29;
        r4 = BuildConfig.FLAVOR;
    L29:
        d(r5 + " error=" + r6.getClass().getSimpleName() + " " + r4, true);
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        if ((r6 instanceof y49) == false) goto L17;
        y49 r10 = (y49) r6;
    L18:
        if (r10 == null) goto L20;
        hf5 r11 = r10.a;
    L21:
        if (r11 == null) goto L27;
        String r12 = a(r11);
        r0.d = r5;
        r0.e = r6;
        r0.f = r12;
        r0.h = 1;
        r8 = c(r11, r0);
        qc3 r13 = qc3.a;
        if (r8 != r13) goto L25;
        return r13;
    L25:
        r3 = r5;
        r9 = r12;
        goto L26
    L20:
        r11 = null;
        goto L21
    L17:
        r10 = null;
    L7:
        r0 = new ib(r7);
        goto L8
    }
}
