package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lnfb;", BuildConfig.FLAVOR, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class nfb {
    public String a;
    public String b;
    public String c;
    public Integer d;
    public Integer e;
    public double f;
    public double g;
    public Integer h;
    public Integer i;
    public Boolean j;
    public String k;

    public nfb() {
        String r1 = null;
        String r2 = null;
        String r3 = null;
        Integer r4 = null;
        Integer r5 = null;
        double r6 = 0.0d;
        double r8 = 0.0d;
        Integer r10 = null;
        Boolean r11 = null;
        this(r1, r2, r3, r4, r5, r6, r8, r10, r11, null, 2047);
    }

    public /* synthetic */ nfb(String r19, String r20, String r21, Integer r22, Integer r23, double r24, double r26, Integer r28, Boolean r29, String r30, int r31) {
        if ((r31 & 1) == 0) goto L5;
        String r3 = BuildConfig.FLAVOR;
    L7:
        if ((r31 & 2) == 0) goto L9;
        String r4 = null;
    L11:
        if ((r31 & 4) == 0) goto L13;
        String r5 = null;
    L15:
        if ((r31 & 8) == 0) goto L17;
        Integer r6 = null;
    L19:
        if ((r31 & 16) == 0) goto L21;
        Integer r7 = null;
    L22:
        double r8 = 0.0d;
        if ((r31 & 32) == 0) goto L25;
        double r10 = 0.0d;
    L27:
        if ((r31 & 64) != 0) goto L31;
        r8 = r26;
    L31:
        if ((r31 & l1l11lI1l.l111l11111lIl) == 0) goto L33;
        Integer r13 = null;
    L35:
        if ((r31 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L37;
        Boolean r14 = null;
    L39:
        if ((r31 & 1024) == 0) goto L41;
        String r15 = null;
    L42:
        this(r3, r4, r5, r6, r7, r10, r8, null, r13, r14, r15);
        return;
    L41:
        r15 = r30;
        goto L42
    L37:
        r14 = r29;
        goto L39
    L33:
        r13 = r28;
        goto L35
    L25:
        r10 = r24;
        goto L27
    L21:
        r7 = r23;
        goto L22
    L17:
        r6 = r22;
        goto L19
    L13:
        r5 = r21;
        goto L15
    L9:
        r4 = r20;
        goto L11
    L5:
        r3 = r19;
        goto L7
    }

    public nfb(String r1, String r2, String r3, Integer r4, Integer r5, double r6, double r8, Integer r10, Integer r11, Boolean r12, String r13) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r8;
        this.h = r10;
        this.i = r11;
        this.j = r12;
        this.k = r13;
    }
}
