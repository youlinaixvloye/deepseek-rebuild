package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bf8 implements bx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ bf8(int r1) {
        this.a = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = 26;
        int r2 = 0;
        Object r3 = null;
        switch(this.a) {
            case 0: goto L81;
            case 1: goto L78;
            case 2: goto L77;
            case 3: goto L75;
            case 4: goto L64;
            case 5: goto L60;
            case 6: goto L58;
            case 7: goto L57;
            case 8: goto L55;
            case 9: goto L53;
            case 10: goto L51;
            case 11: goto L49;
            case 12: goto L47;
            case 13: goto L45;
            case 14: goto L42;
            case 15: goto L41;
            case 16: goto L39;
            case 17: goto L37;
            case 18: goto L34;
            case 19: goto L33;
            case 20: goto L30;
            case 21: goto L28;
            case 22: goto L27;
            case 23: goto L24;
            case 24: goto L23;
            case 25: goto L21;
            case 26: goto L87;
            case 27: goto L85;
            case 28: goto L7;
            default: goto L5;
        };
    L24:
        rda r1 = rda.a;
        return new s75(r1, r1, 1);
    L28:
        rda r4 = rda.a;
        return new s75(r4, r4, 1);
    L30:
        rda r5 = rda.a;
        return new s75(r5, r5, 1);
    L34:
        j63 r9 = yk9.a;
        return null;
    L42:
        iba r10 = uc9.a;
        return null;
    L58:
        q4c r11 = lm3.t;
        return null;
    L60:
        List r12 = jz2.V0((List) yo9.b.getValue(), new bz6(4));
        ArrayList r6 = new ArrayList();
        int r7 = r12.size();
    L61:
        if (r2 >= r7) goto L63;
        ((fia) r12.get(r2)).getClass();
        r6.add(new dia());
        r2 = r2 + 1;
        goto L61
    L63:
        return r6;
    L64:
        List r13 = jz2.V0((List) yo9.a.getValue(), new bz6(3));
        ArrayList r8 = new ArrayList();
        int r14 = r13.size();
    L65:
        if (r2 >= r14) goto L73;
        ((yb6) r13.get(r2)).getClass();
        qp7 r15 = new qp7(new z35(r0), new px6(r0), pp7.h);
        d66 r16 = c09.a.b(ydb.class);
        if (r16 != null) goto L69;
        g58 r17 = null;
    L70:
        if (r17 == null) goto L72;
        r8.add(r17);
    L72:
        r2 = r2 + 1;
        goto L65
    L69:
        r17 = new g58(r15, r16);
        goto L70
    L73:
        return r8;
    L78:
        wp3 r18 = dy3.a;
        return zo3.c;
    L85:
        return g01.R(mm9.C(mm9.w(Arrays.asList(new fia[]{new fia()}).iterator())));
    L11:
        th = move-exception;
        throw new ServiceConfigurationError(th.getMessage(), th);
    L87:
        return g01.R(mm9.C(mm9.w(Arrays.asList(new yb6[]{new yb6()}).iterator())));
    L17:
        th = move-exception;
        throw new ServiceConfigurationError(th.getMessage(), th);
    L5:
        return fq9.Companion.serializer();
    L7:
        return o10.t("com.deepseek.chat.network.auth.model.users.SetBirthdayGateType", fq9.values(), new String[]{"minor_mode_gate", "overseas_gate"}, new Annotation[][]{null, null});
    L21:
        return ra7.Companion.serializer();
    L23:
        return new k00(xfb.a, 0);
    L27:
        return new k00(rda.a, 0);
    L33:
        return new ea4("com.deepseek.chat.network.chat.model.chat.MessageFeedbackType", p57.values());
    L37:
        return new k00(ni9.a, 0);
    L39:
        return new k00(rda.a, 0);
    L41:
        return new k00(rda.a, 0);
    L45:
        return new qc9(new LinkedHashMap());
    L47:
        return new Matrix();
    L49:
        return new z69(rz2.h, null);
    L51:
        return o10.t("com.deepseek.chat.network.chat.model.chat.RegenerateOptions.Verbosity", q09.values(), new String[]{"low", "high"}, new Annotation[][]{null, null});
    L53:
        return o10.t("com.deepseek.chat.network.chat.model.chat.RegenerateOptions.Search", o09.values(), new String[]{"force_on", "force_off"}, new Annotation[][]{null, null});
    L55:
        return o09.Companion.serializer();
    L57:
        return q09.Companion.serializer();
    L75:
        return new k00(yr.a, 0);
    L77:
        return new as8(new bk(Float.valueOf(l11l111lI1l.l111l1111lI1l), lf9.x, r3, 12));
    L81:
        if (Build.VERSION.SDK_INT >= 26) goto L93;
        ai0.g("should not be used for api < 26");
        return null;
    L93:
        return new tc();
    }
}
