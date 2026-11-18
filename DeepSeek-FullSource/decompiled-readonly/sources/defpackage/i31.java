package defpackage;

import android.app.Activity;
import android.content.Context;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i31 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ i31(int r1) {
        this.a = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r12) {
        boolean r5 = true;
        char r6 = 1;
        switch(this.a) {
            case 0: goto L89;
            case 1: goto L84;
            case 2: goto L81;
            case 3: goto L80;
            case 4: goto L62;
            case 5: goto L60;
            case 6: goto L58;
            case 7: goto L57;
            case 8: goto L54;
            case 9: goto L52;
            case 10: goto L50;
            case 11: goto L49;
            case 12: goto L42;
            case 13: goto L41;
            case 14: goto L39;
            case 15: goto L36;
            case 16: goto L34;
            case 17: goto L32;
            case 18: goto L30;
            case 19: goto L28;
            case 20: goto L27;
            case 21: goto L25;
            case 22: goto L23;
            case 23: goto L20;
            case 24: goto L18;
            case 25: goto L17;
            case 26: goto L15;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L5;
        };
    L6:
        ((mz5) r12).a = false;
        return qbb.a;
    L8:
        bw2 r1 = (bw2) r12;
        pp1 r11 = (pp1) r1.b;
        op1 r2 = r11.a;
        if (r2 == null) goto L12;
        o5b r3 = r11.c;
        bx4 r4 = r11.d;
        Set r7 = jz2.h1(r11.e);
        r1.a(gt0.d, new y10(r1, r2, r3, r4, ((pp1) r1.b).b.a, r7, null));
        return qbb.a;
    L12:
        lu5.q("verifier");
        throw null;
    L18:
        Map.Entry r13 = (Map.Entry) r12;
        return new x94(new fp1((String) r13.getKey()), r13.getValue());
    L20:
        Map.Entry r14 = (Map.Entry) r12;
        return new x94(((fp1) r14.getKey()).a, r14.getValue());
    L28:
        gl r15 = (gl) r12;
        return ku5.M0(o94.d(jr7.a0(150, 0, null, 6), 2), o94.e(jr7.a0(150, 0, null, 6), 2));
    L30:
        gl r16 = (gl) r12;
        return ku5.M0(o94.d(jr7.a0(150, 0, null, 6), 2), o94.e(jr7.a0(150, 0, null, 6), 2));
    L32:
        w14.t((w14) r12, rz2.b, 0, 0, l11l111lI1l.l111l1111lI1l, null, null, 126);
        return qbb.a;
    L34:
        xf1 r17 = (xf1) r12;
        return qbb.a;
    L36:
        ef1 r18 = (ef1) r12;
        return qbb.a;
    L42:
        String r19 = ((Activity) r12).getCallingPackage();
        if (r19 != null) goto L45;
        return null;
    L45:
        if (aea.a0(r19) == false) goto L47;
        return null;
    L47:
        return r19;
    L50:
        ca6 r110 = (ca6) r12;
        r110.a = 1000;
        Float r111 = Float.valueOf(0.35f);
        r110.a(r111, 0);
        r110.a(Float.valueOf(1.0f), 500);
        r110.a(r111, 1000);
        return qbb.a;
    L52:
        ca6 r112 = (ca6) r12;
        r112.a = 1500;
        final float r8 = 7.0f;
        Float r9 = Float.valueOf(7.0f);
        final float r10 = 6.0f;
        final float r20 = 5.0f;
        r112.a(r9, 0).b = new v81(r8, r10, r8, r20);
        r112.a(Float.valueOf(6.0f), 500).b = new v81(r10, r20, r8, r8);
        r112.a(Float.valueOf(5.0f), 1000).b = new v81(r20, r8, r10, r8);
        r112.a(r9, 1500);
        return qbb.a;
    L54:
        tl9 r113 = (tl9) r12;
        da6 r114 = w81.a;
        return qbb.a;
    L58:
        Integer r115 = (Integer) r12;
        r115.intValue();
        return r115;
    L60:
        String r116 = (String) r12;
        int r117 = CallOrbTextureView.g;
        return qbb.a;
    L62:
        CallOrbTextureView r118 = (CallOrbTextureView) r12;
        if (r118.b == true) goto L74;
        r118.b = true;
        int r0 = 5;
        r118.d = new i31(r0);
        r118.e = new i31(r0);
        c51 r119 = r118.f;
        if (r119.f == true) goto L74;
        r119.f = true;
        Object r120 = r119.g;
        monitor-enter(r120);
        r119.h = null;     // Catch: Throwable -> L75
        monitor-exit(r120);
        r119.e.post(new y41(r119, r6 == true ? 1 : 0));
    L75:
        th = move-exception;
        throw th;
    L74:
        return qbb.a;
    L81:
        rl9.g((tl9) r12);
        return qbb.a;
    L89:
        ha3 r121 = ku5.M0(u94.b, ad4.b);
        w1a r21 = ku5.d0(2);
        ((gl) r12).getClass();
        r121.d = r21;
        return r121;
    L5:
        return Integer.valueOf(((ge5) r12).a.length());
    L15:
        return new fp1((String) r12);
    L17:
        return ((fp1) r12).a;
    L23:
        return ((Context) r12).getString(R.string.hcaptcha_failed_setup_toast);
    L25:
        return ((Context) r12).getString(R.string.hcaptcha_rate_limit_toast);
    L27:
        return ((Context) r12).getString(R.string.hcaptcha_network_error_toast);
    L39:
        return Float.valueOf(((xd8) r12).d);
    L41:
        return Float.valueOf(((ik6) r12).a.d);
    L49:
        return ((Context) r12).getString(R.string.call_service_unavailable_toast);
    L57:
        return ((Context) r12).getString(R.string.call_service_unavailable_toast);
    L80:
        return new CallOrbTextureView((Context) r12);
    L84:
        if (((rx4) r12) != null) goto L88;
        r5 = false;
    L88:
        return Boolean.valueOf(r5);
    }
}
