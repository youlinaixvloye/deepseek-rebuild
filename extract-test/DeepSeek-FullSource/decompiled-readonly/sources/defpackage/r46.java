package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class r46 implements dx4 {
    public static final r46 A = null;
    public static final r46 B = null;
    public static final r46 C = null;
    public static final r46 D = null;
    public static final r46 E = null;
    public static final r46 b = null;
    public static final r46 c = null;
    public static final r46 d = null;
    public static final r46 e = null;
    public static final r46 f = null;
    public static final r46 g = null;
    public static final r46 h = null;
    public static final r46 i = null;
    public static final r46 j = null;
    public static final r46 k = null;
    public static final r46 l = null;
    public static final r46 m = null;
    public static final r46 n = null;
    public static final r46 o = null;
    public static final r46 p = null;
    public static final r46 q = null;
    public static final r46 r = null;
    public static final r46 s = null;
    public static final r46 t = null;
    public static final r46 u = null;
    public static final r46 v = null;
    public static final r46 w = null;
    public static final r46 x = null;
    public static final r46 y = null;
    public static final r46 z = null;
    public final /* synthetic */ int a;

    static {
        b = new r46(0);
        c = new r46(1);
        d = new r46(2);
        e = new r46(3);
        f = new r46(4);
        g = new r46(5);
        h = new r46(6);
        i = new r46(7);
        j = new r46(8);
        k = new r46(9);
        l = new r46(10);
        m = new r46(11);
        n = new r46(12);
        o = new r46(13);
        p = new r46(14);
        q = new r46(15);
        r = new r46(16);
        s = new r46(17);
        t = new r46(18);
        u = new r46(19);
        v = new r46(20);
        w = new r46(21);
        x = new r46(22);
        y = new r46(23);
        z = new r46(24);
        A = new r46(25);
        B = new r46(26);
        C = new r46(27);
        D = new r46(28);
        E = new r46(29);
    }

    public /* synthetic */ r46(int r1) {
        this.a = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dx4
    public final Object j(Object r7) {
        boolean r1 = false;
        switch(this.a) {
            case 0: goto L169;
            case 1: goto L167;
            case 2: goto L164;
            case 3: goto L162;
            case 4: goto L160;
            case 5: goto L158;
            case 6: goto L156;
            case 7: goto L154;
            case 8: goto L150;
            case 9: goto L148;
            case 10: goto L146;
            case 11: goto L144;
            case 12: goto L135;
            case 13: goto L81;
            case 14: goto L49;
            case 15: goto L48;
            case 16: goto L46;
            case 17: goto L41;
            case 18: goto L39;
            case 19: goto L35;
            case 20: goto L27;
            case 21: goto L25;
            case 22: goto L23;
            case 23: goto L21;
            case 24: goto L19;
            case 25: goto L17;
            case 26: goto L16;
            case 27: goto L11;
            case 28: goto L9;
            default: goto L4;
        };
    L4:
        String r8 = (String) r7;
        if (r8.length() > 1) goto L7;
        return r8;
    L7:
        return x18.h(';', "L", r8);
    L17:
        w59 r6 = w59.c;
        return ((oa6) r7).w();
    L19:
        oa6 r9 = (oa6) r7;
        v59 r10 = v59.c;
        r9.getClass();
        return r9.s(kl8.j);
    L21:
        oa6 r11 = (oa6) r7;
        u59 r12 = u59.c;
        r11.getClass();
        return r11.s(kl8.f);
    L23:
        au3 r13 = f09.a;
        return f09.a.T(((njb) r7).a());
    L25:
        au3 r14 = f09.a;
        return f09.a.T(((njb) r7).a());
    L27:
        String r15 = ((Class) r7).getSimpleName();
        if (ll7.j(r15) == true) goto L31;
        r15 = null;
    L31:
        if (r15 != null) goto L33;
        return null;
    L33:
        return ll7.f(r15);
    L39:
        List r16 = xy8.a;
        return a10.Y(((ParameterizedType) r7).getActualTypeArguments());
    L41:
        List r17 = xy8.a;
        Type r18 = ((ParameterizedType) r7).getOwnerType();
        if ((r18 instanceof ParameterizedType) == true) goto L44;
        return null;
    L44:
        return (ParameterizedType) r18;
    L49:
        gy4 r19 = (gy4) r7;
        List r20 = s08.a;
        of6 r21 = r19.V();
        if (r21 != null) goto L52;
        r21 = r19.Y();
    L52:
        if (r21 == null) goto L78;
        ab6 r0 = r19.r();
        if (r0 == null) goto L56;
        boolean r2 = cb6.a.b(r0, r21.a());
    L57:
        if (r2 == true) goto L77;
        ix8 r22 = r21.l1();
        if ((r22 instanceof tm5) == true) goto L61;
    L60:
        boolean r23 = false;
    L76:
        if (r23 == false) goto L78;
    L61:
        mg7 r24 = ((tm5) r22).a;
        if (r24.H() == false) goto L60;
        ru2 r3 = iu3.f(r24);
        if (r3 == null) goto L60;
        mv2 r25 = jr7.E(gu3.d(r24), r3);
        if ((r25 instanceof lv3) == false) goto L70;
        lv3 r26 = (lv3) r25;
    L71:
        if (r26 == null) goto L60;
        ab6 r27 = r19.r();
        if (r27 == null) goto L60;
        r23 = cb6.a.b(r27, r26.m1());
        goto L76
    L70:
        r26 = null;
    L77:
        r1 = true;
        goto L78
    L56:
        r2 = false;
    L78:
        if (r1 == true) goto L180;
        return "receiver must be a supertype of the return type";
    L180:
        return null;
    L81:
        gy4 r28 = (gy4) r7;
        List r29 = s08.a;
        qm3 r30 = r28.k();
        if ((r30 instanceof mg7) == false) goto L86;
        ll7 r4 = oa6.e;
        if (oa6.b((mg7) r30, h8a.a) == false) goto L86;
        return null;
    L86:
        Collection r31 = r28.l();
        if (r31.isEmpty() == true) goto L97;
        Iterator r32 = r31.iterator();
    L91:
        if (r32.hasNext() == false) goto L97;
        qm3 r5 = ((gy4) r32.next()).k();
        if ((r5 instanceof mg7) == false) goto L91;
        ll7 r33 = oa6.e;
        if (oa6.b((mg7) r5, h8a.a) == false) goto L91;
        return null;
    L97:
        qm3 r34 = r28.k();
        if ((r34 instanceof mg7) == false) goto L100;
        mg7 r35 = (mg7) r34;
    L101:
        if (r35 != null) goto L103;
    L130:
        StringBuilder r36 = new StringBuilder("must override ''equals()'' in Any");
        if (eq5.e(r28.k()) == false) goto L134;
        r36.append(" or define ''equals(other: " + au3.d.T(wh7.F(((mg7) r28.k()).c0())) + "): Boolean''");
    L134:
        return r36.toString();
    L103:
        if (eq5.e(r35) == true) goto L106;
        r35 = null;
    L106:
        if (r35 == null) goto L130;
        t0a r37 = r35.c0();
        if (r37 == null) goto L130;
        scb r38 = wh7.F(r37);
        if (r38 == null) goto L130;
        ab6 r39 = r28.r();
        if (r39 == null) goto L130;
        if (lu5.b(((rm3) r28).getName(), t08.d) == false) goto L130;
        ll7 r40 = oa6.e;
        if (oa6.B(r39, h8a.h) == true) goto L122;
        if (oa6.E(r39) == false) goto L130;
    L122:
        if (r28.R().size() != 1) goto L130;
        if (lu5.b(wh7.F(((njb) r28.R().get(0)).a()), r38) == false) goto L130;
        if (r28.d0().isEmpty() == false) goto L130;
        if (r28.Y() != null) goto L130;
        return null;
    L100:
        r35 = null;
        goto L101
    L135:
        List r41 = s08.a;
        njb r42 = (njb) jz2.I0(((gy4) r7).R());
        if (r42 != null) goto L138;
    L142:
        return "last parameter should not have a default value or be a vararg";
    L138:
        if (iu3.a(r42) == true) goto L142;
        if (r42.m != null) goto L142;
        return null;
    L144:
        ll7 r43 = (ll7) r7;
        u4c r44 = u4c.r;
        return Boolean.TRUE;
    L146:
        ((Number) r7).intValue();
        return null;
    L148:
        ((Number) r7).intValue();
        return null;
    L150:
        int r45 = mg6.p;
        mv2 r46 = ((ab6) r7).m0().a();
        if ((r46 instanceof mg7) == true) goto L153;
        return null;
    L153:
        return (mg7) r46;
    L154:
        int r47 = mg6.p;
        return ((f17) r7).f();
    L156:
        int r48 = mg6.p;
        return Boolean.valueOf(Modifier.isStatic(((pz8) r7).E().getModifiers()));
    L158:
        l0a r49 = (l0a) r7;
        l86[] r50 = kg6.m;
        return r49;
    L160:
        int r51 = xf6.v;
        return Boolean.valueOf(!Modifier.isStatic(((pz8) r7).E().getModifiers()));
    L162:
        gy4 r52 = (gy4) r7;
        t09 r53 = x66.a;
        return au3.e.t(r52) + " | " + b99.c(r52).q();
    L164:
        jn8 r54 = (jn8) r7;
        t09 r55 = x66.a;
        return au3.e.t(r54) + " | " + b99.b(r54).t();
    L9:
        return ((Context) r7).getString(R.string.share_copy_ok_toast);
    L11:
        if (lu5.b(r7, Boolean.FALSE) == false) goto L14;
        return new rz2(rz2.h);
    L14:
        return new rz2(eb1.k(((Integer) r7).intValue()));
    L16:
        return xy8.b((Class) r7);
    L35:
        if (((Class) r7).getSimpleName().length() != 0) goto L38;
        r1 = true;
    L38:
        return Boolean.valueOf(r1);
    L46:
        return n31.f("(raw) ", (String) r7);
    L48:
        return ((n38) ((m38) r7)).h;
    L167:
        return xy8.b((Class) r7);
    L169:
        return xy8.b(((Method) r7).getReturnType());
    }
}
