package defpackage;

import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class we7 {
    public static final yd7 Companion = null;
    public static final nf6[] v = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Integer i;
    public final pe7 j;
    public final me7 k;
    public final ve7 l;
    public final be7 m;
    public final xd7 n;
    public final String o;
    public final List p;
    public final List q;
    public final se7 r;
    public final Integer s;
    public final Integer t;
    public final boolean u;

    static {
        Companion = new yd7();
        v = new nf6[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ir7.I(2, new px6(21)), ir7.I(2, new px6(22)), null, null, null};
    }

    public /* synthetic */ we7(int r4, String r5, String r6, String r7, String r8, boolean r9, boolean r10, boolean r11, boolean r12, Integer r13, pe7 r14, me7 r15, ve7 r16, be7 r17, xd7 r18, String r19, List r20, List r21, se7 r22, Integer r23, Integer r24) {
        if (131231 != (r4 & 131231)) goto L60;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        this.d = r8;
        this.e = r9;
        if ((r4 & 32) != 0) goto L7;
        this.f = true;
    L9:
        if ((r4 & 64) != 0) goto L11;
        this.g = true;
    L12:
        this.h = r12;
        if ((r4 & l1l11lI1l.l111l11111lIl) != 0) goto L15;
        this.i = null;
    L17:
        if ((r4 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L19;
        this.j = null;
    L21:
        if ((r4 & 1024) != 0) goto L23;
        this.k = null;
    L25:
        if ((r4 & 2048) != 0) goto L27;
        this.l = null;
    L29:
        if ((r4 & l111l11l11Ill.l111l11111lIl) != 0) goto L31;
        this.m = null;
    L33:
        if ((r4 & 8192) != 0) goto L35;
        this.n = null;
    L37:
        if ((r4 & 16384) != 0) goto L39;
        this.o = null;
    L41:
        if ((32768 & r4) != 0) goto L44;
        List r25 = o84.a;
    L43:
        this.p = r25;
        if ((65536 & r4) != 0) goto L49;
        this.q = null;
    L50:
        this.r = r22;
        if ((262144 & r4) != 0) goto L53;
        this.s = null;
    L55:
        if ((r4 & 524288) != 0) goto L57;
        this.t = null;
    L58:
        this.u = false;
        return;
    L57:
        this.t = r24;
        goto L58
    L53:
        this.s = r23;
        goto L55
    L49:
        this.q = r21;
        goto L50
    L44:
        r25 = r20;
        goto L43
    L39:
        this.o = r19;
        goto L41
    L35:
        this.n = r18;
        goto L37
    L31:
        this.m = r17;
        goto L33
    L27:
        this.l = r16;
        goto L29
    L23:
        this.k = r15;
        goto L25
    L19:
        this.j = r14;
        goto L21
    L15:
        this.i = r13;
        goto L17
    L11:
        this.g = r11;
        goto L12
    L7:
        this.f = r10;
        goto L9
    L60:
        om7.t(r4, 131231, ud7.a.a());
        throw null;
    }

    public we7(boolean r2, Integer r3, pe7 r4, me7 r5, ve7 r6, be7 r7, List r8, se7 r9, int r10) {
        if ((r10 & 2048) == 0) goto L5;
        r6 = null;
    L5:
        this.a = "default";
        this.b = BuildConfig.FLAVOR;
        this.c = BuildConfig.FLAVOR;
        this.d = BuildConfig.FLAVOR;
        this.e = true;
        this.f = true;
        this.g = true;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.l = r6;
        this.m = r7;
        this.n = null;
        this.o = null;
        this.p = r8;
        this.q = null;
        this.r = r9;
        this.s = null;
        this.t = null;
        this.u = true;
    }

    public final be7 a() {
        return this.m;
    }

    public final d58 b(boolean r2, n05 r3) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.settings.ModelConfig.iconPainter (ModelConfig.kt:163)");
    L5:
        String r1 = this.a;
        if (lu5.b(r1, "expert") == false) goto L11;
        if (r2 == false) goto L9;
        int r4 = R.drawable.ic_expert_filled_16;
    L18:
        d58 r5 = pc7.v(r4, 0, r3);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        return r5;
    L9:
        r4 = R.drawable.ic_expert_outline_16;
        goto L18
    L11:
        if (lu5.b(r1, "vision") == false) goto L15;
        if (r2 == false) goto L14;
        r4 = R.drawable.ic_photo_filled_16;
        goto L18
    L14:
        r4 = R.drawable.ic_photo_outline_16;
        goto L18
    L15:
        if (r2 == false) goto L17;
        r4 = R.drawable.ic_flash_filled_16;
        goto L18
    L17:
        r4 = R.drawable.ic_flash_outline_16;
        goto L18
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof we7) == false) goto L73;
        we7 r4 = (we7) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        if (this.e == r4.e) goto L23;
        return false;
    L23:
        if (this.f == r4.f) goto L26;
        return false;
    L26:
        if (this.g == r4.g) goto L29;
        return false;
    L29:
        if (this.h == r4.h) goto L32;
        return false;
    L32:
        if (lu5.b(this.i, r4.i) == true) goto L35;
        return false;
    L35:
        if (lu5.b(this.j, r4.j) == true) goto L38;
        return false;
    L38:
        if (lu5.b(this.k, r4.k) == true) goto L41;
        return false;
    L41:
        if (lu5.b(this.l, r4.l) == true) goto L44;
        return false;
    L44:
        if (lu5.b(this.m, r4.m) == true) goto L47;
        return false;
    L47:
        if (lu5.b(this.n, r4.n) == true) goto L50;
        return false;
    L50:
        if (lu5.b(this.o, r4.o) == true) goto L53;
        return false;
    L53:
        if (lu5.b(this.p, r4.p) == true) goto L56;
        return false;
    L56:
        if (lu5.b(this.q, r4.q) == true) goto L59;
        return false;
    L59:
        if (lu5.b(this.r, r4.r) == true) goto L62;
        return false;
    L62:
        if (lu5.b(this.s, r4.s) == true) goto L65;
        return false;
    L65:
        if (lu5.b(this.t, r4.t) == true) goto L68;
        return false;
    L68:
        if (this.u == r4.u) goto L71;
        return false;
    L71:
        return true;
    L73:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(gsa.b(gsa.b(gsa.b(gsa.a(gsa.a(gsa.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        int r2 = 0;
        Integer r3 = this.i;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 + r4) * 29791;
        ve7 r5 = this.l;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (r1 + r6) * 31;
        be7 r8 = this.m;
        if (r8 != null) goto L13;
        int r9 = 0;
    L14:
        int r10 = (r7 + r9) * 961;
        String r11 = this.o;
        if (r11 != null) goto L17;
        int r12 = 0;
    L18:
        int r13 = x18.c((r10 + r12) * 31, 31, this.p);
        List r14 = this.q;
        if (r14 != null) goto L21;
        int r15 = 0;
    L22:
        int r16 = (this.r.hashCode() + ((r13 + r15) * 31)) * 31;
        Integer r17 = this.s;
        if (r17 != null) goto L25;
        int r18 = 0;
    L26:
        int r19 = (r16 + r18) * 31;
        Integer r20 = this.t;
        if (r20 == null) goto L31;
        r2 = r20.hashCode();
    L31:
        return Boolean.hashCode(this.u) + ((r19 + r2) * 31);
    L25:
        r18 = r17.hashCode();
        goto L26
    L21:
        r15 = r14.hashCode();
        goto L22
    L17:
        r12 = r11.hashCode();
        goto L18
    L13:
        r9 = r8.hashCode();
        goto L14
    L9:
        r6 = Boolean.hashCode(r5.a);
        goto L10
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = n31.l("ModelConfig(type=", this.a, ", name=", this.b, ", description=");
        gsa.n(r0, this.c, ", welcomeMessage=", this.d, ", isDefault=");
        r0.append(this.e);
        r0.append(", enabled=");
        r0.append(this.f);
        r0.append(", switchable=");
        r0.append(this.g);
        r0.append(", showModelNameInSession=");
        r0.append(this.h);
        r0.append(", inputCharacterLimit=");
        r0.append(this.i);
        r0.append(", thinkFeature=");
        r0.append(this.j);
        r0.append(", searchFeature=");
        r0.append(this.k);
        r0.append(", ttsFeature=");
        r0.append(this.l);
        r0.append(", fileFeature=");
        r0.append(this.m);
        r0.append(", callFeature=");
        r0.append(this.n);
        r0.append(", cameraMode=");
        r0.append(this.o);
        r0.append(", promptFeature=");
        r0.append(this.p);
        r0.append(", regenerateOptions=");
        r0.append(this.q);
        r0.append(", tips=");
        r0.append(this.r);
        r0.append(", editQuota=");
        r0.append(this.s);
        r0.append(", regenerateQuota=");
        r0.append(this.t);
        r0.append(", isLocalDefault=");
        return ec1.m(r0, this.u, ")");
    }
}
