package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ur2 implements we8 {
    public static final ur2 b = null;
    public static final ur2 c = null;
    public static final ur2 d = null;
    public static final ur2 e = null;
    public static final ur2 f = null;
    public static final ur2 g = null;
    public static final ur2 h = null;
    public static final ur2 i = null;
    public static final ur2 j = null;
    public final /* synthetic */ int a;

    static {
        b = new ur2(0);
        c = new ur2(1);
        d = new ur2(2);
        e = new ur2(3);
        f = new ur2(4);
        g = new ur2(5);
        h = new ur2(6);
        i = new ur2(7);
        j = new ur2(8);
    }

    public /* synthetic */ ur2(int r1) {
        this.a = r1;
    }

    @Override // defpackage.we8
    public final void a(zl7 r7, String r8, d r9, int r10, ve8 r11, HashMap r12) {
        int r13 = 0;
        switch(this.a) {
            case 0: goto L53;
            case 1: goto L51;
            case 2: goto L49;
            case 3: goto L47;
            case 4: goto L36;
            case 5: goto L28;
            case 6: goto L26;
            case 7: goto L6;
            default: goto L4;
        };
    L4:
        r7.f(aea.z0(aea.j0(aea.h0(q13.L(r9, r8), "\\("), "\\)"), new char[]{'\n'}));
        return;
    L6:
        d r6 = q13.J(r9, vz6.y);
        if (r6 != null) goto L9;
    L22:
        d r14 = q13.J(r9, vz6.w);
        if (r14 == null) goto L65;
        r7.Q(r14, r10, r11);
        return;
    L65:
        return;
    L9:
        if (r6.a().size() <= 2) goto L22;
        Iterator r15 = r6.a().subList(1, r6.a().size() - 1).iterator();
    L12:
        if (r15.hasNext() == false) goto L66;
        Object r16 = r15.next();
        int r17 = r13 + 1;
        if (r13 < 0) goto L20;
        d r18 = (d) r16;
        if ((r18 instanceof vj6) == false) goto L18;
        r7.Q(r18, r13, r11);
    L19:
        r13 = r17;
        goto L12
    L18:
        r7.R(r18, r13, r11);
        goto L19
    L20:
        xp0.c0();
        throw null;
    L66:
        return;
    L26:
        r7.f(q13.L(r9, r8));
        return;
    L28:
        d r19 = q13.J(r9, vz6.z);
        if (r19 == null) goto L67;
        d r20 = q13.J(r19, vz6.w);
        if (r20 == null) goto L68;
        r7.Q(r20, r10, r11);
        return;
    L68:
        return;
    L67:
        return;
    L36:
        CharSequence r21 = q13.L(r9, r8);
        if (lu5.b(r21, "<br>") == true) goto L43;
        if (lu5.b(r21, "<br/>") == true) goto L43;
        r7.f(r21);
        return;
    L43:
        if (r11.a == false) goto L45;
        zl7.d(r7);
        r7.e(BuildConfig.FLAVOR);
        return;
    L45:
        r7.f(" ");
        return;
    L47:
        r7.f(aea.h0(q13.L(r9, r8), "\\"));
        return;
    L49:
        r7.f(aea.j0(aea.h0(q13.L(r9, r8), "\\boxed{"), "}"));
        return;
    L51:
        r7.f(jz2.F0(r9.a().subList(1, r9.a().size() - 1), BuildConfig.FLAVOR, null, null, new jw(r8, 14), 30));
        return;
    L53:
        String r22 = q13.L(r9, r8).toString();
        if (aea.P(r22, 'x') == false) goto L56;
    L59:
        r7.f("☑ ");
        return;
    L56:
        if (aea.P(r22, 'X') == true) goto L59;
        r7.f("☐ ");
    }
}
