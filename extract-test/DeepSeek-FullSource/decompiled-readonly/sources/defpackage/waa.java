package defpackage;

import androidx.tracing.perfetto.TracingReceiver;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.time.format.DateTimeFormatterBuilder;
import java.lang.annotation.Annotation;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class waa implements bx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ waa(int r1) {
        this.a = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r4 = 1;
        int r7 = 0;
        switch(this.a) {
            case 0: goto L66;
            case 1: goto L64;
            case 2: goto L62;
            case 3: goto L59;
            case 4: goto L58;
            case 5: goto L56;
            case 6: goto L54;
            case 7: goto L52;
            case 8: goto L50;
            case 9: goto L48;
            case 10: goto L46;
            case 11: goto L44;
            case 12: goto L42;
            case 13: goto L39;
            case 14: goto L34;
            case 15: goto L32;
            case 16: goto L31;
            case 17: goto L28;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L7;
            default: goto L5;
        };
    L8:
        uhb r0 = new uhb(new v3b(3));
        m36.o(r0, new dx4[]{new fxa(28)}, new fxa(29));
        return new vhb(r0.build());
    L10:
        uhb r1 = new uhb(new v3b(3));
        jl3.m(r1);
        jl3.l(r1);
        return new vhb(r1.build());
    L12:
        uhb r2 = new uhb(new v3b(3));
        m36.o(r2, new dx4[]{new whb(r7)}, new whb(r4));
        return new vhb(r2.build());
    L28:
        jsa r3 = z9b.d;
        jsa r5 = z9b.e;
        jsa r6 = z9b.f;
        jsa r8 = z9b.g;
        jsa r9 = z9b.h;
        jsa r10 = z9b.i;
        jsa r11 = z9b.m;
        jsa r12 = z9b.n;
        jsa r13 = z9b.o;
        jsa r14 = z9b.a;
        jsa r15 = z9b.b;
        jsa r16 = z9b.c;
        jsa r17 = z9b.j;
        jsa r18 = z9b.k;
        jsa r19 = z9b.l;
        return new x9b(r3, r5, r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r3, r5, r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19);
    L32:
        int r20 = TracingReceiver.b;
        return new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());
    L34:
        tm9[] r21 = new tm9[0];
        if (aea.a0("kotlinx.datetime.TimeBased") == true) goto L37;
        zu2 r110 = new zu2("kotlinx.datetime.TimeBased");
        r110.a("nanoseconds", rs6.b);
        return new vm9("kotlinx.datetime.TimeBased", lea.f, r110.c.size(), a10.J0(r21), r110);
    L37:
        iea.o("Blank serial names are prohibited");
        return null;
    L39:
        sia r22 = wsa.a;
        return null;
    L59:
        j63 r23 = toa.a;
        return null;
    L5:
        return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHmmss", "Z").toFormatter();
    L7:
        return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffsetId().toFormatter();
    L15:
        return oh7.v(Boolean.FALSE);
    L17:
        return o10.t("com.deepseek.chat.network.common.model.UserOauthProvider", ngb.values(), new String[]{"GOOGLE", "WECHAT", "APPLE", null}, new Annotation[][]{null, null, null, null});
    L19:
        return oh7.v(Boolean.FALSE);
    L21:
        return oh7.v(Boolean.FALSE);
    L23:
        return lm3.F(l11l111lI1l.l111l1111lI1l);
    L25:
        return new y63();
    L27:
        return new y63();
    L31:
        return new k00(mo9.a, 0);
    L42:
        throw new IllegalStateException("No LocalWindowAdaptiveInfo provided");
    L44:
        return new rn3();
    L46:
        return szb.S();
    L48:
        return szb.F();
    L50:
        return szb.S();
    L52:
        return xq3.a;
    L54:
        return new us5(0);
    L56:
        return new us5(0);
    L58:
        return aab.a;
    L62:
        return new ea4("com.deepseek.chat.ui.pages.table.TableRoute", hla.INSTANCE, new Annotation[0]);
    L64:
        return new oz3(l11l111lI1l.l111l1111lI1l);
    L66:
        return Boolean.FALSE;
    }
}
