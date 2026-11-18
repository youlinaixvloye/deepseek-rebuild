package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mc6 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ mc6(int r1) {
        this.a = r1;
    }

    public /* synthetic */ mc6(int r1, qi6 r2) {
        this.a = 10;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r5 = this.a;
        qbb r4 = qbb.a;
        switch(r5) {
            case 0: goto L71;
            case 1: goto L69;
            case 2: goto L67;
            case 3: goto L65;
            case 4: goto L62;
            case 5: goto L60;
            case 6: goto L58;
            case 7: goto L57;
            case 8: goto L55;
            case 9: goto L52;
            case 10: goto L50;
            case 11: goto L40;
            case 12: goto L38;
            case 13: goto L36;
            case 14: goto L34;
            case 15: goto L32;
            case 16: goto L30;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L12;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L4;
        };
    L4:
        l86[] r7 = rl9.a;
        ((tl9) r6).a(pl9.h, r4);
        return r4;
    L12:
        ((Long) r6).getClass();
        return r4;
    L30:
        il3 r8 = (il3) r6;
        m36.r(r8, '.');
        ((s2) r8).b(new zk0(new os4()));
        return r4;
    L32:
        il3 r9 = (il3) r6;
        m36.r(r9, ':');
        il3.g(r9);
        m36.C(r9, new mc6(16));
        return r4;
    L34:
        il3 r10 = (il3) r6;
        sia r11 = ip6.a;
        return r4;
    L36:
        m36.r((hl3) r6, 'T');
        return r4;
    L38:
        m36.r((hl3) r6, 't');
        return r4;
    L40:
        ya8 r12 = (ya8) r6;
        iba r13 = AndroidCompositionLocals_androidKt.b;
        r12.getClass();
        Context r14 = (Context) fxb.a0(r12, r13);
    L42:
        if ((r14 instanceof ContextWrapper) == false) goto L47;
        if ((r14 instanceof Activity) == true) goto L49;
        r14 = ((ContextWrapper) r14).getBaseContext();
    L49:
        return (Activity) r14;
    L47:
        r14 = null;
        goto L49
    L50:
        tj8 r15 = (tj8) r6;
        return r4;
    L52:
        List r16 = (List) r6;
        return new fj6(((Number) r16.get(0)).intValue(), ((Number) r16.get(1)).intValue());
    L58:
        String r17 = (String) r6;
        Map r18 = sd6.a;
        return "\\text{(?)}";
    L60:
        String r19 = (String) r6;
        Map r20 = sd6.a;
        return "\\text{?}";
    L62:
        String r21 = (String) r6;
        Map r22 = sd6.a;
        return BuildConfig.FLAVOR;
    L7:
        return ((Context) r6).getString(R.string.mermaid_save_failed);
    L9:
        return ((Context) r6).getString(R.string.mermaid_save_successfully);
    L11:
        return ((Context) r6).getString(R.string.copy_ok);
    L15:
        return ((Context) r6).getString(R.string.google_sign_in_device_not_support_toast);
    L17:
        return ((Context) r6).getString(R.string.sign_in_failed_toast);
    L19:
        return ((Context) r6).getString(R.string.sign_in_failed_toast);
    L21:
        return ((Context) r6).getString(R.string.sign_in_failed_toast);
    L23:
        return new qr6((kn1) r6);
    L25:
        return ((Context) r6).getString(R.string.logout_all_sessions_failed_toast);
    L27:
        return ((Context) r6).getString(R.string.logout_all_sessions_failed_toast);
    L29:
        return ((Context) r6).getString(R.string.logout_all_sessions_failed_toast);
    L55:
        return x18.h('}', "\\text{", (String) r6);
    L57:
        return x18.h('}', "{", (String) r6);
    L65:
        return x18.h('}', "\\st{", (String) r6);
    L67:
        return x18.h('}', "\\st{", (String) r6);
    L69:
        return x18.h('}', "\\st{", (String) r6);
    L71:
        return ((Locale) r6).toLanguageTag();
    }
}
