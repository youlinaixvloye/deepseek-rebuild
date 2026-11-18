package defpackage;

import android.media.MediaPlayer;
import java.lang.annotation.Annotation;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class px6 implements bx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ px6(int r1) {
        this.a = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.a) {
            case 0: goto L66;
            case 1: goto L63;
            case 2: goto L62;
            case 3: goto L60;
            case 4: goto L58;
            case 5: goto L56;
            case 6: goto L54;
            case 7: goto L52;
            case 8: goto L50;
            case 9: goto L48;
            case 10: goto L45;
            case 11: goto L43;
            case 12: goto L42;
            case 13: goto L40;
            case 14: goto L37;
            case 15: goto L36;
            case 16: goto L34;
            case 17: goto L32;
            case 18: goto L29;
            case 19: goto L28;
            case 20: goto L26;
            case 21: goto L24;
            case 22: goto L22;
            case 23: goto L20;
            case 24: goto L18;
            case 25: goto L12;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L4;
        };
    L4:
        kf3 r8 = dnc.j;
        return qbb.a;
    L12:
        tm9[] r9 = new tm9[0];
        if (aea.a0("kotlinx.datetime.MonthBased") == true) goto L15;
        zu2 r7 = new zu2("kotlinx.datetime.MonthBased");
        r7.a("months", at5.b);
        return new vm9("kotlinx.datetime.MonthBased", lea.f, r7.c.size(), a10.J0(r9), r7);
    L15:
        iea.o("Blank serial names are prohibited");
        return null;
    L29:
        j63 r10 = c77.a;
        return a77.a;
    L37:
        j63 r11 = e57.a;
        return c57.a;
    L43:
        iba r12 = qz6.a;
        return Boolean.FALSE;
    L45:
        iba r13 = py6.a;
        return null;
    L63:
        j63 r14 = qx6.a;
        return null;
    L7:
        return new a38();
    L9:
        return new rw7(new qw7());
    L11:
        return vx0.a;
    L18:
        return o10.t("com.deepseek.chat.settings.ModelConfig.RegenerateOption", je7.values(), new String[]{"verbosity_low", "verbosity_high", "search"}, new Annotation[][]{null, null, null});
    L20:
        return new k00(rda.a, 2);
    L22:
        return new k00(je7.Companion.serializer(), 0);
    L24:
        return new k00(ce7.a, 0);
    L26:
        return o10.t("com.deepseek.chat.network.common.model.MinorModeStatus", ra7.values(), new String[]{"NONE", "GATE_PENDING", "ADULT", "MINOR"}, new Annotation[][]{null, null, null, null});
    L28:
        return new vp9();
    L32:
        return new k00(at5.a, 0);
    L34:
        return o10.t("com.deepseek.chat.network.chat.model.chat.MessageFeedbackTag", o57.values(), new String[]{"nonsense", "fake", "harmful", "other"}, new Annotation[][]{null, null, null, null});
    L36:
        return new ea4("com.deepseek.chat.network.chat.model.chat.MessageFeedbackType", p57.values());
    L40:
        return new MediaPlayer();
    L42:
        return nh7.a;
    L48:
        return oh7.v(Boolean.FALSE);
    L50:
        throw new IllegalStateException("no provider");
    L52:
        return new t09("[+\\-/*=\\d]");
    L54:
        return new t09("[+\\-/*=]");
    L56:
        return new t09("^[a-z]$");
    L58:
        return new t09("\\d$");
    L60:
        return new t09("^\\d");
    L62:
        return Boolean.FALSE;
    L66:
        return new LinkedHashSet();
    }
}
